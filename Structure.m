function data=Structure(SSec1,SSec2,Node,CInfo,ColHeight,ColSec,FlaredSec,ISH,CapWidth,mconc,XYZCol,radiusCol,FAcol,FlDcol,rigidLength,dw)
global ft;
global g;
global in;
global in2_m2;
global in_m;
global kip_kN;
global kips;
global kli_kNl;
global ksi;
global ksi_kPa;
global ksi_psi;
global lb;
global pi;
global psi;
global sec;
DrawingCNode=[];
DrawingSNode=[];
DrawingColNode=[];
ColNodeInfoD=[];
FlNodeInfo={};
%%********************Node
fid=fopen('E:/MATLAB/Program/node.tcl','w');
%%-----SuperStructure Node(contain ISHNode)
for i=1:length(Node)
    fprintf(fid,'node %d %f %f %f\n',Node(i,1),Node(i,2),Node(i,3),Node(i,4));
end
u=max(Node(:,1));
fprintf(fid,'\n');

%%-----CapBeam Node
%%CapBeam Info
flagC=isempty(CInfo);
v=0;
if(flagC==0)
    m=size(CInfo);
    for i=1:m(1)
        CSNode(i)=CInfo(i,1);%%CapNode on SuperStructure
        CSAng(i)=180/pi*atan((Node(find(Node(:,1)==CSNode(i)),3)-Node(find(Node(:,1)==CSNode(i))-1,3))/(Node(find(Node(:,1)==CSNode(i)),2)-Node(find(Node(:,1)==CSNode(i))-1,2)));
        CAng(i)=CInfo(i,6);
        CLeng(i)=CInfo(i,7);
        COut(i)=CInfo(i,8);
        CColNum(i)=CInfo(i,9);
    end
    %%Calculate node coordinator on CapBeam
    for i=1:m(1)
        for j=1:11
            CNodeLeng(i,j)=-0.5*CLeng(i)+(j-1)*CLeng(i)/10;
            CNodeCoorX(i,j)=Node(CSNode(i),2)-CNodeLeng(i,j)*sin((CAng(i)+CSAng(i))/180*pi);
            CNodeCoorY(i,j)=Node(CSNode(i),3)+CNodeLeng(i,j)*cos((CAng(i)+CSAng(i))/180*pi);
            CNodeCoorZ(i,j)=Node(CSNode(i),4);
        end
    end
    %%Generate CapBeam Node(cut out the CapBeamNode on SuperStructure!!!)
    v=1;
    for i=1:m(1)
        for j=1:11
            if(j~=6)
                fprintf(fid,'node %d %f %f %f\n',u+v,CNodeCoorX(i,j),CNodeCoorY(i,j),CNodeCoorZ(i,j));
            end
            CNodeInfo(v,1)=u+v; %%CNodeInfo[NodeTag,X,Y,Z];
            CNodeInfo(v,2)=CNodeLeng(i,j);
            CNodeInfo(v,3)=CNodeCoorX(i,j);
            CNodeInfo(v,4)=CNodeCoorY(i,j);
            CNodeInfo(v,5)=CNodeCoorZ(i,j);
            CNodeInfo(v,6)=i;
            CNodeInfo(v,7)=j;
            v=v+1;
        end
        fprintf(fid,'\n');
    end
    fprintf(fid,'\n\n');
    
    %%-----Column Node
    %%Calculate distance in transverse direction of each column on Cap Beam
    u=v-1+u;
    for i=1:m(1)
        d(i)=(CLeng(i)-COut(i))/(CColNum(i)-1);
    end
    for j=1:m(1)
        if(mod(CColNum(j),2)==0)
            for i=1:2:(CColNum(j)-1)
                dCol(j,i)=d(j)/2+(i-1)/2*d(j);
                dCol(j,i+1)=-(d(j)/2+(i-1)/2*d(j));
            end
        elseif(mod(CColNum(j),2)==1)
            dCol(j,1)=0;
            for i=2:2:((CColNum(j)-1))
                dCol(j,i)=d(j)*i/2;
                dCol(j,i+1)=-d(j)*i/2;
            end
        end
    end
    %%Calculate Column Node Coordinator
    for i=1:m(1)
        for j=1:CColNum(i)
            ColNodeCoorX(i,j)=Node(CSNode(i),2)-dCol(i,j)*sin((CAng(i)+CSAng(i))/180*pi);
            ColNodeCoorY(i,j)=Node(CSNode(i),3)+dCol(i,j)*cos((CAng(i)+CSAng(i))/180*pi);
            ColNodeCoorZ(i,j)=Node(CSNode(i),4);
        end
    end
    %%Define Column Node
    v=1;
    b=1;
    for i=1:m(1)
        f=ColHeight{i};
        for j=1:CColNum(i)
            ff=f(j,:);
            fprintf(fid,'node %d %f %f %f\n',u+v,ColNodeCoorX(i,j),ColNodeCoorY(i,j),ff(1));
            fprintf(fid,'node %d %f %f %f\n',u+v+1,ColNodeCoorX(i,j),ColNodeCoorY(i,j),ff(2));
            flag1=isempty(find(CNodeInfo(((i-1)*11+1):i*11,2)==dCol(i,j)));
            if(flag1==1)
                fprintf(fid,'node %d %f %f %f\n',u+v+2,ColNodeCoorX(i,j),ColNodeCoorY(i,j),ColNodeCoorZ(i,j));
            end
            ColNodeInfoD(b,1)=u+v;
            ColNodeInfoD(b,2)=dCol(i,j);
            ColNodeInfoD(b,3)=ColNodeCoorX(i,j);
            ColNodeInfoD(b,4)=ColNodeCoorY(i,j);
            ColNodeInfoD(b,5)=ff(1);
            ColNodeInfoD(b,6)=i;
            ColNodeInfoD(b,7)=j;
            
            ColNodeInfoM(b,1)=u+v+1;
            ColNodeInfoM(b,2)=dCol(i,j);
            ColNodeInfoM(b,3)=ColNodeCoorX(i,j);
            ColNodeInfoM(b,4)=ColNodeCoorY(i,j);
            ColNodeInfoM(b,5)=ff(2);
            ColNodeInfoM(b,6)=i;
            ColNodeInfoM(b,7)=j;
            
            ColNodeInfoU(b,1)=u+v+2;
            ColNodeInfoU(b,2)=dCol(i,j);
            ColNodeInfoU(b,3)=ColNodeCoorX(i,j);
            ColNodeInfoU(b,4)=ColNodeCoorY(i,j);
            ColNodeInfoU(b,5)=ff(3)+ff(2);
            ColNodeInfoU(b,6)=i;
            ColNodeInfoU(b,7)=j;
            v=v+3;
            b=b+1;
        end
        fprintf(fid,'\n');
    end
    
    %%-----Write down the Repetition: SC-SuperStructure and CapBeam; CCol-Cap Beam and Column
    %%SC Rep
    m=find(CNodeInfo(:,2)==0);
    for i=1:length(m)
        SCRep(i,1)=CSNode(i);
        SCRep(i,2)=CNodeInfo(m(i),1);
    end
    %%CCol Rep
    m=size(ColNodeInfoU)
    n=size(CNodeInfo)
    pp=1;
    for i=1:m(1)
        for j=1:n(1)
            if((ColNodeInfoU(i,3)==CNodeInfo(j,3))&&(ColNodeInfoU(i,4)==CNodeInfo(j,4)))
                CColRep(pp,1)=CNodeInfo(j,1);
                CColRep(pp,2)=ColNodeInfoU(i,1);
                pp=pp+1;
            end
        end
    end
    fprintf(fid,'\n');
    u=u+v;
