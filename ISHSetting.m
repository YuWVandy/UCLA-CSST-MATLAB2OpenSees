function A = ISHSetting(ISH,Node,maxNode,maxEle,NodeRecorder,dw)
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
h=maxNode;%%Current max Node and Element+1
l=maxEle;
if(isempty(ISH))
    ISH1=[];
else
    ISH1=ISH{1};
end
p=0;
q=0;
DrawingISHNode=[]
%%-----JudgeISH
fid=fopen('E:/MATLAB/Program/JudgeISH.tcl','w');
flag1=isempty(ISH1)
if(flag1==1)
    fprintf(fid,'set ISH 0;\n');
else
    fprintf(fid,'set ISH 1;\n');
end
fclose(fid);
%%-----Define ISH
%%define Materials
if(flag1==0)
    fid=fopen('E:/MATLAB/Program/InSpanHinge.tcl','w');
%%Define ZeroLength Element Materials, Specifically in Three inclusively direction
%%Longitudinal: Impact Materials, Bearing Pad and Restrainer
%%Impact Materials
    fprintf(fid,'set kh 25000.0;\n');%%unit??
    fprintf(fid,'set n 1.5;\n');
    fprintf(fid,'set e 0.7;\n');
    fprintf(fid,'set m 0.5;\n');%%don't know??
    fprintf(fid,'set a -0.1;\n');
    fprintf(fid,'set N 2;\n');
    fprintf(fid,'set gap -0.1;\n');
    fprintf(fid,'set E [expr $kh*pow($m,[expr $n+1])*(1-pow($e,2))/($N+1)];\n');
    fprintf(fid,'set Keff [expr $kh*pow($m,0.5)];\n');
    fprintf(fid,'set y [expr $a*$m];\n');
    fprintf(fid,'set K1 [expr $Keff+$E/($a*pow($m,2))];\n');
    fprintf(fid,'set K2 [expr $Keff-$E/((1-$a)*pow($m,2))];\n');
    fprintf(fid,'uniaxialMaterial ImpactMaterial 2101 $K1 $K2 $y $gap;\n');
%%Elastic---bear pad
    fprintf(fid,'uniaxialMaterial Elastic 2100 [expr 0];\n');
    fprintf(fid,'uniaxialMaterial Elastic 3100 [expr 1e5];\n');
    fprintf(fid,'set fy [expr 68.0*$ksi];\n');
    fprintf(fid,'set fu [expr 95.0*$ksi];\n');
    fprintf(fid,'set Es [expr 29000.0*$ksi];\n');
    fprintf(fid,'set Esh [expr 0.02*29000.0*$ksi];\n');
    fprintf(fid,'set esh 0.0115;\n');
    fprintf(fid,'set esu 0.060;\n');
%%Restrainer---Steel
    fprintf(fid,'uniaxialMaterial ReinforcingSteel 4100 $fy $fu $Es $Esh $esh $esu;\n');
%%Series the longitudinal Restrictions
    fprintf(fid,'uniaxialMaterial Series 3101 2101 3100 4100;\n');
    
%%Vertical---Concrete+Bearing Pad(No tension)
    fprintf(fid,'uniaxialMaterial ENT 3031 [expr 3.5*$kv];\n');%%???right parameters?
    
%%Transverse---Hysteretic and EPPG parallel, two groups series
    fprintf(fid,'uniaxialMaterial ElasticPPGap 3032 [expr 1.0e+9] [expr -1.0e+9] -$gapV 1.0e-3 damage;\n');
    fprintf(fid,'uniaxialMaterial ElasticPPGap 3033 [expr 1.0e+9] [expr 1.0e+9] $gapV 1.0e-3 damage;\n');
    fprintf(fid,'uniaxialMaterial Hysteretic 3034 68.00 %f 95.00 0.06 95.00 0.09 -68.00 %f -95.00 -0.06 -95.00 -0.09 1 1 0.0 0.0 0.0;\n',68.00/29000.00,-68.00/29000.00);
    fprintf(fid,'uniaxialMaterial Series 3035 3034 3032;\n');
    fprintf(fid,'uniaxialMaterial Series 3036 3034 3033;\n');
    fprintf(fid,'uniaxialMaterial Parallel 3037 3036 3035;\n');
