function data=defineAbutment2(SSec2,Node,maxNode,maxEle,NodeRecorder,AbutAnge1,AbutAnge2)
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
%%h,l Current max Node and Element
h=maxNode;
l=maxEle;
m=size(Node);
dw = SSec2(1); %%SuperStructure Width
dd = SSec2(2); %%Height of Backwall
skew1=SSec2(3);
skew2=SSec2(4);
wbw1 = (dw - 2*dd);%%Backwall 
wbw2 = (dw - 2*dd);
www1 = wbw1/3;%%Assumed Wingwall Length
www2 = wbw2/3;
dx1=0.5*dw*cos((skew1+AbutAnge1)*pi/180);
dx2=0.5*dw*cos((skew2+AbutAnge2)*pi/180);
skew1=skew1+AbutAnge1;
skew2=skew2+AbutAnge2;
%%*******************defineAbutment2
%%Define-----AbutmentType'A1'
%%Abutment Node Coordinator
fid=fopen('E:/MATLAB/Program/Abutment2.tcl','w');
%%------------------------------------------------AbutmentType'AAA2'
fprintf(fid,'if {$AbutmentType == "AAA2"} {\n');
fprintf(fid,'node %d %f %f %f;\n',h+25,Node(1,2),Node(1,3),Node(1,4));
fprintf(fid,'node %d %f %f %f;\n',h+26,Node(m(1),2),Node(m(1),3),Node(m(1),4));

fprintf(fid,'node %d [expr %f-$dx1] [expr %f+%f] %f;\n',h+1,Node(1,2),Node(1,3),dw/2*sin(skew1/180*pi),Node(1,4));
AbutNode(1,:)=[h+1,Node(1,2)-dx1,Node(1,3)+dw/2*sin(skew1/180*pi),Node(1,4)];
fprintf(fid,'node %d [expr %f-$dx1] [expr %f+%f] %f;\n',h+2,Node(1,2),Node(1,3),dw/2*sin(skew1/180*pi),Node(1,4));
fprintf(fid,'node %d [expr %f+$dx1] [expr %f-%f] %f;\n',h+3,Node(1,2),Node(1,3),dw/2*sin(skew1/180*pi),Node(1,4));
AbutNode(7,:)=[h+3,Node(1,2)+dx1,Node(1,3)-dw/2*sin(skew1/180*pi),Node(1,4)];
fprintf(fid,'node %d [expr %f+$dx1] [expr %f-%f] %f;\n',h+4,Node(1,2),Node(1,3),dw/2*sin(skew1/180*pi),Node(1,4));

fprintf(fid,'node %d [expr %f-$dx2] [expr %f+%f] %f;\n',h+5,Node(m(1),2),Node(m(1),3),dw/2*sin(skew2/180*pi),Node(m(1),4));
AbutNode(8,:)=[h+5,Node(m(1),2)-dx2,Node(m(1),3)+dw/2*sin(skew2/180*pi),Node(m(1),4)];
fprintf(fid,'node %d [expr %f-$dx2] [expr %f+%f] %f;\n',h+6,Node(m(1),2),Node(m(1),3),dw/2*sin(skew2/180*pi),Node(m(1),4));
fprintf(fid,'node %d [expr %f+$dx2] [expr %f-%f] %f;\n',h+7,Node(m(1),2),Node(m(1),3),dw/2*sin(skew2/180*pi),Node(m(1),4));
AbutNode(14,:)=[h+7,Node(m(1),2)+dx2,Node(m(1),3)-dw/2*sin(skew2/180*pi),Node(m(1),4)];
fprintf(fid,'node %d [expr %f+$dx2] [expr %f-%f] %f;\n',h+8,Node(m(1),2),Node(m(1),3),dw/2*sin(skew2/180*pi),Node(m(1),4));