else
    u=u+v+1;
end

%%Flared Column
flagFlared=isempty(XYZCol);
if(flagFlared==0)
    m=size(XYZCol);
    FlNodeInfo={};
    for i=1:m(1)
        f=XYZCol{i};
        FLNodeCoor=f{2};
        n=size(FLNodeCoor);
        for j=1:n(1)
            fprintf(fid,'node %d %f %f %f;\n',u,FLNodeCoor(j,1),FLNodeCoor(j,2),FLNodeCoor(j,3));
            FlNodeInfo{i,j}={u,FLNodeCoor(j,1),FLNodeCoor(j,2),FLNodeCoor(j,3)};
            u=u+1;
        end
        fprintf(fid,'\n');
    end
end
fclose(fid);
maxNode=u-1;

%%********************Element
u=0;
v=0;
fid=fopen('E:/MATLAB/Program/Element.tcl','w');
if(isempty(ISH))
    ISHNode=[];
else
    ISHNode=ISH{1};
end
%%-----SuperStructure Ele
m=size(Node)
for i=1:(m(1)-1)
    flag1=isempty(find(ISHNode==Node(i,1)));
    if((flag1==1))
        fprintf(fid,'element elasticBeamColumn %d %d %d $Adeck $Ec $Gc $Jdeck $I2deck $I3deck 3;\n',u+1,Node(i,1),Node(i+1,1));
        SEle(u+1,1)=u+1;
        SEle(u+1,2)=Node(i,1);
        SEle(u+1,3)=Node(i+1,1);
    else
        SISHEleRep(v+1)=u+1;
        v=v+1;
    end
    u=u+1;
