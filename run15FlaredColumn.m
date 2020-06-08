%%--------------------------------------------------------------Define:
%%S-SuperStructure; C-CapBeam; Co-Column; N-Node; Ele-Element; Ma-Mass; Sec-Section; ISH - In Span Hinge; SSI - Soil Structure 
%%Parameters (Generated from images to MATLAB,saved by matrix)
%%All Angels all counterclock from the y axis, not in rad
%%Define Units&Constants
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
ksi = kips
global psi;
psi = lb/in^2;
global ksi_psi;
ksi_psi = ksi/psi;
global ksi_kPa;
ksi_kPa = 6894.76;
global kip_kN;
kip_kN = 4.448;
global in_m;
in_m = 0.0254;
global in2_m2;
in2_m2 = in_m^2;
global kli_kNl;
kli_kNl = kip_kN/in_m;
global g;
g = 386.2*in/sec^2;
global pi;
pi = acos(-1.0);
%%Define 4 span Bridges
load('curvedBridge.mat');
data=Preprocess(XYZDeck,XYZCol,radiusCol,rigidLength)
Node=data{1};
XYZCol=data{2};
radiusCol=data{3};
LastAnge=((Node(length(Node),3)-Node(length(Node)-1,3))/(Node(length(Node),2)-Node(length(Node)-1,2)))
LastAnge=180*atan(LastAnge)/pi;
%%-----Define SuperStructure Information
%%SNode-SuperStructure Node coordinators, Extracted from Excel
SSec1=[13946.46*in^2,4756969*in^4,3717884*in^4,76911540*in^4];%%(A,J,i3,I2) of SuperStructure;
Adeck=SSec1(1)*0.25;
mconc=2.1572e-07;
SSec2=[2*163.39*in,4.64*ft,0];%%dw - Width of the SuperStructure, dd - Height of the backwall,skew
dw=2*163.39*in;
skew=0;
skew2=90;
dx= dw/2*tan(skew*pi/180);
dx2 =dw;
%%-----Cap Information:[Node on S,A,J,I2,I3,Angle(Global),Length,outriggers,CoNumbers,Width];
CInfo=[21,5000*in^2,5000*in^4,5000*in^4,5000*in^4,0,240*in,3*ft,5,240*in];
CapWidth=[20*ft,20*ft,20*ft];
%%-----Column Information
%Height(Ground Height,Rigid Node Height,Column Height)
ColHeight={[0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in;0,240*in,40*in]};
%Section Property(Diameter of Column,Dbar,cover,numBarCol,numSubdivRadCore,numSubdivRadCover,intRadCore,ycenter,zcenter)
ColSec={[60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in;60*in,1.4*in,2*in,20,20,2,0*in,0*in,0*in]};
%%Flier Information: Node Number with Flier Column, Ground Height, Section Start to change
FlierHei=[11,0,20*in,40*in;31,0,20*in,40*in];
%%Flier Section Information: 
%%Dbar,cover,numBarCol,numSubdivRadCore,numSubdivRadCover,intRadCore,ycenter,zcenter
FlierSec=[1.4*in,2*in,20,20,2,0*in,0*in,0*in];
%%-----In Span Hinge(Location,Property)[A,J,I2,I3]
ISH={[274;1131],[500*in^2,500*in^4,500*in^4,500*in^4;500*in^2,500*in^4,500*in^4,500*in^4]};
ISH0={[],[]};
ISH2=ISH;  
%%*******************************************************************************
%%*******************************************************************************
%%-----Preprocess

%%-----Define Geometry
DefineGeodata(SSec1,SSec2,CInfo,ColHeight,ColSec,FlierHei,ISH2,skew,dx,skew2,dx2)
%%-----Bridge General Setting: Damping, Transftype and Np(Number of Interger)
definesetting;
%%-----Material Type: Concrete, Steel and Hysteretic
defineMaterialProperty2;
%%-----Bridge Abutment Types and Basic Parameters
defineAbutment1;
%%-----Specify Materials we use: Concrete01, Steel02
defineMaterial;
%%-----Define Sections
F=DefineFlSections(FlierSec,XYZCol,radiusCol);
FAcol=F{1};
FlDcol=F{2};
%%-----Define Node Ele Mass Load Recorder Geometry2
Number=DefineNODE2(SSec1,SSec2,Node,CInfo,ColHeight,ColSec,FlierHei,FlierSec,ISH2,dw,CapWidth,Adeck,mconc);
NodeRecorder=Number{3};
maxNode=Number{1};
maxEle=Number{2};
DrawingSNode=Number{4};
%%-----Define TransfType
defineTransfType;
%%-----Abutment2
Abutment2=defineAbutment2(skew,dw,dx,Node,maxNode,maxEle,NodeRecorder,skew2,dx2)
maxNode=Abutment2{1};
maxEle=Abutment2{2};
AbutNode=Abutment2{3};
NodeRecorder=Abutment2{4};
%%-----ISH
A = defineISH(ISH2,Node,maxNode,maxEle,NodeRecorder,dw)
maxNode=A{2};
maxEle=A{3};
DrawingISHNode=A{1};
NodeRecorder=A{4};
%%----------------------Flier Column
data=defineFlierColumn2(maxNode,maxEle,FlierSec,Node,NodeRecorder,XYZCol,radiusCol,FAcol,FlDcol,rigidLength);
FlNodeInfo=data{1};
NodeRecorder=data{4};
%%----------------------fix and SSI
data=defineFixSSI2(ColNodeInfoD,data);
%%----------------------damping
defineDamping;
%%----------------------Recorder
ModeNumber=6;
defineEigenRecorder(NodeRecorder,ModeNumber);
%%----------------------Call OpenSees running
filename=['E:/model/BridgeA.tcl'];
system(['E:/model/opensees.exe<',filename]);
%%----------------------Drawing
Drawing2(NodeRecorder,DrawingISHNode,AbutNode,DrawingSNode,ModeNumber,FlNodeInfo,XYZCol)
A=load('Periods.out');

    