fprintf(fid,'node %d [expr %f-(4*$dw/10)*cos($skew1*$pi/180)] [expr %f+(4*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+9,Node(1,2),Node(1,3),Node(1,4));
AbutNode(2,:)=[h+9,Node(1,2)-(4*dw/10)*cos(skew1*pi/180),Node(1,3)+(4*dw/10)*sin(skew1*pi/180),Node(1,4)];
fprintf(fid,'node %d [expr %f-(4*$dw/10)*cos($skew1*$pi/180)] [expr %f+(4*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+10,Node(1,2),Node(1,3),Node(1,4));
fprintf(fid,'node %d [expr %f+(4*$dw/10)*cos($skew1*$pi/180)] [expr %f-(4*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+11,Node(1,2),Node(1,3),Node(1,4));
AbutNode(6,:)=[h+11,Node(1,2)+(4*dw/10)*cos(skew1*pi/180),Node(1,3)-(4*dw/10)*sin(skew1*pi/180),Node(1,4)];
fprintf(fid,'node %d [expr %f+(4*$dw/10)*cos($skew1*$pi/180)] [expr %f-(4*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+12,Node(1,2),Node(1,3),Node(1,4));

fprintf(fid,'node %d [expr %f-(4*$dw/10)*cos($skew2*$pi/180)] [expr %f+(4*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+13,Node(m(1),2),Node(m(1),3),Node(m(1),4));
AbutNode(9,:)=[h+13,Node(m(1),2)-(4*dw/10)*cos(skew2*pi/180),Node(m(1),3)+(4*dw/10)*sin(skew2*pi/180),Node(m(1),4)];
fprintf(fid,'node %d [expr %f-(4*$dw/10)*cos($skew2*$pi/180)] [expr %f+(4*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+14,Node(m(1),2),Node(m(1),3),Node(m(1),4));
fprintf(fid,'node %d [expr %f+(4*$dw/10)*cos($skew2*$pi/180)] [expr %f-(4*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+15,Node(m(1),2),Node(m(1),3),Node(m(1),4));
AbutNode(13,:)=[h+15,Node(m(1),2)+(4*dw/10)*cos(skew2*pi/180),Node(m(1),3)-(4*dw/10)*sin(skew2*pi/180),Node(m(1),4)];
fprintf(fid,'node %d [expr %f+(4*$dw/10)*cos($skew2*$pi/180)] [expr %f-(4*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+16,Node(m(1),2),Node(m(1),3),Node(m(1),4));


fprintf(fid,'node %d [expr %f-(2*$dw/10)*cos($skew1*$pi/180)] [expr %f+(2*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+17,Node(1,2),Node(1,3),Node(1,4));
AbutNode(3,:)=[h+17,Node(1,2)-(2*dw/10)*cos(skew1*pi/180),Node(1,3)+(2*dw/10)*sin(skew1*pi/180),Node(1,4)];
AbutNode(4,:)=[Node(1,1),Node(1,2),Node(1,3),Node(1,4)];
fprintf(fid,'node %d [expr %f-(2*$dw/10)*cos($skew1*$pi/180)] [expr %f+(2*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+18,Node(1,2),Node(1,3),Node(1,4));
fprintf(fid,'node %d [expr %f+(2*$dw/10)*cos($skew1*$pi/180)] [expr %f-(2*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+19,Node(1,2),Node(1,3),Node(1,4));
AbutNode(5,:)=[h+19,Node(1,2)+(2*dw/10)*cos(skew1*pi/180),Node(1,3)-(2*dw/10)*sin(skew1*pi/180),Node(1,4)];
fprintf(fid,'node %d [expr %f+(2*$dw/10)*cos($skew1*$pi/180)] [expr %f-(2*$dw/10)*sin($skew1*$pi/180)] %f;\n',h+20,Node(1,2),Node(1,3),Node(1,4));

fprintf(fid,'node %d [expr %f-(2*$dw/10)*cos($skew2*$pi/180)] [expr %f+(2*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+21,Node(m(1),2),Node(m(1),3),Node(m(1),4));
AbutNode(10,:)=[h+21,Node(m(1),2)-(2*dw/10)*cos(skew2*pi/180),Node(m(1),3)+(2*dw/10)*sin(skew2*pi/180),Node(m(1),4)];
AbutNode(11,:)=[Node(m(1),1),Node(m(1),2),Node(m(1),3),Node(m(1),4)];
fprintf(fid,'node %d [expr %f-(2*$dw/10)*cos($skew2*$pi/180)] [expr %f+(2*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+22,Node(m(1),2),Node(m(1),3),Node(m(1),4));
fprintf(fid,'node %d [expr %f+(2*$dw/10)*cos($skew2*$pi/180)] [expr %f-(2*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+23,Node(m(1),2),Node(m(1),3),Node(m(1),4));
AbutNode(12,:)=[h+23,Node(m(1),2)+(2*dw/10)*cos(skew2*pi/180),Node(m(1),3)-(+2*dw/10)*sin(skew2*pi/180),Node(m(1),4)];
fprintf(fid,'node %d [expr %f+(2*$dw/10)*cos($skew2*$pi/180)] [expr %f-(2*$dw/10)*sin($skew2*$pi/180)] %f;\n',h+24,Node(m(1),2),Node(m(1),3),Node(m(1),4));
NodeRecorder=[NodeRecorder;AbutNode(:,1)];

fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+25);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+26);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+2);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+4);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+6);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+8);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+10);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+12);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+14);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+16);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+18);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+20);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+22);
fprintf(fid,'fix %d 1 1 1 1 1 1;\n',h+24);

fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+1,h+1,h+9);
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+2,h+9,h+17); 
fprintf(fid,'element elasticBeamColumn %d %d 1  [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+3,h+17);
fprintf(fid,'element elasticBeamColumn %d 1  %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+4,h+19);
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+5,h+19,h+11);	 
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+6,h+11,h+3);
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+7,h+5,h+13);
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+8,h+13,h+21);	 
fprintf(fid,'element elasticBeamColumn %d %d %d  [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+9,h+21,Node(m(1),1)); 
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+10,Node(m(1),1),h+23);
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+11,h+23,h+15); 
fprintf(fid,'element elasticBeamColumn %d %d %d [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;\n',l+12,h+15,h+7);



