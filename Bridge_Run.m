%%***----------Main Function, Define Units, Parameters, Run components of Bridge
%%S-SuperStructure, C-Cap Beam, Col-Column, Fl-Flared Column, ISH- in Span Hinge, SSI- Soil Structure Interaction, N, Ele-Element, Ma-Mass
%%Default Coordinator - Global Coordinator System
%%All Angels here is counterclock from the y axis, not in rad
%%***----------------------------------------------------------------------

%%-----Define Units&Constants
global kips;
kips = 1.0;
global in;
in = 1.0;
global sec;
sec = 1.0;
global ft;
ft = in*12;
global lb;
lb = kips/1000;
global ksi;
ksi = kips;
global psi;
psi = lb/in^2;
global ksi_psi;
ksi_psi=ksi/psi;
global ksi_kPa;
ksi_kPa=6894.76;
global kip_kN;
kip_kN=4.448;
global in_m;
in_m=0.0254;
global in2_m2;
in2_m2=in_m^2;
global kli_kNl;
kli_kNl=kip_kN/in_m;
global g;
g=386.2*in/sec^2;
global pi;
pi=acos(-1.0);

%%-----Parameters;
%%Read Parameters from Image2Model: Radius(R) of Flared Columns; RigidLength(RL); Global Coordinators of Nodes on SuperStructure and Columns;
%%Preprocess
load('curvedBridge.mat');
data=Preprocess(XYZDeck,XYZCol,radiusCol,rigidLength);
SNode=data{1};
XYZCol=data{2};
radiusCol=data{3};
AbutAnge2=180/pi*atan((SNode(length(SNode),3)-SNode(length(SNode)-1,3))/(SNode(length(SNode),2)-SNode(length(SNode)-1,2)));
AbutAnge1=180/pi*atan((SNode(2,3)-SNode(1,3))/(SNode(2,2)-SNode(1,2)));

%%Define SuperStructure Information\
%%SNode-Longitudinal Section (A,J,I3,I2),Materials(mconc)
SSec1=[13946.46*in^2*0.25,4756969*in^4,3717884*in^4,76911540*in^4];
%%Width of SuperStructure,dd-Height of the backwall, skew1, skew2(from element)
SSec2=[2*163.39*in,4.64*ft,90,90];
dw=2*160.39*in;
mconc=2.1572e-07;

%%Cap Information: [Node Number On S, A, J, I2, I3, Angle(Global), Length, Outriggers, ColNumbers, Width]
CInfo1=[11,5000*in^2,5000*in^4,5000*in^4,5000*in^4,0,240*in,3*ft,5,240*in;21,5000*in^2,5000*in^4,5000*in^4,5000*in^4,0,240*in,3*ft,5,240*in;31,5000*in^2,5000*in^4,5000*in^4,5000*in^4,0,240*in,3*ft,4,240*in];
CInfo2=[];
CInfo=CInfo2;
CapWidth = [20*ft,20*ft,20*ft];

%%Column Information;
%Height(Ground Height, rigid Node Height, Column Height);
ColHeight1={[0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in],[0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in],[0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in]};
ColHeight2={};
ColHeight=ColHeight2;
%Section Property (Diameter,Dbar,cover,numBarCol,numSubdivRadCore,numSubdivRadCover,intRadCore,ycenter,zcenter)
ColSec1={[60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in],[60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in],[60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in]};
ColSec2={};
ColSec=ColSec2;

%%Flared Column Section Information
%Dbar, Cover, numBarCol,numSubdivRadCore,numSubdivRadCover,intRadCore,ycenter,zcenter
FlaredSec=[1.4*in,2*in,20,20,2,0*in,0*in,0*in];

%%In Span Hinge (Node Number, A,J,I2,I3);
ISH1={[5;35],[500*in^2,50000*in^4,50000*in^4,50000*in^4;500*in^2,50000*in^4,50000*in^4,50000*in^4]};
ISH2={};
ISH=ISH2;


%%*************************************************************************
%%Bridge Geometry
Geometry(SSec1,SSec2,CInfo,ColHeight,ISH,AbutAnge1,AbutAnge2);

%%Bridge General Setting: Damping, Transftype and Np(Number of Interger)
Setting;

%%Materials Type: Concrete, Steel, Hysteretic
MaterialProperty;

%%Bridge Abutment Types and Basic Parameters
Abutment1;

%%Materials we use: Concrete 01, Steel 02;
MaterialType;

%%Sections
F=Sections(ColSec,FlaredSec,XYZCol,radiusCol);
FAcol=F{1};
FlDcol=F{2};

%%Node Ele Mass Load
data=Structure(SSec1,SSec2,SNode,CInfo,ColHeight,ColSec,FlaredSec,ISH,CapWidth,mconc,XYZCol,radiusCol,FAcol,FlDcol,rigidLength,dw);
DrawingCNode=data{1};
DrawingSNode=data{2};
DrawingColNode=data{3};
NodeRecorder=data{4};
ColNodeInfoD=data{5};
maxNode=data{6};
maxEle=data{7};
FlNodeInfo=data{8};

%%TransfType
TransfType;

%%Abutment2
data=Abutment2(SSec2,SNode,maxNode,maxEle,NodeRecorder,AbutAnge1,AbutAnge2);
maxNode=data{1}
maxEle=data{2}
AbutNode=data{3}
NodeRecorder=data{4};

%%ISH
data=ISHSetting(ISH,SNode,maxNode,maxEle,NodeRecorder,dw);
DrawingISHNode=data{1};
maxNode=data{2};
maxEle=data{3};
NodeRecorder=data{4};

%%Fix and SSI
data=FixSSI(ColNodeInfoD,maxNode,maxEle,FlNodeInfo);
maxNode=data(1);
maxEle=data(2);

%%Damping
Damping;

%%Recorder
ModeNumber=6;
EigenRecorder(NodeRecorder,ModeNumber);

%%Running OpenSees - Calculate periods and mode shape
dos('E:/MATLAB/Program/OpenSees.exe BridgeA.tcl');

%%Drawing - Mode shape
Drawing(NodeRecorder,DrawingISHNode,AbutNode,DrawingCNode,DrawingSNode,DrawingColNode,ModeNumber,FlNodeInfo,XYZCol);
A=load('Periods.out');

%%Run earthquake
dos('E:/MATLAB/Program/OpenSees.exe Earthquake.tcl');

























