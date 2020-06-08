function data=Drawing(NodeRecorder,DrawingISHNode,AbutNode,DrawingCNode,DrawingSNode,DrawingColNode,ModeNumber,FlNodeInfo,XYZCol)
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
flagFl=isempty(FlNodeInfo);
SNodeNum=length(DrawingSNode);
CNodeNum=length(DrawingCNode);
ColNodeNum=length(DrawingColNode)*3;
FlNodeNum=0;
if(flagFl==0)
    FlNodeNum=15*27-13;
end
AbutNodeNum=length(AbutNode);
ISHNodeNum=length(DrawingISHNode)
RecorderS=NodeRecorder(1:SNodeNum);
RecorderC=NodeRecorder((SNodeNum+1):(CNodeNum+SNodeNum));
C1=length(RecorderS);
RecorderCol=NodeRecorder((CNodeNum+SNodeNum+1):(CNodeNum+SNodeNum+ColNodeNum));
Col1=length(RecorderS)+length(RecorderC);
RecorderFl=NodeRecorder((CNodeNum+SNodeNum+ColNodeNum+1):(CNodeNum+SNodeNum+ColNodeNum+FlNodeNum));
if(flagFl==0)
    Fl1=length(RecorderS)+length(RecorderC)+length(RecorderCol);
end
RecorderAbut=NodeRecorder((CNodeNum+SNodeNum+ColNodeNum+FlNodeNum+1):(CNodeNum+SNodeNum+ColNodeNum+FlNodeNum+AbutNodeNum));
Abut1=length(RecorderS)+length(RecorderC)+length(RecorderCol)+length(RecorderFl);
RecorderISH=NodeRecorder((CNodeNum+SNodeNum+ColNodeNum++FlNodeNum+AbutNodeNum+1):(CNodeNum+SNodeNum+ColNodeNum+FlNodeNum+AbutNodeNum+ISHNodeNum));
ISH1=length(RecorderS)+length(RecorderC)+length(RecorderCol)+length(RecorderFl)+length(RecorderAbut);
times=2000;
tmax=1;
linewidth1=1;
linewidth2=1;