%%Define ISH
    %%Calculate Node Inforamtion
    for i=1:length(ISH1)
        k=find(Node(:,1)==ISH1(i));
        Ange(i)=atan((Node(k,3)-Node(k-1,3))/(Node(k,2)-Node(k-1,2)));
        ISHNode{i,1}={h+(i-1)*9+1,Node(k,2)-dw/2*sin(Ange(i)),Node(k,3)+dw/2*cos(Ange(i)),Node(k,4);h+(i-1)*9+2,Node(k,2)-dw/2*sin(Ange(i)),Node(k,3)+dw/2*cos(Ange(i)),Node(k,4)};
        ISHNode{i,2}={h+(i-1)*9+3,Node(k,2)-dw/4*sin(Ange(i)),Node(k,3)+dw/4*cos(Ange(i)),Node(k,4);h+(i-1)*9+4,Node(k,2)-dw/4*sin(Ange(i)),Node(k,3)+dw/4*cos(Ange(i)),Node(k,4)};
        ISHNode{i,3}={h+(i-1)*9+5,Node(k,2),Node(k,3),Node(k,4)};
        ISHNode{i,4}={h+(i-1)*9+6,Node(k,2)+dw/4*sin(Ange(i)),Node(k,3)-dw/4*cos(Ange(i)),Node(k,4);h+(i-1)*9+7,Node(k,2)+dw/4*sin(Ange(i)),Node(k,3)-dw/4*cos(Ange(i)),Node(k,4)};
        ISHNode{i,5}={h+(i-1)*9+8,Node(k,2)+dw/2*sin(Ange(i)),Node(k,3)-dw/2*cos(Ange(i)),Node(k,4);h+(i-1)*9+9,Node(k,2)+dw/2*sin(Ange(i)),Node(k,3)-dw/2*cos(Ange(i)),Node(k,4)};
    end
    %%define Node
    m=size(ISHNode)
    for i=1:m(1)
        for j=1:m(2)
            if(j~=3)
                f=ISHNode{i,j};
                fprintf(fid,'node %d %f %f %f;\n',f{1,1},f{1,2},f{1,3},f{1,4});
                fprintf(fid,'node %d %f %f %f;\n',f{2,1},f{2,2},f{2,3},f{2,4});
            else
                f=ISHNode{i,j};
                fprintf(fid,'node %d %f %f %f;\n',f{1},f{2},f{3},f{4});
            end
        end
    end
    maxNode=f{1}+1;
    fprintf(fid,'\n');
    
    %%define ElasticBeam Element
    u=0;
    for i=1:m(1)
        fff=ISHNode{i,3};
        for j=1:(m(2)-1)
            f=ISHNode{i,j};
            ff=ISHNode{i,j+1};
            if(j==2)
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$AISH%d] $Ec $Gc [expr 100000*$JISH%d] [expr 100000*$I3ISH%d] [expr 100000*$I2ISH%d] 2;\n',l+u+1,f{1,1},ISH1(i),i,i,i,i);
                ISHEle(u+1,1)=l+u+1;
                ISHEle(u+1,2)=f{1,1};
                ISHEle(u+1,3)=ISH1(i);
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$AISH%d] $Ec $Gc [expr 100000*$JISH%d] [expr 100000*$I3ISH%d] [expr 100000*$I2ISH%d] 2;\n',l+u+2,f{2,1},fff{1},i,i,i,i);
                ISHEle(u+2,1)=l+u+1;
                ISHEle(u+2,2)=f{2,1};
                ISHEle(u+2,3)=fff{1};
            elseif(j==3)
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$AISH%d] $Ec $Gc [expr 100000*$JISH%d] [expr 100000*$I3ISH%d] [expr 100000*$I2ISH%d] 2;\n',l+u+1,ISH1(i),ff{1,1},i,i,i,i);
                ISHEle(u+1,1)=l+u+1;
                ISHEle(u+1,2)=ISH1(i);
                ISHEle(u+1,3)=ff{1,1};
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$AISH%d] $Ec $Gc [expr 100000*$JISH%d] [expr 100000*$I3ISH%d] [expr 100000*$I2ISH%d] 2;\n',l+u+2,fff{1},ff{2,1},i,i,i,i);
                ISHEle(u+2,1)=l+u+2;
                ISHEle(u+2,2)=fff{1};
                ISHEle(u+2,3)=ff{2,1};
            else
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$AISH%d] $Ec $Gc [expr 100000*$JISH%d] [expr 100000*$I3ISH%d] [expr 100000*$I2ISH%d] 2;\n',l+u+1,f{1,1},ff{1,1},i,i,i,i);
                ISHEle(u+1,1)=l+u+1;
                ISHEle(u+1,2)=f{1,1};
                ISHEle(u+1,3)=ff{1,1};
                fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$AISH%d] $Ec $Gc [expr 100000*$JISH%d] [expr 100000*$I3ISH%d] [expr 100000*$I2ISH%d] 2;\n',l+u+2,f{2,1},ff{2,1},i,i,i,i);
                ISHEle(u+2,1)=l+u+2;
                ISHEle(u+2,2)=f{2,1};
                ISHEle(u+2,3)=ff{2,1};
            end
            u=u+2;
        end
    end
    c=0;
    for i=1:m(1)
        fff=ISHNode{i,3};
        fprintf(fid,'element elasticBeamColumn %d %d %d $Adeck $Ec $Gc $Jdeck $I2deck $I3deck 3;\n',l+u+1,fff{1},Node(ISH1(i)+1,1));
        EleSISH(c+1,1)=l+u+1;
        EleSISH(c+1,2)=fff{1};
        EleSISH(c+1,3)=Node(ISH1(i)+1,1);
        c=c+1;
        u=u+1;
    end
    
    %%Define Zerolength Element
    for i=1:m(1)
        for j=1:m(2)
            f=ISHNode{i,j};
            if(j~=3)
                fprintf(fid,'element zeroLength %d  %d %d -mat 3101 3037 3031 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+u+1,f{1,1},f{2,1});
            else
                fprintf(fid,'element zeroLength %d  %d %d -mat 3101 3037 3031 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+u+1,ISH1(i),f{1,1});
            end
            u=u+1;
        end
    end
    maxEle=l+u;
    %%---DrawingISHNode
    DrawingISHNode=[];
    for i=1:m(1)
        for j=1:m(2)
            f=ISHNode{i,j};
            if(j~=3)
                DrawingISHNode=[DrawingISHNode;[f{2,1},f{2,2},f{2,3},f{2,4},i]];
                NodeRecorder=[NodeRecorder;f{2,1}];
            else
                DrawingISHNode=[DrawingISHNode;[f{1,1},f{1,2},f{1,3},f{1,4},i]];
                NodeRecorder=[NodeRecorder;f{1,1}];
            end
        end
    end
    fclose(fid);
end
A={DrawingISHNode,maxNode,maxEle,NodeRecorder};
end