end
fprintf(fid,'\n');
%%-----CapBeamEle
%%Combine CapBeamNode and ColumnNodeUp
if(flagC==0)
    m=size(CColRep);
    ColNodeInfoU1=ColNodeInfoU;
    for i=1:m(1)
        k=find(ColNodeInfoU1(:,1)==CColRep(i,2));
        ColNodeInfoU1(k,:)=[];
    end
    CColNodeCombine=sortrows([CNodeInfo;ColNodeInfoU1],6);
    m=size(CColNodeCombine);
    b=zeros(length(CColNum),1);
    v=[1:1:length(CColNum)];
    for i=1:m(1)
        for j=1:length(CColNum)
            if(CColNodeCombine(i,6)==v(j))
                CColNodeCombine1{j,b(j)+1}=CColNodeCombine(i,:);
                b(j)=b(j)+1;
            end
        end
    end
    %%Generate CapBeam Ele(Contain ColumnUpNode)
    m=size(CColNodeCombine1);
    c=0;
    for i=1:m(1)
        A=[];
        for j=1:m(2)
            A=[A;CColNodeCombine1{i,j}];
        end
        A=sortrows(A,2);
        n=size(A);
        for j=1:(n(1)-1)
            flag1=isempty(find(SCRep(:,2)==A(j)));
            flag2=isempty(find(SCRep(:,2)==A(j+1)));
            if((flag1==1)&&(flag2==1))
                fprintf(fid,'element elasticBeamColumn %d %d %d $Acap%d $Ec $Gc $Jcap%d $I2cap%d $I3cap%d 2;\n',u+1,A(j),A(j+1),i,i,i,i);
                CEle(c+1,1)=u+1;
                CEle(c+1,2)=A(j);
                CEle(c+1,3)=A(j+1);
            elseif((flag1==0)&&(flag2==1))
                fprintf(fid,'element elasticBeamColumn %d %d %d $Acap%d $Ec $Gc $Jcap%d $I2cap%d $I3cap%d 2;\n',u+1,SCRep(find(SCRep(:,2)==A(j)),1),A(j+1),i,i,i,i);
                CEle(c+1,1)=u+1;
                CEle(c+1,2)=A(j);
                CEle(c+1,3)=A(j+1);
            else
                fprintf(fid,'element elasticBeamColumn %d %d %d $Acap%d $Ec $Gc $Jcap%d $I2cap%d $I3cap%d 2;\n',u+1,A(j),SCRep(find(SCRep(:,2)==A(j+1)),1),i,i,i,i);
                CEle(c+1,1)=u+1;
                CEle(c+1,2)=A(j);
                CEle(c+1,3)=A(j+1);
            end
            u=u+1;
            c=c+1;
        end
        fprintf(fid,'\n');
    end
    fprintf(fid,'\n');
    %%-----Column Ele
    c=0;
    m=size(ColNodeInfoU);
    for i=1:m(1)
        fprintf(fid,'element nonlinearBeamColumn %d %d %d $np $ColSecTag(%d,%d) 1;\n',u+1,ColNodeInfoD(i,1),ColNodeInfoM(i,1),ColNodeInfoM(i,6),ColNodeInfoM(i,7))
        ColEle(c+1,1)=c+1;
        ColEle(c+1,2)=ColNodeInfoD(i,1);
        ColEle(c+1,3)=ColNodeInfoM(i,1);
        flag1=isempty(find(CColRep(:,2)==ColNodeInfoU(i,1)));
        if(flag1==1)
            fprintf(fid,'element elasticBeamColumn %d %d %d [expr 1000*$Acol(%d,%d)] $Ec $Gc [expr 100000*$Jcol(%d,%d)] [expr 100000*$I3col(%d,%d)] [expr 100000*$I2col(%d,%d)]  1;\n',u+2,ColNodeInfoM(i,1),ColNodeInfoU(i,1),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7));
            ColEle(c+1,4)=ColNodeInfoU(i,1);
        else
            k=find(CColRep(:,2)==ColNodeInfoU(i,1))
            flag2=isempty(find(SCRep(:,2)==(CColRep(k,1))));
            if(flag2==1)
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 1000*$Acol(%d,%d)] $Ec $Gc [expr 100000*$Jcol(%d,%d)] [expr 100000*$I3col(%d,%d)] [expr 100000*$I2col(%d,%d)]  1;\n',u+2,ColNodeInfoM(i,1),CColRep(find(CColRep(:,2)==ColNodeInfoU(i,1)),1),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7));
                ColEle(c+1,4)=CColRep(find(CColRep(:,2)==ColNodeInfoU(i,1)),1);
            else
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 1000*$Acol(%d,%d)] $Ec $Gc [expr 100000*$Jcol(%d,%d)] [expr 100000*$I3col(%d,%d)] [expr 100000*$I2col(%d,%d)]  1;\n',u+2,ColNodeInfoM(i,1),SCRep(find(SCRep(:,2)==(CColRep(k,1))),1),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7),ColNodeInfoM(i,6),ColNodeInfoM(i,7));
                ColEle(c+1,4)=CColRep(find(SCRep(:,2)==(CColRep(k,1))),1)
            end
        end
        c=c+1;
        u=u+2;
    end
    maxEle=u;