for ii=1:ModeNumber
    for t=1:tmax
        figure;
        hold on;
        view(-37.5,30);
        figure_FontSize=12;
        axis off;
        axis tight;
        set(get(gca,'XLabel'),'FontSize',figure_FontSize,'Vertical','top');
        set(get(gca,'YLabel'),'FontSize',figure_FontSize,'Vertical','middle');
        set(findobj('FontSize',12),'FontSize',figure_FontSize);
        set(gcf,'Position',[100 100 260 220]);
        set(gca,'Position',[.13 .17 .80 .74]);
        set(findobj(get(gca,'Children'),'LineWidth',2),'LineWidth',2)
        set(gca, 'Fontname', 'Times newman', 'Fontsize', 12)
        axis equal;
        %%Read Coordinator Delta
        Str1Read=['Mode' num2str(ii) 'X.out']
        Str2Read=['Mode' num2str(ii) 'Y.out']
        Str3Read=['Mode' num2str(ii) 'Z.out']
        XDelta=(load(Str1Read))';
        YDelta=(load(Str2Read))';
        ZDelta=(load(Str3Read))';
        %%-----Original one
        %%SuperStructure
        plot3(DrawingSNode(:,2),DrawingSNode(:,3),DrawingSNode(:,4),'k:','LineWidth',linewidth2);
        m=size(DrawingSNode);
        XXS=DrawingSNode(:,2)+(1/tmax)*t*times*XDelta(1:m(1));
        YYS=DrawingSNode(:,3)+(1/tmax)*t*times*YDelta(1:m(1));
        ZZS=DrawingSNode(:,4)+(1/tmax)*t*times*ZDelta(1:m(1));
        plot3(XXS,YYS,ZZS,'r','LineWidth',linewidth1);
        %%CapBeamNode
        flagC=isempty(DrawingCNode);
        if(flagC==0)
            m=size(DrawingCNode);
            u=0;
            DrawingCNode2=DrawingCNode;
            DrawingCNode2(:,2)=DrawingCNode2(:,2)+(1/tmax)*t*times*XDelta((length(DrawingSNode)+1):length(DrawingSNode)+length(DrawingCNode));
            DrawingCNode2(:,3)=DrawingCNode2(:,3)+(1/tmax)*t*times*YDelta((length(DrawingSNode)+1):length(DrawingSNode)+length(DrawingCNode));
            DrawingCNode2(:,4)=DrawingCNode2(:,4)+(1/tmax)*t*times*ZDelta((length(DrawingSNode)+1):length(DrawingSNode)+length(DrawingCNode));
            k=[];
            for i=1:(m(1)-1)
                if(DrawingCNode(i,5)~=DrawingCNode(i+1,5))
                    k(u+1)=i;
                    u=u+1;
                end
            end
            k=[k,length(DrawingCNode)];
            X=DrawingCNode(1:k(1),2);
            CX=DrawingCNode2(1:k(1),2);
            Y=DrawingCNode(1:k(1),3);
            CY=DrawingCNode2(1:k(1),3);
            Z=DrawingCNode(1:k(1),4);
            CZ=DrawingCNode2(1:k(1),4);
            plot3(X,Y,Z,'k:','LineWidth',linewidth2);
            plot3(CX,CY,CZ,'b','LineWidth',linewidth1);
            for i=1:(length(k)-1)
                X=DrawingCNode((k(i)+1):k(i+1),2);
                CX=DrawingCNode2((k(i)+1):k(i+1),2);
                Y=DrawingCNode((k(i)+1):k(i+1),3);
                CY=DrawingCNode2((k(i)+1):k(i+1),3);
                Z=DrawingCNode((k(i)+1):k(i+1),4);
                CZ=DrawingCNode2((k(i)+1):k(i+1),4);
                plot3(X,Y,Z,'k:','LineWidth',linewidth2);
                plot3(CX,CY,CZ,'b','LineWidth',linewidth1)
            end
        end
        flagCol=isempty(RecorderCol);
        %%Column
        if(flagCol==0)
            m=size(DrawingColNode);
            for i=1:m(2)
                f=DrawingColNode{i};
                f1=f{1};
                f2=f{2};
                f3=f{3};
                k1=find(RecorderCol==f1(1))+Col1;
                k2=find(RecorderCol==f2(1))+Col1;
                k3=find(RecorderCol==f3(1))+Col1;
                X=[f1(3),f2(3),f3(3)];
                Y=[f1(4),f2(4),f3(4)];
                Z=[f1(5),f2(5),f3(5)];
                DeltaXCol=[XDelta(k1),XDelta(k2),XDelta(k3)];
                DeltaYCol=[YDelta(k1),YDelta(k2),YDelta(k3)];
                DeltaZCol=[ZDelta(k1),ZDelta(k2),ZDelta(k3)];
                plot3(X,Y,Z,'k:','LineWidth',linewidth2);
                plot3(X+DeltaXCol*(1/tmax)*t*times,Y+DeltaYCol*(1/tmax)*t*times,Z+DeltaZCol*(1/tmax)*t*times,'c','LineWidth',3);
            end
        end
        %%Abutment
        for i=1:(length(AbutNode)/7)
            X=AbutNode((i-1)*7+1:i*7,2);
            Y=AbutNode((i-1)*7+1:i*7,3);
            Z=AbutNode((i-1)*7+1:i*7,4);
            AbutX=X+(1/tmax)*t*times*XDelta((Abut1+(i-1)*7+1):(Abut1+i*7));
            AbutY=Y+(1/tmax)*t*times*YDelta((Abut1+(i-1)*7+1):(Abut1+i*7));
            AbutZ=Z+(1/tmax)*t*times*ZDelta((Abut1+(i-1)*7+1):(Abut1+i*7));
            plot3(X,Y,Z,'k:','LineWidth',linewidth2);
            plot3(AbutX,AbutY,AbutZ,'b','LineWidth',linewidth1);
        end
        %%ISH
        flagISH=isempty(RecorderISH);
        if(flagISH==0)
            m=size(DrawingISHNode)
            X=[];
            Y=[];
            Z=[];
            for i=1:(m(1)-1)
                if(DrawingISHNode(i,5)~=DrawingISHNode(i+1,5))
                    X=DrawingISHNode(((DrawingISHNode(i,5)-1)*5+1):DrawingISHNode(i,5)*5,2);
                    Y=DrawingISHNode(((DrawingISHNode(i,5)-1)*5+1):DrawingISHNode(i,5)*5,3);
                    Z=DrawingISHNode(((DrawingISHNode(i,5)-1)*5+1):DrawingISHNode(i,5)*5,4);
                    ISHX=X+(1/tmax)*t*times*XDelta((ISH1+(DrawingISHNode(i,5)-1)*5+1):(ISH1+DrawingISHNode(i,5)*5));
                    ISHY=Y+(1/tmax)*t*times*YDelta((ISH1+(DrawingISHNode(i,5)-1)*5+1):(ISH1+DrawingISHNode(i,5)*5));
                    ISHZ=Z+(1/tmax)*t*times*ZDelta((ISH1+(DrawingISHNode(i,5)-1)*5+1):(ISH1+DrawingISHNode(i,5)*5));
                    plot3(X,Y,Z,'k:','LineWidth',2);
                    plot3(ISHX,ISHY,ISHZ,'m','LineWidth',2);
                end
                if(i==(m(1)-1))
                    X=DrawingISHNode((length(DrawingISHNode)-4):length(DrawingISHNode),2);
                    Y=DrawingISHNode((length(DrawingISHNode)-4):length(DrawingISHNode),3);
                    Z=DrawingISHNode((length(DrawingISHNode)-4):length(DrawingISHNode),4);
                    ISHX=X+(1/tmax)*t*times*XDelta((ISH1+length(DrawingISHNode)-4):(ISH1+length(DrawingISHNode)));
                    ISHY=Y+(1/tmax)*t*times*YDelta((ISH1+length(DrawingISHNode)-4):(ISH1+length(DrawingISHNode)));
                    ISHZ=Z+(1/tmax)*t*times*ZDelta((ISH1+length(DrawingISHNode)-4):(ISH1+length(DrawingISHNode)));
                    plot3(X,Y,Z,'k:','LineWidth',2);
                    plot3(ISHX,ISHY,ISHZ,'m','LineWidth',2);
                end
            end
        end
        %%FlaredColumn
        flagFl=isempty(FlNodeInfo);
        if(flagFl==0)
            m=size(FlNodeInfo);
            for i=1:m(1)
                h=XYZCol{i};
                pp=find(DrawingSNode(:,1)==h{1});
                qq=find(RecorderS==h{1});
                X=[];
                Y=[];
                Z=[];
                DeltaX=[];
                DeltaY=[];
                DeltaZ=[];
                if(i~=m(1))
                    for j=1:m(2)
                        f=FlNodeInfo{i,j};
                        k=find(NodeRecorder==f{1});
                        X=[X;f{2}];
                        Y=[Y;f{3}];
                        Z=[Z;f{4}];
                        DeltaX=[DeltaX;XDelta(k)];
                        DeltaY=[DeltaY;YDelta(k)];
                        DeltaZ=[DeltaZ;ZDelta(k)];
                    end
                elseif(i==m(1))
                    for j=1:14
                        f=FlNodeInfo{i,j};
                        k=find(NodeRecorder==f{1});
                        X=[X;f{2}];
                        Y=[Y;f{3}];
                        Z=[Z;f{4}];
                        DeltaX=[DeltaX;XDelta(k)];
                        DeltaY=[DeltaY;YDelta(k)];
                        DeltaZ=[DeltaZ;ZDelta(k)];
                    end
                end
            
                X=[X;DrawingSNode(pp,2)];
                Y=[Y;DrawingSNode(pp,3)];
                Z=[Z;DrawingSNode(pp,4)];
                DeltaX=[DeltaX;XDelta(qq)];
                DeltaY=[DeltaY;YDelta(qq)];
                DeltaZ=[DeltaZ;ZDelta(qq)];
                plot3(X,Y,Z,'k:','LineWidth',linewidth1);
                plot3(X+(1/tmax)*t*times*DeltaX,Y+(1/tmax)*t*times*DeltaY,Z+(1/tmax)*t*times*DeltaZ,'g','LineWidth',linewidth2);
            end
        end
        hold off
    end
end
end