fprintf(fid,'set kabl1 [expr ($k1*($wbw1/$ft)*(($dd/$ft)/5.5))/5.0];\n');
fprintf(fid,'set pbwl1 [expr ($pbw*($wbw1/$ft*$dd/$ft)*(($dd/$ft)/5.5))/5.0];\n');
fprintf(fid,'set kabl2 [expr ($k1*($wbw2/$ft)*(($dd/$ft)/5.5))/5.0];\n');
fprintf(fid,'set pbwl2 [expr ($pbw*($wbw2/$ft*$dd/$ft)*(($dd/$ft)/5.5))/5.0];\n');

fprintf(fid,'uniaxialMaterial Elastic 2000 [expr 1e8];\n');
fprintf(fid,'uniaxialMaterial Elastic 3000 [expr 1e10];\n');
fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 3001 [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1] [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1] 1.0 [expr -(1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl1] -$gapL;\n');
fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 30011 [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2] [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2] 1.0 [expr -(1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl2] -$gapL;\n');

fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 3002 [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] 1.0 [expr -(1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl1] -$gapL;\n');
fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 30022 [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] 1.0 [expr -(1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl2] -$gapL;\n');

fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 3003 [expr 1.0*$kabl1] [expr 1.0*$kabl1] 1.0 [expr -1.0*$pbwl1] -$gapL;\n');
fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 30033 [expr 1.0*$kabl2] [expr 1.0*$kabl2] 1.0 [expr -1.0*$pbwl2] -$gapL;\n');

fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 3004 [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] 1.0 [expr -(1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl1] -$gapL;\n');
fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 30044 [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] 1.0 [expr -(1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl2] -$gapL;\n');

fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 3005 [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1]   [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1] 1.0 [expr -(1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl1] -$gapL;\n');
fprintf(fid,'uniaxialMaterial HyperbolicGapMaterial 30055 [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2]   [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2] 1.0 [expr -(1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl2] -$gapL;\n');

fprintf(fid,'uniaxialMaterial Concrete02 3006 [expr -$V3SK] [expr -$D3SK] [expr -0.01*$V3SK] [expr -$D6SK] 0.00001 [expr 0.0001*$V3SK] 1.0;\n');
fprintf(fid,'uniaxialMaterial ENT 2031 [expr 3.5*$kv];\n');
fprintf(fid,'uniaxialMaterial ElasticPPGap 2032 [expr 1.0e+9] [expr -1.0e+9] -$gapV 1.0e-3 damage;\n');
fprintf(fid,'uniaxialMaterial Parallel 3007 2031 2032;\n');

fprintf(fid,'set  xLxA   1.00;\n')
fprintf(fid,'set  yLxA  [expr  tan($skew1*$pi/180)];\n');
fprintf(fid,'set  yLxA  [expr  tan($skew1*$pi/180)];\n');
fprintf(fid,'set  xLypA [expr -tan($skew1*$pi/180)];\n');
fprintf(fid,'set  xLypA [expr -tan($skew1*$pi/180)];\n');
fprintf(fid,'set  yLypA 1.00;\n');
fprintf(fid,'set  xLxB  -1.00;\n');
fprintf(fid,'set  yLxB [expr  -tan($skew2*$pi/180)];\n');
fprintf(fid,'set  yLxB  [expr  -tan($skew2*$pi/180)];\n');
fprintf(fid,'set  xLypB [expr  tan($skew2*$pi/180)];\n');
fprintf(fid,'set  xLypB [expr  tan($skew2*$pi/180)];\n');
fprintf(fid,'set  yLypB -1.00;\n');

fprintf(fid,'set  xTx1   1.00;\n');
fprintf(fid,'set  yTx1   0.00;\n');
fprintf(fid,'set  xTyp1  0.00;\n');
fprintf(fid,'set  yTyp1  1.00;\n');
fprintf(fid,'set  xTx2   -1.00;\n');
fprintf(fid,'set  yTx2   0.00;\n');
fprintf(fid,'set  xTyp2  0.00;\n');
fprintf(fid,'set  yTyp2  -1.00;\n');
fprintf(fid,'set  xTx3   1.00;\n');
fprintf(fid,'set  yTx3   0.00;\n');
fprintf(fid,'set  xTyp3  0.00;\n');
fprintf(fid,'set  yTyp3  1.00;\n');
fprintf(fid,'set  xTx4   -1.00;\n');
fprintf(fid,'set  yTx4   0.00;\n');
fprintf(fid,'set  xTyp4  0.00;\n');
fprintf(fid,'set  yTyp4  -1.00;\n');

fprintf(fid,'element zeroLength %d  %d %d -mat 3001 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+13,h+12,h+11);
fprintf(fid,'element zeroLength %d  %d %d -mat 3002 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+14,h+20,h+19);
fprintf(fid,'element zeroLength %d  %d 1  -mat 3003 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+15,h+25);
fprintf(fid,'element zeroLength %d  %d %d -mat 3004 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+16,h+18,h+17);
fprintf(fid,'element zeroLength %d  %d %d -mat 3005 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;\n',l+17,h+10,h+9);

fprintf(fid,'element zeroLength %d  %d %d -mat 30011 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;\n',l+18,h+14,h+13);
fprintf(fid,'element zeroLength %d  %d %d -mat 30022 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;\n',l+19,h+22,h+21);
fprintf(fid,'element zeroLength %d  %d %d -mat 30033 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;\n',l+20,h+26,Node(m(1),1));
fprintf(fid,'element zeroLength %d  %d %d -mat 30044 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;\n',l+21,h+24,h+23);
fprintf(fid,'element zeroLength %d  %d %d -mat 30055 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;\n',l+22,h+16,h+15);

fprintf(fid,'element zeroLength %d %d %d -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx1 $yTx1 0.00 $xTyp1 $yTyp1 0.00;\n',l+23,h+2,h+1);
fprintf(fid,'element zeroLength %d %d %d -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx2 $yTx2 0.00 $xTyp2 $yTyp2 0.00;\n',l+24,h+4,h+3);
fprintf(fid,'element zeroLength %d %d %d -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx3 $yTx3 0.00 $xTyp3 $yTyp3 0.00;\n',l+25,h+6,h+5);
fprintf(fid,'element zeroLength %d %d %d -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx4 $yTx4 0.00 $xTyp4 $yTyp4 0.00;\n',l+26,h+8,h+7);
fprintf(fid,'}\n');
maxNode=h+26;
maxEle=l+26;
data={maxNode,maxEle,AbutNode,NodeRecorder};
fclose(fid);
end