end
fprintf(fid,'\n');
%%-----Flared Column Ele
%%NodeElement
if(flagFlared==0)
    m=size(XYZCol);
    for i=1:m(1)
        f=XYZCol{i};
        FLNodeCoor=f{2};
        n=size(FLNodeCoor);
        for j=1:(n(1)-1)
            f=FlNodeInfo{i,j};
            ff=FlNodeInfo{i,j+1};
            fprintf(fid,'element nonlinearBeamColumn %d %d %d $np $FlColSecTag(%d,%d) 1;\n',u+1,f{1},ff{1},i,j);
            u=u+1;
        end
        SuperNode=XYZCol{i};
        SuperNode=SuperNode{1};
        fprintf(fid,'element elasticBeamColumn %d %d %d [expr 1000*$FlAcol%d] $Ec $Gc [expr 100000*$FlJcol%d] [expr 100000*$FlI3col%d] [expr 100000*$FlI2col%d]  1;\n',u+1,ff{1},SuperNode,i,i,i,i);
        u=u+1;
        fprintf(fid,'\n');
    end
end
fclose(fid);
maxEle=u;

%%********************Mass
fid=fopen('E:/MATLAB/Program/Mass.tcl','w');
%%-----SuperStructure Mass
%%Calculate Length and Vector
m=size(Node);
for i=1:m(1)
    if(i==m(1))
        data=CalculateL(Node(i-1,2:4),Node(i,2:4));
        data1(1)=0.5*data(1);
        data1(2)=data1(1)*sin(data(4))*sin(data(3));
        data1(3)=data1(1)*sin(data(4))*sin(data(2));
        data1(4)=data1(1)*cos(data(4));
        MSNode{i}={Node(i,1),data1(1),data1(2)*dw^2,data1(3)*dw^2,data1(4)*dw^2}; %%Mass length about the Superstructure Node
    elseif(i==1)
        data=CalculateL(Node(i,2:4),Node(i+1,2:4));
        data1(1)=0.5*data(1);
        data1(2)=data1(1)*sin(data(4))*sin(data(3));
        data1(3)=data1(1)*sin(data(4))*sin(data(2));
        data1(4)=data1(1)*cos(data(4));
        MSNode{i}={Node(i,1),data1(1),data1(2)*dw^2,data1(3)*dw^2,data1(4)*dw^2};
    else
        data1=CalculateL(Node(i-1,2:4),Node(i,2:4));
        data2=CalculateL(Node(i,2:4),Node(i+1,2:4));
        data(1)=0.5*(data1(1)+data2(1));
        data(2)=0.5*data1(1)*sin(data1(4))*sin(data1(3))+0.5*data2(1)*sin(data2(4))*sin(data2(3));
        data(3)=0.5*data1(1)*sin(data1(4))*sin(data1(2))+0.5*data2(1)*sin(data2(4))*sin(data2(2));
        data(4)=0.5*data1(1)*cos(data1(4))+0.5*data2(1)*cos(data2(4));
        MSNode{i}={Node(i,1),data(1),data(2)*dw^2,data(3)*dw^2,data(4)*dw^2};
    end
end
%%Calculate SuperStructure and CapBeam Intersection mass
if(flagC==0)
    m=size(SCRep)
    for i=1:m(1)
        l=SCRep(i,1);
        f=MSNode{l};
        k=find(CNodeInfo(:,1)==SCRep(i,2));
        data1=CalculateL(CNodeInfo(k-1,3:5),CNodeInfo(k,3:5));
        data2=CalculateL(CNodeInfo(k,3:5),CNodeInfo(k+1,3:5));
        data(1)=0.5*(data1(1)+data2(1));
        data(2)=0.5*(data1(1)*sin(data1(4))*sin(data1(3))+data2(1)*sin(data2(4))*sin(data2(3)));
        data(3)=0.5*(data1(1)*sin(data1(4))*sin(data1(2))+data2(1)*sin(data2(4))*sin(data2(2)));
        data(4)=0.5*(data1(1)*cos(data1(4))+data2(1)*cos(data2(4)));
        MSNode{l}={f{1},f{2}+data(1),f{3}+data(2)*CapWidth(i)^2,f{4}+data(3)*CapWidth(i)^2,f{5}+data(4)*CapWidth(i)^2};
    end
end
%%Define SMass
for i=1:length(MSNode)
    f=MSNode{i};
    fprintf(fid,'mass %d [expr $Adeck*$mconc*%f] [expr $Adeck*$mconc*%f] [expr $Adeck*$mconc*%f] [expr %f*$Adeck*$mconc/12] [expr $Adeck*$mconc*%f/12] [expr $Adeck*$mconc*%f/12];\n',f{1},f{2},f{2},f{2},f{3},f{4},f{5});
end
fprintf(fid,'\n');

%%-----Define CapMass
%%Calculate Mass
if(flagC==0)
    m=size(CColNodeCombine1);
    for i=1:m(1)
        A=[];
        for j=1:m(2)
            A=[A;CColNodeCombine1{i,j}];
        end
        A=sortrows(A,2);
        n=size(A)
        for j=1:n(1)
            flag1=isempty(find(SCRep(:,2)==A(j,1)));
            if(flag1==0)
                continue;
            end
            if(j==1)
                data=CalculateL(A(j,3:5),A(j+1,3:5));
                data1(1)=0.5*data(1);
                data1(2)=data1(1)*sin(data(4))*sin(data(3));
                data1(3)=data1(1)*sin(data(4))*sin(data(2));
                data1(4)=data1(1)*cos(data(4));
                MCNode{i,j}={A(j,1),data1(1),data1(2)*CapWidth(i)^2,data1(3)*CapWidth(i)^2,data1(4)*CapWidth(i)^2};
            elseif(j==n(1))
                data=CalculateL(A(j-1,3:5),A(j,3:5));
                data1(1)=0.5*data(1);
                data1(2)=data1(1)*sin(data(4))*sin(data(3));
                data1(3)=data1(1)*sin(data(4))*sin(data(2));
                data1(4)=data1(1)*cos(data(4));
                MCNode{i,j}={A(j,1),data1(1),data1(2)*CapWidth(i)^2,data1(3)*CapWidth(i)^2,data1(4)*CapWidth(i)^2};
            else
                data1=CalculateL(A(j-1,3:5),A(j,3:5));
                data2=CalculateL(A(j,3:5),A(j+1,3:5));
                data(1)=0.5*(data1(1)+data2(1));
                data(2)=0.5*(data1(1)*sin(data1(4))*sin(data1(3))+data2(1)*sin(data2(4))*sin(data2(3)));
                data(3)=0.5*(data1(1)*sin(data1(4))*sin(data1(2))+data2(1)*sin(data2(4))*sin(data2(2)));
                data(4)=0.5*(data1(1)*cos(data1(4))+data2(1)*cos(data2(4)));
                MCNode{i,j}={A(j,1),data(1),data(2)*CapWidth(i)^2,data(3)*CapWidth(i)^2,data(4)*CapWidth(i)^2};
            end
        end
    end
    %%Generate CapMass
    m=size(MCNode)
    for i=1:m(1)
        for j=1:m(2)
            f=MCNode{i,j};
            flag1=isempty(f);
            if(flag1==1)
                continue;
            end
            fprintf(fid,'mass %d [expr $mconc*$Acap%d*%f] [expr $mconc*$Acap%d*%f] [expr $mconc*$Acap%d*%f] [expr $mconc*$Acap%d*%f/12] [expr $mconc*$Acap%d*%f/12] [expr $mconc*$Acap%d*%f/12];\n',f{1},i,f{2},i,f{2},i,f{2},i,f{3},i,f{4},i,f{5});
        end
        fprintf(fid,'\n');
    end
    fprintf(fid,'\n');
    %%------Generate Column Mass
    %%Calculate Column Mass
    m=size(ColNodeInfoD)
    for i=1:m(1)
        m1=ColNodeInfoD(i,6);
        m2=ColNodeInfoD(i,7);
        fprintf(fid,'mass %d  [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2] [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2] [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2] 0 0 [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2*pow($Dcol(%d,%d),2)/8];\n',ColNodeInfoD(i,1),m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2);
        fprintf(fid,'mass %d  [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2] [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2] [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2] 0 0 [expr $mconc*$Acol(%d,%d)*$Hcol(%d,%d)/2*pow($Dcol(%d,%d),2)/8];\n',ColNodeInfoM(i,1),m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2,m1,m2);
    end
    fprintf(fid,'\n');
end
%%-----Flare Column Mass
if(flagFlared==0)
    m=size(FlNodeInfo);
    for i=1:m(1)
        if(i~=m(1))
            for j=1:m(2)
                if(j==1)
                    f1=FlNodeInfo{i,j};
                    f2=FlNodeInfo{i,j+1};
                    l(i,j)=0.5*(f2{4}-f1{4});
                elseif(j==m(2))
                    f1=FlNodeInfo{i,j};
                    f2=FlNodeInfo{i,j-1};
                    f3=rigidLength;
                    l(i,j)=0.5*(f1{4}-f2{4})+0.5*f3;
                else
                    f1=FlNodeInfo{i,j};
                    f2=FlNodeInfo{i,j+1};
                    f3=FlNodeInfo{i,j-1};
                    l(i,j)=0.5*(f1{4}-f3{4}+f2{4}-f1{4});
                end
                fprintf(fid,'mass %d  %f %f %f %f %f %f;\n',f1{1},mconc*l(i,j)*FAcol(i,j),mconc*l(i,j)*FAcol(i,j),mconc*l(i,j)*FAcol(i,j),0,0,mconc*FAcol(i,j)*l(i,j)*FlDcol(i,j)^2/8);
            end
            fprintf(fid,'\n');
        elseif(i==m(1))
            for j=1:14
                if(j==1)
                    f1=FlNodeInfo{i,j};
                    f2=FlNodeInfo{i,j+1};
                    l(i,j)=0.5*(f2{4}-f1{4});
                elseif(j==14)
                    f1=FlNodeInfo{i,j};
                    f2=FlNodeInfo{i,j-1};
                    f3=rigidLength;
                    l(i,j)=0.5*(f1{4}-f2{4})+0.5*f3;
                else
                    f1=FlNodeInfo{i,j};
                    f2=FlNodeInfo{i,j+1};
                    f3=FlNodeInfo{i,j-1};
                    l(i,j)=0.5*(f1{4}-f3{4}+f2{4}-f1{4});
                end
                fprintf(fid,'mass %d  %f %f %f %f %f %f;\n',f1{1},mconc*l(i,j)*FAcol(i,j),mconc*l(i,j)*FAcol(i,j),mconc*l(i,j)*FAcol(i,j),0,0,mconc*FAcol(i,j)*l(i,j)*FlDcol(i,j)^2/8);
            end
        end
    end
    fprintf(fid,'\n');
end
fclose(fid);

%%********************SelfWeight
fid=fopen('E:/MATLAB/Program/Selfweight.tcl','w');
fprintf(fid,'pattern Plain 3 Linear {\n');
%%-----SuperStructure
%%Define SLoad
for i=1:length(MSNode)
    f=MSNode{i};
    fprintf(fid,'load %d 0 0 [expr -$wconc*$Adeck*%f] 0 0 0;\n',f{1},f{2});
end
fprintf(fid,'\n');

%%-----Define CapLoad
%%Calculate Load
%%Generate CapLoad
if(flagC==0)
    m=size(MCNode)
    for i=1:m(1)
        for j=1:m(2)
            f=MCNode{i,j};
            flag1=isempty(f);
            if(flag1==1)
                continue;
            end
            fprintf(fid,'load %d 0 0 [expr -$wconc*$Acap%d*%f] 0 0 0;\n',f{1},i,f{2});
        end
    end
    fprintf(fid,'\n');
    %%------Generate Column load
    %%Calculate Column Mass
    m=size(ColNodeInfoD)
    for i=1:m(1)
        m1=ColNodeInfoD(i,6);
        m2=ColNodeInfoD(i,7);
        fprintf(fid,'load %d  0 0 [expr -$wconc*$Acol(%d,%d)*(1.0/2.0)*$Hcol(%d,%d)] 0 0 0;\n',ColNodeInfoD(i,1),m1,m2,m1,m2);
        fprintf(fid,'load %d  0 0 [expr -$wconc*$Acol(%d,%d)*(1.0/2.0)*$Hcol(%d,%d)] 0 0 0;\n',ColNodeInfoM(i,1),m1,m2,m1,m2);
    end
end
if(flagFlared==0)
    m=size(FlNodeInfo);
    for i=1:m(1)
        if(i~=m(1))
            for j=1:m(2)
                f1=FlNodeInfo{i,j};
                fprintf(fid,'load %d  0 0 [expr -$wconc*$FAcol(%d,%d)*%f] 0 0 0;\n',f1{1},i,j,l(i,j));
            end
        elseif(i==m(1))
            for j=1:14
                f1=FlNodeInfo{i,j};
                fprintf(fid,'load %d  0 0 [expr -$wconc*$FAcol(%d,%d)*%f] 0 0 0;\n',f1{1},i,j,l(i,j));
            end
        end
    end
end
fprintf(fid,'}');
fclose(fid);

%%-----Count the node we draw
DrawingSNode=Node;%%DrawingSuperStructure Node
NodeRecorder=Node(:,1);
if(flagC==0)
    m=size(CNodeInfo)%%DrawingCap Node
    for i=1:m(1)
        flag1=isempty(find(SCRep(:,2)==CNodeInfo(i,1)));
        if(flag1==1)
            DrawingCNode(i,:)=CNodeInfo(i,[1,3,4,5,6,7]);
            NodeRecorder=[NodeRecorder;CNodeInfo(i,1)];
        else
            k1=SCRep(find(SCRep(:,2)==CNodeInfo(i,1)),1)
            k2=find(Node(:,1)==k1);
            DrawingCNode(i,:)=CNodeInfo(i,[1,3,4,5,6,7]);
            DrawingCNode(i,1)=Node(k2,1);
            NodeRecorder=[NodeRecorder;Node(k2,1)]
        end
    end
    %%Column Node
    m=size(ColNodeInfoD);
    for i=1:m(1)
        flag1=isempty(find(CColRep(:,2)==ColNodeInfoU(i,1)));
        if(flag1==0)
            k1=CColRep(find(CColRep(:,2)==ColNodeInfoU(i,1)),1);
            flag2=isempty(find(SCRep(:,2)==k1));
            if(flag2==0)
                k2=SCRep(find(SCRep(:,2)==k1),1);
                ColNodeInfoU(i,1)=k2;
            else
                ColNodeInfoU(i,1)=k1;
            end
        end
        DrawingColNode{i}={ColNodeInfoD(i,:),ColNodeInfoM(i,:),ColNodeInfoU(i,:)};
        NodeRecorder=[NodeRecorder;ColNodeInfoD(i,1);ColNodeInfoM(i,1);ColNodeInfoU(i,1)];
    end
end
%%FlaredColumn
if(flagFlared==0)
    m=size(FlNodeInfo);
    for i=1:m(1)
        for j=1:m(2)
            f=FlNodeInfo{i,j};
            Judge=isempty(f);
            if(Judge==0)
                NodeRecorder=[NodeRecorder;f{1}];
            end
        end
    end
end
data={DrawingCNode,DrawingSNode,DrawingColNode,NodeRecorder,ColNodeInfoD,maxNode,maxEle,FlNodeInfo};
end





























