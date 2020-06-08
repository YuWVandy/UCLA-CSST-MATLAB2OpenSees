proc BuildRCcircSection {ColMatTag yCenter zCenter IDconcCore numSubdivCircCore numSubdivRadCore intRadCore extRadCore IDconcCover numSubdivCircCover numSubdivRadCover intRadCover extRadCover IDSteel numBar areaBar radius theta} {
section Fiber $ColMatTag {
patch circ $IDconcCore  $numSubdivCircCore  $numSubdivRadCore  $yCenter $zCenter $intRadCore  $extRadCore 0.0 360.0
patch circ $IDconcCover $numSubdivCircCover $numSubdivRadCover $yCenter $zCenter $intRadCover $extRadCover 0.0 360.0
layer circ $IDSteel     $numBar $areaBar $yCenter $zCenter $radius $theta 360.0
}
};


set FAcol(1,1) 2206.174616
set FJcol(1,1) 774639.963565
set FI3col(1,1) 387319.981782
set FI2col(1,1) 387319.981782
set FlDcol(1,1) 52.999894
set FlDbar(1,1) 1.400000
set FlCover(1,1) 2.000000
set FlNumBarCol(1,1) 20
set FlNumSubDivRadCore(1,1) 20
set FlNumSubDivRadCover(1,1) 2
set FlintRadCore(1,1) 0.000000
set Flycen(1,1) 0.000000
set Flzcen(1,1) 0.000000
set FlExtRadCore(1,1) 28.499947
set FlnumSubDivCirCover(1,1) 20
set FlnumSubdivCircCore(1,1) 20
set FlintRadCover(1,1) 28.499947
set FlextRadCover(1,1) 26.499947
set FlNumBar(1,1) 20
set FlAreaBar(1,1) 1.539380
set FlRadius(1,1) 23.799947
set Fltheta(1,1) 18.000000
set FlColMatTag(1,1) 100
set FlColSecTag(1,1) 101
set FlIDShear(1,1) 102
set FlIDTorsion(1,1) 103
uniaxialMaterial Elastic $FlIDShear(1,1)   [expr (9./10.)*$Gc*$FAcol(1,1)]
uniaxialMaterial Elastic $FlIDTorsion(1,1) [expr  0.2*$Gc*$FJcol(1,1)];
set FAcol(1,2) 2209.113921
set FJcol(1,2) 776705.457377
set FI3col(1,2) 388352.728688
set FI2col(1,2) 388352.728688
set FlDcol(1,2) 53.035188
set FlDbar(1,2) 1.400000
set FlCover(1,2) 2.000000
set FlNumBarCol(1,2) 20
set FlNumSubDivRadCore(1,2) 20
set FlNumSubDivRadCover(1,2) 2
set FlintRadCore(1,2) 0.000000
set Flycen(1,2) 0.000000
set Flzcen(1,2) 0.000000
set FlExtRadCore(1,2) 28.517594
set FlnumSubDivCirCover(1,2) 20
set FlnumSubdivCircCore(1,2) 20
set FlintRadCover(1,2) 28.517594
set FlextRadCover(1,2) 26.517594
set FlNumBar(1,2) 20
set FlAreaBar(1,2) 1.539380
set FlRadius(1,2) 23.817594
set Fltheta(1,2) 18.000000
set FlColMatTag(1,2) 104
set FlColSecTag(1,2) 105
set FlIDShear(1,2) 106
set FlIDTorsion(1,2) 107
uniaxialMaterial Elastic $FlIDShear(1,2)   [expr (9./10.)*$Gc*$FAcol(1,2)]
uniaxialMaterial Elastic $FlIDTorsion(1,2) [expr  0.2*$Gc*$FJcol(1,2)];
set FAcol(1,3) 2217.943883
set FJcol(1,3) 782926.943598
set FI3col(1,3) 391463.471799
set FI2col(1,3) 391463.471799
set FlDcol(1,3) 53.141075
set FlDbar(1,3) 1.400000
set FlCover(1,3) 2.000000
set FlNumBarCol(1,3) 20
set FlNumSubDivRadCore(1,3) 20
set FlNumSubDivRadCover(1,3) 2
set FlintRadCore(1,3) 0.000000
set Flycen(1,3) 0.000000
set Flzcen(1,3) 0.000000
set FlExtRadCore(1,3) 28.570538
set FlnumSubDivCirCover(1,3) 20
set FlnumSubdivCircCore(1,3) 20
set FlintRadCover(1,3) 28.570538
set FlextRadCover(1,3) 26.570538
set FlNumBar(1,3) 20
set FlAreaBar(1,3) 1.539380
set FlRadius(1,3) 23.870538
set Fltheta(1,3) 18.000000
set FlColMatTag(1,3) 108
set FlColSecTag(1,3) 109
set FlIDShear(1,3) 110
set FlIDTorsion(1,3) 111
uniaxialMaterial Elastic $FlIDShear(1,3)   [expr (9./10.)*$Gc*$FAcol(1,3)]
uniaxialMaterial Elastic $FlIDTorsion(1,3) [expr  0.2*$Gc*$FJcol(1,3)];
set FAcol(1,4) 2232.700646
set FJcol(1,4) 793379.779837
set FI3col(1,4) 396689.889919
set FI2col(1,4) 396689.889919
set FlDcol(1,4) 53.317565
set FlDbar(1,4) 1.400000
set FlCover(1,4) 2.000000
set FlNumBarCol(1,4) 20
set FlNumSubDivRadCore(1,4) 20
set FlNumSubDivRadCover(1,4) 2
set FlintRadCore(1,4) 0.000000
set Flycen(1,4) 0.000000
set Flzcen(1,4) 0.000000
set FlExtRadCore(1,4) 28.658783
set FlnumSubDivCirCover(1,4) 20
set FlnumSubdivCircCore(1,4) 20
set FlintRadCover(1,4) 28.658783
set FlextRadCover(1,4) 26.658783
set FlNumBar(1,4) 20
set FlAreaBar(1,4) 1.539380
set FlRadius(1,4) 23.958783
set Fltheta(1,4) 18.000000
set FlColMatTag(1,4) 112
set FlColSecTag(1,4) 113
set FlIDShear(1,4) 114
set FlIDTorsion(1,4) 115
uniaxialMaterial Elastic $FlIDShear(1,4)   [expr (9./10.)*$Gc*$FAcol(1,4)]
uniaxialMaterial Elastic $FlIDTorsion(1,4) [expr  0.2*$Gc*$FJcol(1,4)];
set FAcol(1,5) 2253.444473
set FJcol(1,5) 808190.709861
set FI3col(1,5) 404095.354931
set FI2col(1,5) 404095.354931
set FlDcol(1,5) 53.564677
set FlDbar(1,5) 1.400000
set FlCover(1,5) 2.000000
set FlNumBarCol(1,5) 20
set FlNumSubDivRadCore(1,5) 20
set FlNumSubDivRadCover(1,5) 2
set FlintRadCore(1,5) 0.000000
set Flycen(1,5) 0.000000
set Flzcen(1,5) 0.000000
set FlExtRadCore(1,5) 28.782338
set FlnumSubDivCirCover(1,5) 20
set FlnumSubdivCircCore(1,5) 20
set FlintRadCover(1,5) 28.782338
set FlextRadCover(1,5) 26.782338
set FlNumBar(1,5) 20
set FlAreaBar(1,5) 1.539380
set FlRadius(1,5) 24.082338
set Fltheta(1,5) 18.000000
set FlColMatTag(1,5) 116
set FlColSecTag(1,5) 117
set FlIDShear(1,5) 118
set FlIDTorsion(1,5) 119
uniaxialMaterial Elastic $FlIDShear(1,5)   [expr (9./10.)*$Gc*$FAcol(1,5)]
uniaxialMaterial Elastic $FlIDTorsion(1,5) [expr  0.2*$Gc*$FJcol(1,5)];
set FAcol(1,6) 2280.259775
set FJcol(1,6) 827539.597718
set FI3col(1,6) 413769.798859
set FI2col(1,6) 413769.798859
set FlDcol(1,6) 53.882436
set FlDbar(1,6) 1.400000
set FlCover(1,6) 2.000000
set FlNumBarCol(1,6) 20
set FlNumSubDivRadCore(1,6) 20
set FlNumSubDivRadCover(1,6) 2
set FlintRadCore(1,6) 0.000000
set Flycen(1,6) 0.000000
set Flzcen(1,6) 0.000000
set FlExtRadCore(1,6) 28.941218
set FlnumSubDivCirCover(1,6) 20
set FlnumSubdivCircCore(1,6) 20
set FlintRadCover(1,6) 28.941218
set FlextRadCover(1,6) 26.941218
set FlNumBar(1,6) 20
set FlAreaBar(1,6) 1.539380
set FlRadius(1,6) 24.241218
set Fltheta(1,6) 18.000000
set FlColMatTag(1,6) 120
set FlColSecTag(1,6) 121
set FlIDShear(1,6) 122
set FlIDTorsion(1,6) 123
uniaxialMaterial Elastic $FlIDShear(1,6)   [expr (9./10.)*$Gc*$FAcol(1,6)]
uniaxialMaterial Elastic $FlIDTorsion(1,6) [expr  0.2*$Gc*$FJcol(1,6)];
set FAcol(1,7) 2313.255156
set FJcol(1,7) 851661.880559
set FI3col(1,7) 425830.940280
set FI2col(1,7) 425830.940280
set FlDcol(1,7) 54.270876
set FlDbar(1,7) 1.400000
set FlCover(1,7) 2.000000
set FlNumBarCol(1,7) 20
set FlNumSubDivRadCore(1,7) 20
set FlNumSubDivRadCover(1,7) 2
set FlintRadCore(1,7) 0.000000
set Flycen(1,7) 0.000000
set Flzcen(1,7) 0.000000
set FlExtRadCore(1,7) 29.135438
set FlnumSubDivCirCover(1,7) 20
set FlnumSubdivCircCore(1,7) 20
set FlintRadCover(1,7) 29.135438
set FlextRadCover(1,7) 27.135438
set FlNumBar(1,7) 20
set FlAreaBar(1,7) 1.539380
set FlRadius(1,7) 24.435438
set Fltheta(1,7) 18.000000
set FlColMatTag(1,7) 124
set FlColSecTag(1,7) 125
set FlIDShear(1,7) 126
set FlIDTorsion(1,7) 127
uniaxialMaterial Elastic $FlIDShear(1,7)   [expr (9./10.)*$Gc*$FAcol(1,7)]
uniaxialMaterial Elastic $FlIDTorsion(1,7) [expr  0.2*$Gc*$FJcol(1,7)];
set FAcol(1,8) 2352.563468
set FJcol(1,8) 880851.765292
set FI3col(1,8) 440425.882646
set FI2col(1,8) 440425.882646
set FlDcol(1,8) 54.730036
set FlDbar(1,8) 1.400000
set FlCover(1,8) 2.000000
set FlNumBarCol(1,8) 20
set FlNumSubDivRadCore(1,8) 20
set FlNumSubDivRadCover(1,8) 2
set FlintRadCore(1,8) 0.000000
set Flycen(1,8) 0.000000
set Flzcen(1,8) 0.000000
set FlExtRadCore(1,8) 29.365018
set FlnumSubDivCirCover(1,8) 20
set FlnumSubdivCircCore(1,8) 20
set FlintRadCover(1,8) 29.365018
set FlextRadCover(1,8) 27.365018
set FlNumBar(1,8) 20
set FlAreaBar(1,8) 1.539380
set FlRadius(1,8) 24.665018
set Fltheta(1,8) 18.000000
set FlColMatTag(1,8) 128
set FlColSecTag(1,8) 129
set FlIDShear(1,8) 130
set FlIDTorsion(1,8) 131
uniaxialMaterial Elastic $FlIDShear(1,8)   [expr (9./10.)*$Gc*$FAcol(1,8)]
uniaxialMaterial Elastic $FlIDTorsion(1,8) [expr  0.2*$Gc*$FJcol(1,8)];
set FAcol(1,9) 2398.341883
set FJcol(1,9) 915466.201502
set FI3col(1,9) 457733.100751
set FI2col(1,9) 457733.100751
set FlDcol(1,9) 55.259965
set FlDbar(1,9) 1.400000
set FlCover(1,9) 2.000000
set FlNumBarCol(1,9) 20
set FlNumSubDivRadCore(1,9) 20
set FlNumSubDivRadCover(1,9) 2
set FlintRadCore(1,9) 0.000000
set Flycen(1,9) 0.000000
set Flzcen(1,9) 0.000000
set FlExtRadCore(1,9) 29.629982
set FlnumSubDivCirCover(1,9) 20
set FlnumSubdivCircCore(1,9) 20
set FlintRadCover(1,9) 29.629982
set FlextRadCover(1,9) 27.629982
set FlNumBar(1,9) 20
set FlAreaBar(1,9) 1.539380
set FlRadius(1,9) 24.929982
set Fltheta(1,9) 18.000000
set FlColMatTag(1,9) 132
set FlColSecTag(1,9) 133
set FlIDShear(1,9) 134
set FlIDTorsion(1,9) 135
uniaxialMaterial Elastic $FlIDShear(1,9)   [expr (9./10.)*$Gc*$FAcol(1,9)]
uniaxialMaterial Elastic $FlIDTorsion(1,9) [expr  0.2*$Gc*$FJcol(1,9)];
set FAcol(1,10) 2450.771972
set FJcol(1,10) 955929.670504
set FI3col(1,10) 477964.835252
set FI2col(1,10) 477964.835252
set FlDcol(1,10) 55.860718
set FlDbar(1,10) 1.400000
set FlCover(1,10) 2.000000
set FlNumBarCol(1,10) 20
set FlNumSubDivRadCore(1,10) 20
set FlNumSubDivRadCover(1,10) 2
set FlintRadCore(1,10) 0.000000
set Flycen(1,10) 0.000000
set Flzcen(1,10) 0.000000
set FlExtRadCore(1,10) 29.930359
set FlnumSubDivCirCover(1,10) 20
set FlnumSubdivCircCore(1,10) 20
set FlintRadCover(1,10) 29.930359
set FlextRadCover(1,10) 27.930359
set FlNumBar(1,10) 20
set FlAreaBar(1,10) 1.539380
set FlRadius(1,10) 25.230359
set Fltheta(1,10) 18.000000
set FlColMatTag(1,10) 136
set FlColSecTag(1,10) 137
set FlIDShear(1,10) 138
set FlIDTorsion(1,10) 139
uniaxialMaterial Elastic $FlIDShear(1,10)   [expr (9./10.)*$Gc*$FAcol(1,10)]
uniaxialMaterial Elastic $FlIDTorsion(1,10) [expr  0.2*$Gc*$FJcol(1,10)];
set FAcol(1,11) 2510.059803
set FJcol(1,11) 1002739.837908
set FI3col(1,11) 501369.918954
set FI2col(1,11) 501369.918954
set FlDcol(1,11) 56.532357
set FlDbar(1,11) 1.400000
set FlCover(1,11) 2.000000
set FlNumBarCol(1,11) 20
set FlNumSubDivRadCore(1,11) 20
set FlNumSubDivRadCover(1,11) 2
set FlintRadCore(1,11) 0.000000
set Flycen(1,11) 0.000000
set Flzcen(1,11) 0.000000
set FlExtRadCore(1,11) 30.266179
set FlnumSubDivCirCover(1,11) 20
set FlnumSubdivCircCore(1,11) 20
set FlintRadCover(1,11) 30.266179
set FlextRadCover(1,11) 28.266179
set FlNumBar(1,11) 20
set FlAreaBar(1,11) 1.539380
set FlRadius(1,11) 25.566179
set Fltheta(1,11) 18.000000
set FlColMatTag(1,11) 140
set FlColSecTag(1,11) 141
set FlIDShear(1,11) 142
set FlIDTorsion(1,11) 143
uniaxialMaterial Elastic $FlIDShear(1,11)   [expr (9./10.)*$Gc*$FAcol(1,11)]
uniaxialMaterial Elastic $FlIDTorsion(1,11) [expr  0.2*$Gc*$FJcol(1,11)];
set FAcol(1,12) 2576.436046
set FJcol(1,12) 1056474.124748
set FI3col(1,12) 528237.062374
set FI2col(1,12) 528237.062374
set FlDcol(1,12) 57.274953
set FlDbar(1,12) 1.400000
set FlCover(1,12) 2.000000
set FlNumBarCol(1,12) 20
set FlNumSubDivRadCore(1,12) 20
set FlNumSubDivRadCover(1,12) 2
set FlintRadCore(1,12) 0.000000
set Flycen(1,12) 0.000000
set Flzcen(1,12) 0.000000
set FlExtRadCore(1,12) 30.637477
set FlnumSubDivCirCover(1,12) 20
set FlnumSubdivCircCore(1,12) 20
set FlintRadCover(1,12) 30.637477
set FlextRadCover(1,12) 28.637477
set FlNumBar(1,12) 20
set FlAreaBar(1,12) 1.539380
set FlRadius(1,12) 25.937477
set Fltheta(1,12) 18.000000
set FlColMatTag(1,12) 144
set FlColSecTag(1,12) 145
set FlIDShear(1,12) 146
set FlIDTorsion(1,12) 147
uniaxialMaterial Elastic $FlIDShear(1,12)   [expr (9./10.)*$Gc*$FAcol(1,12)]
uniaxialMaterial Elastic $FlIDTorsion(1,12) [expr  0.2*$Gc*$FJcol(1,12)];
set FAcol(1,13) 2650.156094
set FJcol(1,13) 1117797.260067
set FI3col(1,13) 558898.630034
set FI2col(1,13) 558898.630034
set FlDcol(1,13) 58.088584
set FlDbar(1,13) 1.400000
set FlCover(1,13) 2.000000
set FlNumBarCol(1,13) 20
set FlNumSubDivRadCore(1,13) 20
set FlNumSubDivRadCover(1,13) 2
set FlintRadCore(1,13) 0.000000
set Flycen(1,13) 0.000000
set Flzcen(1,13) 0.000000
set FlExtRadCore(1,13) 31.044292
set FlnumSubDivCirCover(1,13) 20
set FlnumSubdivCircCore(1,13) 20
set FlintRadCover(1,13) 31.044292
set FlextRadCover(1,13) 29.044292
set FlNumBar(1,13) 20
set FlAreaBar(1,13) 1.539380
set FlRadius(1,13) 26.344292
set Fltheta(1,13) 18.000000
set FlColMatTag(1,13) 148
set FlColSecTag(1,13) 149
set FlIDShear(1,13) 150
set FlIDTorsion(1,13) 151
uniaxialMaterial Elastic $FlIDShear(1,13)   [expr (9./10.)*$Gc*$FAcol(1,13)]
uniaxialMaterial Elastic $FlIDTorsion(1,13) [expr  0.2*$Gc*$FJcol(1,13)];
set FAcol(1,14) 2731.500199
set FJcol(1,14) 1187469.885904
set FI3col(1,14) 593734.942952
set FI2col(1,14) 593734.942952
set FlDcol(1,14) 58.973334
set FlDbar(1,14) 1.400000
set FlCover(1,14) 2.000000
set FlNumBarCol(1,14) 20
set FlNumSubDivRadCore(1,14) 20
set FlNumSubDivRadCover(1,14) 2
set FlintRadCore(1,14) 0.000000
set Flycen(1,14) 0.000000
set Flzcen(1,14) 0.000000
set FlExtRadCore(1,14) 31.486667
set FlnumSubDivCirCover(1,14) 20
set FlnumSubdivCircCore(1,14) 20
set FlintRadCover(1,14) 31.486667
set FlextRadCover(1,14) 29.486667
set FlNumBar(1,14) 20
set FlAreaBar(1,14) 1.539380
set FlRadius(1,14) 26.786667
set Fltheta(1,14) 18.000000
set FlColMatTag(1,14) 152
set FlColSecTag(1,14) 153
set FlIDShear(1,14) 154
set FlIDTorsion(1,14) 155
uniaxialMaterial Elastic $FlIDShear(1,14)   [expr (9./10.)*$Gc*$FAcol(1,14)]
uniaxialMaterial Elastic $FlIDTorsion(1,14) [expr  0.2*$Gc*$FJcol(1,14)];
set FAcol(1,15) 2820.773622
set FJcol(1,15) 1266358.293823
set FI3col(1,15) 633179.146912
set FI2col(1,15) 633179.146912
set FlDcol(1,15) 59.929296
set FlDbar(1,15) 1.400000
set FlCover(1,15) 2.000000
set FlNumBarCol(1,15) 20
set FlNumSubDivRadCore(1,15) 20
set FlNumSubDivRadCover(1,15) 2
set FlintRadCore(1,15) 0.000000
set Flycen(1,15) 0.000000
set Flzcen(1,15) 0.000000
set FlExtRadCore(1,15) 31.964648
set FlnumSubDivCirCover(1,15) 20
set FlnumSubdivCircCore(1,15) 20
set FlintRadCover(1,15) 31.964648
set FlextRadCover(1,15) 29.964648
set FlNumBar(1,15) 20
set FlAreaBar(1,15) 1.539380
set FlRadius(1,15) 27.264648
set Fltheta(1,15) 18.000000
set FlColMatTag(1,15) 156
set FlColSecTag(1,15) 157
set FlIDShear(1,15) 158
set FlIDTorsion(1,15) 159
uniaxialMaterial Elastic $FlIDShear(1,15)   [expr (9./10.)*$Gc*$FAcol(1,15)]
uniaxialMaterial Elastic $FlIDTorsion(1,15) [expr  0.2*$Gc*$FJcol(1,15)];
set FAcol(1,16) 2918.306787
set FJcol(1,16) 1355445.380681
set FI3col(1,16) 677722.690341
set FI2col(1,16) 677722.690341
set FlDcol(1,16) 60.956571
set FlDbar(1,16) 1.400000
set FlCover(1,16) 2.000000
set FlNumBarCol(1,16) 20
set FlNumSubDivRadCore(1,16) 20
set FlNumSubDivRadCover(1,16) 2
set FlintRadCore(1,16) 0.000000
set Flycen(1,16) 0.000000
set Flzcen(1,16) 0.000000
set FlExtRadCore(1,16) 32.478286
set FlnumSubDivCirCover(1,16) 20
set FlnumSubdivCircCore(1,16) 20
set FlintRadCover(1,16) 32.478286
set FlextRadCover(1,16) 30.478286
set FlNumBar(1,16) 20
set FlAreaBar(1,16) 1.539380
set FlRadius(1,16) 27.778286
set Fltheta(1,16) 18.000000
set FlColMatTag(1,16) 160
set FlColSecTag(1,16) 161
set FlIDShear(1,16) 162
set FlIDTorsion(1,16) 163
uniaxialMaterial Elastic $FlIDShear(1,16)   [expr (9./10.)*$Gc*$FAcol(1,16)]
uniaxialMaterial Elastic $FlIDTorsion(1,16) [expr  0.2*$Gc*$FJcol(1,16)];
set FAcol(1,17) 3024.455463
set FJcol(1,17) 1455842.920029
set FI3col(1,17) 727921.460015
set FI2col(1,17) 727921.460015
set FlDcol(1,17) 62.055268
set FlDbar(1,17) 1.400000
set FlCover(1,17) 2.000000
set FlNumBarCol(1,17) 20
set FlNumSubDivRadCore(1,17) 20
set FlNumSubDivRadCover(1,17) 2
set FlintRadCore(1,17) 0.000000
set Flycen(1,17) 0.000000
set Flzcen(1,17) 0.000000
set FlExtRadCore(1,17) 33.027634
set FlnumSubDivCirCover(1,17) 20
set FlnumSubdivCircCore(1,17) 20
set FlintRadCover(1,17) 33.027634
set FlextRadCover(1,17) 31.027634
set FlNumBar(1,17) 20
set FlAreaBar(1,17) 1.539380
set FlRadius(1,17) 28.327634
set Fltheta(1,17) 18.000000
set FlColMatTag(1,17) 164
set FlColSecTag(1,17) 165
set FlIDShear(1,17) 166
set FlIDTorsion(1,17) 167
uniaxialMaterial Elastic $FlIDShear(1,17)   [expr (9./10.)*$Gc*$FAcol(1,17)]
uniaxialMaterial Elastic $FlIDTorsion(1,17) [expr  0.2*$Gc*$FJcol(1,17)];
set FAcol(1,18) 3139.600950
set FJcol(1,18) 1568805.254643
set FI3col(1,18) 784402.627321
set FI2col(1,18) 784402.627321
set FlDcol(1,18) 63.225502
set FlDbar(1,18) 1.400000
set FlCover(1,18) 2.000000
set FlNumBarCol(1,18) 20
set FlNumSubDivRadCore(1,18) 20
set FlNumSubDivRadCover(1,18) 2
set FlintRadCore(1,18) 0.000000
set Flycen(1,18) 0.000000
set Flzcen(1,18) 0.000000
set FlExtRadCore(1,18) 33.612751
set FlnumSubDivCirCover(1,18) 20
set FlnumSubdivCircCore(1,18) 20
set FlintRadCover(1,18) 33.612751
set FlextRadCover(1,18) 31.612751
set FlNumBar(1,18) 20
set FlAreaBar(1,18) 1.539380
set FlRadius(1,18) 28.912751
set Fltheta(1,18) 18.000000
set FlColMatTag(1,18) 168
set FlColSecTag(1,18) 169
set FlIDShear(1,18) 170
set FlIDTorsion(1,18) 171
uniaxialMaterial Elastic $FlIDShear(1,18)   [expr (9./10.)*$Gc*$FAcol(1,18)]
uniaxialMaterial Elastic $FlIDTorsion(1,18) [expr  0.2*$Gc*$FJcol(1,18)];
set FAcol(1,19) 3264.150285
set FJcol(1,19) 1695744.525026
set FI3col(1,19) 847872.262513
set FI2col(1,19) 847872.262513
set FlDcol(1,19) 64.467397
set FlDbar(1,19) 1.400000
set FlCover(1,19) 2.000000
set FlNumBarCol(1,19) 20
set FlNumSubDivRadCore(1,19) 20
set FlNumSubDivRadCover(1,19) 2
set FlintRadCore(1,19) 0.000000
set Flycen(1,19) 0.000000
set Flzcen(1,19) 0.000000
set FlExtRadCore(1,19) 34.233698
set FlnumSubDivCirCover(1,19) 20
set FlnumSubdivCircCore(1,19) 20
set FlintRadCover(1,19) 34.233698
set FlextRadCover(1,19) 32.233698
set FlNumBar(1,19) 20
set FlAreaBar(1,19) 1.539380
set FlRadius(1,19) 29.533698
set Fltheta(1,19) 18.000000
set FlColMatTag(1,19) 172
set FlColSecTag(1,19) 173
set FlIDShear(1,19) 174
set FlIDTorsion(1,19) 175
uniaxialMaterial Elastic $FlIDShear(1,19)   [expr (9./10.)*$Gc*$FAcol(1,19)]
uniaxialMaterial Elastic $FlIDTorsion(1,19) [expr  0.2*$Gc*$FJcol(1,19)];
set FAcol(1,20) 3398.536457
set FJcol(1,20) 1838247.558496
set FI3col(1,20) 919123.779248
set FI2col(1,20) 919123.779248
set FlDcol(1,20) 65.781084
set FlDbar(1,20) 1.400000
set FlCover(1,20) 2.000000
set FlNumBarCol(1,20) 20
set FlNumSubDivRadCore(1,20) 20
set FlNumSubDivRadCover(1,20) 2
set FlintRadCore(1,20) 0.000000
set Flycen(1,20) 0.000000
set Flzcen(1,20) 0.000000
set FlExtRadCore(1,20) 34.890542
set FlnumSubDivCirCover(1,20) 20
set FlnumSubdivCircCore(1,20) 20
set FlintRadCover(1,20) 34.890542
set FlextRadCover(1,20) 32.890542
set FlNumBar(1,20) 20
set FlAreaBar(1,20) 1.539380
set FlRadius(1,20) 30.190542
set Fltheta(1,20) 18.000000
set FlColMatTag(1,20) 176
set FlColSecTag(1,20) 177
set FlIDShear(1,20) 178
set FlIDTorsion(1,20) 179
uniaxialMaterial Elastic $FlIDShear(1,20)   [expr (9./10.)*$Gc*$FAcol(1,20)]
uniaxialMaterial Elastic $FlIDTorsion(1,20) [expr  0.2*$Gc*$FJcol(1,20)];
set FAcol(1,21) 3543.218641
set FJcol(1,21) 1998094.553576
set FI3col(1,21) 999047.276788
set FI2col(1,21) 999047.276788
set FlDcol(1,21) 67.166704
set FlDbar(1,21) 1.400000
set FlCover(1,21) 2.000000
set FlNumBarCol(1,21) 20
set FlNumSubDivRadCore(1,21) 20
set FlNumSubDivRadCover(1,21) 2
set FlintRadCore(1,21) 0.000000
set Flycen(1,21) 0.000000
set Flzcen(1,21) 0.000000
set FlExtRadCore(1,21) 35.583352
set FlnumSubDivCirCover(1,21) 20
set FlnumSubdivCircCore(1,21) 20
set FlintRadCover(1,21) 35.583352
set FlextRadCover(1,21) 33.583352
set FlNumBar(1,21) 20
set FlAreaBar(1,21) 1.539380
set FlRadius(1,21) 30.883352
set Fltheta(1,21) 18.000000
set FlColMatTag(1,21) 180
set FlColSecTag(1,21) 181
set FlIDShear(1,21) 182
set FlIDTorsion(1,21) 183
uniaxialMaterial Elastic $FlIDShear(1,21)   [expr (9./10.)*$Gc*$FAcol(1,21)]
uniaxialMaterial Elastic $FlIDTorsion(1,21) [expr  0.2*$Gc*$FJcol(1,21)];
set FAcol(1,22) 3698.682448
set FJcol(1,22) 2177279.704951
set FI3col(1,22) 1088639.852476
set FI2col(1,22) 1088639.852476
set FlDcol(1,22) 68.624404
set FlDbar(1,22) 1.400000
set FlCover(1,22) 2.000000
set FlNumBarCol(1,22) 20
set FlNumSubDivRadCore(1,22) 20
set FlNumSubDivRadCover(1,22) 2
set FlintRadCore(1,22) 0.000000
set Flycen(1,22) 0.000000
set Flzcen(1,22) 0.000000
set FlExtRadCore(1,22) 36.312202
set FlnumSubDivCirCover(1,22) 20
set FlnumSubdivCircCore(1,22) 20
set FlintRadCover(1,22) 36.312202
set FlextRadCover(1,22) 34.312202
set FlNumBar(1,22) 20
set FlAreaBar(1,22) 1.539380
set FlRadius(1,22) 31.612202
set Fltheta(1,22) 18.000000
set FlColMatTag(1,22) 184
set FlColSecTag(1,22) 185
set FlIDShear(1,22) 186
set FlIDTorsion(1,22) 187
uniaxialMaterial Elastic $FlIDShear(1,22)   [expr (9./10.)*$Gc*$FAcol(1,22)]
uniaxialMaterial Elastic $FlIDTorsion(1,22) [expr  0.2*$Gc*$FJcol(1,22)];
set FAcol(1,23) 3865.440184
set FJcol(1,23) 2378033.925308
set FI3col(1,23) 1189016.962654
set FI2col(1,23) 1189016.962654
set FlDcol(1,23) 70.154339
set FlDbar(1,23) 1.400000
set FlCover(1,23) 2.000000
set FlNumBarCol(1,23) 20
set FlNumSubDivRadCore(1,23) 20
set FlNumSubDivRadCover(1,23) 2
set FlintRadCore(1,23) 0.000000
set Flycen(1,23) 0.000000
set Flzcen(1,23) 0.000000
set FlExtRadCore(1,23) 37.077170
set FlnumSubDivCirCover(1,23) 20
set FlnumSubdivCircCore(1,23) 20
set FlintRadCover(1,23) 37.077170
set FlextRadCover(1,23) 35.077170
set FlNumBar(1,23) 20
set FlAreaBar(1,23) 1.539380
set FlRadius(1,23) 32.377170
set Fltheta(1,23) 18.000000
set FlColMatTag(1,23) 188
set FlColSecTag(1,23) 189
set FlIDShear(1,23) 190
set FlIDTorsion(1,23) 191
uniaxialMaterial Elastic $FlIDShear(1,23)   [expr (9./10.)*$Gc*$FAcol(1,23)]
uniaxialMaterial Elastic $FlIDTorsion(1,23) [expr  0.2*$Gc*$FJcol(1,23)];
set FAcol(1,24) 4044.031135
set FJcol(1,24) 2602849.831803
set FI3col(1,24) 1301424.915902
set FI2col(1,24) 1301424.915902
set FlDcol(1,24) 71.756675
set FlDbar(1,24) 1.400000
set FlCover(1,24) 2.000000
set FlNumBarCol(1,24) 20
set FlNumSubDivRadCore(1,24) 20
set FlNumSubDivRadCover(1,24) 2
set FlintRadCore(1,24) 0.000000
set Flycen(1,24) 0.000000
set Flzcen(1,24) 0.000000
set FlExtRadCore(1,24) 37.878337
set FlnumSubDivCirCover(1,24) 20
set FlnumSubdivCircCore(1,24) 20
set FlintRadCover(1,24) 37.878337
set FlextRadCover(1,24) 35.878337
set FlNumBar(1,24) 20
set FlAreaBar(1,24) 1.539380
set FlRadius(1,24) 33.178337
set Fltheta(1,24) 18.000000
set FlColMatTag(1,24) 192
set FlColSecTag(1,24) 193
set FlIDShear(1,24) 194
set FlIDTorsion(1,24) 195
uniaxialMaterial Elastic $FlIDShear(1,24)   [expr (9./10.)*$Gc*$FAcol(1,24)]
uniaxialMaterial Elastic $FlIDTorsion(1,24) [expr  0.2*$Gc*$FJcol(1,24)];
set FAcol(1,25) 4235.021856
set FJcol(1,25) 2854509.177020
set FI3col(1,25) 1427254.588510
set FI2col(1,25) 1427254.588510
set FlDcol(1,25) 73.431582
set FlDbar(1,25) 1.400000
set FlCover(1,25) 2.000000
set FlNumBarCol(1,25) 20
set FlNumSubDivRadCore(1,25) 20
set FlNumSubDivRadCover(1,25) 2
set FlintRadCore(1,25) 0.000000
set Flycen(1,25) 0.000000
set Flzcen(1,25) 0.000000
set FlExtRadCore(1,25) 38.715791
set FlnumSubDivCirCover(1,25) 20
set FlnumSubdivCircCore(1,25) 20
set FlintRadCover(1,25) 38.715791
set FlextRadCover(1,25) 36.715791
set FlNumBar(1,25) 20
set FlAreaBar(1,25) 1.539380
set FlRadius(1,25) 34.015791
set Fltheta(1,25) 18.000000
set FlColMatTag(1,25) 196
set FlColSecTag(1,25) 197
set FlIDShear(1,25) 198
set FlIDTorsion(1,25) 199
uniaxialMaterial Elastic $FlIDShear(1,25)   [expr (9./10.)*$Gc*$FAcol(1,25)]
uniaxialMaterial Elastic $FlIDTorsion(1,25) [expr  0.2*$Gc*$FJcol(1,25)];
set FAcol(1,26) 4439.006488
set FJcol(1,26) 3136112.916830
set FI3col(1,26) 1568056.458415
set FI2col(1,26) 1568056.458415
set FlDcol(1,26) 75.179243
set FlDbar(1,26) 1.400000
set FlCover(1,26) 2.000000
set FlNumBarCol(1,26) 20
set FlNumSubDivRadCore(1,26) 20
set FlNumSubDivRadCover(1,26) 2
set FlintRadCore(1,26) 0.000000
set Flycen(1,26) 0.000000
set Flzcen(1,26) 0.000000
set FlExtRadCore(1,26) 39.589622
set FlnumSubDivCirCover(1,26) 20
set FlnumSubdivCircCore(1,26) 20
set FlintRadCover(1,26) 39.589622
set FlextRadCover(1,26) 37.589622
set FlNumBar(1,26) 20
set FlAreaBar(1,26) 1.539380
set FlRadius(1,26) 34.889622
set Fltheta(1,26) 18.000000
set FlColMatTag(1,26) 200
set FlColSecTag(1,26) 201
set FlIDShear(1,26) 202
set FlIDTorsion(1,26) 203
uniaxialMaterial Elastic $FlIDShear(1,26)   [expr (9./10.)*$Gc*$FAcol(1,26)]
uniaxialMaterial Elastic $FlIDTorsion(1,26) [expr  0.2*$Gc*$FJcol(1,26)];
set FAcol(1,27) $FAcol(1,26)
set FlDcol(1,27) $FlDcol(1,26)
set FlAcol1 [expr (($pi*$FlDcol(1,27)**2)/4)]
set FlJcol1 [expr ($pi*($FlDcol(1,27)/2)**4)/2]
set FlI3col1 [expr ($pi*($FlDcol(1,27)/2)**4)/4]
set FlI2col1 [expr ($pi*($FlDcol(1,27)/2)**4)/4]
set FAcol(2,1) 2206.174616
set FJcol(2,1) 774639.963565
set FI3col(2,1) 387319.981782
set FI2col(2,1) 387319.981782
set FlDcol(2,1) 52.999894
set FlDbar(2,1) 1.400000
set FlCover(2,1) 2.000000
set FlNumBarCol(2,1) 20
set FlNumSubDivRadCore(2,1) 20
set FlNumSubDivRadCover(2,1) 2
set FlintRadCore(2,1) 0.000000
set Flycen(2,1) 0.000000
set Flzcen(2,1) 0.000000
set FlExtRadCore(2,1) 28.499947
set FlnumSubDivCirCover(2,1) 20
set FlnumSubdivCircCore(2,1) 20
set FlintRadCover(2,1) 28.499947
set FlextRadCover(2,1) 26.499947
set FlNumBar(2,1) 20
set FlAreaBar(2,1) 1.539380
set FlRadius(2,1) 23.799947
set Fltheta(2,1) 18.000000
set FlColMatTag(2,1) 204
set FlColSecTag(2,1) 205
set FlIDShear(2,1) 206
set FlIDTorsion(2,1) 207
uniaxialMaterial Elastic $FlIDShear(2,1)   [expr (9./10.)*$Gc*$FAcol(2,1)]
uniaxialMaterial Elastic $FlIDTorsion(2,1) [expr  0.2*$Gc*$FJcol(2,1)];
set FAcol(2,2) 2209.113921
set FJcol(2,2) 776705.457377
set FI3col(2,2) 388352.728688
set FI2col(2,2) 388352.728688
set FlDcol(2,2) 53.035188
set FlDbar(2,2) 1.400000
set FlCover(2,2) 2.000000
set FlNumBarCol(2,2) 20
set FlNumSubDivRadCore(2,2) 20
set FlNumSubDivRadCover(2,2) 2
set FlintRadCore(2,2) 0.000000
set Flycen(2,2) 0.000000
set Flzcen(2,2) 0.000000
set FlExtRadCore(2,2) 28.517594
set FlnumSubDivCirCover(2,2) 20
set FlnumSubdivCircCore(2,2) 20
set FlintRadCover(2,2) 28.517594
set FlextRadCover(2,2) 26.517594
set FlNumBar(2,2) 20
set FlAreaBar(2,2) 1.539380
set FlRadius(2,2) 23.817594
set Fltheta(2,2) 18.000000
set FlColMatTag(2,2) 208
set FlColSecTag(2,2) 209
set FlIDShear(2,2) 210
set FlIDTorsion(2,2) 211
uniaxialMaterial Elastic $FlIDShear(2,2)   [expr (9./10.)*$Gc*$FAcol(2,2)]
uniaxialMaterial Elastic $FlIDTorsion(2,2) [expr  0.2*$Gc*$FJcol(2,2)];
set FAcol(2,3) 2217.943883
set FJcol(2,3) 782926.943598
set FI3col(2,3) 391463.471799
set FI2col(2,3) 391463.471799
set FlDcol(2,3) 53.141075
set FlDbar(2,3) 1.400000
set FlCover(2,3) 2.000000
set FlNumBarCol(2,3) 20
set FlNumSubDivRadCore(2,3) 20
set FlNumSubDivRadCover(2,3) 2
set FlintRadCore(2,3) 0.000000
set Flycen(2,3) 0.000000
set Flzcen(2,3) 0.000000
set FlExtRadCore(2,3) 28.570538
set FlnumSubDivCirCover(2,3) 20
set FlnumSubdivCircCore(2,3) 20
set FlintRadCover(2,3) 28.570538
set FlextRadCover(2,3) 26.570538
set FlNumBar(2,3) 20
set FlAreaBar(2,3) 1.539380
set FlRadius(2,3) 23.870538
set Fltheta(2,3) 18.000000
set FlColMatTag(2,3) 212
set FlColSecTag(2,3) 213
set FlIDShear(2,3) 214
set FlIDTorsion(2,3) 215
uniaxialMaterial Elastic $FlIDShear(2,3)   [expr (9./10.)*$Gc*$FAcol(2,3)]
uniaxialMaterial Elastic $FlIDTorsion(2,3) [expr  0.2*$Gc*$FJcol(2,3)];
set FAcol(2,4) 2232.700646
set FJcol(2,4) 793379.779837
set FI3col(2,4) 396689.889919
set FI2col(2,4) 396689.889919
set FlDcol(2,4) 53.317565
set FlDbar(2,4) 1.400000
set FlCover(2,4) 2.000000
set FlNumBarCol(2,4) 20
set FlNumSubDivRadCore(2,4) 20
set FlNumSubDivRadCover(2,4) 2
set FlintRadCore(2,4) 0.000000
set Flycen(2,4) 0.000000
set Flzcen(2,4) 0.000000
set FlExtRadCore(2,4) 28.658783
set FlnumSubDivCirCover(2,4) 20
set FlnumSubdivCircCore(2,4) 20
set FlintRadCover(2,4) 28.658783
set FlextRadCover(2,4) 26.658783
set FlNumBar(2,4) 20
set FlAreaBar(2,4) 1.539380
set FlRadius(2,4) 23.958783
set Fltheta(2,4) 18.000000
set FlColMatTag(2,4) 216
set FlColSecTag(2,4) 217
set FlIDShear(2,4) 218
set FlIDTorsion(2,4) 219
uniaxialMaterial Elastic $FlIDShear(2,4)   [expr (9./10.)*$Gc*$FAcol(2,4)]
uniaxialMaterial Elastic $FlIDTorsion(2,4) [expr  0.2*$Gc*$FJcol(2,4)];
set FAcol(2,5) 2253.444473
set FJcol(2,5) 808190.709861
set FI3col(2,5) 404095.354931
set FI2col(2,5) 404095.354931
set FlDcol(2,5) 53.564677
set FlDbar(2,5) 1.400000
set FlCover(2,5) 2.000000
set FlNumBarCol(2,5) 20
set FlNumSubDivRadCore(2,5) 20
set FlNumSubDivRadCover(2,5) 2
set FlintRadCore(2,5) 0.000000
set Flycen(2,5) 0.000000
set Flzcen(2,5) 0.000000
set FlExtRadCore(2,5) 28.782338
set FlnumSubDivCirCover(2,5) 20
set FlnumSubdivCircCore(2,5) 20
set FlintRadCover(2,5) 28.782338
set FlextRadCover(2,5) 26.782338
set FlNumBar(2,5) 20
set FlAreaBar(2,5) 1.539380
set FlRadius(2,5) 24.082338
set Fltheta(2,5) 18.000000
set FlColMatTag(2,5) 220
set FlColSecTag(2,5) 221
set FlIDShear(2,5) 222
set FlIDTorsion(2,5) 223
uniaxialMaterial Elastic $FlIDShear(2,5)   [expr (9./10.)*$Gc*$FAcol(2,5)]
uniaxialMaterial Elastic $FlIDTorsion(2,5) [expr  0.2*$Gc*$FJcol(2,5)];
set FAcol(2,6) 2280.259775
set FJcol(2,6) 827539.597718
set FI3col(2,6) 413769.798859
set FI2col(2,6) 413769.798859
set FlDcol(2,6) 53.882436
set FlDbar(2,6) 1.400000
set FlCover(2,6) 2.000000
set FlNumBarCol(2,6) 20
set FlNumSubDivRadCore(2,6) 20
set FlNumSubDivRadCover(2,6) 2
set FlintRadCore(2,6) 0.000000
set Flycen(2,6) 0.000000
set Flzcen(2,6) 0.000000
set FlExtRadCore(2,6) 28.941218
set FlnumSubDivCirCover(2,6) 20
set FlnumSubdivCircCore(2,6) 20
set FlintRadCover(2,6) 28.941218
set FlextRadCover(2,6) 26.941218
set FlNumBar(2,6) 20
set FlAreaBar(2,6) 1.539380
set FlRadius(2,6) 24.241218
set Fltheta(2,6) 18.000000
set FlColMatTag(2,6) 224
set FlColSecTag(2,6) 225
set FlIDShear(2,6) 226
set FlIDTorsion(2,6) 227
uniaxialMaterial Elastic $FlIDShear(2,6)   [expr (9./10.)*$Gc*$FAcol(2,6)]
uniaxialMaterial Elastic $FlIDTorsion(2,6) [expr  0.2*$Gc*$FJcol(2,6)];
set FAcol(2,7) 2313.255156
set FJcol(2,7) 851661.880559
set FI3col(2,7) 425830.940280
set FI2col(2,7) 425830.940280
set FlDcol(2,7) 54.270876
set FlDbar(2,7) 1.400000
set FlCover(2,7) 2.000000
set FlNumBarCol(2,7) 20
set FlNumSubDivRadCore(2,7) 20
set FlNumSubDivRadCover(2,7) 2
set FlintRadCore(2,7) 0.000000
set Flycen(2,7) 0.000000
set Flzcen(2,7) 0.000000
set FlExtRadCore(2,7) 29.135438
set FlnumSubDivCirCover(2,7) 20
set FlnumSubdivCircCore(2,7) 20
set FlintRadCover(2,7) 29.135438
set FlextRadCover(2,7) 27.135438
set FlNumBar(2,7) 20
set FlAreaBar(2,7) 1.539380
set FlRadius(2,7) 24.435438
set Fltheta(2,7) 18.000000
set FlColMatTag(2,7) 228
set FlColSecTag(2,7) 229
set FlIDShear(2,7) 230
set FlIDTorsion(2,7) 231
uniaxialMaterial Elastic $FlIDShear(2,7)   [expr (9./10.)*$Gc*$FAcol(2,7)]
uniaxialMaterial Elastic $FlIDTorsion(2,7) [expr  0.2*$Gc*$FJcol(2,7)];
set FAcol(2,8) 2352.563468
set FJcol(2,8) 880851.765292
set FI3col(2,8) 440425.882646
set FI2col(2,8) 440425.882646
set FlDcol(2,8) 54.730036
set FlDbar(2,8) 1.400000
set FlCover(2,8) 2.000000
set FlNumBarCol(2,8) 20
set FlNumSubDivRadCore(2,8) 20
set FlNumSubDivRadCover(2,8) 2
set FlintRadCore(2,8) 0.000000
set Flycen(2,8) 0.000000
set Flzcen(2,8) 0.000000
set FlExtRadCore(2,8) 29.365018
set FlnumSubDivCirCover(2,8) 20
set FlnumSubdivCircCore(2,8) 20
set FlintRadCover(2,8) 29.365018
set FlextRadCover(2,8) 27.365018
set FlNumBar(2,8) 20
set FlAreaBar(2,8) 1.539380
set FlRadius(2,8) 24.665018
set Fltheta(2,8) 18.000000
set FlColMatTag(2,8) 232
set FlColSecTag(2,8) 233
set FlIDShear(2,8) 234
set FlIDTorsion(2,8) 235
uniaxialMaterial Elastic $FlIDShear(2,8)   [expr (9./10.)*$Gc*$FAcol(2,8)]
uniaxialMaterial Elastic $FlIDTorsion(2,8) [expr  0.2*$Gc*$FJcol(2,8)];
set FAcol(2,9) 2398.341883
set FJcol(2,9) 915466.201502
set FI3col(2,9) 457733.100751
set FI2col(2,9) 457733.100751
set FlDcol(2,9) 55.259965
set FlDbar(2,9) 1.400000
set FlCover(2,9) 2.000000
set FlNumBarCol(2,9) 20
set FlNumSubDivRadCore(2,9) 20
set FlNumSubDivRadCover(2,9) 2
set FlintRadCore(2,9) 0.000000
set Flycen(2,9) 0.000000
set Flzcen(2,9) 0.000000
set FlExtRadCore(2,9) 29.629982
set FlnumSubDivCirCover(2,9) 20
set FlnumSubdivCircCore(2,9) 20
set FlintRadCover(2,9) 29.629982
set FlextRadCover(2,9) 27.629982
set FlNumBar(2,9) 20
set FlAreaBar(2,9) 1.539380
set FlRadius(2,9) 24.929982
set Fltheta(2,9) 18.000000
set FlColMatTag(2,9) 236
set FlColSecTag(2,9) 237
set FlIDShear(2,9) 238
set FlIDTorsion(2,9) 239
uniaxialMaterial Elastic $FlIDShear(2,9)   [expr (9./10.)*$Gc*$FAcol(2,9)]
uniaxialMaterial Elastic $FlIDTorsion(2,9) [expr  0.2*$Gc*$FJcol(2,9)];
set FAcol(2,10) 2450.771972
set FJcol(2,10) 955929.670504
set FI3col(2,10) 477964.835252
set FI2col(2,10) 477964.835252
set FlDcol(2,10) 55.860718
set FlDbar(2,10) 1.400000
set FlCover(2,10) 2.000000
set FlNumBarCol(2,10) 20
set FlNumSubDivRadCore(2,10) 20
set FlNumSubDivRadCover(2,10) 2
set FlintRadCore(2,10) 0.000000
set Flycen(2,10) 0.000000
set Flzcen(2,10) 0.000000
set FlExtRadCore(2,10) 29.930359
set FlnumSubDivCirCover(2,10) 20
set FlnumSubdivCircCore(2,10) 20
set FlintRadCover(2,10) 29.930359
set FlextRadCover(2,10) 27.930359
set FlNumBar(2,10) 20
set FlAreaBar(2,10) 1.539380
set FlRadius(2,10) 25.230359
set Fltheta(2,10) 18.000000
set FlColMatTag(2,10) 240
set FlColSecTag(2,10) 241
set FlIDShear(2,10) 242
set FlIDTorsion(2,10) 243
uniaxialMaterial Elastic $FlIDShear(2,10)   [expr (9./10.)*$Gc*$FAcol(2,10)]
uniaxialMaterial Elastic $FlIDTorsion(2,10) [expr  0.2*$Gc*$FJcol(2,10)];
set FAcol(2,11) 2510.059803
set FJcol(2,11) 1002739.837908
set FI3col(2,11) 501369.918954
set FI2col(2,11) 501369.918954
set FlDcol(2,11) 56.532357
set FlDbar(2,11) 1.400000
set FlCover(2,11) 2.000000
set FlNumBarCol(2,11) 20
set FlNumSubDivRadCore(2,11) 20
set FlNumSubDivRadCover(2,11) 2
set FlintRadCore(2,11) 0.000000
set Flycen(2,11) 0.000000
set Flzcen(2,11) 0.000000
set FlExtRadCore(2,11) 30.266179
set FlnumSubDivCirCover(2,11) 20
set FlnumSubdivCircCore(2,11) 20
set FlintRadCover(2,11) 30.266179
set FlextRadCover(2,11) 28.266179
set FlNumBar(2,11) 20
set FlAreaBar(2,11) 1.539380
set FlRadius(2,11) 25.566179
set Fltheta(2,11) 18.000000
set FlColMatTag(2,11) 244
set FlColSecTag(2,11) 245
set FlIDShear(2,11) 246
set FlIDTorsion(2,11) 247
uniaxialMaterial Elastic $FlIDShear(2,11)   [expr (9./10.)*$Gc*$FAcol(2,11)]
uniaxialMaterial Elastic $FlIDTorsion(2,11) [expr  0.2*$Gc*$FJcol(2,11)];
set FAcol(2,12) 2576.436046
set FJcol(2,12) 1056474.124748
set FI3col(2,12) 528237.062374
set FI2col(2,12) 528237.062374
set FlDcol(2,12) 57.274953
set FlDbar(2,12) 1.400000
set FlCover(2,12) 2.000000
set FlNumBarCol(2,12) 20
set FlNumSubDivRadCore(2,12) 20
set FlNumSubDivRadCover(2,12) 2
set FlintRadCore(2,12) 0.000000
set Flycen(2,12) 0.000000
set Flzcen(2,12) 0.000000
set FlExtRadCore(2,12) 30.637477
set FlnumSubDivCirCover(2,12) 20
set FlnumSubdivCircCore(2,12) 20
set FlintRadCover(2,12) 30.637477
set FlextRadCover(2,12) 28.637477
set FlNumBar(2,12) 20
set FlAreaBar(2,12) 1.539380
set FlRadius(2,12) 25.937477
set Fltheta(2,12) 18.000000
set FlColMatTag(2,12) 248
set FlColSecTag(2,12) 249
set FlIDShear(2,12) 250
set FlIDTorsion(2,12) 251
uniaxialMaterial Elastic $FlIDShear(2,12)   [expr (9./10.)*$Gc*$FAcol(2,12)]
uniaxialMaterial Elastic $FlIDTorsion(2,12) [expr  0.2*$Gc*$FJcol(2,12)];
set FAcol(2,13) 2650.156094
set FJcol(2,13) 1117797.260067
set FI3col(2,13) 558898.630034
set FI2col(2,13) 558898.630034
set FlDcol(2,13) 58.088584
set FlDbar(2,13) 1.400000
set FlCover(2,13) 2.000000
set FlNumBarCol(2,13) 20
set FlNumSubDivRadCore(2,13) 20
set FlNumSubDivRadCover(2,13) 2
set FlintRadCore(2,13) 0.000000
set Flycen(2,13) 0.000000
set Flzcen(2,13) 0.000000
set FlExtRadCore(2,13) 31.044292
set FlnumSubDivCirCover(2,13) 20
set FlnumSubdivCircCore(2,13) 20
set FlintRadCover(2,13) 31.044292
set FlextRadCover(2,13) 29.044292
set FlNumBar(2,13) 20
set FlAreaBar(2,13) 1.539380
set FlRadius(2,13) 26.344292
set Fltheta(2,13) 18.000000
set FlColMatTag(2,13) 252
set FlColSecTag(2,13) 253
set FlIDShear(2,13) 254
set FlIDTorsion(2,13) 255
uniaxialMaterial Elastic $FlIDShear(2,13)   [expr (9./10.)*$Gc*$FAcol(2,13)]
uniaxialMaterial Elastic $FlIDTorsion(2,13) [expr  0.2*$Gc*$FJcol(2,13)];
set FAcol(2,14) 2731.500199
set FJcol(2,14) 1187469.885904
set FI3col(2,14) 593734.942952
set FI2col(2,14) 593734.942952
set FlDcol(2,14) 58.973334
set FlDbar(2,14) 1.400000
set FlCover(2,14) 2.000000
set FlNumBarCol(2,14) 20
set FlNumSubDivRadCore(2,14) 20
set FlNumSubDivRadCover(2,14) 2
set FlintRadCore(2,14) 0.000000
set Flycen(2,14) 0.000000
set Flzcen(2,14) 0.000000
set FlExtRadCore(2,14) 31.486667
set FlnumSubDivCirCover(2,14) 20
set FlnumSubdivCircCore(2,14) 20
set FlintRadCover(2,14) 31.486667
set FlextRadCover(2,14) 29.486667
set FlNumBar(2,14) 20
set FlAreaBar(2,14) 1.539380
set FlRadius(2,14) 26.786667
set Fltheta(2,14) 18.000000
set FlColMatTag(2,14) 256
set FlColSecTag(2,14) 257
set FlIDShear(2,14) 258
set FlIDTorsion(2,14) 259
uniaxialMaterial Elastic $FlIDShear(2,14)   [expr (9./10.)*$Gc*$FAcol(2,14)]
uniaxialMaterial Elastic $FlIDTorsion(2,14) [expr  0.2*$Gc*$FJcol(2,14)];
set FAcol(2,15) 2820.773622
set FJcol(2,15) 1266358.293823
set FI3col(2,15) 633179.146912
set FI2col(2,15) 633179.146912
set FlDcol(2,15) 59.929296
set FlDbar(2,15) 1.400000
set FlCover(2,15) 2.000000
set FlNumBarCol(2,15) 20
set FlNumSubDivRadCore(2,15) 20
set FlNumSubDivRadCover(2,15) 2
set FlintRadCore(2,15) 0.000000
set Flycen(2,15) 0.000000
set Flzcen(2,15) 0.000000
set FlExtRadCore(2,15) 31.964648
set FlnumSubDivCirCover(2,15) 20
set FlnumSubdivCircCore(2,15) 20
set FlintRadCover(2,15) 31.964648
set FlextRadCover(2,15) 29.964648
set FlNumBar(2,15) 20
set FlAreaBar(2,15) 1.539380
set FlRadius(2,15) 27.264648
set Fltheta(2,15) 18.000000
set FlColMatTag(2,15) 260
set FlColSecTag(2,15) 261
set FlIDShear(2,15) 262
set FlIDTorsion(2,15) 263
uniaxialMaterial Elastic $FlIDShear(2,15)   [expr (9./10.)*$Gc*$FAcol(2,15)]
uniaxialMaterial Elastic $FlIDTorsion(2,15) [expr  0.2*$Gc*$FJcol(2,15)];
set FAcol(2,16) 2918.306787
set FJcol(2,16) 1355445.380681
set FI3col(2,16) 677722.690341
set FI2col(2,16) 677722.690341
set FlDcol(2,16) 60.956571
set FlDbar(2,16) 1.400000
set FlCover(2,16) 2.000000
set FlNumBarCol(2,16) 20
set FlNumSubDivRadCore(2,16) 20
set FlNumSubDivRadCover(2,16) 2
set FlintRadCore(2,16) 0.000000
set Flycen(2,16) 0.000000
set Flzcen(2,16) 0.000000
set FlExtRadCore(2,16) 32.478286
set FlnumSubDivCirCover(2,16) 20
set FlnumSubdivCircCore(2,16) 20
set FlintRadCover(2,16) 32.478286
set FlextRadCover(2,16) 30.478286
set FlNumBar(2,16) 20
set FlAreaBar(2,16) 1.539380
set FlRadius(2,16) 27.778286
set Fltheta(2,16) 18.000000
set FlColMatTag(2,16) 264
set FlColSecTag(2,16) 265
set FlIDShear(2,16) 266
set FlIDTorsion(2,16) 267
uniaxialMaterial Elastic $FlIDShear(2,16)   [expr (9./10.)*$Gc*$FAcol(2,16)]
uniaxialMaterial Elastic $FlIDTorsion(2,16) [expr  0.2*$Gc*$FJcol(2,16)];
set FAcol(2,17) 3024.455463
set FJcol(2,17) 1455842.920029
set FI3col(2,17) 727921.460015
set FI2col(2,17) 727921.460015
set FlDcol(2,17) 62.055268
set FlDbar(2,17) 1.400000
set FlCover(2,17) 2.000000
set FlNumBarCol(2,17) 20
set FlNumSubDivRadCore(2,17) 20
set FlNumSubDivRadCover(2,17) 2
set FlintRadCore(2,17) 0.000000
set Flycen(2,17) 0.000000
set Flzcen(2,17) 0.000000
set FlExtRadCore(2,17) 33.027634
set FlnumSubDivCirCover(2,17) 20
set FlnumSubdivCircCore(2,17) 20
set FlintRadCover(2,17) 33.027634
set FlextRadCover(2,17) 31.027634
set FlNumBar(2,17) 20
set FlAreaBar(2,17) 1.539380
set FlRadius(2,17) 28.327634
set Fltheta(2,17) 18.000000
set FlColMatTag(2,17) 268
set FlColSecTag(2,17) 269
set FlIDShear(2,17) 270
set FlIDTorsion(2,17) 271
uniaxialMaterial Elastic $FlIDShear(2,17)   [expr (9./10.)*$Gc*$FAcol(2,17)]
uniaxialMaterial Elastic $FlIDTorsion(2,17) [expr  0.2*$Gc*$FJcol(2,17)];
set FAcol(2,18) 3139.600950
set FJcol(2,18) 1568805.254643
set FI3col(2,18) 784402.627321
set FI2col(2,18) 784402.627321
set FlDcol(2,18) 63.225502
set FlDbar(2,18) 1.400000
set FlCover(2,18) 2.000000
set FlNumBarCol(2,18) 20
set FlNumSubDivRadCore(2,18) 20
set FlNumSubDivRadCover(2,18) 2
set FlintRadCore(2,18) 0.000000
set Flycen(2,18) 0.000000
set Flzcen(2,18) 0.000000
set FlExtRadCore(2,18) 33.612751
set FlnumSubDivCirCover(2,18) 20
set FlnumSubdivCircCore(2,18) 20
set FlintRadCover(2,18) 33.612751
set FlextRadCover(2,18) 31.612751
set FlNumBar(2,18) 20
set FlAreaBar(2,18) 1.539380
set FlRadius(2,18) 28.912751
set Fltheta(2,18) 18.000000
set FlColMatTag(2,18) 272
set FlColSecTag(2,18) 273
set FlIDShear(2,18) 274
set FlIDTorsion(2,18) 275
uniaxialMaterial Elastic $FlIDShear(2,18)   [expr (9./10.)*$Gc*$FAcol(2,18)]
uniaxialMaterial Elastic $FlIDTorsion(2,18) [expr  0.2*$Gc*$FJcol(2,18)];
set FAcol(2,19) 3264.150285
set FJcol(2,19) 1695744.525026
set FI3col(2,19) 847872.262513
set FI2col(2,19) 847872.262513
set FlDcol(2,19) 64.467397
set FlDbar(2,19) 1.400000
set FlCover(2,19) 2.000000
set FlNumBarCol(2,19) 20
set FlNumSubDivRadCore(2,19) 20
set FlNumSubDivRadCover(2,19) 2
set FlintRadCore(2,19) 0.000000
set Flycen(2,19) 0.000000
set Flzcen(2,19) 0.000000
set FlExtRadCore(2,19) 34.233698
set FlnumSubDivCirCover(2,19) 20
set FlnumSubdivCircCore(2,19) 20
set FlintRadCover(2,19) 34.233698
set FlextRadCover(2,19) 32.233698
set FlNumBar(2,19) 20
set FlAreaBar(2,19) 1.539380
set FlRadius(2,19) 29.533698
set Fltheta(2,19) 18.000000
set FlColMatTag(2,19) 276
set FlColSecTag(2,19) 277
set FlIDShear(2,19) 278
set FlIDTorsion(2,19) 279
uniaxialMaterial Elastic $FlIDShear(2,19)   [expr (9./10.)*$Gc*$FAcol(2,19)]
uniaxialMaterial Elastic $FlIDTorsion(2,19) [expr  0.2*$Gc*$FJcol(2,19)];
set FAcol(2,20) 3398.536457
set FJcol(2,20) 1838247.558496
set FI3col(2,20) 919123.779248
set FI2col(2,20) 919123.779248
set FlDcol(2,20) 65.781084
set FlDbar(2,20) 1.400000
set FlCover(2,20) 2.000000
set FlNumBarCol(2,20) 20
set FlNumSubDivRadCore(2,20) 20
set FlNumSubDivRadCover(2,20) 2
set FlintRadCore(2,20) 0.000000
set Flycen(2,20) 0.000000
set Flzcen(2,20) 0.000000
set FlExtRadCore(2,20) 34.890542
set FlnumSubDivCirCover(2,20) 20
set FlnumSubdivCircCore(2,20) 20
set FlintRadCover(2,20) 34.890542
set FlextRadCover(2,20) 32.890542
set FlNumBar(2,20) 20
set FlAreaBar(2,20) 1.539380
set FlRadius(2,20) 30.190542
set Fltheta(2,20) 18.000000
set FlColMatTag(2,20) 280
set FlColSecTag(2,20) 281
set FlIDShear(2,20) 282
set FlIDTorsion(2,20) 283
uniaxialMaterial Elastic $FlIDShear(2,20)   [expr (9./10.)*$Gc*$FAcol(2,20)]
uniaxialMaterial Elastic $FlIDTorsion(2,20) [expr  0.2*$Gc*$FJcol(2,20)];
set FAcol(2,21) 3543.218641
set FJcol(2,21) 1998094.553576
set FI3col(2,21) 999047.276788
set FI2col(2,21) 999047.276788
set FlDcol(2,21) 67.166704
set FlDbar(2,21) 1.400000
set FlCover(2,21) 2.000000
set FlNumBarCol(2,21) 20
set FlNumSubDivRadCore(2,21) 20
set FlNumSubDivRadCover(2,21) 2
set FlintRadCore(2,21) 0.000000
set Flycen(2,21) 0.000000
set Flzcen(2,21) 0.000000
set FlExtRadCore(2,21) 35.583352
set FlnumSubDivCirCover(2,21) 20
set FlnumSubdivCircCore(2,21) 20
set FlintRadCover(2,21) 35.583352
set FlextRadCover(2,21) 33.583352
set FlNumBar(2,21) 20
set FlAreaBar(2,21) 1.539380
set FlRadius(2,21) 30.883352
set Fltheta(2,21) 18.000000
set FlColMatTag(2,21) 284
set FlColSecTag(2,21) 285
set FlIDShear(2,21) 286
set FlIDTorsion(2,21) 287
uniaxialMaterial Elastic $FlIDShear(2,21)   [expr (9./10.)*$Gc*$FAcol(2,21)]
uniaxialMaterial Elastic $FlIDTorsion(2,21) [expr  0.2*$Gc*$FJcol(2,21)];
set FAcol(2,22) 3698.682448
set FJcol(2,22) 2177279.704951
set FI3col(2,22) 1088639.852476
set FI2col(2,22) 1088639.852476
set FlDcol(2,22) 68.624404
set FlDbar(2,22) 1.400000
set FlCover(2,22) 2.000000
set FlNumBarCol(2,22) 20
set FlNumSubDivRadCore(2,22) 20
set FlNumSubDivRadCover(2,22) 2
set FlintRadCore(2,22) 0.000000
set Flycen(2,22) 0.000000
set Flzcen(2,22) 0.000000
set FlExtRadCore(2,22) 36.312202
set FlnumSubDivCirCover(2,22) 20
set FlnumSubdivCircCore(2,22) 20
set FlintRadCover(2,22) 36.312202
set FlextRadCover(2,22) 34.312202
set FlNumBar(2,22) 20
set FlAreaBar(2,22) 1.539380
set FlRadius(2,22) 31.612202
set Fltheta(2,22) 18.000000
set FlColMatTag(2,22) 288
set FlColSecTag(2,22) 289
set FlIDShear(2,22) 290
set FlIDTorsion(2,22) 291
uniaxialMaterial Elastic $FlIDShear(2,22)   [expr (9./10.)*$Gc*$FAcol(2,22)]
uniaxialMaterial Elastic $FlIDTorsion(2,22) [expr  0.2*$Gc*$FJcol(2,22)];
set FAcol(2,23) 3865.440184
set FJcol(2,23) 2378033.925308
set FI3col(2,23) 1189016.962654
set FI2col(2,23) 1189016.962654
set FlDcol(2,23) 70.154339
set FlDbar(2,23) 1.400000
set FlCover(2,23) 2.000000
set FlNumBarCol(2,23) 20
set FlNumSubDivRadCore(2,23) 20
set FlNumSubDivRadCover(2,23) 2
set FlintRadCore(2,23) 0.000000
set Flycen(2,23) 0.000000
set Flzcen(2,23) 0.000000
set FlExtRadCore(2,23) 37.077170
set FlnumSubDivCirCover(2,23) 20
set FlnumSubdivCircCore(2,23) 20
set FlintRadCover(2,23) 37.077170
set FlextRadCover(2,23) 35.077170
set FlNumBar(2,23) 20
set FlAreaBar(2,23) 1.539380
set FlRadius(2,23) 32.377170
set Fltheta(2,23) 18.000000
set FlColMatTag(2,23) 292
set FlColSecTag(2,23) 293
set FlIDShear(2,23) 294
set FlIDTorsion(2,23) 295
uniaxialMaterial Elastic $FlIDShear(2,23)   [expr (9./10.)*$Gc*$FAcol(2,23)]
uniaxialMaterial Elastic $FlIDTorsion(2,23) [expr  0.2*$Gc*$FJcol(2,23)];
set FAcol(2,24) 4044.031135
set FJcol(2,24) 2602849.831803
set FI3col(2,24) 1301424.915902
set FI2col(2,24) 1301424.915902
set FlDcol(2,24) 71.756675
set FlDbar(2,24) 1.400000
set FlCover(2,24) 2.000000
set FlNumBarCol(2,24) 20
set FlNumSubDivRadCore(2,24) 20
set FlNumSubDivRadCover(2,24) 2
set FlintRadCore(2,24) 0.000000
set Flycen(2,24) 0.000000
set Flzcen(2,24) 0.000000
set FlExtRadCore(2,24) 37.878337
set FlnumSubDivCirCover(2,24) 20
set FlnumSubdivCircCore(2,24) 20
set FlintRadCover(2,24) 37.878337
set FlextRadCover(2,24) 35.878337
set FlNumBar(2,24) 20
set FlAreaBar(2,24) 1.539380
set FlRadius(2,24) 33.178337
set Fltheta(2,24) 18.000000
set FlColMatTag(2,24) 296
set FlColSecTag(2,24) 297
set FlIDShear(2,24) 298
set FlIDTorsion(2,24) 299
uniaxialMaterial Elastic $FlIDShear(2,24)   [expr (9./10.)*$Gc*$FAcol(2,24)]
uniaxialMaterial Elastic $FlIDTorsion(2,24) [expr  0.2*$Gc*$FJcol(2,24)];
set FAcol(2,25) 4235.021856
set FJcol(2,25) 2854509.177020
set FI3col(2,25) 1427254.588510
set FI2col(2,25) 1427254.588510
set FlDcol(2,25) 73.431582
set FlDbar(2,25) 1.400000
set FlCover(2,25) 2.000000
set FlNumBarCol(2,25) 20
set FlNumSubDivRadCore(2,25) 20
set FlNumSubDivRadCover(2,25) 2
set FlintRadCore(2,25) 0.000000
set Flycen(2,25) 0.000000
set Flzcen(2,25) 0.000000
set FlExtRadCore(2,25) 38.715791
set FlnumSubDivCirCover(2,25) 20
set FlnumSubdivCircCore(2,25) 20
set FlintRadCover(2,25) 38.715791
set FlextRadCover(2,25) 36.715791
set FlNumBar(2,25) 20
set FlAreaBar(2,25) 1.539380
set FlRadius(2,25) 34.015791
set Fltheta(2,25) 18.000000
set FlColMatTag(2,25) 300
set FlColSecTag(2,25) 301
set FlIDShear(2,25) 302
set FlIDTorsion(2,25) 303
uniaxialMaterial Elastic $FlIDShear(2,25)   [expr (9./10.)*$Gc*$FAcol(2,25)]
uniaxialMaterial Elastic $FlIDTorsion(2,25) [expr  0.2*$Gc*$FJcol(2,25)];
set FAcol(2,26) 4439.006488
set FJcol(2,26) 3136112.916830
set FI3col(2,26) 1568056.458415
set FI2col(2,26) 1568056.458415
set FlDcol(2,26) 75.179243
set FlDbar(2,26) 1.400000
set FlCover(2,26) 2.000000
set FlNumBarCol(2,26) 20
set FlNumSubDivRadCore(2,26) 20
set FlNumSubDivRadCover(2,26) 2
set FlintRadCore(2,26) 0.000000
set Flycen(2,26) 0.000000
set Flzcen(2,26) 0.000000
set FlExtRadCore(2,26) 39.589622
set FlnumSubDivCirCover(2,26) 20
set FlnumSubdivCircCore(2,26) 20
set FlintRadCover(2,26) 39.589622
set FlextRadCover(2,26) 37.589622
set FlNumBar(2,26) 20
set FlAreaBar(2,26) 1.539380
set FlRadius(2,26) 34.889622
set Fltheta(2,26) 18.000000
set FlColMatTag(2,26) 304
set FlColSecTag(2,26) 305
set FlIDShear(2,26) 306
set FlIDTorsion(2,26) 307
uniaxialMaterial Elastic $FlIDShear(2,26)   [expr (9./10.)*$Gc*$FAcol(2,26)]
uniaxialMaterial Elastic $FlIDTorsion(2,26) [expr  0.2*$Gc*$FJcol(2,26)];
set FAcol(2,27) $FAcol(2,26)
set FlDcol(2,27) $FlDcol(2,26)
set FlAcol2 [expr (($pi*$FlDcol(2,27)**2)/4)]
set FlJcol2 [expr ($pi*($FlDcol(2,27)/2)**4)/2]
set FlI3col2 [expr ($pi*($FlDcol(2,27)/2)**4)/4]
set FlI2col2 [expr ($pi*($FlDcol(2,27)/2)**4)/4]
set FAcol(3,1) 2206.174616
set FJcol(3,1) 774639.963565
set FI3col(3,1) 387319.981782
set FI2col(3,1) 387319.981782
set FlDcol(3,1) 52.999894
set FlDbar(3,1) 1.400000
set FlCover(3,1) 2.000000
set FlNumBarCol(3,1) 20
set FlNumSubDivRadCore(3,1) 20
set FlNumSubDivRadCover(3,1) 2
set FlintRadCore(3,1) 0.000000
set Flycen(3,1) 0.000000
set Flzcen(3,1) 0.000000
set FlExtRadCore(3,1) 28.499947
set FlnumSubDivCirCover(3,1) 20
set FlnumSubdivCircCore(3,1) 20
set FlintRadCover(3,1) 28.499947
set FlextRadCover(3,1) 26.499947
set FlNumBar(3,1) 20
set FlAreaBar(3,1) 1.539380
set FlRadius(3,1) 23.799947
set Fltheta(3,1) 18.000000
set FlColMatTag(3,1) 308
set FlColSecTag(3,1) 309
set FlIDShear(3,1) 310
set FlIDTorsion(3,1) 311
uniaxialMaterial Elastic $FlIDShear(3,1)   [expr (9./10.)*$Gc*$FAcol(3,1)]
uniaxialMaterial Elastic $FlIDTorsion(3,1) [expr  0.2*$Gc*$FJcol(3,1)];
set FAcol(3,2) 2209.113921
set FJcol(3,2) 776705.457377
set FI3col(3,2) 388352.728688
set FI2col(3,2) 388352.728688
set FlDcol(3,2) 53.035188
set FlDbar(3,2) 1.400000
set FlCover(3,2) 2.000000
set FlNumBarCol(3,2) 20
set FlNumSubDivRadCore(3,2) 20
set FlNumSubDivRadCover(3,2) 2
set FlintRadCore(3,2) 0.000000
set Flycen(3,2) 0.000000
set Flzcen(3,2) 0.000000
set FlExtRadCore(3,2) 28.517594
set FlnumSubDivCirCover(3,2) 20
set FlnumSubdivCircCore(3,2) 20
set FlintRadCover(3,2) 28.517594
set FlextRadCover(3,2) 26.517594
set FlNumBar(3,2) 20
set FlAreaBar(3,2) 1.539380
set FlRadius(3,2) 23.817594
set Fltheta(3,2) 18.000000
set FlColMatTag(3,2) 312
set FlColSecTag(3,2) 313
set FlIDShear(3,2) 314
set FlIDTorsion(3,2) 315
uniaxialMaterial Elastic $FlIDShear(3,2)   [expr (9./10.)*$Gc*$FAcol(3,2)]
uniaxialMaterial Elastic $FlIDTorsion(3,2) [expr  0.2*$Gc*$FJcol(3,2)];
set FAcol(3,3) 2217.943883
set FJcol(3,3) 782926.943598
set FI3col(3,3) 391463.471799
set FI2col(3,3) 391463.471799
set FlDcol(3,3) 53.141075
set FlDbar(3,3) 1.400000
set FlCover(3,3) 2.000000
set FlNumBarCol(3,3) 20
set FlNumSubDivRadCore(3,3) 20
set FlNumSubDivRadCover(3,3) 2
set FlintRadCore(3,3) 0.000000
set Flycen(3,3) 0.000000
set Flzcen(3,3) 0.000000
set FlExtRadCore(3,3) 28.570538
set FlnumSubDivCirCover(3,3) 20
set FlnumSubdivCircCore(3,3) 20
set FlintRadCover(3,3) 28.570538
set FlextRadCover(3,3) 26.570538
set FlNumBar(3,3) 20
set FlAreaBar(3,3) 1.539380
set FlRadius(3,3) 23.870538
set Fltheta(3,3) 18.000000
set FlColMatTag(3,3) 316
set FlColSecTag(3,3) 317
set FlIDShear(3,3) 318
set FlIDTorsion(3,3) 319
uniaxialMaterial Elastic $FlIDShear(3,3)   [expr (9./10.)*$Gc*$FAcol(3,3)]
uniaxialMaterial Elastic $FlIDTorsion(3,3) [expr  0.2*$Gc*$FJcol(3,3)];
set FAcol(3,4) 2232.700646
set FJcol(3,4) 793379.779837
set FI3col(3,4) 396689.889919
set FI2col(3,4) 396689.889919
set FlDcol(3,4) 53.317565
set FlDbar(3,4) 1.400000
set FlCover(3,4) 2.000000
set FlNumBarCol(3,4) 20
set FlNumSubDivRadCore(3,4) 20
set FlNumSubDivRadCover(3,4) 2
set FlintRadCore(3,4) 0.000000
set Flycen(3,4) 0.000000
set Flzcen(3,4) 0.000000
set FlExtRadCore(3,4) 28.658783
set FlnumSubDivCirCover(3,4) 20
set FlnumSubdivCircCore(3,4) 20
set FlintRadCover(3,4) 28.658783
set FlextRadCover(3,4) 26.658783
set FlNumBar(3,4) 20
set FlAreaBar(3,4) 1.539380
set FlRadius(3,4) 23.958783
set Fltheta(3,4) 18.000000
set FlColMatTag(3,4) 320
set FlColSecTag(3,4) 321
set FlIDShear(3,4) 322
set FlIDTorsion(3,4) 323
uniaxialMaterial Elastic $FlIDShear(3,4)   [expr (9./10.)*$Gc*$FAcol(3,4)]
uniaxialMaterial Elastic $FlIDTorsion(3,4) [expr  0.2*$Gc*$FJcol(3,4)];
set FAcol(3,5) 2253.444473
set FJcol(3,5) 808190.709861
set FI3col(3,5) 404095.354931
set FI2col(3,5) 404095.354931
set FlDcol(3,5) 53.564677
set FlDbar(3,5) 1.400000
set FlCover(3,5) 2.000000
set FlNumBarCol(3,5) 20
set FlNumSubDivRadCore(3,5) 20
set FlNumSubDivRadCover(3,5) 2
set FlintRadCore(3,5) 0.000000
set Flycen(3,5) 0.000000
set Flzcen(3,5) 0.000000
set FlExtRadCore(3,5) 28.782338
set FlnumSubDivCirCover(3,5) 20
set FlnumSubdivCircCore(3,5) 20
set FlintRadCover(3,5) 28.782338
set FlextRadCover(3,5) 26.782338
set FlNumBar(3,5) 20
set FlAreaBar(3,5) 1.539380
set FlRadius(3,5) 24.082338
set Fltheta(3,5) 18.000000
set FlColMatTag(3,5) 324
set FlColSecTag(3,5) 325
set FlIDShear(3,5) 326
set FlIDTorsion(3,5) 327
uniaxialMaterial Elastic $FlIDShear(3,5)   [expr (9./10.)*$Gc*$FAcol(3,5)]
uniaxialMaterial Elastic $FlIDTorsion(3,5) [expr  0.2*$Gc*$FJcol(3,5)];
set FAcol(3,6) 2280.259775
set FJcol(3,6) 827539.597718
set FI3col(3,6) 413769.798859
set FI2col(3,6) 413769.798859
set FlDcol(3,6) 53.882436
set FlDbar(3,6) 1.400000
set FlCover(3,6) 2.000000
set FlNumBarCol(3,6) 20
set FlNumSubDivRadCore(3,6) 20
set FlNumSubDivRadCover(3,6) 2
set FlintRadCore(3,6) 0.000000
set Flycen(3,6) 0.000000
set Flzcen(3,6) 0.000000
set FlExtRadCore(3,6) 28.941218
set FlnumSubDivCirCover(3,6) 20
set FlnumSubdivCircCore(3,6) 20
set FlintRadCover(3,6) 28.941218
set FlextRadCover(3,6) 26.941218
set FlNumBar(3,6) 20
set FlAreaBar(3,6) 1.539380
set FlRadius(3,6) 24.241218
set Fltheta(3,6) 18.000000
set FlColMatTag(3,6) 328
set FlColSecTag(3,6) 329
set FlIDShear(3,6) 330
set FlIDTorsion(3,6) 331
uniaxialMaterial Elastic $FlIDShear(3,6)   [expr (9./10.)*$Gc*$FAcol(3,6)]
uniaxialMaterial Elastic $FlIDTorsion(3,6) [expr  0.2*$Gc*$FJcol(3,6)];
set FAcol(3,7) 2313.255156
set FJcol(3,7) 851661.880559
set FI3col(3,7) 425830.940280
set FI2col(3,7) 425830.940280
set FlDcol(3,7) 54.270876
set FlDbar(3,7) 1.400000
set FlCover(3,7) 2.000000
set FlNumBarCol(3,7) 20
set FlNumSubDivRadCore(3,7) 20
set FlNumSubDivRadCover(3,7) 2
set FlintRadCore(3,7) 0.000000
set Flycen(3,7) 0.000000
set Flzcen(3,7) 0.000000
set FlExtRadCore(3,7) 29.135438
set FlnumSubDivCirCover(3,7) 20
set FlnumSubdivCircCore(3,7) 20
set FlintRadCover(3,7) 29.135438
set FlextRadCover(3,7) 27.135438
set FlNumBar(3,7) 20
set FlAreaBar(3,7) 1.539380
set FlRadius(3,7) 24.435438
set Fltheta(3,7) 18.000000
set FlColMatTag(3,7) 332
set FlColSecTag(3,7) 333
set FlIDShear(3,7) 334
set FlIDTorsion(3,7) 335
uniaxialMaterial Elastic $FlIDShear(3,7)   [expr (9./10.)*$Gc*$FAcol(3,7)]
uniaxialMaterial Elastic $FlIDTorsion(3,7) [expr  0.2*$Gc*$FJcol(3,7)];
set FAcol(3,8) 2352.563468
set FJcol(3,8) 880851.765292
set FI3col(3,8) 440425.882646
set FI2col(3,8) 440425.882646
set FlDcol(3,8) 54.730036
set FlDbar(3,8) 1.400000
set FlCover(3,8) 2.000000
set FlNumBarCol(3,8) 20
set FlNumSubDivRadCore(3,8) 20
set FlNumSubDivRadCover(3,8) 2
set FlintRadCore(3,8) 0.000000
set Flycen(3,8) 0.000000
set Flzcen(3,8) 0.000000
set FlExtRadCore(3,8) 29.365018
set FlnumSubDivCirCover(3,8) 20
set FlnumSubdivCircCore(3,8) 20
set FlintRadCover(3,8) 29.365018
set FlextRadCover(3,8) 27.365018
set FlNumBar(3,8) 20
set FlAreaBar(3,8) 1.539380
set FlRadius(3,8) 24.665018
set Fltheta(3,8) 18.000000
set FlColMatTag(3,8) 336
set FlColSecTag(3,8) 337
set FlIDShear(3,8) 338
set FlIDTorsion(3,8) 339
uniaxialMaterial Elastic $FlIDShear(3,8)   [expr (9./10.)*$Gc*$FAcol(3,8)]
uniaxialMaterial Elastic $FlIDTorsion(3,8) [expr  0.2*$Gc*$FJcol(3,8)];
set FAcol(3,9) 2398.341883
set FJcol(3,9) 915466.201502
set FI3col(3,9) 457733.100751
set FI2col(3,9) 457733.100751
set FlDcol(3,9) 55.259965
set FlDbar(3,9) 1.400000
set FlCover(3,9) 2.000000
set FlNumBarCol(3,9) 20
set FlNumSubDivRadCore(3,9) 20
set FlNumSubDivRadCover(3,9) 2
set FlintRadCore(3,9) 0.000000
set Flycen(3,9) 0.000000
set Flzcen(3,9) 0.000000
set FlExtRadCore(3,9) 29.629982
set FlnumSubDivCirCover(3,9) 20
set FlnumSubdivCircCore(3,9) 20
set FlintRadCover(3,9) 29.629982
set FlextRadCover(3,9) 27.629982
set FlNumBar(3,9) 20
set FlAreaBar(3,9) 1.539380
set FlRadius(3,9) 24.929982
set Fltheta(3,9) 18.000000
set FlColMatTag(3,9) 340
set FlColSecTag(3,9) 341
set FlIDShear(3,9) 342
set FlIDTorsion(3,9) 343
uniaxialMaterial Elastic $FlIDShear(3,9)   [expr (9./10.)*$Gc*$FAcol(3,9)]
uniaxialMaterial Elastic $FlIDTorsion(3,9) [expr  0.2*$Gc*$FJcol(3,9)];
set FAcol(3,10) 2450.771972
set FJcol(3,10) 955929.670504
set FI3col(3,10) 477964.835252
set FI2col(3,10) 477964.835252
set FlDcol(3,10) 55.860718
set FlDbar(3,10) 1.400000
set FlCover(3,10) 2.000000
set FlNumBarCol(3,10) 20
set FlNumSubDivRadCore(3,10) 20
set FlNumSubDivRadCover(3,10) 2
set FlintRadCore(3,10) 0.000000
set Flycen(3,10) 0.000000
set Flzcen(3,10) 0.000000
set FlExtRadCore(3,10) 29.930359
set FlnumSubDivCirCover(3,10) 20
set FlnumSubdivCircCore(3,10) 20
set FlintRadCover(3,10) 29.930359
set FlextRadCover(3,10) 27.930359
set FlNumBar(3,10) 20
set FlAreaBar(3,10) 1.539380
set FlRadius(3,10) 25.230359
set Fltheta(3,10) 18.000000
set FlColMatTag(3,10) 344
set FlColSecTag(3,10) 345
set FlIDShear(3,10) 346
set FlIDTorsion(3,10) 347
uniaxialMaterial Elastic $FlIDShear(3,10)   [expr (9./10.)*$Gc*$FAcol(3,10)]
uniaxialMaterial Elastic $FlIDTorsion(3,10) [expr  0.2*$Gc*$FJcol(3,10)];
set FAcol(3,11) 2510.059803
set FJcol(3,11) 1002739.837908
set FI3col(3,11) 501369.918954
set FI2col(3,11) 501369.918954
set FlDcol(3,11) 56.532357
set FlDbar(3,11) 1.400000
set FlCover(3,11) 2.000000
set FlNumBarCol(3,11) 20
set FlNumSubDivRadCore(3,11) 20
set FlNumSubDivRadCover(3,11) 2
set FlintRadCore(3,11) 0.000000
set Flycen(3,11) 0.000000
set Flzcen(3,11) 0.000000
set FlExtRadCore(3,11) 30.266179
set FlnumSubDivCirCover(3,11) 20
set FlnumSubdivCircCore(3,11) 20
set FlintRadCover(3,11) 30.266179
set FlextRadCover(3,11) 28.266179
set FlNumBar(3,11) 20
set FlAreaBar(3,11) 1.539380
set FlRadius(3,11) 25.566179
set Fltheta(3,11) 18.000000
set FlColMatTag(3,11) 348
set FlColSecTag(3,11) 349
set FlIDShear(3,11) 350
set FlIDTorsion(3,11) 351
uniaxialMaterial Elastic $FlIDShear(3,11)   [expr (9./10.)*$Gc*$FAcol(3,11)]
uniaxialMaterial Elastic $FlIDTorsion(3,11) [expr  0.2*$Gc*$FJcol(3,11)];
set FAcol(3,12) 2576.436046
set FJcol(3,12) 1056474.124748
set FI3col(3,12) 528237.062374
set FI2col(3,12) 528237.062374
set FlDcol(3,12) 57.274953
set FlDbar(3,12) 1.400000
set FlCover(3,12) 2.000000
set FlNumBarCol(3,12) 20
set FlNumSubDivRadCore(3,12) 20
set FlNumSubDivRadCover(3,12) 2
set FlintRadCore(3,12) 0.000000
set Flycen(3,12) 0.000000
set Flzcen(3,12) 0.000000
set FlExtRadCore(3,12) 30.637477
set FlnumSubDivCirCover(3,12) 20
set FlnumSubdivCircCore(3,12) 20
set FlintRadCover(3,12) 30.637477
set FlextRadCover(3,12) 28.637477
set FlNumBar(3,12) 20
set FlAreaBar(3,12) 1.539380
set FlRadius(3,12) 25.937477
set Fltheta(3,12) 18.000000
set FlColMatTag(3,12) 352
set FlColSecTag(3,12) 353
set FlIDShear(3,12) 354
set FlIDTorsion(3,12) 355
uniaxialMaterial Elastic $FlIDShear(3,12)   [expr (9./10.)*$Gc*$FAcol(3,12)]
uniaxialMaterial Elastic $FlIDTorsion(3,12) [expr  0.2*$Gc*$FJcol(3,12)];
set FAcol(3,13) 2650.156094
set FJcol(3,13) 1117797.260067
set FI3col(3,13) 558898.630034
set FI2col(3,13) 558898.630034
set FlDcol(3,13) 58.088584
set FlDbar(3,13) 1.400000
set FlCover(3,13) 2.000000
set FlNumBarCol(3,13) 20
set FlNumSubDivRadCore(3,13) 20
set FlNumSubDivRadCover(3,13) 2
set FlintRadCore(3,13) 0.000000
set Flycen(3,13) 0.000000
set Flzcen(3,13) 0.000000
set FlExtRadCore(3,13) 31.044292
set FlnumSubDivCirCover(3,13) 20
set FlnumSubdivCircCore(3,13) 20
set FlintRadCover(3,13) 31.044292
set FlextRadCover(3,13) 29.044292
set FlNumBar(3,13) 20
set FlAreaBar(3,13) 1.539380
set FlRadius(3,13) 26.344292
set Fltheta(3,13) 18.000000
set FlColMatTag(3,13) 356
set FlColSecTag(3,13) 357
set FlIDShear(3,13) 358
set FlIDTorsion(3,13) 359
uniaxialMaterial Elastic $FlIDShear(3,13)   [expr (9./10.)*$Gc*$FAcol(3,13)]
uniaxialMaterial Elastic $FlIDTorsion(3,13) [expr  0.2*$Gc*$FJcol(3,13)];
set FAcol(3,14) 2731.500199
set FJcol(3,14) 1187469.885904
set FI3col(3,14) 593734.942952
set FI2col(3,14) 593734.942952
set FlDcol(3,14) 58.973334
set FlDbar(3,14) 1.400000
set FlCover(3,14) 2.000000
set FlNumBarCol(3,14) 20
set FlNumSubDivRadCore(3,14) 20
set FlNumSubDivRadCover(3,14) 2
set FlintRadCore(3,14) 0.000000
set Flycen(3,14) 0.000000
set Flzcen(3,14) 0.000000
set FlExtRadCore(3,14) 31.486667
set FlnumSubDivCirCover(3,14) 20
set FlnumSubdivCircCore(3,14) 20
set FlintRadCover(3,14) 31.486667
set FlextRadCover(3,14) 29.486667
set FlNumBar(3,14) 20
set FlAreaBar(3,14) 1.539380
set FlRadius(3,14) 26.786667
set Fltheta(3,14) 18.000000
set FlColMatTag(3,14) 360
set FlColSecTag(3,14) 361
set FlIDShear(3,14) 362
set FlIDTorsion(3,14) 363
uniaxialMaterial Elastic $FlIDShear(3,14)   [expr (9./10.)*$Gc*$FAcol(3,14)]
uniaxialMaterial Elastic $FlIDTorsion(3,14) [expr  0.2*$Gc*$FJcol(3,14)];
set FAcol(3,15) 2820.773622
set FJcol(3,15) 1266358.293823
set FI3col(3,15) 633179.146912
set FI2col(3,15) 633179.146912
set FlDcol(3,15) 59.929296
set FlDbar(3,15) 1.400000
set FlCover(3,15) 2.000000
set FlNumBarCol(3,15) 20
set FlNumSubDivRadCore(3,15) 20
set FlNumSubDivRadCover(3,15) 2
set FlintRadCore(3,15) 0.000000
set Flycen(3,15) 0.000000
set Flzcen(3,15) 0.000000
set FlExtRadCore(3,15) 31.964648
set FlnumSubDivCirCover(3,15) 20
set FlnumSubdivCircCore(3,15) 20
set FlintRadCover(3,15) 31.964648
set FlextRadCover(3,15) 29.964648
set FlNumBar(3,15) 20
set FlAreaBar(3,15) 1.539380
set FlRadius(3,15) 27.264648
set Fltheta(3,15) 18.000000
set FlColMatTag(3,15) 364
set FlColSecTag(3,15) 365
set FlIDShear(3,15) 366
set FlIDTorsion(3,15) 367
uniaxialMaterial Elastic $FlIDShear(3,15)   [expr (9./10.)*$Gc*$FAcol(3,15)]
uniaxialMaterial Elastic $FlIDTorsion(3,15) [expr  0.2*$Gc*$FJcol(3,15)];
set FAcol(3,16) 2918.306787
set FJcol(3,16) 1355445.380681
set FI3col(3,16) 677722.690341
set FI2col(3,16) 677722.690341
set FlDcol(3,16) 60.956571
set FlDbar(3,16) 1.400000
set FlCover(3,16) 2.000000
set FlNumBarCol(3,16) 20
set FlNumSubDivRadCore(3,16) 20
set FlNumSubDivRadCover(3,16) 2
set FlintRadCore(3,16) 0.000000
set Flycen(3,16) 0.000000
set Flzcen(3,16) 0.000000
set FlExtRadCore(3,16) 32.478286
set FlnumSubDivCirCover(3,16) 20
set FlnumSubdivCircCore(3,16) 20
set FlintRadCover(3,16) 32.478286
set FlextRadCover(3,16) 30.478286
set FlNumBar(3,16) 20
set FlAreaBar(3,16) 1.539380
set FlRadius(3,16) 27.778286
set Fltheta(3,16) 18.000000
set FlColMatTag(3,16) 368
set FlColSecTag(3,16) 369
set FlIDShear(3,16) 370
set FlIDTorsion(3,16) 371
uniaxialMaterial Elastic $FlIDShear(3,16)   [expr (9./10.)*$Gc*$FAcol(3,16)]
uniaxialMaterial Elastic $FlIDTorsion(3,16) [expr  0.2*$Gc*$FJcol(3,16)];
set FAcol(3,17) 3024.455463
set FJcol(3,17) 1455842.920029
set FI3col(3,17) 727921.460015
set FI2col(3,17) 727921.460015
set FlDcol(3,17) 62.055268
set FlDbar(3,17) 1.400000
set FlCover(3,17) 2.000000
set FlNumBarCol(3,17) 20
set FlNumSubDivRadCore(3,17) 20
set FlNumSubDivRadCover(3,17) 2
set FlintRadCore(3,17) 0.000000
set Flycen(3,17) 0.000000
set Flzcen(3,17) 0.000000
set FlExtRadCore(3,17) 33.027634
set FlnumSubDivCirCover(3,17) 20
set FlnumSubdivCircCore(3,17) 20
set FlintRadCover(3,17) 33.027634
set FlextRadCover(3,17) 31.027634
set FlNumBar(3,17) 20
set FlAreaBar(3,17) 1.539380
set FlRadius(3,17) 28.327634
set Fltheta(3,17) 18.000000
set FlColMatTag(3,17) 372
set FlColSecTag(3,17) 373
set FlIDShear(3,17) 374
set FlIDTorsion(3,17) 375
uniaxialMaterial Elastic $FlIDShear(3,17)   [expr (9./10.)*$Gc*$FAcol(3,17)]
uniaxialMaterial Elastic $FlIDTorsion(3,17) [expr  0.2*$Gc*$FJcol(3,17)];
set FAcol(3,18) 3139.600950
set FJcol(3,18) 1568805.254643
set FI3col(3,18) 784402.627321
set FI2col(3,18) 784402.627321
set FlDcol(3,18) 63.225502
set FlDbar(3,18) 1.400000
set FlCover(3,18) 2.000000
set FlNumBarCol(3,18) 20
set FlNumSubDivRadCore(3,18) 20
set FlNumSubDivRadCover(3,18) 2
set FlintRadCore(3,18) 0.000000
set Flycen(3,18) 0.000000
set Flzcen(3,18) 0.000000
set FlExtRadCore(3,18) 33.612751
set FlnumSubDivCirCover(3,18) 20
set FlnumSubdivCircCore(3,18) 20
set FlintRadCover(3,18) 33.612751
set FlextRadCover(3,18) 31.612751
set FlNumBar(3,18) 20
set FlAreaBar(3,18) 1.539380
set FlRadius(3,18) 28.912751
set Fltheta(3,18) 18.000000
set FlColMatTag(3,18) 376
set FlColSecTag(3,18) 377
set FlIDShear(3,18) 378
set FlIDTorsion(3,18) 379
uniaxialMaterial Elastic $FlIDShear(3,18)   [expr (9./10.)*$Gc*$FAcol(3,18)]
uniaxialMaterial Elastic $FlIDTorsion(3,18) [expr  0.2*$Gc*$FJcol(3,18)];
set FAcol(3,19) 3264.150285
set FJcol(3,19) 1695744.525026
set FI3col(3,19) 847872.262513
set FI2col(3,19) 847872.262513
set FlDcol(3,19) 64.467397
set FlDbar(3,19) 1.400000
set FlCover(3,19) 2.000000
set FlNumBarCol(3,19) 20
set FlNumSubDivRadCore(3,19) 20
set FlNumSubDivRadCover(3,19) 2
set FlintRadCore(3,19) 0.000000
set Flycen(3,19) 0.000000
set Flzcen(3,19) 0.000000
set FlExtRadCore(3,19) 34.233698
set FlnumSubDivCirCover(3,19) 20
set FlnumSubdivCircCore(3,19) 20
set FlintRadCover(3,19) 34.233698
set FlextRadCover(3,19) 32.233698
set FlNumBar(3,19) 20
set FlAreaBar(3,19) 1.539380
set FlRadius(3,19) 29.533698
set Fltheta(3,19) 18.000000
set FlColMatTag(3,19) 380
set FlColSecTag(3,19) 381
set FlIDShear(3,19) 382
set FlIDTorsion(3,19) 383
uniaxialMaterial Elastic $FlIDShear(3,19)   [expr (9./10.)*$Gc*$FAcol(3,19)]
uniaxialMaterial Elastic $FlIDTorsion(3,19) [expr  0.2*$Gc*$FJcol(3,19)];
set FAcol(3,20) 3398.536457
set FJcol(3,20) 1838247.558496
set FI3col(3,20) 919123.779248
set FI2col(3,20) 919123.779248
set FlDcol(3,20) 65.781084
set FlDbar(3,20) 1.400000
set FlCover(3,20) 2.000000
set FlNumBarCol(3,20) 20
set FlNumSubDivRadCore(3,20) 20
set FlNumSubDivRadCover(3,20) 2
set FlintRadCore(3,20) 0.000000
set Flycen(3,20) 0.000000
set Flzcen(3,20) 0.000000
set FlExtRadCore(3,20) 34.890542
set FlnumSubDivCirCover(3,20) 20
set FlnumSubdivCircCore(3,20) 20
set FlintRadCover(3,20) 34.890542
set FlextRadCover(3,20) 32.890542
set FlNumBar(3,20) 20
set FlAreaBar(3,20) 1.539380
set FlRadius(3,20) 30.190542
set Fltheta(3,20) 18.000000
set FlColMatTag(3,20) 384
set FlColSecTag(3,20) 385
set FlIDShear(3,20) 386
set FlIDTorsion(3,20) 387
uniaxialMaterial Elastic $FlIDShear(3,20)   [expr (9./10.)*$Gc*$FAcol(3,20)]
uniaxialMaterial Elastic $FlIDTorsion(3,20) [expr  0.2*$Gc*$FJcol(3,20)];
set FAcol(3,21) 3543.218641
set FJcol(3,21) 1998094.553576
set FI3col(3,21) 999047.276788
set FI2col(3,21) 999047.276788
set FlDcol(3,21) 67.166704
set FlDbar(3,21) 1.400000
set FlCover(3,21) 2.000000
set FlNumBarCol(3,21) 20
set FlNumSubDivRadCore(3,21) 20
set FlNumSubDivRadCover(3,21) 2
set FlintRadCore(3,21) 0.000000
set Flycen(3,21) 0.000000
set Flzcen(3,21) 0.000000
set FlExtRadCore(3,21) 35.583352
set FlnumSubDivCirCover(3,21) 20
set FlnumSubdivCircCore(3,21) 20
set FlintRadCover(3,21) 35.583352
set FlextRadCover(3,21) 33.583352
set FlNumBar(3,21) 20
set FlAreaBar(3,21) 1.539380
set FlRadius(3,21) 30.883352
set Fltheta(3,21) 18.000000
set FlColMatTag(3,21) 388
set FlColSecTag(3,21) 389
set FlIDShear(3,21) 390
set FlIDTorsion(3,21) 391
uniaxialMaterial Elastic $FlIDShear(3,21)   [expr (9./10.)*$Gc*$FAcol(3,21)]
uniaxialMaterial Elastic $FlIDTorsion(3,21) [expr  0.2*$Gc*$FJcol(3,21)];
set FAcol(3,22) 3698.682448
set FJcol(3,22) 2177279.704951
set FI3col(3,22) 1088639.852476
set FI2col(3,22) 1088639.852476
set FlDcol(3,22) 68.624404
set FlDbar(3,22) 1.400000
set FlCover(3,22) 2.000000
set FlNumBarCol(3,22) 20
set FlNumSubDivRadCore(3,22) 20
set FlNumSubDivRadCover(3,22) 2
set FlintRadCore(3,22) 0.000000
set Flycen(3,22) 0.000000
set Flzcen(3,22) 0.000000
set FlExtRadCore(3,22) 36.312202
set FlnumSubDivCirCover(3,22) 20
set FlnumSubdivCircCore(3,22) 20
set FlintRadCover(3,22) 36.312202
set FlextRadCover(3,22) 34.312202
set FlNumBar(3,22) 20
set FlAreaBar(3,22) 1.539380
set FlRadius(3,22) 31.612202
set Fltheta(3,22) 18.000000
set FlColMatTag(3,22) 392
set FlColSecTag(3,22) 393
set FlIDShear(3,22) 394
set FlIDTorsion(3,22) 395
uniaxialMaterial Elastic $FlIDShear(3,22)   [expr (9./10.)*$Gc*$FAcol(3,22)]
uniaxialMaterial Elastic $FlIDTorsion(3,22) [expr  0.2*$Gc*$FJcol(3,22)];
set FAcol(3,23) 3865.440184
set FJcol(3,23) 2378033.925308
set FI3col(3,23) 1189016.962654
set FI2col(3,23) 1189016.962654
set FlDcol(3,23) 70.154339
set FlDbar(3,23) 1.400000
set FlCover(3,23) 2.000000
set FlNumBarCol(3,23) 20
set FlNumSubDivRadCore(3,23) 20
set FlNumSubDivRadCover(3,23) 2
set FlintRadCore(3,23) 0.000000
set Flycen(3,23) 0.000000
set Flzcen(3,23) 0.000000
set FlExtRadCore(3,23) 37.077170
set FlnumSubDivCirCover(3,23) 20
set FlnumSubdivCircCore(3,23) 20
set FlintRadCover(3,23) 37.077170
set FlextRadCover(3,23) 35.077170
set FlNumBar(3,23) 20
set FlAreaBar(3,23) 1.539380
set FlRadius(3,23) 32.377170
set Fltheta(3,23) 18.000000
set FlColMatTag(3,23) 396
set FlColSecTag(3,23) 397
set FlIDShear(3,23) 398
set FlIDTorsion(3,23) 399
uniaxialMaterial Elastic $FlIDShear(3,23)   [expr (9./10.)*$Gc*$FAcol(3,23)]
uniaxialMaterial Elastic $FlIDTorsion(3,23) [expr  0.2*$Gc*$FJcol(3,23)];
set FAcol(3,24) 4044.031135
set FJcol(3,24) 2602849.831803
set FI3col(3,24) 1301424.915902
set FI2col(3,24) 1301424.915902
set FlDcol(3,24) 71.756675
set FlDbar(3,24) 1.400000
set FlCover(3,24) 2.000000
set FlNumBarCol(3,24) 20
set FlNumSubDivRadCore(3,24) 20
set FlNumSubDivRadCover(3,24) 2
set FlintRadCore(3,24) 0.000000
set Flycen(3,24) 0.000000
set Flzcen(3,24) 0.000000
set FlExtRadCore(3,24) 37.878337
set FlnumSubDivCirCover(3,24) 20
set FlnumSubdivCircCore(3,24) 20
set FlintRadCover(3,24) 37.878337
set FlextRadCover(3,24) 35.878337
set FlNumBar(3,24) 20
set FlAreaBar(3,24) 1.539380
set FlRadius(3,24) 33.178337
set Fltheta(3,24) 18.000000
set FlColMatTag(3,24) 400
set FlColSecTag(3,24) 401
set FlIDShear(3,24) 402
set FlIDTorsion(3,24) 403
uniaxialMaterial Elastic $FlIDShear(3,24)   [expr (9./10.)*$Gc*$FAcol(3,24)]
uniaxialMaterial Elastic $FlIDTorsion(3,24) [expr  0.2*$Gc*$FJcol(3,24)];
set FAcol(3,25) 4235.021856
set FJcol(3,25) 2854509.177020
set FI3col(3,25) 1427254.588510
set FI2col(3,25) 1427254.588510
set FlDcol(3,25) 73.431582
set FlDbar(3,25) 1.400000
set FlCover(3,25) 2.000000
set FlNumBarCol(3,25) 20
set FlNumSubDivRadCore(3,25) 20
set FlNumSubDivRadCover(3,25) 2
set FlintRadCore(3,25) 0.000000
set Flycen(3,25) 0.000000
set Flzcen(3,25) 0.000000
set FlExtRadCore(3,25) 38.715791
set FlnumSubDivCirCover(3,25) 20
set FlnumSubdivCircCore(3,25) 20
set FlintRadCover(3,25) 38.715791
set FlextRadCover(3,25) 36.715791
set FlNumBar(3,25) 20
set FlAreaBar(3,25) 1.539380
set FlRadius(3,25) 34.015791
set Fltheta(3,25) 18.000000
set FlColMatTag(3,25) 404
set FlColSecTag(3,25) 405
set FlIDShear(3,25) 406
set FlIDTorsion(3,25) 407
uniaxialMaterial Elastic $FlIDShear(3,25)   [expr (9./10.)*$Gc*$FAcol(3,25)]
uniaxialMaterial Elastic $FlIDTorsion(3,25) [expr  0.2*$Gc*$FJcol(3,25)];
set FAcol(3,26) 4439.006488
set FJcol(3,26) 3136112.916830
set FI3col(3,26) 1568056.458415
set FI2col(3,26) 1568056.458415
set FlDcol(3,26) 75.179243
set FlDbar(3,26) 1.400000
set FlCover(3,26) 2.000000
set FlNumBarCol(3,26) 20
set FlNumSubDivRadCore(3,26) 20
set FlNumSubDivRadCover(3,26) 2
set FlintRadCore(3,26) 0.000000
set Flycen(3,26) 0.000000
set Flzcen(3,26) 0.000000
set FlExtRadCore(3,26) 39.589622
set FlnumSubDivCirCover(3,26) 20
set FlnumSubdivCircCore(3,26) 20
set FlintRadCover(3,26) 39.589622
set FlextRadCover(3,26) 37.589622
set FlNumBar(3,26) 20
set FlAreaBar(3,26) 1.539380
set FlRadius(3,26) 34.889622
set Fltheta(3,26) 18.000000
set FlColMatTag(3,26) 408
set FlColSecTag(3,26) 409
set FlIDShear(3,26) 410
set FlIDTorsion(3,26) 411
uniaxialMaterial Elastic $FlIDShear(3,26)   [expr (9./10.)*$Gc*$FAcol(3,26)]
uniaxialMaterial Elastic $FlIDTorsion(3,26) [expr  0.2*$Gc*$FJcol(3,26)];
set FAcol(3,27) $FAcol(3,26)
set FlDcol(3,27) $FlDcol(3,26)
set FlAcol3 [expr (($pi*$FlDcol(3,27)**2)/4)]
set FlJcol3 [expr ($pi*($FlDcol(3,27)/2)**4)/2]
set FlI3col3 [expr ($pi*($FlDcol(3,27)/2)**4)/4]
set FlI2col3 [expr ($pi*($FlDcol(3,27)/2)**4)/4]
set FAcol(4,1) 2206.174616
set FJcol(4,1) 774639.963565
set FI3col(4,1) 387319.981782
set FI2col(4,1) 387319.981782
set FlDcol(4,1) 52.999894
set FlDbar(4,1) 1.400000
set FlCover(4,1) 2.000000
set FlNumBarCol(4,1) 20
set FlNumSubDivRadCore(4,1) 20
set FlNumSubDivRadCover(4,1) 2
set FlintRadCore(4,1) 0.000000
set Flycen(4,1) 0.000000
set Flzcen(4,1) 0.000000
set FlExtRadCore(4,1) 28.499947
set FlnumSubDivCirCover(4,1) 20
set FlnumSubdivCircCore(4,1) 20
set FlintRadCover(4,1) 28.499947
set FlextRadCover(4,1) 26.499947
set FlNumBar(4,1) 20
set FlAreaBar(4,1) 1.539380
set FlRadius(4,1) 23.799947
set Fltheta(4,1) 18.000000
set FlColMatTag(4,1) 412
set FlColSecTag(4,1) 413
set FlIDShear(4,1) 414
set FlIDTorsion(4,1) 415
uniaxialMaterial Elastic $FlIDShear(4,1)   [expr (9./10.)*$Gc*$FAcol(4,1)]
uniaxialMaterial Elastic $FlIDTorsion(4,1) [expr  0.2*$Gc*$FJcol(4,1)];
set FAcol(4,2) 2209.113921
set FJcol(4,2) 776705.457377
set FI3col(4,2) 388352.728688
set FI2col(4,2) 388352.728688
set FlDcol(4,2) 53.035188
set FlDbar(4,2) 1.400000
set FlCover(4,2) 2.000000
set FlNumBarCol(4,2) 20
set FlNumSubDivRadCore(4,2) 20
set FlNumSubDivRadCover(4,2) 2
set FlintRadCore(4,2) 0.000000
set Flycen(4,2) 0.000000
set Flzcen(4,2) 0.000000
set FlExtRadCore(4,2) 28.517594
set FlnumSubDivCirCover(4,2) 20
set FlnumSubdivCircCore(4,2) 20
set FlintRadCover(4,2) 28.517594
set FlextRadCover(4,2) 26.517594
set FlNumBar(4,2) 20
set FlAreaBar(4,2) 1.539380
set FlRadius(4,2) 23.817594
set Fltheta(4,2) 18.000000
set FlColMatTag(4,2) 416
set FlColSecTag(4,2) 417
set FlIDShear(4,2) 418
set FlIDTorsion(4,2) 419
uniaxialMaterial Elastic $FlIDShear(4,2)   [expr (9./10.)*$Gc*$FAcol(4,2)]
uniaxialMaterial Elastic $FlIDTorsion(4,2) [expr  0.2*$Gc*$FJcol(4,2)];
set FAcol(4,3) 2217.943883
set FJcol(4,3) 782926.943598
set FI3col(4,3) 391463.471799
set FI2col(4,3) 391463.471799
set FlDcol(4,3) 53.141075
set FlDbar(4,3) 1.400000
set FlCover(4,3) 2.000000
set FlNumBarCol(4,3) 20
set FlNumSubDivRadCore(4,3) 20
set FlNumSubDivRadCover(4,3) 2
set FlintRadCore(4,3) 0.000000
set Flycen(4,3) 0.000000
set Flzcen(4,3) 0.000000
set FlExtRadCore(4,3) 28.570538
set FlnumSubDivCirCover(4,3) 20
set FlnumSubdivCircCore(4,3) 20
set FlintRadCover(4,3) 28.570538
set FlextRadCover(4,3) 26.570538
set FlNumBar(4,3) 20
set FlAreaBar(4,3) 1.539380
set FlRadius(4,3) 23.870538
set Fltheta(4,3) 18.000000
set FlColMatTag(4,3) 420
set FlColSecTag(4,3) 421
set FlIDShear(4,3) 422
set FlIDTorsion(4,3) 423
uniaxialMaterial Elastic $FlIDShear(4,3)   [expr (9./10.)*$Gc*$FAcol(4,3)]
uniaxialMaterial Elastic $FlIDTorsion(4,3) [expr  0.2*$Gc*$FJcol(4,3)];
set FAcol(4,4) 2232.700646
set FJcol(4,4) 793379.779837
set FI3col(4,4) 396689.889919
set FI2col(4,4) 396689.889919
set FlDcol(4,4) 53.317565
set FlDbar(4,4) 1.400000
set FlCover(4,4) 2.000000
set FlNumBarCol(4,4) 20
set FlNumSubDivRadCore(4,4) 20
set FlNumSubDivRadCover(4,4) 2
set FlintRadCore(4,4) 0.000000
set Flycen(4,4) 0.000000
set Flzcen(4,4) 0.000000
set FlExtRadCore(4,4) 28.658783
set FlnumSubDivCirCover(4,4) 20
set FlnumSubdivCircCore(4,4) 20
set FlintRadCover(4,4) 28.658783
set FlextRadCover(4,4) 26.658783
set FlNumBar(4,4) 20
set FlAreaBar(4,4) 1.539380
set FlRadius(4,4) 23.958783
set Fltheta(4,4) 18.000000
set FlColMatTag(4,4) 424
set FlColSecTag(4,4) 425
set FlIDShear(4,4) 426
set FlIDTorsion(4,4) 427
uniaxialMaterial Elastic $FlIDShear(4,4)   [expr (9./10.)*$Gc*$FAcol(4,4)]
uniaxialMaterial Elastic $FlIDTorsion(4,4) [expr  0.2*$Gc*$FJcol(4,4)];
set FAcol(4,5) 2253.444473
set FJcol(4,5) 808190.709861
set FI3col(4,5) 404095.354931
set FI2col(4,5) 404095.354931
set FlDcol(4,5) 53.564677
set FlDbar(4,5) 1.400000
set FlCover(4,5) 2.000000
set FlNumBarCol(4,5) 20
set FlNumSubDivRadCore(4,5) 20
set FlNumSubDivRadCover(4,5) 2
set FlintRadCore(4,5) 0.000000
set Flycen(4,5) 0.000000
set Flzcen(4,5) 0.000000
set FlExtRadCore(4,5) 28.782338
set FlnumSubDivCirCover(4,5) 20
set FlnumSubdivCircCore(4,5) 20
set FlintRadCover(4,5) 28.782338
set FlextRadCover(4,5) 26.782338
set FlNumBar(4,5) 20
set FlAreaBar(4,5) 1.539380
set FlRadius(4,5) 24.082338
set Fltheta(4,5) 18.000000
set FlColMatTag(4,5) 428
set FlColSecTag(4,5) 429
set FlIDShear(4,5) 430
set FlIDTorsion(4,5) 431
uniaxialMaterial Elastic $FlIDShear(4,5)   [expr (9./10.)*$Gc*$FAcol(4,5)]
uniaxialMaterial Elastic $FlIDTorsion(4,5) [expr  0.2*$Gc*$FJcol(4,5)];
set FAcol(4,6) 2280.259775
set FJcol(4,6) 827539.597718
set FI3col(4,6) 413769.798859
set FI2col(4,6) 413769.798859
set FlDcol(4,6) 53.882436
set FlDbar(4,6) 1.400000
set FlCover(4,6) 2.000000
set FlNumBarCol(4,6) 20
set FlNumSubDivRadCore(4,6) 20
set FlNumSubDivRadCover(4,6) 2
set FlintRadCore(4,6) 0.000000
set Flycen(4,6) 0.000000
set Flzcen(4,6) 0.000000
set FlExtRadCore(4,6) 28.941218
set FlnumSubDivCirCover(4,6) 20
set FlnumSubdivCircCore(4,6) 20
set FlintRadCover(4,6) 28.941218
set FlextRadCover(4,6) 26.941218
set FlNumBar(4,6) 20
set FlAreaBar(4,6) 1.539380
set FlRadius(4,6) 24.241218
set Fltheta(4,6) 18.000000
set FlColMatTag(4,6) 432
set FlColSecTag(4,6) 433
set FlIDShear(4,6) 434
set FlIDTorsion(4,6) 435
uniaxialMaterial Elastic $FlIDShear(4,6)   [expr (9./10.)*$Gc*$FAcol(4,6)]
uniaxialMaterial Elastic $FlIDTorsion(4,6) [expr  0.2*$Gc*$FJcol(4,6)];
set FAcol(4,7) 2313.255156
set FJcol(4,7) 851661.880559
set FI3col(4,7) 425830.940280
set FI2col(4,7) 425830.940280
set FlDcol(4,7) 54.270876
set FlDbar(4,7) 1.400000
set FlCover(4,7) 2.000000
set FlNumBarCol(4,7) 20
set FlNumSubDivRadCore(4,7) 20
set FlNumSubDivRadCover(4,7) 2
set FlintRadCore(4,7) 0.000000
set Flycen(4,7) 0.000000
set Flzcen(4,7) 0.000000
set FlExtRadCore(4,7) 29.135438
set FlnumSubDivCirCover(4,7) 20
set FlnumSubdivCircCore(4,7) 20
set FlintRadCover(4,7) 29.135438
set FlextRadCover(4,7) 27.135438
set FlNumBar(4,7) 20
set FlAreaBar(4,7) 1.539380
set FlRadius(4,7) 24.435438
set Fltheta(4,7) 18.000000
set FlColMatTag(4,7) 436
set FlColSecTag(4,7) 437
set FlIDShear(4,7) 438
set FlIDTorsion(4,7) 439
uniaxialMaterial Elastic $FlIDShear(4,7)   [expr (9./10.)*$Gc*$FAcol(4,7)]
uniaxialMaterial Elastic $FlIDTorsion(4,7) [expr  0.2*$Gc*$FJcol(4,7)];
set FAcol(4,8) 2352.563468
set FJcol(4,8) 880851.765292
set FI3col(4,8) 440425.882646
set FI2col(4,8) 440425.882646
set FlDcol(4,8) 54.730036
set FlDbar(4,8) 1.400000
set FlCover(4,8) 2.000000
set FlNumBarCol(4,8) 20
set FlNumSubDivRadCore(4,8) 20
set FlNumSubDivRadCover(4,8) 2
set FlintRadCore(4,8) 0.000000
set Flycen(4,8) 0.000000
set Flzcen(4,8) 0.000000
set FlExtRadCore(4,8) 29.365018
set FlnumSubDivCirCover(4,8) 20
set FlnumSubdivCircCore(4,8) 20
set FlintRadCover(4,8) 29.365018
set FlextRadCover(4,8) 27.365018
set FlNumBar(4,8) 20
set FlAreaBar(4,8) 1.539380
set FlRadius(4,8) 24.665018
set Fltheta(4,8) 18.000000
set FlColMatTag(4,8) 440
set FlColSecTag(4,8) 441
set FlIDShear(4,8) 442
set FlIDTorsion(4,8) 443
uniaxialMaterial Elastic $FlIDShear(4,8)   [expr (9./10.)*$Gc*$FAcol(4,8)]
uniaxialMaterial Elastic $FlIDTorsion(4,8) [expr  0.2*$Gc*$FJcol(4,8)];
set FAcol(4,9) 2398.341883
set FJcol(4,9) 915466.201502
set FI3col(4,9) 457733.100751
set FI2col(4,9) 457733.100751
set FlDcol(4,9) 55.259965
set FlDbar(4,9) 1.400000
set FlCover(4,9) 2.000000
set FlNumBarCol(4,9) 20
set FlNumSubDivRadCore(4,9) 20
set FlNumSubDivRadCover(4,9) 2
set FlintRadCore(4,9) 0.000000
set Flycen(4,9) 0.000000
set Flzcen(4,9) 0.000000
set FlExtRadCore(4,9) 29.629982
set FlnumSubDivCirCover(4,9) 20
set FlnumSubdivCircCore(4,9) 20
set FlintRadCover(4,9) 29.629982
set FlextRadCover(4,9) 27.629982
set FlNumBar(4,9) 20
set FlAreaBar(4,9) 1.539380
set FlRadius(4,9) 24.929982
set Fltheta(4,9) 18.000000
set FlColMatTag(4,9) 444
set FlColSecTag(4,9) 445
set FlIDShear(4,9) 446
set FlIDTorsion(4,9) 447
uniaxialMaterial Elastic $FlIDShear(4,9)   [expr (9./10.)*$Gc*$FAcol(4,9)]
uniaxialMaterial Elastic $FlIDTorsion(4,9) [expr  0.2*$Gc*$FJcol(4,9)];
set FAcol(4,10) 2450.771972
set FJcol(4,10) 955929.670504
set FI3col(4,10) 477964.835252
set FI2col(4,10) 477964.835252
set FlDcol(4,10) 55.860718
set FlDbar(4,10) 1.400000
set FlCover(4,10) 2.000000
set FlNumBarCol(4,10) 20
set FlNumSubDivRadCore(4,10) 20
set FlNumSubDivRadCover(4,10) 2
set FlintRadCore(4,10) 0.000000
set Flycen(4,10) 0.000000
set Flzcen(4,10) 0.000000
set FlExtRadCore(4,10) 29.930359
set FlnumSubDivCirCover(4,10) 20
set FlnumSubdivCircCore(4,10) 20
set FlintRadCover(4,10) 29.930359
set FlextRadCover(4,10) 27.930359
set FlNumBar(4,10) 20
set FlAreaBar(4,10) 1.539380
set FlRadius(4,10) 25.230359
set Fltheta(4,10) 18.000000
set FlColMatTag(4,10) 448
set FlColSecTag(4,10) 449
set FlIDShear(4,10) 450
set FlIDTorsion(4,10) 451
uniaxialMaterial Elastic $FlIDShear(4,10)   [expr (9./10.)*$Gc*$FAcol(4,10)]
uniaxialMaterial Elastic $FlIDTorsion(4,10) [expr  0.2*$Gc*$FJcol(4,10)];
set FAcol(4,11) 2510.059803
set FJcol(4,11) 1002739.837908
set FI3col(4,11) 501369.918954
set FI2col(4,11) 501369.918954
set FlDcol(4,11) 56.532357
set FlDbar(4,11) 1.400000
set FlCover(4,11) 2.000000
set FlNumBarCol(4,11) 20
set FlNumSubDivRadCore(4,11) 20
set FlNumSubDivRadCover(4,11) 2
set FlintRadCore(4,11) 0.000000
set Flycen(4,11) 0.000000
set Flzcen(4,11) 0.000000
set FlExtRadCore(4,11) 30.266179
set FlnumSubDivCirCover(4,11) 20
set FlnumSubdivCircCore(4,11) 20
set FlintRadCover(4,11) 30.266179
set FlextRadCover(4,11) 28.266179
set FlNumBar(4,11) 20
set FlAreaBar(4,11) 1.539380
set FlRadius(4,11) 25.566179
set Fltheta(4,11) 18.000000
set FlColMatTag(4,11) 452
set FlColSecTag(4,11) 453
set FlIDShear(4,11) 454
set FlIDTorsion(4,11) 455
uniaxialMaterial Elastic $FlIDShear(4,11)   [expr (9./10.)*$Gc*$FAcol(4,11)]
uniaxialMaterial Elastic $FlIDTorsion(4,11) [expr  0.2*$Gc*$FJcol(4,11)];
set FAcol(4,12) 2576.436046
set FJcol(4,12) 1056474.124748
set FI3col(4,12) 528237.062374
set FI2col(4,12) 528237.062374
set FlDcol(4,12) 57.274953
set FlDbar(4,12) 1.400000
set FlCover(4,12) 2.000000
set FlNumBarCol(4,12) 20
set FlNumSubDivRadCore(4,12) 20
set FlNumSubDivRadCover(4,12) 2
set FlintRadCore(4,12) 0.000000
set Flycen(4,12) 0.000000
set Flzcen(4,12) 0.000000
set FlExtRadCore(4,12) 30.637477
set FlnumSubDivCirCover(4,12) 20
set FlnumSubdivCircCore(4,12) 20
set FlintRadCover(4,12) 30.637477
set FlextRadCover(4,12) 28.637477
set FlNumBar(4,12) 20
set FlAreaBar(4,12) 1.539380
set FlRadius(4,12) 25.937477
set Fltheta(4,12) 18.000000
set FlColMatTag(4,12) 456
set FlColSecTag(4,12) 457
set FlIDShear(4,12) 458
set FlIDTorsion(4,12) 459
uniaxialMaterial Elastic $FlIDShear(4,12)   [expr (9./10.)*$Gc*$FAcol(4,12)]
uniaxialMaterial Elastic $FlIDTorsion(4,12) [expr  0.2*$Gc*$FJcol(4,12)];
set FAcol(4,13) 2650.156094
set FJcol(4,13) 1117797.260067
set FI3col(4,13) 558898.630034
set FI2col(4,13) 558898.630034
set FlDcol(4,13) 58.088584
set FlDbar(4,13) 1.400000
set FlCover(4,13) 2.000000
set FlNumBarCol(4,13) 20
set FlNumSubDivRadCore(4,13) 20
set FlNumSubDivRadCover(4,13) 2
set FlintRadCore(4,13) 0.000000
set Flycen(4,13) 0.000000
set Flzcen(4,13) 0.000000
set FlExtRadCore(4,13) 31.044292
set FlnumSubDivCirCover(4,13) 20
set FlnumSubdivCircCore(4,13) 20
set FlintRadCover(4,13) 31.044292
set FlextRadCover(4,13) 29.044292
set FlNumBar(4,13) 20
set FlAreaBar(4,13) 1.539380
set FlRadius(4,13) 26.344292
set Fltheta(4,13) 18.000000
set FlColMatTag(4,13) 460
set FlColSecTag(4,13) 461
set FlIDShear(4,13) 462
set FlIDTorsion(4,13) 463
uniaxialMaterial Elastic $FlIDShear(4,13)   [expr (9./10.)*$Gc*$FAcol(4,13)]
uniaxialMaterial Elastic $FlIDTorsion(4,13) [expr  0.2*$Gc*$FJcol(4,13)];
set FAcol(4,14) 2731.500199
set FJcol(4,14) 1187469.885904
set FI3col(4,14) 593734.942952
set FI2col(4,14) 593734.942952
set FlDcol(4,14) 58.973334
set FlDbar(4,14) 1.400000
set FlCover(4,14) 2.000000
set FlNumBarCol(4,14) 20
set FlNumSubDivRadCore(4,14) 20
set FlNumSubDivRadCover(4,14) 2
set FlintRadCore(4,14) 0.000000
set Flycen(4,14) 0.000000
set Flzcen(4,14) 0.000000
set FlExtRadCore(4,14) 31.486667
set FlnumSubDivCirCover(4,14) 20
set FlnumSubdivCircCore(4,14) 20
set FlintRadCover(4,14) 31.486667
set FlextRadCover(4,14) 29.486667
set FlNumBar(4,14) 20
set FlAreaBar(4,14) 1.539380
set FlRadius(4,14) 26.786667
set Fltheta(4,14) 18.000000
set FlColMatTag(4,14) 464
set FlColSecTag(4,14) 465
set FlIDShear(4,14) 466
set FlIDTorsion(4,14) 467
uniaxialMaterial Elastic $FlIDShear(4,14)   [expr (9./10.)*$Gc*$FAcol(4,14)]
uniaxialMaterial Elastic $FlIDTorsion(4,14) [expr  0.2*$Gc*$FJcol(4,14)];
set FAcol(4,15) 2820.773622
set FJcol(4,15) 1266358.293823
set FI3col(4,15) 633179.146912
set FI2col(4,15) 633179.146912
set FlDcol(4,15) 59.929296
set FlDbar(4,15) 1.400000
set FlCover(4,15) 2.000000
set FlNumBarCol(4,15) 20
set FlNumSubDivRadCore(4,15) 20
set FlNumSubDivRadCover(4,15) 2
set FlintRadCore(4,15) 0.000000
set Flycen(4,15) 0.000000
set Flzcen(4,15) 0.000000
set FlExtRadCore(4,15) 31.964648
set FlnumSubDivCirCover(4,15) 20
set FlnumSubdivCircCore(4,15) 20
set FlintRadCover(4,15) 31.964648
set FlextRadCover(4,15) 29.964648
set FlNumBar(4,15) 20
set FlAreaBar(4,15) 1.539380
set FlRadius(4,15) 27.264648
set Fltheta(4,15) 18.000000
set FlColMatTag(4,15) 468
set FlColSecTag(4,15) 469
set FlIDShear(4,15) 470
set FlIDTorsion(4,15) 471
uniaxialMaterial Elastic $FlIDShear(4,15)   [expr (9./10.)*$Gc*$FAcol(4,15)]
uniaxialMaterial Elastic $FlIDTorsion(4,15) [expr  0.2*$Gc*$FJcol(4,15)];
set FAcol(4,16) 2918.306787
set FJcol(4,16) 1355445.380681
set FI3col(4,16) 677722.690341
set FI2col(4,16) 677722.690341
set FlDcol(4,16) 60.956571
set FlDbar(4,16) 1.400000
set FlCover(4,16) 2.000000
set FlNumBarCol(4,16) 20
set FlNumSubDivRadCore(4,16) 20
set FlNumSubDivRadCover(4,16) 2
set FlintRadCore(4,16) 0.000000
set Flycen(4,16) 0.000000
set Flzcen(4,16) 0.000000
set FlExtRadCore(4,16) 32.478286
set FlnumSubDivCirCover(4,16) 20
set FlnumSubdivCircCore(4,16) 20
set FlintRadCover(4,16) 32.478286
set FlextRadCover(4,16) 30.478286
set FlNumBar(4,16) 20
set FlAreaBar(4,16) 1.539380
set FlRadius(4,16) 27.778286
set Fltheta(4,16) 18.000000
set FlColMatTag(4,16) 472
set FlColSecTag(4,16) 473
set FlIDShear(4,16) 474
set FlIDTorsion(4,16) 475
uniaxialMaterial Elastic $FlIDShear(4,16)   [expr (9./10.)*$Gc*$FAcol(4,16)]
uniaxialMaterial Elastic $FlIDTorsion(4,16) [expr  0.2*$Gc*$FJcol(4,16)];
set FAcol(4,17) 3024.455463
set FJcol(4,17) 1455842.920029
set FI3col(4,17) 727921.460015
set FI2col(4,17) 727921.460015
set FlDcol(4,17) 62.055268
set FlDbar(4,17) 1.400000
set FlCover(4,17) 2.000000
set FlNumBarCol(4,17) 20
set FlNumSubDivRadCore(4,17) 20
set FlNumSubDivRadCover(4,17) 2
set FlintRadCore(4,17) 0.000000
set Flycen(4,17) 0.000000
set Flzcen(4,17) 0.000000
set FlExtRadCore(4,17) 33.027634
set FlnumSubDivCirCover(4,17) 20
set FlnumSubdivCircCore(4,17) 20
set FlintRadCover(4,17) 33.027634
set FlextRadCover(4,17) 31.027634
set FlNumBar(4,17) 20
set FlAreaBar(4,17) 1.539380
set FlRadius(4,17) 28.327634
set Fltheta(4,17) 18.000000
set FlColMatTag(4,17) 476
set FlColSecTag(4,17) 477
set FlIDShear(4,17) 478
set FlIDTorsion(4,17) 479
uniaxialMaterial Elastic $FlIDShear(4,17)   [expr (9./10.)*$Gc*$FAcol(4,17)]
uniaxialMaterial Elastic $FlIDTorsion(4,17) [expr  0.2*$Gc*$FJcol(4,17)];
set FAcol(4,18) 3139.600950
set FJcol(4,18) 1568805.254643
set FI3col(4,18) 784402.627321
set FI2col(4,18) 784402.627321
set FlDcol(4,18) 63.225502
set FlDbar(4,18) 1.400000
set FlCover(4,18) 2.000000
set FlNumBarCol(4,18) 20
set FlNumSubDivRadCore(4,18) 20
set FlNumSubDivRadCover(4,18) 2
set FlintRadCore(4,18) 0.000000
set Flycen(4,18) 0.000000
set Flzcen(4,18) 0.000000
set FlExtRadCore(4,18) 33.612751
set FlnumSubDivCirCover(4,18) 20
set FlnumSubdivCircCore(4,18) 20
set FlintRadCover(4,18) 33.612751
set FlextRadCover(4,18) 31.612751
set FlNumBar(4,18) 20
set FlAreaBar(4,18) 1.539380
set FlRadius(4,18) 28.912751
set Fltheta(4,18) 18.000000
set FlColMatTag(4,18) 480
set FlColSecTag(4,18) 481
set FlIDShear(4,18) 482
set FlIDTorsion(4,18) 483
uniaxialMaterial Elastic $FlIDShear(4,18)   [expr (9./10.)*$Gc*$FAcol(4,18)]
uniaxialMaterial Elastic $FlIDTorsion(4,18) [expr  0.2*$Gc*$FJcol(4,18)];
set FAcol(4,19) 3264.150285
set FJcol(4,19) 1695744.525026
set FI3col(4,19) 847872.262513
set FI2col(4,19) 847872.262513
set FlDcol(4,19) 64.467397
set FlDbar(4,19) 1.400000
set FlCover(4,19) 2.000000
set FlNumBarCol(4,19) 20
set FlNumSubDivRadCore(4,19) 20
set FlNumSubDivRadCover(4,19) 2
set FlintRadCore(4,19) 0.000000
set Flycen(4,19) 0.000000
set Flzcen(4,19) 0.000000
set FlExtRadCore(4,19) 34.233698
set FlnumSubDivCirCover(4,19) 20
set FlnumSubdivCircCore(4,19) 20
set FlintRadCover(4,19) 34.233698
set FlextRadCover(4,19) 32.233698
set FlNumBar(4,19) 20
set FlAreaBar(4,19) 1.539380
set FlRadius(4,19) 29.533698
set Fltheta(4,19) 18.000000
set FlColMatTag(4,19) 484
set FlColSecTag(4,19) 485
set FlIDShear(4,19) 486
set FlIDTorsion(4,19) 487
uniaxialMaterial Elastic $FlIDShear(4,19)   [expr (9./10.)*$Gc*$FAcol(4,19)]
uniaxialMaterial Elastic $FlIDTorsion(4,19) [expr  0.2*$Gc*$FJcol(4,19)];
set FAcol(4,20) 3398.536457
set FJcol(4,20) 1838247.558496
set FI3col(4,20) 919123.779248
set FI2col(4,20) 919123.779248
set FlDcol(4,20) 65.781084
set FlDbar(4,20) 1.400000
set FlCover(4,20) 2.000000
set FlNumBarCol(4,20) 20
set FlNumSubDivRadCore(4,20) 20
set FlNumSubDivRadCover(4,20) 2
set FlintRadCore(4,20) 0.000000
set Flycen(4,20) 0.000000
set Flzcen(4,20) 0.000000
set FlExtRadCore(4,20) 34.890542
set FlnumSubDivCirCover(4,20) 20
set FlnumSubdivCircCore(4,20) 20
set FlintRadCover(4,20) 34.890542
set FlextRadCover(4,20) 32.890542
set FlNumBar(4,20) 20
set FlAreaBar(4,20) 1.539380
set FlRadius(4,20) 30.190542
set Fltheta(4,20) 18.000000
set FlColMatTag(4,20) 488
set FlColSecTag(4,20) 489
set FlIDShear(4,20) 490
set FlIDTorsion(4,20) 491
uniaxialMaterial Elastic $FlIDShear(4,20)   [expr (9./10.)*$Gc*$FAcol(4,20)]
uniaxialMaterial Elastic $FlIDTorsion(4,20) [expr  0.2*$Gc*$FJcol(4,20)];
set FAcol(4,21) 3543.218641
set FJcol(4,21) 1998094.553576
set FI3col(4,21) 999047.276788
set FI2col(4,21) 999047.276788
set FlDcol(4,21) 67.166704
set FlDbar(4,21) 1.400000
set FlCover(4,21) 2.000000
set FlNumBarCol(4,21) 20
set FlNumSubDivRadCore(4,21) 20
set FlNumSubDivRadCover(4,21) 2
set FlintRadCore(4,21) 0.000000
set Flycen(4,21) 0.000000
set Flzcen(4,21) 0.000000
set FlExtRadCore(4,21) 35.583352
set FlnumSubDivCirCover(4,21) 20
set FlnumSubdivCircCore(4,21) 20
set FlintRadCover(4,21) 35.583352
set FlextRadCover(4,21) 33.583352
set FlNumBar(4,21) 20
set FlAreaBar(4,21) 1.539380
set FlRadius(4,21) 30.883352
set Fltheta(4,21) 18.000000
set FlColMatTag(4,21) 492
set FlColSecTag(4,21) 493
set FlIDShear(4,21) 494
set FlIDTorsion(4,21) 495
uniaxialMaterial Elastic $FlIDShear(4,21)   [expr (9./10.)*$Gc*$FAcol(4,21)]
uniaxialMaterial Elastic $FlIDTorsion(4,21) [expr  0.2*$Gc*$FJcol(4,21)];
set FAcol(4,22) 3698.682448
set FJcol(4,22) 2177279.704951
set FI3col(4,22) 1088639.852476
set FI2col(4,22) 1088639.852476
set FlDcol(4,22) 68.624404
set FlDbar(4,22) 1.400000
set FlCover(4,22) 2.000000
set FlNumBarCol(4,22) 20
set FlNumSubDivRadCore(4,22) 20
set FlNumSubDivRadCover(4,22) 2
set FlintRadCore(4,22) 0.000000
set Flycen(4,22) 0.000000
set Flzcen(4,22) 0.000000
set FlExtRadCore(4,22) 36.312202
set FlnumSubDivCirCover(4,22) 20
set FlnumSubdivCircCore(4,22) 20
set FlintRadCover(4,22) 36.312202
set FlextRadCover(4,22) 34.312202
set FlNumBar(4,22) 20
set FlAreaBar(4,22) 1.539380
set FlRadius(4,22) 31.612202
set Fltheta(4,22) 18.000000
set FlColMatTag(4,22) 496
set FlColSecTag(4,22) 497
set FlIDShear(4,22) 498
set FlIDTorsion(4,22) 499
uniaxialMaterial Elastic $FlIDShear(4,22)   [expr (9./10.)*$Gc*$FAcol(4,22)]
uniaxialMaterial Elastic $FlIDTorsion(4,22) [expr  0.2*$Gc*$FJcol(4,22)];
set FAcol(4,23) 3865.440184
set FJcol(4,23) 2378033.925308
set FI3col(4,23) 1189016.962654
set FI2col(4,23) 1189016.962654
set FlDcol(4,23) 70.154339
set FlDbar(4,23) 1.400000
set FlCover(4,23) 2.000000
set FlNumBarCol(4,23) 20
set FlNumSubDivRadCore(4,23) 20
set FlNumSubDivRadCover(4,23) 2
set FlintRadCore(4,23) 0.000000
set Flycen(4,23) 0.000000
set Flzcen(4,23) 0.000000
set FlExtRadCore(4,23) 37.077170
set FlnumSubDivCirCover(4,23) 20
set FlnumSubdivCircCore(4,23) 20
set FlintRadCover(4,23) 37.077170
set FlextRadCover(4,23) 35.077170
set FlNumBar(4,23) 20
set FlAreaBar(4,23) 1.539380
set FlRadius(4,23) 32.377170
set Fltheta(4,23) 18.000000
set FlColMatTag(4,23) 500
set FlColSecTag(4,23) 501
set FlIDShear(4,23) 502
set FlIDTorsion(4,23) 503
uniaxialMaterial Elastic $FlIDShear(4,23)   [expr (9./10.)*$Gc*$FAcol(4,23)]
uniaxialMaterial Elastic $FlIDTorsion(4,23) [expr  0.2*$Gc*$FJcol(4,23)];
set FAcol(4,24) 4044.031135
set FJcol(4,24) 2602849.831803
set FI3col(4,24) 1301424.915902
set FI2col(4,24) 1301424.915902
set FlDcol(4,24) 71.756675
set FlDbar(4,24) 1.400000
set FlCover(4,24) 2.000000
set FlNumBarCol(4,24) 20
set FlNumSubDivRadCore(4,24) 20
set FlNumSubDivRadCover(4,24) 2
set FlintRadCore(4,24) 0.000000
set Flycen(4,24) 0.000000
set Flzcen(4,24) 0.000000
set FlExtRadCore(4,24) 37.878337
set FlnumSubDivCirCover(4,24) 20
set FlnumSubdivCircCore(4,24) 20
set FlintRadCover(4,24) 37.878337
set FlextRadCover(4,24) 35.878337
set FlNumBar(4,24) 20
set FlAreaBar(4,24) 1.539380
set FlRadius(4,24) 33.178337
set Fltheta(4,24) 18.000000
set FlColMatTag(4,24) 504
set FlColSecTag(4,24) 505
set FlIDShear(4,24) 506
set FlIDTorsion(4,24) 507
uniaxialMaterial Elastic $FlIDShear(4,24)   [expr (9./10.)*$Gc*$FAcol(4,24)]
uniaxialMaterial Elastic $FlIDTorsion(4,24) [expr  0.2*$Gc*$FJcol(4,24)];
set FAcol(4,25) 4235.021856
set FJcol(4,25) 2854509.177020
set FI3col(4,25) 1427254.588510
set FI2col(4,25) 1427254.588510
set FlDcol(4,25) 73.431582
set FlDbar(4,25) 1.400000
set FlCover(4,25) 2.000000
set FlNumBarCol(4,25) 20
set FlNumSubDivRadCore(4,25) 20
set FlNumSubDivRadCover(4,25) 2
set FlintRadCore(4,25) 0.000000
set Flycen(4,25) 0.000000
set Flzcen(4,25) 0.000000
set FlExtRadCore(4,25) 38.715791
set FlnumSubDivCirCover(4,25) 20
set FlnumSubdivCircCore(4,25) 20
set FlintRadCover(4,25) 38.715791
set FlextRadCover(4,25) 36.715791
set FlNumBar(4,25) 20
set FlAreaBar(4,25) 1.539380
set FlRadius(4,25) 34.015791
set Fltheta(4,25) 18.000000
set FlColMatTag(4,25) 508
set FlColSecTag(4,25) 509
set FlIDShear(4,25) 510
set FlIDTorsion(4,25) 511
uniaxialMaterial Elastic $FlIDShear(4,25)   [expr (9./10.)*$Gc*$FAcol(4,25)]
uniaxialMaterial Elastic $FlIDTorsion(4,25) [expr  0.2*$Gc*$FJcol(4,25)];
set FAcol(4,26) 4439.006488
set FJcol(4,26) 3136112.916830
set FI3col(4,26) 1568056.458415
set FI2col(4,26) 1568056.458415
set FlDcol(4,26) 75.179243
set FlDbar(4,26) 1.400000
set FlCover(4,26) 2.000000
set FlNumBarCol(4,26) 20
set FlNumSubDivRadCore(4,26) 20
set FlNumSubDivRadCover(4,26) 2
set FlintRadCore(4,26) 0.000000
set Flycen(4,26) 0.000000
set Flzcen(4,26) 0.000000
set FlExtRadCore(4,26) 39.589622
set FlnumSubDivCirCover(4,26) 20
set FlnumSubdivCircCore(4,26) 20
set FlintRadCover(4,26) 39.589622
set FlextRadCover(4,26) 37.589622
set FlNumBar(4,26) 20
set FlAreaBar(4,26) 1.539380
set FlRadius(4,26) 34.889622
set Fltheta(4,26) 18.000000
set FlColMatTag(4,26) 512
set FlColSecTag(4,26) 513
set FlIDShear(4,26) 514
set FlIDTorsion(4,26) 515
uniaxialMaterial Elastic $FlIDShear(4,26)   [expr (9./10.)*$Gc*$FAcol(4,26)]
uniaxialMaterial Elastic $FlIDTorsion(4,26) [expr  0.2*$Gc*$FJcol(4,26)];
set FAcol(4,27) $FAcol(4,26)
set FlDcol(4,27) $FlDcol(4,26)
set FlAcol4 [expr (($pi*$FlDcol(4,27)**2)/4)]
set FlJcol4 [expr ($pi*($FlDcol(4,27)/2)**4)/2]
set FlI3col4 [expr ($pi*($FlDcol(4,27)/2)**4)/4]
set FlI2col4 [expr ($pi*($FlDcol(4,27)/2)**4)/4]
set FAcol(5,1) 2206.174616
set FJcol(5,1) 774639.963565
set FI3col(5,1) 387319.981782
set FI2col(5,1) 387319.981782
set FlDcol(5,1) 52.999894
set FlDbar(5,1) 1.400000
set FlCover(5,1) 2.000000
set FlNumBarCol(5,1) 20
set FlNumSubDivRadCore(5,1) 20
set FlNumSubDivRadCover(5,1) 2
set FlintRadCore(5,1) 0.000000
set Flycen(5,1) 0.000000
set Flzcen(5,1) 0.000000
set FlExtRadCore(5,1) 28.499947
set FlnumSubDivCirCover(5,1) 20
set FlnumSubdivCircCore(5,1) 20
set FlintRadCover(5,1) 28.499947
set FlextRadCover(5,1) 26.499947
set FlNumBar(5,1) 20
set FlAreaBar(5,1) 1.539380
set FlRadius(5,1) 23.799947
set Fltheta(5,1) 18.000000
set FlColMatTag(5,1) 516
set FlColSecTag(5,1) 517
set FlIDShear(5,1) 518
set FlIDTorsion(5,1) 519
uniaxialMaterial Elastic $FlIDShear(5,1)   [expr (9./10.)*$Gc*$FAcol(5,1)]
uniaxialMaterial Elastic $FlIDTorsion(5,1) [expr  0.2*$Gc*$FJcol(5,1)];
set FAcol(5,2) 2209.113921
set FJcol(5,2) 776705.457377
set FI3col(5,2) 388352.728688
set FI2col(5,2) 388352.728688
set FlDcol(5,2) 53.035188
set FlDbar(5,2) 1.400000
set FlCover(5,2) 2.000000
set FlNumBarCol(5,2) 20
set FlNumSubDivRadCore(5,2) 20
set FlNumSubDivRadCover(5,2) 2
set FlintRadCore(5,2) 0.000000
set Flycen(5,2) 0.000000
set Flzcen(5,2) 0.000000
set FlExtRadCore(5,2) 28.517594
set FlnumSubDivCirCover(5,2) 20
set FlnumSubdivCircCore(5,2) 20
set FlintRadCover(5,2) 28.517594
set FlextRadCover(5,2) 26.517594
set FlNumBar(5,2) 20
set FlAreaBar(5,2) 1.539380
set FlRadius(5,2) 23.817594
set Fltheta(5,2) 18.000000
set FlColMatTag(5,2) 520
set FlColSecTag(5,2) 521
set FlIDShear(5,2) 522
set FlIDTorsion(5,2) 523
uniaxialMaterial Elastic $FlIDShear(5,2)   [expr (9./10.)*$Gc*$FAcol(5,2)]
uniaxialMaterial Elastic $FlIDTorsion(5,2) [expr  0.2*$Gc*$FJcol(5,2)];
set FAcol(5,3) 2217.943883
set FJcol(5,3) 782926.943598
set FI3col(5,3) 391463.471799
set FI2col(5,3) 391463.471799
set FlDcol(5,3) 53.141075
set FlDbar(5,3) 1.400000
set FlCover(5,3) 2.000000
set FlNumBarCol(5,3) 20
set FlNumSubDivRadCore(5,3) 20
set FlNumSubDivRadCover(5,3) 2
set FlintRadCore(5,3) 0.000000
set Flycen(5,3) 0.000000
set Flzcen(5,3) 0.000000
set FlExtRadCore(5,3) 28.570538
set FlnumSubDivCirCover(5,3) 20
set FlnumSubdivCircCore(5,3) 20
set FlintRadCover(5,3) 28.570538
set FlextRadCover(5,3) 26.570538
set FlNumBar(5,3) 20
set FlAreaBar(5,3) 1.539380
set FlRadius(5,3) 23.870538
set Fltheta(5,3) 18.000000
set FlColMatTag(5,3) 524
set FlColSecTag(5,3) 525
set FlIDShear(5,3) 526
set FlIDTorsion(5,3) 527
uniaxialMaterial Elastic $FlIDShear(5,3)   [expr (9./10.)*$Gc*$FAcol(5,3)]
uniaxialMaterial Elastic $FlIDTorsion(5,3) [expr  0.2*$Gc*$FJcol(5,3)];
set FAcol(5,4) 2232.700646
set FJcol(5,4) 793379.779837
set FI3col(5,4) 396689.889919
set FI2col(5,4) 396689.889919
set FlDcol(5,4) 53.317565
set FlDbar(5,4) 1.400000
set FlCover(5,4) 2.000000
set FlNumBarCol(5,4) 20
set FlNumSubDivRadCore(5,4) 20
set FlNumSubDivRadCover(5,4) 2
set FlintRadCore(5,4) 0.000000
set Flycen(5,4) 0.000000
set Flzcen(5,4) 0.000000
set FlExtRadCore(5,4) 28.658783
set FlnumSubDivCirCover(5,4) 20
set FlnumSubdivCircCore(5,4) 20
set FlintRadCover(5,4) 28.658783
set FlextRadCover(5,4) 26.658783
set FlNumBar(5,4) 20
set FlAreaBar(5,4) 1.539380
set FlRadius(5,4) 23.958783
set Fltheta(5,4) 18.000000
set FlColMatTag(5,4) 528
set FlColSecTag(5,4) 529
set FlIDShear(5,4) 530
set FlIDTorsion(5,4) 531
uniaxialMaterial Elastic $FlIDShear(5,4)   [expr (9./10.)*$Gc*$FAcol(5,4)]
uniaxialMaterial Elastic $FlIDTorsion(5,4) [expr  0.2*$Gc*$FJcol(5,4)];
set FAcol(5,5) 2253.444473
set FJcol(5,5) 808190.709861
set FI3col(5,5) 404095.354931
set FI2col(5,5) 404095.354931
set FlDcol(5,5) 53.564677
set FlDbar(5,5) 1.400000
set FlCover(5,5) 2.000000
set FlNumBarCol(5,5) 20
set FlNumSubDivRadCore(5,5) 20
set FlNumSubDivRadCover(5,5) 2
set FlintRadCore(5,5) 0.000000
set Flycen(5,5) 0.000000
set Flzcen(5,5) 0.000000
set FlExtRadCore(5,5) 28.782338
set FlnumSubDivCirCover(5,5) 20
set FlnumSubdivCircCore(5,5) 20
set FlintRadCover(5,5) 28.782338
set FlextRadCover(5,5) 26.782338
set FlNumBar(5,5) 20
set FlAreaBar(5,5) 1.539380
set FlRadius(5,5) 24.082338
set Fltheta(5,5) 18.000000
set FlColMatTag(5,5) 532
set FlColSecTag(5,5) 533
set FlIDShear(5,5) 534
set FlIDTorsion(5,5) 535
uniaxialMaterial Elastic $FlIDShear(5,5)   [expr (9./10.)*$Gc*$FAcol(5,5)]
uniaxialMaterial Elastic $FlIDTorsion(5,5) [expr  0.2*$Gc*$FJcol(5,5)];
set FAcol(5,6) 2280.259775
set FJcol(5,6) 827539.597718
set FI3col(5,6) 413769.798859
set FI2col(5,6) 413769.798859
set FlDcol(5,6) 53.882436
set FlDbar(5,6) 1.400000
set FlCover(5,6) 2.000000
set FlNumBarCol(5,6) 20
set FlNumSubDivRadCore(5,6) 20
set FlNumSubDivRadCover(5,6) 2
set FlintRadCore(5,6) 0.000000
set Flycen(5,6) 0.000000
set Flzcen(5,6) 0.000000
set FlExtRadCore(5,6) 28.941218
set FlnumSubDivCirCover(5,6) 20
set FlnumSubdivCircCore(5,6) 20
set FlintRadCover(5,6) 28.941218
set FlextRadCover(5,6) 26.941218
set FlNumBar(5,6) 20
set FlAreaBar(5,6) 1.539380
set FlRadius(5,6) 24.241218
set Fltheta(5,6) 18.000000
set FlColMatTag(5,6) 536
set FlColSecTag(5,6) 537
set FlIDShear(5,6) 538
set FlIDTorsion(5,6) 539
uniaxialMaterial Elastic $FlIDShear(5,6)   [expr (9./10.)*$Gc*$FAcol(5,6)]
uniaxialMaterial Elastic $FlIDTorsion(5,6) [expr  0.2*$Gc*$FJcol(5,6)];
set FAcol(5,7) 2313.255156
set FJcol(5,7) 851661.880559
set FI3col(5,7) 425830.940280
set FI2col(5,7) 425830.940280
set FlDcol(5,7) 54.270876
set FlDbar(5,7) 1.400000
set FlCover(5,7) 2.000000
set FlNumBarCol(5,7) 20
set FlNumSubDivRadCore(5,7) 20
set FlNumSubDivRadCover(5,7) 2
set FlintRadCore(5,7) 0.000000
set Flycen(5,7) 0.000000
set Flzcen(5,7) 0.000000
set FlExtRadCore(5,7) 29.135438
set FlnumSubDivCirCover(5,7) 20
set FlnumSubdivCircCore(5,7) 20
set FlintRadCover(5,7) 29.135438
set FlextRadCover(5,7) 27.135438
set FlNumBar(5,7) 20
set FlAreaBar(5,7) 1.539380
set FlRadius(5,7) 24.435438
set Fltheta(5,7) 18.000000
set FlColMatTag(5,7) 540
set FlColSecTag(5,7) 541
set FlIDShear(5,7) 542
set FlIDTorsion(5,7) 543
uniaxialMaterial Elastic $FlIDShear(5,7)   [expr (9./10.)*$Gc*$FAcol(5,7)]
uniaxialMaterial Elastic $FlIDTorsion(5,7) [expr  0.2*$Gc*$FJcol(5,7)];
set FAcol(5,8) 2352.563468
set FJcol(5,8) 880851.765292
set FI3col(5,8) 440425.882646
set FI2col(5,8) 440425.882646
set FlDcol(5,8) 54.730036
set FlDbar(5,8) 1.400000
set FlCover(5,8) 2.000000
set FlNumBarCol(5,8) 20
set FlNumSubDivRadCore(5,8) 20
set FlNumSubDivRadCover(5,8) 2
set FlintRadCore(5,8) 0.000000
set Flycen(5,8) 0.000000
set Flzcen(5,8) 0.000000
set FlExtRadCore(5,8) 29.365018
set FlnumSubDivCirCover(5,8) 20
set FlnumSubdivCircCore(5,8) 20
set FlintRadCover(5,8) 29.365018
set FlextRadCover(5,8) 27.365018
set FlNumBar(5,8) 20
set FlAreaBar(5,8) 1.539380
set FlRadius(5,8) 24.665018
set Fltheta(5,8) 18.000000
set FlColMatTag(5,8) 544
set FlColSecTag(5,8) 545
set FlIDShear(5,8) 546
set FlIDTorsion(5,8) 547
uniaxialMaterial Elastic $FlIDShear(5,8)   [expr (9./10.)*$Gc*$FAcol(5,8)]
uniaxialMaterial Elastic $FlIDTorsion(5,8) [expr  0.2*$Gc*$FJcol(5,8)];
set FAcol(5,9) 2398.341883
set FJcol(5,9) 915466.201502
set FI3col(5,9) 457733.100751
set FI2col(5,9) 457733.100751
set FlDcol(5,9) 55.259965
set FlDbar(5,9) 1.400000
set FlCover(5,9) 2.000000
set FlNumBarCol(5,9) 20
set FlNumSubDivRadCore(5,9) 20
set FlNumSubDivRadCover(5,9) 2
set FlintRadCore(5,9) 0.000000
set Flycen(5,9) 0.000000
set Flzcen(5,9) 0.000000
set FlExtRadCore(5,9) 29.629982
set FlnumSubDivCirCover(5,9) 20
set FlnumSubdivCircCore(5,9) 20
set FlintRadCover(5,9) 29.629982
set FlextRadCover(5,9) 27.629982
set FlNumBar(5,9) 20
set FlAreaBar(5,9) 1.539380
set FlRadius(5,9) 24.929982
set Fltheta(5,9) 18.000000
set FlColMatTag(5,9) 548
set FlColSecTag(5,9) 549
set FlIDShear(5,9) 550
set FlIDTorsion(5,9) 551
uniaxialMaterial Elastic $FlIDShear(5,9)   [expr (9./10.)*$Gc*$FAcol(5,9)]
uniaxialMaterial Elastic $FlIDTorsion(5,9) [expr  0.2*$Gc*$FJcol(5,9)];
set FAcol(5,10) 2450.771972
set FJcol(5,10) 955929.670504
set FI3col(5,10) 477964.835252
set FI2col(5,10) 477964.835252
set FlDcol(5,10) 55.860718
set FlDbar(5,10) 1.400000
set FlCover(5,10) 2.000000
set FlNumBarCol(5,10) 20
set FlNumSubDivRadCore(5,10) 20
set FlNumSubDivRadCover(5,10) 2
set FlintRadCore(5,10) 0.000000
set Flycen(5,10) 0.000000
set Flzcen(5,10) 0.000000
set FlExtRadCore(5,10) 29.930359
set FlnumSubDivCirCover(5,10) 20
set FlnumSubdivCircCore(5,10) 20
set FlintRadCover(5,10) 29.930359
set FlextRadCover(5,10) 27.930359
set FlNumBar(5,10) 20
set FlAreaBar(5,10) 1.539380
set FlRadius(5,10) 25.230359
set Fltheta(5,10) 18.000000
set FlColMatTag(5,10) 552
set FlColSecTag(5,10) 553
set FlIDShear(5,10) 554
set FlIDTorsion(5,10) 555
uniaxialMaterial Elastic $FlIDShear(5,10)   [expr (9./10.)*$Gc*$FAcol(5,10)]
uniaxialMaterial Elastic $FlIDTorsion(5,10) [expr  0.2*$Gc*$FJcol(5,10)];
set FAcol(5,11) 2510.059803
set FJcol(5,11) 1002739.837908
set FI3col(5,11) 501369.918954
set FI2col(5,11) 501369.918954
set FlDcol(5,11) 56.532357
set FlDbar(5,11) 1.400000
set FlCover(5,11) 2.000000
set FlNumBarCol(5,11) 20
set FlNumSubDivRadCore(5,11) 20
set FlNumSubDivRadCover(5,11) 2
set FlintRadCore(5,11) 0.000000
set Flycen(5,11) 0.000000
set Flzcen(5,11) 0.000000
set FlExtRadCore(5,11) 30.266179
set FlnumSubDivCirCover(5,11) 20
set FlnumSubdivCircCore(5,11) 20
set FlintRadCover(5,11) 30.266179
set FlextRadCover(5,11) 28.266179
set FlNumBar(5,11) 20
set FlAreaBar(5,11) 1.539380
set FlRadius(5,11) 25.566179
set Fltheta(5,11) 18.000000
set FlColMatTag(5,11) 556
set FlColSecTag(5,11) 557
set FlIDShear(5,11) 558
set FlIDTorsion(5,11) 559
uniaxialMaterial Elastic $FlIDShear(5,11)   [expr (9./10.)*$Gc*$FAcol(5,11)]
uniaxialMaterial Elastic $FlIDTorsion(5,11) [expr  0.2*$Gc*$FJcol(5,11)];
set FAcol(5,12) 2576.436046
set FJcol(5,12) 1056474.124748
set FI3col(5,12) 528237.062374
set FI2col(5,12) 528237.062374
set FlDcol(5,12) 57.274953
set FlDbar(5,12) 1.400000
set FlCover(5,12) 2.000000
set FlNumBarCol(5,12) 20
set FlNumSubDivRadCore(5,12) 20
set FlNumSubDivRadCover(5,12) 2
set FlintRadCore(5,12) 0.000000
set Flycen(5,12) 0.000000
set Flzcen(5,12) 0.000000
set FlExtRadCore(5,12) 30.637477
set FlnumSubDivCirCover(5,12) 20
set FlnumSubdivCircCore(5,12) 20
set FlintRadCover(5,12) 30.637477
set FlextRadCover(5,12) 28.637477
set FlNumBar(5,12) 20
set FlAreaBar(5,12) 1.539380
set FlRadius(5,12) 25.937477
set Fltheta(5,12) 18.000000
set FlColMatTag(5,12) 560
set FlColSecTag(5,12) 561
set FlIDShear(5,12) 562
set FlIDTorsion(5,12) 563
uniaxialMaterial Elastic $FlIDShear(5,12)   [expr (9./10.)*$Gc*$FAcol(5,12)]
uniaxialMaterial Elastic $FlIDTorsion(5,12) [expr  0.2*$Gc*$FJcol(5,12)];
set FAcol(5,13) 2650.156094
set FJcol(5,13) 1117797.260067
set FI3col(5,13) 558898.630034
set FI2col(5,13) 558898.630034
set FlDcol(5,13) 58.088584
set FlDbar(5,13) 1.400000
set FlCover(5,13) 2.000000
set FlNumBarCol(5,13) 20
set FlNumSubDivRadCore(5,13) 20
set FlNumSubDivRadCover(5,13) 2
set FlintRadCore(5,13) 0.000000
set Flycen(5,13) 0.000000
set Flzcen(5,13) 0.000000
set FlExtRadCore(5,13) 31.044292
set FlnumSubDivCirCover(5,13) 20
set FlnumSubdivCircCore(5,13) 20
set FlintRadCover(5,13) 31.044292
set FlextRadCover(5,13) 29.044292
set FlNumBar(5,13) 20
set FlAreaBar(5,13) 1.539380
set FlRadius(5,13) 26.344292
set Fltheta(5,13) 18.000000
set FlColMatTag(5,13) 564
set FlColSecTag(5,13) 565
set FlIDShear(5,13) 566
set FlIDTorsion(5,13) 567
uniaxialMaterial Elastic $FlIDShear(5,13)   [expr (9./10.)*$Gc*$FAcol(5,13)]
uniaxialMaterial Elastic $FlIDTorsion(5,13) [expr  0.2*$Gc*$FJcol(5,13)];
set FAcol(5,14) 2731.500199
set FJcol(5,14) 1187469.885904
set FI3col(5,14) 593734.942952
set FI2col(5,14) 593734.942952
set FlDcol(5,14) 58.973334
set FlDbar(5,14) 1.400000
set FlCover(5,14) 2.000000
set FlNumBarCol(5,14) 20
set FlNumSubDivRadCore(5,14) 20
set FlNumSubDivRadCover(5,14) 2
set FlintRadCore(5,14) 0.000000
set Flycen(5,14) 0.000000
set Flzcen(5,14) 0.000000
set FlExtRadCore(5,14) 31.486667
set FlnumSubDivCirCover(5,14) 20
set FlnumSubdivCircCore(5,14) 20
set FlintRadCover(5,14) 31.486667
set FlextRadCover(5,14) 29.486667
set FlNumBar(5,14) 20
set FlAreaBar(5,14) 1.539380
set FlRadius(5,14) 26.786667
set Fltheta(5,14) 18.000000
set FlColMatTag(5,14) 568
set FlColSecTag(5,14) 569
set FlIDShear(5,14) 570
set FlIDTorsion(5,14) 571
uniaxialMaterial Elastic $FlIDShear(5,14)   [expr (9./10.)*$Gc*$FAcol(5,14)]
uniaxialMaterial Elastic $FlIDTorsion(5,14) [expr  0.2*$Gc*$FJcol(5,14)];
set FAcol(5,15) 2820.773622
set FJcol(5,15) 1266358.293823
set FI3col(5,15) 633179.146912
set FI2col(5,15) 633179.146912
set FlDcol(5,15) 59.929296
set FlDbar(5,15) 1.400000
set FlCover(5,15) 2.000000
set FlNumBarCol(5,15) 20
set FlNumSubDivRadCore(5,15) 20
set FlNumSubDivRadCover(5,15) 2
set FlintRadCore(5,15) 0.000000
set Flycen(5,15) 0.000000
set Flzcen(5,15) 0.000000
set FlExtRadCore(5,15) 31.964648
set FlnumSubDivCirCover(5,15) 20
set FlnumSubdivCircCore(5,15) 20
set FlintRadCover(5,15) 31.964648
set FlextRadCover(5,15) 29.964648
set FlNumBar(5,15) 20
set FlAreaBar(5,15) 1.539380
set FlRadius(5,15) 27.264648
set Fltheta(5,15) 18.000000
set FlColMatTag(5,15) 572
set FlColSecTag(5,15) 573
set FlIDShear(5,15) 574
set FlIDTorsion(5,15) 575
uniaxialMaterial Elastic $FlIDShear(5,15)   [expr (9./10.)*$Gc*$FAcol(5,15)]
uniaxialMaterial Elastic $FlIDTorsion(5,15) [expr  0.2*$Gc*$FJcol(5,15)];
set FAcol(5,16) 2918.306787
set FJcol(5,16) 1355445.380681
set FI3col(5,16) 677722.690341
set FI2col(5,16) 677722.690341
set FlDcol(5,16) 60.956571
set FlDbar(5,16) 1.400000
set FlCover(5,16) 2.000000
set FlNumBarCol(5,16) 20
set FlNumSubDivRadCore(5,16) 20
set FlNumSubDivRadCover(5,16) 2
set FlintRadCore(5,16) 0.000000
set Flycen(5,16) 0.000000
set Flzcen(5,16) 0.000000
set FlExtRadCore(5,16) 32.478286
set FlnumSubDivCirCover(5,16) 20
set FlnumSubdivCircCore(5,16) 20
set FlintRadCover(5,16) 32.478286
set FlextRadCover(5,16) 30.478286
set FlNumBar(5,16) 20
set FlAreaBar(5,16) 1.539380
set FlRadius(5,16) 27.778286
set Fltheta(5,16) 18.000000
set FlColMatTag(5,16) 576
set FlColSecTag(5,16) 577
set FlIDShear(5,16) 578
set FlIDTorsion(5,16) 579
uniaxialMaterial Elastic $FlIDShear(5,16)   [expr (9./10.)*$Gc*$FAcol(5,16)]
uniaxialMaterial Elastic $FlIDTorsion(5,16) [expr  0.2*$Gc*$FJcol(5,16)];
set FAcol(5,17) 3024.455463
set FJcol(5,17) 1455842.920029
set FI3col(5,17) 727921.460015
set FI2col(5,17) 727921.460015
set FlDcol(5,17) 62.055268
set FlDbar(5,17) 1.400000
set FlCover(5,17) 2.000000
set FlNumBarCol(5,17) 20
set FlNumSubDivRadCore(5,17) 20
set FlNumSubDivRadCover(5,17) 2
set FlintRadCore(5,17) 0.000000
set Flycen(5,17) 0.000000
set Flzcen(5,17) 0.000000
set FlExtRadCore(5,17) 33.027634
set FlnumSubDivCirCover(5,17) 20
set FlnumSubdivCircCore(5,17) 20
set FlintRadCover(5,17) 33.027634
set FlextRadCover(5,17) 31.027634
set FlNumBar(5,17) 20
set FlAreaBar(5,17) 1.539380
set FlRadius(5,17) 28.327634
set Fltheta(5,17) 18.000000
set FlColMatTag(5,17) 580
set FlColSecTag(5,17) 581
set FlIDShear(5,17) 582
set FlIDTorsion(5,17) 583
uniaxialMaterial Elastic $FlIDShear(5,17)   [expr (9./10.)*$Gc*$FAcol(5,17)]
uniaxialMaterial Elastic $FlIDTorsion(5,17) [expr  0.2*$Gc*$FJcol(5,17)];
set FAcol(5,18) 3139.600950
set FJcol(5,18) 1568805.254643
set FI3col(5,18) 784402.627321
set FI2col(5,18) 784402.627321
set FlDcol(5,18) 63.225502
set FlDbar(5,18) 1.400000
set FlCover(5,18) 2.000000
set FlNumBarCol(5,18) 20
set FlNumSubDivRadCore(5,18) 20
set FlNumSubDivRadCover(5,18) 2
set FlintRadCore(5,18) 0.000000
set Flycen(5,18) 0.000000
set Flzcen(5,18) 0.000000
set FlExtRadCore(5,18) 33.612751
set FlnumSubDivCirCover(5,18) 20
set FlnumSubdivCircCore(5,18) 20
set FlintRadCover(5,18) 33.612751
set FlextRadCover(5,18) 31.612751
set FlNumBar(5,18) 20
set FlAreaBar(5,18) 1.539380
set FlRadius(5,18) 28.912751
set Fltheta(5,18) 18.000000
set FlColMatTag(5,18) 584
set FlColSecTag(5,18) 585
set FlIDShear(5,18) 586
set FlIDTorsion(5,18) 587
uniaxialMaterial Elastic $FlIDShear(5,18)   [expr (9./10.)*$Gc*$FAcol(5,18)]
uniaxialMaterial Elastic $FlIDTorsion(5,18) [expr  0.2*$Gc*$FJcol(5,18)];
set FAcol(5,19) 3264.150285
set FJcol(5,19) 1695744.525026
set FI3col(5,19) 847872.262513
set FI2col(5,19) 847872.262513
set FlDcol(5,19) 64.467397
set FlDbar(5,19) 1.400000
set FlCover(5,19) 2.000000
set FlNumBarCol(5,19) 20
set FlNumSubDivRadCore(5,19) 20
set FlNumSubDivRadCover(5,19) 2
set FlintRadCore(5,19) 0.000000
set Flycen(5,19) 0.000000
set Flzcen(5,19) 0.000000
set FlExtRadCore(5,19) 34.233698
set FlnumSubDivCirCover(5,19) 20
set FlnumSubdivCircCore(5,19) 20
set FlintRadCover(5,19) 34.233698
set FlextRadCover(5,19) 32.233698
set FlNumBar(5,19) 20
set FlAreaBar(5,19) 1.539380
set FlRadius(5,19) 29.533698
set Fltheta(5,19) 18.000000
set FlColMatTag(5,19) 588
set FlColSecTag(5,19) 589
set FlIDShear(5,19) 590
set FlIDTorsion(5,19) 591
uniaxialMaterial Elastic $FlIDShear(5,19)   [expr (9./10.)*$Gc*$FAcol(5,19)]
uniaxialMaterial Elastic $FlIDTorsion(5,19) [expr  0.2*$Gc*$FJcol(5,19)];
set FAcol(5,20) 3398.536457
set FJcol(5,20) 1838247.558496
set FI3col(5,20) 919123.779248
set FI2col(5,20) 919123.779248
set FlDcol(5,20) 65.781084
set FlDbar(5,20) 1.400000
set FlCover(5,20) 2.000000
set FlNumBarCol(5,20) 20
set FlNumSubDivRadCore(5,20) 20
set FlNumSubDivRadCover(5,20) 2
set FlintRadCore(5,20) 0.000000
set Flycen(5,20) 0.000000
set Flzcen(5,20) 0.000000
set FlExtRadCore(5,20) 34.890542
set FlnumSubDivCirCover(5,20) 20
set FlnumSubdivCircCore(5,20) 20
set FlintRadCover(5,20) 34.890542
set FlextRadCover(5,20) 32.890542
set FlNumBar(5,20) 20
set FlAreaBar(5,20) 1.539380
set FlRadius(5,20) 30.190542
set Fltheta(5,20) 18.000000
set FlColMatTag(5,20) 592
set FlColSecTag(5,20) 593
set FlIDShear(5,20) 594
set FlIDTorsion(5,20) 595
uniaxialMaterial Elastic $FlIDShear(5,20)   [expr (9./10.)*$Gc*$FAcol(5,20)]
uniaxialMaterial Elastic $FlIDTorsion(5,20) [expr  0.2*$Gc*$FJcol(5,20)];
set FAcol(5,21) 3543.218641
set FJcol(5,21) 1998094.553576
set FI3col(5,21) 999047.276788
set FI2col(5,21) 999047.276788
set FlDcol(5,21) 67.166704
set FlDbar(5,21) 1.400000
set FlCover(5,21) 2.000000
set FlNumBarCol(5,21) 20
set FlNumSubDivRadCore(5,21) 20
set FlNumSubDivRadCover(5,21) 2
set FlintRadCore(5,21) 0.000000
set Flycen(5,21) 0.000000
set Flzcen(5,21) 0.000000
set FlExtRadCore(5,21) 35.583352
set FlnumSubDivCirCover(5,21) 20
set FlnumSubdivCircCore(5,21) 20
set FlintRadCover(5,21) 35.583352
set FlextRadCover(5,21) 33.583352
set FlNumBar(5,21) 20
set FlAreaBar(5,21) 1.539380
set FlRadius(5,21) 30.883352
set Fltheta(5,21) 18.000000
set FlColMatTag(5,21) 596
set FlColSecTag(5,21) 597
set FlIDShear(5,21) 598
set FlIDTorsion(5,21) 599
uniaxialMaterial Elastic $FlIDShear(5,21)   [expr (9./10.)*$Gc*$FAcol(5,21)]
uniaxialMaterial Elastic $FlIDTorsion(5,21) [expr  0.2*$Gc*$FJcol(5,21)];
set FAcol(5,22) 3698.682448
set FJcol(5,22) 2177279.704951
set FI3col(5,22) 1088639.852476
set FI2col(5,22) 1088639.852476
set FlDcol(5,22) 68.624404
set FlDbar(5,22) 1.400000
set FlCover(5,22) 2.000000
set FlNumBarCol(5,22) 20
set FlNumSubDivRadCore(5,22) 20
set FlNumSubDivRadCover(5,22) 2
set FlintRadCore(5,22) 0.000000
set Flycen(5,22) 0.000000
set Flzcen(5,22) 0.000000
set FlExtRadCore(5,22) 36.312202
set FlnumSubDivCirCover(5,22) 20
set FlnumSubdivCircCore(5,22) 20
set FlintRadCover(5,22) 36.312202
set FlextRadCover(5,22) 34.312202
set FlNumBar(5,22) 20
set FlAreaBar(5,22) 1.539380
set FlRadius(5,22) 31.612202
set Fltheta(5,22) 18.000000
set FlColMatTag(5,22) 600
set FlColSecTag(5,22) 601
set FlIDShear(5,22) 602
set FlIDTorsion(5,22) 603
uniaxialMaterial Elastic $FlIDShear(5,22)   [expr (9./10.)*$Gc*$FAcol(5,22)]
uniaxialMaterial Elastic $FlIDTorsion(5,22) [expr  0.2*$Gc*$FJcol(5,22)];
set FAcol(5,23) 3865.440184
set FJcol(5,23) 2378033.925308
set FI3col(5,23) 1189016.962654
set FI2col(5,23) 1189016.962654
set FlDcol(5,23) 70.154339
set FlDbar(5,23) 1.400000
set FlCover(5,23) 2.000000
set FlNumBarCol(5,23) 20
set FlNumSubDivRadCore(5,23) 20
set FlNumSubDivRadCover(5,23) 2
set FlintRadCore(5,23) 0.000000
set Flycen(5,23) 0.000000
set Flzcen(5,23) 0.000000
set FlExtRadCore(5,23) 37.077170
set FlnumSubDivCirCover(5,23) 20
set FlnumSubdivCircCore(5,23) 20
set FlintRadCover(5,23) 37.077170
set FlextRadCover(5,23) 35.077170
set FlNumBar(5,23) 20
set FlAreaBar(5,23) 1.539380
set FlRadius(5,23) 32.377170
set Fltheta(5,23) 18.000000
set FlColMatTag(5,23) 604
set FlColSecTag(5,23) 605
set FlIDShear(5,23) 606
set FlIDTorsion(5,23) 607
uniaxialMaterial Elastic $FlIDShear(5,23)   [expr (9./10.)*$Gc*$FAcol(5,23)]
uniaxialMaterial Elastic $FlIDTorsion(5,23) [expr  0.2*$Gc*$FJcol(5,23)];
set FAcol(5,24) 4044.031135
set FJcol(5,24) 2602849.831803
set FI3col(5,24) 1301424.915902
set FI2col(5,24) 1301424.915902
set FlDcol(5,24) 71.756675
set FlDbar(5,24) 1.400000
set FlCover(5,24) 2.000000
set FlNumBarCol(5,24) 20
set FlNumSubDivRadCore(5,24) 20
set FlNumSubDivRadCover(5,24) 2
set FlintRadCore(5,24) 0.000000
set Flycen(5,24) 0.000000
set Flzcen(5,24) 0.000000
set FlExtRadCore(5,24) 37.878337
set FlnumSubDivCirCover(5,24) 20
set FlnumSubdivCircCore(5,24) 20
set FlintRadCover(5,24) 37.878337
set FlextRadCover(5,24) 35.878337
set FlNumBar(5,24) 20
set FlAreaBar(5,24) 1.539380
set FlRadius(5,24) 33.178337
set Fltheta(5,24) 18.000000
set FlColMatTag(5,24) 608
set FlColSecTag(5,24) 609
set FlIDShear(5,24) 610
set FlIDTorsion(5,24) 611
uniaxialMaterial Elastic $FlIDShear(5,24)   [expr (9./10.)*$Gc*$FAcol(5,24)]
uniaxialMaterial Elastic $FlIDTorsion(5,24) [expr  0.2*$Gc*$FJcol(5,24)];
set FAcol(5,25) 4235.021856
set FJcol(5,25) 2854509.177020
set FI3col(5,25) 1427254.588510
set FI2col(5,25) 1427254.588510
set FlDcol(5,25) 73.431582
set FlDbar(5,25) 1.400000
set FlCover(5,25) 2.000000
set FlNumBarCol(5,25) 20
set FlNumSubDivRadCore(5,25) 20
set FlNumSubDivRadCover(5,25) 2
set FlintRadCore(5,25) 0.000000
set Flycen(5,25) 0.000000
set Flzcen(5,25) 0.000000
set FlExtRadCore(5,25) 38.715791
set FlnumSubDivCirCover(5,25) 20
set FlnumSubdivCircCore(5,25) 20
set FlintRadCover(5,25) 38.715791
set FlextRadCover(5,25) 36.715791
set FlNumBar(5,25) 20
set FlAreaBar(5,25) 1.539380
set FlRadius(5,25) 34.015791
set Fltheta(5,25) 18.000000
set FlColMatTag(5,25) 612
set FlColSecTag(5,25) 613
set FlIDShear(5,25) 614
set FlIDTorsion(5,25) 615
uniaxialMaterial Elastic $FlIDShear(5,25)   [expr (9./10.)*$Gc*$FAcol(5,25)]
uniaxialMaterial Elastic $FlIDTorsion(5,25) [expr  0.2*$Gc*$FJcol(5,25)];
set FAcol(5,26) 4439.006488
set FJcol(5,26) 3136112.916830
set FI3col(5,26) 1568056.458415
set FI2col(5,26) 1568056.458415
set FlDcol(5,26) 75.179243
set FlDbar(5,26) 1.400000
set FlCover(5,26) 2.000000
set FlNumBarCol(5,26) 20
set FlNumSubDivRadCore(5,26) 20
set FlNumSubDivRadCover(5,26) 2
set FlintRadCore(5,26) 0.000000
set Flycen(5,26) 0.000000
set Flzcen(5,26) 0.000000
set FlExtRadCore(5,26) 39.589622
set FlnumSubDivCirCover(5,26) 20
set FlnumSubdivCircCore(5,26) 20
set FlintRadCover(5,26) 39.589622
set FlextRadCover(5,26) 37.589622
set FlNumBar(5,26) 20
set FlAreaBar(5,26) 1.539380
set FlRadius(5,26) 34.889622
set Fltheta(5,26) 18.000000
set FlColMatTag(5,26) 616
set FlColSecTag(5,26) 617
set FlIDShear(5,26) 618
set FlIDTorsion(5,26) 619
uniaxialMaterial Elastic $FlIDShear(5,26)   [expr (9./10.)*$Gc*$FAcol(5,26)]
uniaxialMaterial Elastic $FlIDTorsion(5,26) [expr  0.2*$Gc*$FJcol(5,26)];
set FAcol(5,27) $FAcol(5,26)
set FlDcol(5,27) $FlDcol(5,26)
set FlAcol5 [expr (($pi*$FlDcol(5,27)**2)/4)]
set FlJcol5 [expr ($pi*($FlDcol(5,27)/2)**4)/2]
set FlI3col5 [expr ($pi*($FlDcol(5,27)/2)**4)/4]
set FlI2col5 [expr ($pi*($FlDcol(5,27)/2)**4)/4]
set FAcol(6,1) 2206.174616
set FJcol(6,1) 774639.963565
set FI3col(6,1) 387319.981782
set FI2col(6,1) 387319.981782
set FlDcol(6,1) 52.999894
set FlDbar(6,1) 1.400000
set FlCover(6,1) 2.000000
set FlNumBarCol(6,1) 20
set FlNumSubDivRadCore(6,1) 20
set FlNumSubDivRadCover(6,1) 2
set FlintRadCore(6,1) 0.000000
set Flycen(6,1) 0.000000
set Flzcen(6,1) 0.000000
set FlExtRadCore(6,1) 28.499947
set FlnumSubDivCirCover(6,1) 20
set FlnumSubdivCircCore(6,1) 20
set FlintRadCover(6,1) 28.499947
set FlextRadCover(6,1) 26.499947
set FlNumBar(6,1) 20
set FlAreaBar(6,1) 1.539380
set FlRadius(6,1) 23.799947
set Fltheta(6,1) 18.000000
set FlColMatTag(6,1) 620
set FlColSecTag(6,1) 621
set FlIDShear(6,1) 622
set FlIDTorsion(6,1) 623
uniaxialMaterial Elastic $FlIDShear(6,1)   [expr (9./10.)*$Gc*$FAcol(6,1)]
uniaxialMaterial Elastic $FlIDTorsion(6,1) [expr  0.2*$Gc*$FJcol(6,1)];
set FAcol(6,2) 2209.113921
set FJcol(6,2) 776705.457377
set FI3col(6,2) 388352.728688
set FI2col(6,2) 388352.728688
set FlDcol(6,2) 53.035188
set FlDbar(6,2) 1.400000
set FlCover(6,2) 2.000000
set FlNumBarCol(6,2) 20
set FlNumSubDivRadCore(6,2) 20
set FlNumSubDivRadCover(6,2) 2
set FlintRadCore(6,2) 0.000000
set Flycen(6,2) 0.000000
set Flzcen(6,2) 0.000000
set FlExtRadCore(6,2) 28.517594
set FlnumSubDivCirCover(6,2) 20
set FlnumSubdivCircCore(6,2) 20
set FlintRadCover(6,2) 28.517594
set FlextRadCover(6,2) 26.517594
set FlNumBar(6,2) 20
set FlAreaBar(6,2) 1.539380
set FlRadius(6,2) 23.817594
set Fltheta(6,2) 18.000000
set FlColMatTag(6,2) 624
set FlColSecTag(6,2) 625
set FlIDShear(6,2) 626
set FlIDTorsion(6,2) 627
uniaxialMaterial Elastic $FlIDShear(6,2)   [expr (9./10.)*$Gc*$FAcol(6,2)]
uniaxialMaterial Elastic $FlIDTorsion(6,2) [expr  0.2*$Gc*$FJcol(6,2)];
set FAcol(6,3) 2217.943883
set FJcol(6,3) 782926.943598
set FI3col(6,3) 391463.471799
set FI2col(6,3) 391463.471799
set FlDcol(6,3) 53.141075
set FlDbar(6,3) 1.400000
set FlCover(6,3) 2.000000
set FlNumBarCol(6,3) 20
set FlNumSubDivRadCore(6,3) 20
set FlNumSubDivRadCover(6,3) 2
set FlintRadCore(6,3) 0.000000
set Flycen(6,3) 0.000000
set Flzcen(6,3) 0.000000
set FlExtRadCore(6,3) 28.570538
set FlnumSubDivCirCover(6,3) 20
set FlnumSubdivCircCore(6,3) 20
set FlintRadCover(6,3) 28.570538
set FlextRadCover(6,3) 26.570538
set FlNumBar(6,3) 20
set FlAreaBar(6,3) 1.539380
set FlRadius(6,3) 23.870538
set Fltheta(6,3) 18.000000
set FlColMatTag(6,3) 628
set FlColSecTag(6,3) 629
set FlIDShear(6,3) 630
set FlIDTorsion(6,3) 631
uniaxialMaterial Elastic $FlIDShear(6,3)   [expr (9./10.)*$Gc*$FAcol(6,3)]
uniaxialMaterial Elastic $FlIDTorsion(6,3) [expr  0.2*$Gc*$FJcol(6,3)];
set FAcol(6,4) 2232.700646
set FJcol(6,4) 793379.779837
set FI3col(6,4) 396689.889919
set FI2col(6,4) 396689.889919
set FlDcol(6,4) 53.317565
set FlDbar(6,4) 1.400000
set FlCover(6,4) 2.000000
set FlNumBarCol(6,4) 20
set FlNumSubDivRadCore(6,4) 20
set FlNumSubDivRadCover(6,4) 2
set FlintRadCore(6,4) 0.000000
set Flycen(6,4) 0.000000
set Flzcen(6,4) 0.000000
set FlExtRadCore(6,4) 28.658783
set FlnumSubDivCirCover(6,4) 20
set FlnumSubdivCircCore(6,4) 20
set FlintRadCover(6,4) 28.658783
set FlextRadCover(6,4) 26.658783
set FlNumBar(6,4) 20
set FlAreaBar(6,4) 1.539380
set FlRadius(6,4) 23.958783
set Fltheta(6,4) 18.000000
set FlColMatTag(6,4) 632
set FlColSecTag(6,4) 633
set FlIDShear(6,4) 634
set FlIDTorsion(6,4) 635
uniaxialMaterial Elastic $FlIDShear(6,4)   [expr (9./10.)*$Gc*$FAcol(6,4)]
uniaxialMaterial Elastic $FlIDTorsion(6,4) [expr  0.2*$Gc*$FJcol(6,4)];
set FAcol(6,5) 2253.444473
set FJcol(6,5) 808190.709861
set FI3col(6,5) 404095.354931
set FI2col(6,5) 404095.354931
set FlDcol(6,5) 53.564677
set FlDbar(6,5) 1.400000
set FlCover(6,5) 2.000000
set FlNumBarCol(6,5) 20
set FlNumSubDivRadCore(6,5) 20
set FlNumSubDivRadCover(6,5) 2
set FlintRadCore(6,5) 0.000000
set Flycen(6,5) 0.000000
set Flzcen(6,5) 0.000000
set FlExtRadCore(6,5) 28.782338
set FlnumSubDivCirCover(6,5) 20
set FlnumSubdivCircCore(6,5) 20
set FlintRadCover(6,5) 28.782338
set FlextRadCover(6,5) 26.782338
set FlNumBar(6,5) 20
set FlAreaBar(6,5) 1.539380
set FlRadius(6,5) 24.082338
set Fltheta(6,5) 18.000000
set FlColMatTag(6,5) 636
set FlColSecTag(6,5) 637
set FlIDShear(6,5) 638
set FlIDTorsion(6,5) 639
uniaxialMaterial Elastic $FlIDShear(6,5)   [expr (9./10.)*$Gc*$FAcol(6,5)]
uniaxialMaterial Elastic $FlIDTorsion(6,5) [expr  0.2*$Gc*$FJcol(6,5)];
set FAcol(6,6) 2280.259775
set FJcol(6,6) 827539.597718
set FI3col(6,6) 413769.798859
set FI2col(6,6) 413769.798859
set FlDcol(6,6) 53.882436
set FlDbar(6,6) 1.400000
set FlCover(6,6) 2.000000
set FlNumBarCol(6,6) 20
set FlNumSubDivRadCore(6,6) 20
set FlNumSubDivRadCover(6,6) 2
set FlintRadCore(6,6) 0.000000
set Flycen(6,6) 0.000000
set Flzcen(6,6) 0.000000
set FlExtRadCore(6,6) 28.941218
set FlnumSubDivCirCover(6,6) 20
set FlnumSubdivCircCore(6,6) 20
set FlintRadCover(6,6) 28.941218
set FlextRadCover(6,6) 26.941218
set FlNumBar(6,6) 20
set FlAreaBar(6,6) 1.539380
set FlRadius(6,6) 24.241218
set Fltheta(6,6) 18.000000
set FlColMatTag(6,6) 640
set FlColSecTag(6,6) 641
set FlIDShear(6,6) 642
set FlIDTorsion(6,6) 643
uniaxialMaterial Elastic $FlIDShear(6,6)   [expr (9./10.)*$Gc*$FAcol(6,6)]
uniaxialMaterial Elastic $FlIDTorsion(6,6) [expr  0.2*$Gc*$FJcol(6,6)];
set FAcol(6,7) 2313.255156
set FJcol(6,7) 851661.880559
set FI3col(6,7) 425830.940280
set FI2col(6,7) 425830.940280
set FlDcol(6,7) 54.270876
set FlDbar(6,7) 1.400000
set FlCover(6,7) 2.000000
set FlNumBarCol(6,7) 20
set FlNumSubDivRadCore(6,7) 20
set FlNumSubDivRadCover(6,7) 2
set FlintRadCore(6,7) 0.000000
set Flycen(6,7) 0.000000
set Flzcen(6,7) 0.000000
set FlExtRadCore(6,7) 29.135438
set FlnumSubDivCirCover(6,7) 20
set FlnumSubdivCircCore(6,7) 20
set FlintRadCover(6,7) 29.135438
set FlextRadCover(6,7) 27.135438
set FlNumBar(6,7) 20
set FlAreaBar(6,7) 1.539380
set FlRadius(6,7) 24.435438
set Fltheta(6,7) 18.000000
set FlColMatTag(6,7) 644
set FlColSecTag(6,7) 645
set FlIDShear(6,7) 646
set FlIDTorsion(6,7) 647
uniaxialMaterial Elastic $FlIDShear(6,7)   [expr (9./10.)*$Gc*$FAcol(6,7)]
uniaxialMaterial Elastic $FlIDTorsion(6,7) [expr  0.2*$Gc*$FJcol(6,7)];
set FAcol(6,8) 2352.563468
set FJcol(6,8) 880851.765292
set FI3col(6,8) 440425.882646
set FI2col(6,8) 440425.882646
set FlDcol(6,8) 54.730036
set FlDbar(6,8) 1.400000
set FlCover(6,8) 2.000000
set FlNumBarCol(6,8) 20
set FlNumSubDivRadCore(6,8) 20
set FlNumSubDivRadCover(6,8) 2
set FlintRadCore(6,8) 0.000000
set Flycen(6,8) 0.000000
set Flzcen(6,8) 0.000000
set FlExtRadCore(6,8) 29.365018
set FlnumSubDivCirCover(6,8) 20
set FlnumSubdivCircCore(6,8) 20
set FlintRadCover(6,8) 29.365018
set FlextRadCover(6,8) 27.365018
set FlNumBar(6,8) 20
set FlAreaBar(6,8) 1.539380
set FlRadius(6,8) 24.665018
set Fltheta(6,8) 18.000000
set FlColMatTag(6,8) 648
set FlColSecTag(6,8) 649
set FlIDShear(6,8) 650
set FlIDTorsion(6,8) 651
uniaxialMaterial Elastic $FlIDShear(6,8)   [expr (9./10.)*$Gc*$FAcol(6,8)]
uniaxialMaterial Elastic $FlIDTorsion(6,8) [expr  0.2*$Gc*$FJcol(6,8)];
set FAcol(6,9) 2398.341883
set FJcol(6,9) 915466.201502
set FI3col(6,9) 457733.100751
set FI2col(6,9) 457733.100751
set FlDcol(6,9) 55.259965
set FlDbar(6,9) 1.400000
set FlCover(6,9) 2.000000
set FlNumBarCol(6,9) 20
set FlNumSubDivRadCore(6,9) 20
set FlNumSubDivRadCover(6,9) 2
set FlintRadCore(6,9) 0.000000
set Flycen(6,9) 0.000000
set Flzcen(6,9) 0.000000
set FlExtRadCore(6,9) 29.629982
set FlnumSubDivCirCover(6,9) 20
set FlnumSubdivCircCore(6,9) 20
set FlintRadCover(6,9) 29.629982
set FlextRadCover(6,9) 27.629982
set FlNumBar(6,9) 20
set FlAreaBar(6,9) 1.539380
set FlRadius(6,9) 24.929982
set Fltheta(6,9) 18.000000
set FlColMatTag(6,9) 652
set FlColSecTag(6,9) 653
set FlIDShear(6,9) 654
set FlIDTorsion(6,9) 655
uniaxialMaterial Elastic $FlIDShear(6,9)   [expr (9./10.)*$Gc*$FAcol(6,9)]
uniaxialMaterial Elastic $FlIDTorsion(6,9) [expr  0.2*$Gc*$FJcol(6,9)];
set FAcol(6,10) 2450.771972
set FJcol(6,10) 955929.670504
set FI3col(6,10) 477964.835252
set FI2col(6,10) 477964.835252
set FlDcol(6,10) 55.860718
set FlDbar(6,10) 1.400000
set FlCover(6,10) 2.000000
set FlNumBarCol(6,10) 20
set FlNumSubDivRadCore(6,10) 20
set FlNumSubDivRadCover(6,10) 2
set FlintRadCore(6,10) 0.000000
set Flycen(6,10) 0.000000
set Flzcen(6,10) 0.000000
set FlExtRadCore(6,10) 29.930359
set FlnumSubDivCirCover(6,10) 20
set FlnumSubdivCircCore(6,10) 20
set FlintRadCover(6,10) 29.930359
set FlextRadCover(6,10) 27.930359
set FlNumBar(6,10) 20
set FlAreaBar(6,10) 1.539380
set FlRadius(6,10) 25.230359
set Fltheta(6,10) 18.000000
set FlColMatTag(6,10) 656
set FlColSecTag(6,10) 657
set FlIDShear(6,10) 658
set FlIDTorsion(6,10) 659
uniaxialMaterial Elastic $FlIDShear(6,10)   [expr (9./10.)*$Gc*$FAcol(6,10)]
uniaxialMaterial Elastic $FlIDTorsion(6,10) [expr  0.2*$Gc*$FJcol(6,10)];
set FAcol(6,11) 2510.059803
set FJcol(6,11) 1002739.837908
set FI3col(6,11) 501369.918954
set FI2col(6,11) 501369.918954
set FlDcol(6,11) 56.532357
set FlDbar(6,11) 1.400000
set FlCover(6,11) 2.000000
set FlNumBarCol(6,11) 20
set FlNumSubDivRadCore(6,11) 20
set FlNumSubDivRadCover(6,11) 2
set FlintRadCore(6,11) 0.000000
set Flycen(6,11) 0.000000
set Flzcen(6,11) 0.000000
set FlExtRadCore(6,11) 30.266179
set FlnumSubDivCirCover(6,11) 20
set FlnumSubdivCircCore(6,11) 20
set FlintRadCover(6,11) 30.266179
set FlextRadCover(6,11) 28.266179
set FlNumBar(6,11) 20
set FlAreaBar(6,11) 1.539380
set FlRadius(6,11) 25.566179
set Fltheta(6,11) 18.000000
set FlColMatTag(6,11) 660
set FlColSecTag(6,11) 661
set FlIDShear(6,11) 662
set FlIDTorsion(6,11) 663
uniaxialMaterial Elastic $FlIDShear(6,11)   [expr (9./10.)*$Gc*$FAcol(6,11)]
uniaxialMaterial Elastic $FlIDTorsion(6,11) [expr  0.2*$Gc*$FJcol(6,11)];
set FAcol(6,12) 2576.436046
set FJcol(6,12) 1056474.124748
set FI3col(6,12) 528237.062374
set FI2col(6,12) 528237.062374
set FlDcol(6,12) 57.274953
set FlDbar(6,12) 1.400000
set FlCover(6,12) 2.000000
set FlNumBarCol(6,12) 20
set FlNumSubDivRadCore(6,12) 20
set FlNumSubDivRadCover(6,12) 2
set FlintRadCore(6,12) 0.000000
set Flycen(6,12) 0.000000
set Flzcen(6,12) 0.000000
set FlExtRadCore(6,12) 30.637477
set FlnumSubDivCirCover(6,12) 20
set FlnumSubdivCircCore(6,12) 20
set FlintRadCover(6,12) 30.637477
set FlextRadCover(6,12) 28.637477
set FlNumBar(6,12) 20
set FlAreaBar(6,12) 1.539380
set FlRadius(6,12) 25.937477
set Fltheta(6,12) 18.000000
set FlColMatTag(6,12) 664
set FlColSecTag(6,12) 665
set FlIDShear(6,12) 666
set FlIDTorsion(6,12) 667
uniaxialMaterial Elastic $FlIDShear(6,12)   [expr (9./10.)*$Gc*$FAcol(6,12)]
uniaxialMaterial Elastic $FlIDTorsion(6,12) [expr  0.2*$Gc*$FJcol(6,12)];
set FAcol(6,13) 2650.156094
set FJcol(6,13) 1117797.260067
set FI3col(6,13) 558898.630034
set FI2col(6,13) 558898.630034
set FlDcol(6,13) 58.088584
set FlDbar(6,13) 1.400000
set FlCover(6,13) 2.000000
set FlNumBarCol(6,13) 20
set FlNumSubDivRadCore(6,13) 20
set FlNumSubDivRadCover(6,13) 2
set FlintRadCore(6,13) 0.000000
set Flycen(6,13) 0.000000
set Flzcen(6,13) 0.000000
set FlExtRadCore(6,13) 31.044292
set FlnumSubDivCirCover(6,13) 20
set FlnumSubdivCircCore(6,13) 20
set FlintRadCover(6,13) 31.044292
set FlextRadCover(6,13) 29.044292
set FlNumBar(6,13) 20
set FlAreaBar(6,13) 1.539380
set FlRadius(6,13) 26.344292
set Fltheta(6,13) 18.000000
set FlColMatTag(6,13) 668
set FlColSecTag(6,13) 669
set FlIDShear(6,13) 670
set FlIDTorsion(6,13) 671
uniaxialMaterial Elastic $FlIDShear(6,13)   [expr (9./10.)*$Gc*$FAcol(6,13)]
uniaxialMaterial Elastic $FlIDTorsion(6,13) [expr  0.2*$Gc*$FJcol(6,13)];
set FAcol(6,14) 2731.500199
set FJcol(6,14) 1187469.885904
set FI3col(6,14) 593734.942952
set FI2col(6,14) 593734.942952
set FlDcol(6,14) 58.973334
set FlDbar(6,14) 1.400000
set FlCover(6,14) 2.000000
set FlNumBarCol(6,14) 20
set FlNumSubDivRadCore(6,14) 20
set FlNumSubDivRadCover(6,14) 2
set FlintRadCore(6,14) 0.000000
set Flycen(6,14) 0.000000
set Flzcen(6,14) 0.000000
set FlExtRadCore(6,14) 31.486667
set FlnumSubDivCirCover(6,14) 20
set FlnumSubdivCircCore(6,14) 20
set FlintRadCover(6,14) 31.486667
set FlextRadCover(6,14) 29.486667
set FlNumBar(6,14) 20
set FlAreaBar(6,14) 1.539380
set FlRadius(6,14) 26.786667
set Fltheta(6,14) 18.000000
set FlColMatTag(6,14) 672
set FlColSecTag(6,14) 673
set FlIDShear(6,14) 674
set FlIDTorsion(6,14) 675
uniaxialMaterial Elastic $FlIDShear(6,14)   [expr (9./10.)*$Gc*$FAcol(6,14)]
uniaxialMaterial Elastic $FlIDTorsion(6,14) [expr  0.2*$Gc*$FJcol(6,14)];
set FAcol(6,15) 2820.773622
set FJcol(6,15) 1266358.293823
set FI3col(6,15) 633179.146912
set FI2col(6,15) 633179.146912
set FlDcol(6,15) 59.929296
set FlDbar(6,15) 1.400000
set FlCover(6,15) 2.000000
set FlNumBarCol(6,15) 20
set FlNumSubDivRadCore(6,15) 20
set FlNumSubDivRadCover(6,15) 2
set FlintRadCore(6,15) 0.000000
set Flycen(6,15) 0.000000
set Flzcen(6,15) 0.000000
set FlExtRadCore(6,15) 31.964648
set FlnumSubDivCirCover(6,15) 20
set FlnumSubdivCircCore(6,15) 20
set FlintRadCover(6,15) 31.964648
set FlextRadCover(6,15) 29.964648
set FlNumBar(6,15) 20
set FlAreaBar(6,15) 1.539380
set FlRadius(6,15) 27.264648
set Fltheta(6,15) 18.000000
set FlColMatTag(6,15) 676
set FlColSecTag(6,15) 677
set FlIDShear(6,15) 678
set FlIDTorsion(6,15) 679
uniaxialMaterial Elastic $FlIDShear(6,15)   [expr (9./10.)*$Gc*$FAcol(6,15)]
uniaxialMaterial Elastic $FlIDTorsion(6,15) [expr  0.2*$Gc*$FJcol(6,15)];
set FAcol(6,16) 2918.306787
set FJcol(6,16) 1355445.380681
set FI3col(6,16) 677722.690341
set FI2col(6,16) 677722.690341
set FlDcol(6,16) 60.956571
set FlDbar(6,16) 1.400000
set FlCover(6,16) 2.000000
set FlNumBarCol(6,16) 20
set FlNumSubDivRadCore(6,16) 20
set FlNumSubDivRadCover(6,16) 2
set FlintRadCore(6,16) 0.000000
set Flycen(6,16) 0.000000
set Flzcen(6,16) 0.000000
set FlExtRadCore(6,16) 32.478286
set FlnumSubDivCirCover(6,16) 20
set FlnumSubdivCircCore(6,16) 20
set FlintRadCover(6,16) 32.478286
set FlextRadCover(6,16) 30.478286
set FlNumBar(6,16) 20
set FlAreaBar(6,16) 1.539380
set FlRadius(6,16) 27.778286
set Fltheta(6,16) 18.000000
set FlColMatTag(6,16) 680
set FlColSecTag(6,16) 681
set FlIDShear(6,16) 682
set FlIDTorsion(6,16) 683
uniaxialMaterial Elastic $FlIDShear(6,16)   [expr (9./10.)*$Gc*$FAcol(6,16)]
uniaxialMaterial Elastic $FlIDTorsion(6,16) [expr  0.2*$Gc*$FJcol(6,16)];
set FAcol(6,17) 3024.455463
set FJcol(6,17) 1455842.920029
set FI3col(6,17) 727921.460015
set FI2col(6,17) 727921.460015
set FlDcol(6,17) 62.055268
set FlDbar(6,17) 1.400000
set FlCover(6,17) 2.000000
set FlNumBarCol(6,17) 20
set FlNumSubDivRadCore(6,17) 20
set FlNumSubDivRadCover(6,17) 2
set FlintRadCore(6,17) 0.000000
set Flycen(6,17) 0.000000
set Flzcen(6,17) 0.000000
set FlExtRadCore(6,17) 33.027634
set FlnumSubDivCirCover(6,17) 20
set FlnumSubdivCircCore(6,17) 20
set FlintRadCover(6,17) 33.027634
set FlextRadCover(6,17) 31.027634
set FlNumBar(6,17) 20
set FlAreaBar(6,17) 1.539380
set FlRadius(6,17) 28.327634
set Fltheta(6,17) 18.000000
set FlColMatTag(6,17) 684
set FlColSecTag(6,17) 685
set FlIDShear(6,17) 686
set FlIDTorsion(6,17) 687
uniaxialMaterial Elastic $FlIDShear(6,17)   [expr (9./10.)*$Gc*$FAcol(6,17)]
uniaxialMaterial Elastic $FlIDTorsion(6,17) [expr  0.2*$Gc*$FJcol(6,17)];
set FAcol(6,18) 3139.600950
set FJcol(6,18) 1568805.254643
set FI3col(6,18) 784402.627321
set FI2col(6,18) 784402.627321
set FlDcol(6,18) 63.225502
set FlDbar(6,18) 1.400000
set FlCover(6,18) 2.000000
set FlNumBarCol(6,18) 20
set FlNumSubDivRadCore(6,18) 20
set FlNumSubDivRadCover(6,18) 2
set FlintRadCore(6,18) 0.000000
set Flycen(6,18) 0.000000
set Flzcen(6,18) 0.000000
set FlExtRadCore(6,18) 33.612751
set FlnumSubDivCirCover(6,18) 20
set FlnumSubdivCircCore(6,18) 20
set FlintRadCover(6,18) 33.612751
set FlextRadCover(6,18) 31.612751
set FlNumBar(6,18) 20
set FlAreaBar(6,18) 1.539380
set FlRadius(6,18) 28.912751
set Fltheta(6,18) 18.000000
set FlColMatTag(6,18) 688
set FlColSecTag(6,18) 689
set FlIDShear(6,18) 690
set FlIDTorsion(6,18) 691
uniaxialMaterial Elastic $FlIDShear(6,18)   [expr (9./10.)*$Gc*$FAcol(6,18)]
uniaxialMaterial Elastic $FlIDTorsion(6,18) [expr  0.2*$Gc*$FJcol(6,18)];
set FAcol(6,19) 3264.150285
set FJcol(6,19) 1695744.525026
set FI3col(6,19) 847872.262513
set FI2col(6,19) 847872.262513
set FlDcol(6,19) 64.467397
set FlDbar(6,19) 1.400000
set FlCover(6,19) 2.000000
set FlNumBarCol(6,19) 20
set FlNumSubDivRadCore(6,19) 20
set FlNumSubDivRadCover(6,19) 2
set FlintRadCore(6,19) 0.000000
set Flycen(6,19) 0.000000
set Flzcen(6,19) 0.000000
set FlExtRadCore(6,19) 34.233698
set FlnumSubDivCirCover(6,19) 20
set FlnumSubdivCircCore(6,19) 20
set FlintRadCover(6,19) 34.233698
set FlextRadCover(6,19) 32.233698
set FlNumBar(6,19) 20
set FlAreaBar(6,19) 1.539380
set FlRadius(6,19) 29.533698
set Fltheta(6,19) 18.000000
set FlColMatTag(6,19) 692
set FlColSecTag(6,19) 693
set FlIDShear(6,19) 694
set FlIDTorsion(6,19) 695
uniaxialMaterial Elastic $FlIDShear(6,19)   [expr (9./10.)*$Gc*$FAcol(6,19)]
uniaxialMaterial Elastic $FlIDTorsion(6,19) [expr  0.2*$Gc*$FJcol(6,19)];
set FAcol(6,20) 3398.536457
set FJcol(6,20) 1838247.558496
set FI3col(6,20) 919123.779248
set FI2col(6,20) 919123.779248
set FlDcol(6,20) 65.781084
set FlDbar(6,20) 1.400000
set FlCover(6,20) 2.000000
set FlNumBarCol(6,20) 20
set FlNumSubDivRadCore(6,20) 20
set FlNumSubDivRadCover(6,20) 2
set FlintRadCore(6,20) 0.000000
set Flycen(6,20) 0.000000
set Flzcen(6,20) 0.000000
set FlExtRadCore(6,20) 34.890542
set FlnumSubDivCirCover(6,20) 20
set FlnumSubdivCircCore(6,20) 20
set FlintRadCover(6,20) 34.890542
set FlextRadCover(6,20) 32.890542
set FlNumBar(6,20) 20
set FlAreaBar(6,20) 1.539380
set FlRadius(6,20) 30.190542
set Fltheta(6,20) 18.000000
set FlColMatTag(6,20) 696
set FlColSecTag(6,20) 697
set FlIDShear(6,20) 698
set FlIDTorsion(6,20) 699
uniaxialMaterial Elastic $FlIDShear(6,20)   [expr (9./10.)*$Gc*$FAcol(6,20)]
uniaxialMaterial Elastic $FlIDTorsion(6,20) [expr  0.2*$Gc*$FJcol(6,20)];
set FAcol(6,21) 3543.218641
set FJcol(6,21) 1998094.553576
set FI3col(6,21) 999047.276788
set FI2col(6,21) 999047.276788
set FlDcol(6,21) 67.166704
set FlDbar(6,21) 1.400000
set FlCover(6,21) 2.000000
set FlNumBarCol(6,21) 20
set FlNumSubDivRadCore(6,21) 20
set FlNumSubDivRadCover(6,21) 2
set FlintRadCore(6,21) 0.000000
set Flycen(6,21) 0.000000
set Flzcen(6,21) 0.000000
set FlExtRadCore(6,21) 35.583352
set FlnumSubDivCirCover(6,21) 20
set FlnumSubdivCircCore(6,21) 20
set FlintRadCover(6,21) 35.583352
set FlextRadCover(6,21) 33.583352
set FlNumBar(6,21) 20
set FlAreaBar(6,21) 1.539380
set FlRadius(6,21) 30.883352
set Fltheta(6,21) 18.000000
set FlColMatTag(6,21) 700
set FlColSecTag(6,21) 701
set FlIDShear(6,21) 702
set FlIDTorsion(6,21) 703
uniaxialMaterial Elastic $FlIDShear(6,21)   [expr (9./10.)*$Gc*$FAcol(6,21)]
uniaxialMaterial Elastic $FlIDTorsion(6,21) [expr  0.2*$Gc*$FJcol(6,21)];
set FAcol(6,22) 3698.682448
set FJcol(6,22) 2177279.704951
set FI3col(6,22) 1088639.852476
set FI2col(6,22) 1088639.852476
set FlDcol(6,22) 68.624404
set FlDbar(6,22) 1.400000
set FlCover(6,22) 2.000000
set FlNumBarCol(6,22) 20
set FlNumSubDivRadCore(6,22) 20
set FlNumSubDivRadCover(6,22) 2
set FlintRadCore(6,22) 0.000000
set Flycen(6,22) 0.000000
set Flzcen(6,22) 0.000000
set FlExtRadCore(6,22) 36.312202
set FlnumSubDivCirCover(6,22) 20
set FlnumSubdivCircCore(6,22) 20
set FlintRadCover(6,22) 36.312202
set FlextRadCover(6,22) 34.312202
set FlNumBar(6,22) 20
set FlAreaBar(6,22) 1.539380
set FlRadius(6,22) 31.612202
set Fltheta(6,22) 18.000000
set FlColMatTag(6,22) 704
set FlColSecTag(6,22) 705
set FlIDShear(6,22) 706
set FlIDTorsion(6,22) 707
uniaxialMaterial Elastic $FlIDShear(6,22)   [expr (9./10.)*$Gc*$FAcol(6,22)]
uniaxialMaterial Elastic $FlIDTorsion(6,22) [expr  0.2*$Gc*$FJcol(6,22)];
set FAcol(6,23) 3865.440184
set FJcol(6,23) 2378033.925308
set FI3col(6,23) 1189016.962654
set FI2col(6,23) 1189016.962654
set FlDcol(6,23) 70.154339
set FlDbar(6,23) 1.400000
set FlCover(6,23) 2.000000
set FlNumBarCol(6,23) 20
set FlNumSubDivRadCore(6,23) 20
set FlNumSubDivRadCover(6,23) 2
set FlintRadCore(6,23) 0.000000
set Flycen(6,23) 0.000000
set Flzcen(6,23) 0.000000
set FlExtRadCore(6,23) 37.077170
set FlnumSubDivCirCover(6,23) 20
set FlnumSubdivCircCore(6,23) 20
set FlintRadCover(6,23) 37.077170
set FlextRadCover(6,23) 35.077170
set FlNumBar(6,23) 20
set FlAreaBar(6,23) 1.539380
set FlRadius(6,23) 32.377170
set Fltheta(6,23) 18.000000
set FlColMatTag(6,23) 708
set FlColSecTag(6,23) 709
set FlIDShear(6,23) 710
set FlIDTorsion(6,23) 711
uniaxialMaterial Elastic $FlIDShear(6,23)   [expr (9./10.)*$Gc*$FAcol(6,23)]
uniaxialMaterial Elastic $FlIDTorsion(6,23) [expr  0.2*$Gc*$FJcol(6,23)];
set FAcol(6,24) 4044.031135
set FJcol(6,24) 2602849.831803
set FI3col(6,24) 1301424.915902
set FI2col(6,24) 1301424.915902
set FlDcol(6,24) 71.756675
set FlDbar(6,24) 1.400000
set FlCover(6,24) 2.000000
set FlNumBarCol(6,24) 20
set FlNumSubDivRadCore(6,24) 20
set FlNumSubDivRadCover(6,24) 2
set FlintRadCore(6,24) 0.000000
set Flycen(6,24) 0.000000
set Flzcen(6,24) 0.000000
set FlExtRadCore(6,24) 37.878337
set FlnumSubDivCirCover(6,24) 20
set FlnumSubdivCircCore(6,24) 20
set FlintRadCover(6,24) 37.878337
set FlextRadCover(6,24) 35.878337
set FlNumBar(6,24) 20
set FlAreaBar(6,24) 1.539380
set FlRadius(6,24) 33.178337
set Fltheta(6,24) 18.000000
set FlColMatTag(6,24) 712
set FlColSecTag(6,24) 713
set FlIDShear(6,24) 714
set FlIDTorsion(6,24) 715
uniaxialMaterial Elastic $FlIDShear(6,24)   [expr (9./10.)*$Gc*$FAcol(6,24)]
uniaxialMaterial Elastic $FlIDTorsion(6,24) [expr  0.2*$Gc*$FJcol(6,24)];
set FAcol(6,25) 4235.021856
set FJcol(6,25) 2854509.177020
set FI3col(6,25) 1427254.588510
set FI2col(6,25) 1427254.588510
set FlDcol(6,25) 73.431582
set FlDbar(6,25) 1.400000
set FlCover(6,25) 2.000000
set FlNumBarCol(6,25) 20
set FlNumSubDivRadCore(6,25) 20
set FlNumSubDivRadCover(6,25) 2
set FlintRadCore(6,25) 0.000000
set Flycen(6,25) 0.000000
set Flzcen(6,25) 0.000000
set FlExtRadCore(6,25) 38.715791
set FlnumSubDivCirCover(6,25) 20
set FlnumSubdivCircCore(6,25) 20
set FlintRadCover(6,25) 38.715791
set FlextRadCover(6,25) 36.715791
set FlNumBar(6,25) 20
set FlAreaBar(6,25) 1.539380
set FlRadius(6,25) 34.015791
set Fltheta(6,25) 18.000000
set FlColMatTag(6,25) 716
set FlColSecTag(6,25) 717
set FlIDShear(6,25) 718
set FlIDTorsion(6,25) 719
uniaxialMaterial Elastic $FlIDShear(6,25)   [expr (9./10.)*$Gc*$FAcol(6,25)]
uniaxialMaterial Elastic $FlIDTorsion(6,25) [expr  0.2*$Gc*$FJcol(6,25)];
set FAcol(6,26) 4439.006488
set FJcol(6,26) 3136112.916830
set FI3col(6,26) 1568056.458415
set FI2col(6,26) 1568056.458415
set FlDcol(6,26) 75.179243
set FlDbar(6,26) 1.400000
set FlCover(6,26) 2.000000
set FlNumBarCol(6,26) 20
set FlNumSubDivRadCore(6,26) 20
set FlNumSubDivRadCover(6,26) 2
set FlintRadCore(6,26) 0.000000
set Flycen(6,26) 0.000000
set Flzcen(6,26) 0.000000
set FlExtRadCore(6,26) 39.589622
set FlnumSubDivCirCover(6,26) 20
set FlnumSubdivCircCore(6,26) 20
set FlintRadCover(6,26) 39.589622
set FlextRadCover(6,26) 37.589622
set FlNumBar(6,26) 20
set FlAreaBar(6,26) 1.539380
set FlRadius(6,26) 34.889622
set Fltheta(6,26) 18.000000
set FlColMatTag(6,26) 720
set FlColSecTag(6,26) 721
set FlIDShear(6,26) 722
set FlIDTorsion(6,26) 723
uniaxialMaterial Elastic $FlIDShear(6,26)   [expr (9./10.)*$Gc*$FAcol(6,26)]
uniaxialMaterial Elastic $FlIDTorsion(6,26) [expr  0.2*$Gc*$FJcol(6,26)];
set FAcol(6,27) $FAcol(6,26)
set FlDcol(6,27) $FlDcol(6,26)
set FlAcol6 [expr (($pi*$FlDcol(6,27)**2)/4)]
set FlJcol6 [expr ($pi*($FlDcol(6,27)/2)**4)/2]
set FlI3col6 [expr ($pi*($FlDcol(6,27)/2)**4)/4]
set FlI2col6 [expr ($pi*($FlDcol(6,27)/2)**4)/4]
set FAcol(7,1) 2206.174616
set FJcol(7,1) 774639.963565
set FI3col(7,1) 387319.981782
set FI2col(7,1) 387319.981782
set FlDcol(7,1) 52.999894
set FlDbar(7,1) 1.400000
set FlCover(7,1) 2.000000
set FlNumBarCol(7,1) 20
set FlNumSubDivRadCore(7,1) 20
set FlNumSubDivRadCover(7,1) 2
set FlintRadCore(7,1) 0.000000
set Flycen(7,1) 0.000000
set Flzcen(7,1) 0.000000
set FlExtRadCore(7,1) 28.499947
set FlnumSubDivCirCover(7,1) 20
set FlnumSubdivCircCore(7,1) 20
set FlintRadCover(7,1) 28.499947
set FlextRadCover(7,1) 26.499947
set FlNumBar(7,1) 20
set FlAreaBar(7,1) 1.539380
set FlRadius(7,1) 23.799947
set Fltheta(7,1) 18.000000
set FlColMatTag(7,1) 724
set FlColSecTag(7,1) 725
set FlIDShear(7,1) 726
set FlIDTorsion(7,1) 727
uniaxialMaterial Elastic $FlIDShear(7,1)   [expr (9./10.)*$Gc*$FAcol(7,1)]
uniaxialMaterial Elastic $FlIDTorsion(7,1) [expr  0.2*$Gc*$FJcol(7,1)];
set FAcol(7,2) 2209.113921
set FJcol(7,2) 776705.457377
set FI3col(7,2) 388352.728688
set FI2col(7,2) 388352.728688
set FlDcol(7,2) 53.035188
set FlDbar(7,2) 1.400000
set FlCover(7,2) 2.000000
set FlNumBarCol(7,2) 20
set FlNumSubDivRadCore(7,2) 20
set FlNumSubDivRadCover(7,2) 2
set FlintRadCore(7,2) 0.000000
set Flycen(7,2) 0.000000
set Flzcen(7,2) 0.000000
set FlExtRadCore(7,2) 28.517594
set FlnumSubDivCirCover(7,2) 20
set FlnumSubdivCircCore(7,2) 20
set FlintRadCover(7,2) 28.517594
set FlextRadCover(7,2) 26.517594
set FlNumBar(7,2) 20
set FlAreaBar(7,2) 1.539380
set FlRadius(7,2) 23.817594
set Fltheta(7,2) 18.000000
set FlColMatTag(7,2) 728
set FlColSecTag(7,2) 729
set FlIDShear(7,2) 730
set FlIDTorsion(7,2) 731
uniaxialMaterial Elastic $FlIDShear(7,2)   [expr (9./10.)*$Gc*$FAcol(7,2)]
uniaxialMaterial Elastic $FlIDTorsion(7,2) [expr  0.2*$Gc*$FJcol(7,2)];
set FAcol(7,3) 2217.943883
set FJcol(7,3) 782926.943598
set FI3col(7,3) 391463.471799
set FI2col(7,3) 391463.471799
set FlDcol(7,3) 53.141075
set FlDbar(7,3) 1.400000
set FlCover(7,3) 2.000000
set FlNumBarCol(7,3) 20
set FlNumSubDivRadCore(7,3) 20
set FlNumSubDivRadCover(7,3) 2
set FlintRadCore(7,3) 0.000000
set Flycen(7,3) 0.000000
set Flzcen(7,3) 0.000000
set FlExtRadCore(7,3) 28.570538
set FlnumSubDivCirCover(7,3) 20
set FlnumSubdivCircCore(7,3) 20
set FlintRadCover(7,3) 28.570538
set FlextRadCover(7,3) 26.570538
set FlNumBar(7,3) 20
set FlAreaBar(7,3) 1.539380
set FlRadius(7,3) 23.870538
set Fltheta(7,3) 18.000000
set FlColMatTag(7,3) 732
set FlColSecTag(7,3) 733
set FlIDShear(7,3) 734
set FlIDTorsion(7,3) 735
uniaxialMaterial Elastic $FlIDShear(7,3)   [expr (9./10.)*$Gc*$FAcol(7,3)]
uniaxialMaterial Elastic $FlIDTorsion(7,3) [expr  0.2*$Gc*$FJcol(7,3)];
set FAcol(7,4) 2232.700646
set FJcol(7,4) 793379.779837
set FI3col(7,4) 396689.889919
set FI2col(7,4) 396689.889919
set FlDcol(7,4) 53.317565
set FlDbar(7,4) 1.400000
set FlCover(7,4) 2.000000
set FlNumBarCol(7,4) 20
set FlNumSubDivRadCore(7,4) 20
set FlNumSubDivRadCover(7,4) 2
set FlintRadCore(7,4) 0.000000
set Flycen(7,4) 0.000000
set Flzcen(7,4) 0.000000
set FlExtRadCore(7,4) 28.658783
set FlnumSubDivCirCover(7,4) 20
set FlnumSubdivCircCore(7,4) 20
set FlintRadCover(7,4) 28.658783
set FlextRadCover(7,4) 26.658783
set FlNumBar(7,4) 20
set FlAreaBar(7,4) 1.539380
set FlRadius(7,4) 23.958783
set Fltheta(7,4) 18.000000
set FlColMatTag(7,4) 736
set FlColSecTag(7,4) 737
set FlIDShear(7,4) 738
set FlIDTorsion(7,4) 739
uniaxialMaterial Elastic $FlIDShear(7,4)   [expr (9./10.)*$Gc*$FAcol(7,4)]
uniaxialMaterial Elastic $FlIDTorsion(7,4) [expr  0.2*$Gc*$FJcol(7,4)];
set FAcol(7,5) 2253.444473
set FJcol(7,5) 808190.709861
set FI3col(7,5) 404095.354931
set FI2col(7,5) 404095.354931
set FlDcol(7,5) 53.564677
set FlDbar(7,5) 1.400000
set FlCover(7,5) 2.000000
set FlNumBarCol(7,5) 20
set FlNumSubDivRadCore(7,5) 20
set FlNumSubDivRadCover(7,5) 2
set FlintRadCore(7,5) 0.000000
set Flycen(7,5) 0.000000
set Flzcen(7,5) 0.000000
set FlExtRadCore(7,5) 28.782338
set FlnumSubDivCirCover(7,5) 20
set FlnumSubdivCircCore(7,5) 20
set FlintRadCover(7,5) 28.782338
set FlextRadCover(7,5) 26.782338
set FlNumBar(7,5) 20
set FlAreaBar(7,5) 1.539380
set FlRadius(7,5) 24.082338
set Fltheta(7,5) 18.000000
set FlColMatTag(7,5) 740
set FlColSecTag(7,5) 741
set FlIDShear(7,5) 742
set FlIDTorsion(7,5) 743
uniaxialMaterial Elastic $FlIDShear(7,5)   [expr (9./10.)*$Gc*$FAcol(7,5)]
uniaxialMaterial Elastic $FlIDTorsion(7,5) [expr  0.2*$Gc*$FJcol(7,5)];
set FAcol(7,6) 2280.259775
set FJcol(7,6) 827539.597718
set FI3col(7,6) 413769.798859
set FI2col(7,6) 413769.798859
set FlDcol(7,6) 53.882436
set FlDbar(7,6) 1.400000
set FlCover(7,6) 2.000000
set FlNumBarCol(7,6) 20
set FlNumSubDivRadCore(7,6) 20
set FlNumSubDivRadCover(7,6) 2
set FlintRadCore(7,6) 0.000000
set Flycen(7,6) 0.000000
set Flzcen(7,6) 0.000000
set FlExtRadCore(7,6) 28.941218
set FlnumSubDivCirCover(7,6) 20
set FlnumSubdivCircCore(7,6) 20
set FlintRadCover(7,6) 28.941218
set FlextRadCover(7,6) 26.941218
set FlNumBar(7,6) 20
set FlAreaBar(7,6) 1.539380
set FlRadius(7,6) 24.241218
set Fltheta(7,6) 18.000000
set FlColMatTag(7,6) 744
set FlColSecTag(7,6) 745
set FlIDShear(7,6) 746
set FlIDTorsion(7,6) 747
uniaxialMaterial Elastic $FlIDShear(7,6)   [expr (9./10.)*$Gc*$FAcol(7,6)]
uniaxialMaterial Elastic $FlIDTorsion(7,6) [expr  0.2*$Gc*$FJcol(7,6)];
set FAcol(7,7) 2313.255156
set FJcol(7,7) 851661.880559
set FI3col(7,7) 425830.940280
set FI2col(7,7) 425830.940280
set FlDcol(7,7) 54.270876
set FlDbar(7,7) 1.400000
set FlCover(7,7) 2.000000
set FlNumBarCol(7,7) 20
set FlNumSubDivRadCore(7,7) 20
set FlNumSubDivRadCover(7,7) 2
set FlintRadCore(7,7) 0.000000
set Flycen(7,7) 0.000000
set Flzcen(7,7) 0.000000
set FlExtRadCore(7,7) 29.135438
set FlnumSubDivCirCover(7,7) 20
set FlnumSubdivCircCore(7,7) 20
set FlintRadCover(7,7) 29.135438
set FlextRadCover(7,7) 27.135438
set FlNumBar(7,7) 20
set FlAreaBar(7,7) 1.539380
set FlRadius(7,7) 24.435438
set Fltheta(7,7) 18.000000
set FlColMatTag(7,7) 748
set FlColSecTag(7,7) 749
set FlIDShear(7,7) 750
set FlIDTorsion(7,7) 751
uniaxialMaterial Elastic $FlIDShear(7,7)   [expr (9./10.)*$Gc*$FAcol(7,7)]
uniaxialMaterial Elastic $FlIDTorsion(7,7) [expr  0.2*$Gc*$FJcol(7,7)];
set FAcol(7,8) 2352.563468
set FJcol(7,8) 880851.765292
set FI3col(7,8) 440425.882646
set FI2col(7,8) 440425.882646
set FlDcol(7,8) 54.730036
set FlDbar(7,8) 1.400000
set FlCover(7,8) 2.000000
set FlNumBarCol(7,8) 20
set FlNumSubDivRadCore(7,8) 20
set FlNumSubDivRadCover(7,8) 2
set FlintRadCore(7,8) 0.000000
set Flycen(7,8) 0.000000
set Flzcen(7,8) 0.000000
set FlExtRadCore(7,8) 29.365018
set FlnumSubDivCirCover(7,8) 20
set FlnumSubdivCircCore(7,8) 20
set FlintRadCover(7,8) 29.365018
set FlextRadCover(7,8) 27.365018
set FlNumBar(7,8) 20
set FlAreaBar(7,8) 1.539380
set FlRadius(7,8) 24.665018
set Fltheta(7,8) 18.000000
set FlColMatTag(7,8) 752
set FlColSecTag(7,8) 753
set FlIDShear(7,8) 754
set FlIDTorsion(7,8) 755
uniaxialMaterial Elastic $FlIDShear(7,8)   [expr (9./10.)*$Gc*$FAcol(7,8)]
uniaxialMaterial Elastic $FlIDTorsion(7,8) [expr  0.2*$Gc*$FJcol(7,8)];
set FAcol(7,9) 2398.341883
set FJcol(7,9) 915466.201502
set FI3col(7,9) 457733.100751
set FI2col(7,9) 457733.100751
set FlDcol(7,9) 55.259965
set FlDbar(7,9) 1.400000
set FlCover(7,9) 2.000000
set FlNumBarCol(7,9) 20
set FlNumSubDivRadCore(7,9) 20
set FlNumSubDivRadCover(7,9) 2
set FlintRadCore(7,9) 0.000000
set Flycen(7,9) 0.000000
set Flzcen(7,9) 0.000000
set FlExtRadCore(7,9) 29.629982
set FlnumSubDivCirCover(7,9) 20
set FlnumSubdivCircCore(7,9) 20
set FlintRadCover(7,9) 29.629982
set FlextRadCover(7,9) 27.629982
set FlNumBar(7,9) 20
set FlAreaBar(7,9) 1.539380
set FlRadius(7,9) 24.929982
set Fltheta(7,9) 18.000000
set FlColMatTag(7,9) 756
set FlColSecTag(7,9) 757
set FlIDShear(7,9) 758
set FlIDTorsion(7,9) 759
uniaxialMaterial Elastic $FlIDShear(7,9)   [expr (9./10.)*$Gc*$FAcol(7,9)]
uniaxialMaterial Elastic $FlIDTorsion(7,9) [expr  0.2*$Gc*$FJcol(7,9)];
set FAcol(7,10) 2450.771972
set FJcol(7,10) 955929.670504
set FI3col(7,10) 477964.835252
set FI2col(7,10) 477964.835252
set FlDcol(7,10) 55.860718
set FlDbar(7,10) 1.400000
set FlCover(7,10) 2.000000
set FlNumBarCol(7,10) 20
set FlNumSubDivRadCore(7,10) 20
set FlNumSubDivRadCover(7,10) 2
set FlintRadCore(7,10) 0.000000
set Flycen(7,10) 0.000000
set Flzcen(7,10) 0.000000
set FlExtRadCore(7,10) 29.930359
set FlnumSubDivCirCover(7,10) 20
set FlnumSubdivCircCore(7,10) 20
set FlintRadCover(7,10) 29.930359
set FlextRadCover(7,10) 27.930359
set FlNumBar(7,10) 20
set FlAreaBar(7,10) 1.539380
set FlRadius(7,10) 25.230359
set Fltheta(7,10) 18.000000
set FlColMatTag(7,10) 760
set FlColSecTag(7,10) 761
set FlIDShear(7,10) 762
set FlIDTorsion(7,10) 763
uniaxialMaterial Elastic $FlIDShear(7,10)   [expr (9./10.)*$Gc*$FAcol(7,10)]
uniaxialMaterial Elastic $FlIDTorsion(7,10) [expr  0.2*$Gc*$FJcol(7,10)];
set FAcol(7,11) 2510.059803
set FJcol(7,11) 1002739.837908
set FI3col(7,11) 501369.918954
set FI2col(7,11) 501369.918954
set FlDcol(7,11) 56.532357
set FlDbar(7,11) 1.400000
set FlCover(7,11) 2.000000
set FlNumBarCol(7,11) 20
set FlNumSubDivRadCore(7,11) 20
set FlNumSubDivRadCover(7,11) 2
set FlintRadCore(7,11) 0.000000
set Flycen(7,11) 0.000000
set Flzcen(7,11) 0.000000
set FlExtRadCore(7,11) 30.266179
set FlnumSubDivCirCover(7,11) 20
set FlnumSubdivCircCore(7,11) 20
set FlintRadCover(7,11) 30.266179
set FlextRadCover(7,11) 28.266179
set FlNumBar(7,11) 20
set FlAreaBar(7,11) 1.539380
set FlRadius(7,11) 25.566179
set Fltheta(7,11) 18.000000
set FlColMatTag(7,11) 764
set FlColSecTag(7,11) 765
set FlIDShear(7,11) 766
set FlIDTorsion(7,11) 767
uniaxialMaterial Elastic $FlIDShear(7,11)   [expr (9./10.)*$Gc*$FAcol(7,11)]
uniaxialMaterial Elastic $FlIDTorsion(7,11) [expr  0.2*$Gc*$FJcol(7,11)];
set FAcol(7,12) 2576.436046
set FJcol(7,12) 1056474.124748
set FI3col(7,12) 528237.062374
set FI2col(7,12) 528237.062374
set FlDcol(7,12) 57.274953
set FlDbar(7,12) 1.400000
set FlCover(7,12) 2.000000
set FlNumBarCol(7,12) 20
set FlNumSubDivRadCore(7,12) 20
set FlNumSubDivRadCover(7,12) 2
set FlintRadCore(7,12) 0.000000
set Flycen(7,12) 0.000000
set Flzcen(7,12) 0.000000
set FlExtRadCore(7,12) 30.637477
set FlnumSubDivCirCover(7,12) 20
set FlnumSubdivCircCore(7,12) 20
set FlintRadCover(7,12) 30.637477
set FlextRadCover(7,12) 28.637477
set FlNumBar(7,12) 20
set FlAreaBar(7,12) 1.539380
set FlRadius(7,12) 25.937477
set Fltheta(7,12) 18.000000
set FlColMatTag(7,12) 768
set FlColSecTag(7,12) 769
set FlIDShear(7,12) 770
set FlIDTorsion(7,12) 771
uniaxialMaterial Elastic $FlIDShear(7,12)   [expr (9./10.)*$Gc*$FAcol(7,12)]
uniaxialMaterial Elastic $FlIDTorsion(7,12) [expr  0.2*$Gc*$FJcol(7,12)];
set FAcol(7,13) 2650.156094
set FJcol(7,13) 1117797.260067
set FI3col(7,13) 558898.630034
set FI2col(7,13) 558898.630034
set FlDcol(7,13) 58.088584
set FlDbar(7,13) 1.400000
set FlCover(7,13) 2.000000
set FlNumBarCol(7,13) 20
set FlNumSubDivRadCore(7,13) 20
set FlNumSubDivRadCover(7,13) 2
set FlintRadCore(7,13) 0.000000
set Flycen(7,13) 0.000000
set Flzcen(7,13) 0.000000
set FlExtRadCore(7,13) 31.044292
set FlnumSubDivCirCover(7,13) 20
set FlnumSubdivCircCore(7,13) 20
set FlintRadCover(7,13) 31.044292
set FlextRadCover(7,13) 29.044292
set FlNumBar(7,13) 20
set FlAreaBar(7,13) 1.539380
set FlRadius(7,13) 26.344292
set Fltheta(7,13) 18.000000
set FlColMatTag(7,13) 772
set FlColSecTag(7,13) 773
set FlIDShear(7,13) 774
set FlIDTorsion(7,13) 775
uniaxialMaterial Elastic $FlIDShear(7,13)   [expr (9./10.)*$Gc*$FAcol(7,13)]
uniaxialMaterial Elastic $FlIDTorsion(7,13) [expr  0.2*$Gc*$FJcol(7,13)];
set FAcol(7,14) 2731.500199
set FJcol(7,14) 1187469.885904
set FI3col(7,14) 593734.942952
set FI2col(7,14) 593734.942952
set FlDcol(7,14) 58.973334
set FlDbar(7,14) 1.400000
set FlCover(7,14) 2.000000
set FlNumBarCol(7,14) 20
set FlNumSubDivRadCore(7,14) 20
set FlNumSubDivRadCover(7,14) 2
set FlintRadCore(7,14) 0.000000
set Flycen(7,14) 0.000000
set Flzcen(7,14) 0.000000
set FlExtRadCore(7,14) 31.486667
set FlnumSubDivCirCover(7,14) 20
set FlnumSubdivCircCore(7,14) 20
set FlintRadCover(7,14) 31.486667
set FlextRadCover(7,14) 29.486667
set FlNumBar(7,14) 20
set FlAreaBar(7,14) 1.539380
set FlRadius(7,14) 26.786667
set Fltheta(7,14) 18.000000
set FlColMatTag(7,14) 776
set FlColSecTag(7,14) 777
set FlIDShear(7,14) 778
set FlIDTorsion(7,14) 779
uniaxialMaterial Elastic $FlIDShear(7,14)   [expr (9./10.)*$Gc*$FAcol(7,14)]
uniaxialMaterial Elastic $FlIDTorsion(7,14) [expr  0.2*$Gc*$FJcol(7,14)];
set FAcol(7,15) 2820.773622
set FJcol(7,15) 1266358.293823
set FI3col(7,15) 633179.146912
set FI2col(7,15) 633179.146912
set FlDcol(7,15) 59.929296
set FlDbar(7,15) 1.400000
set FlCover(7,15) 2.000000
set FlNumBarCol(7,15) 20
set FlNumSubDivRadCore(7,15) 20
set FlNumSubDivRadCover(7,15) 2
set FlintRadCore(7,15) 0.000000
set Flycen(7,15) 0.000000
set Flzcen(7,15) 0.000000
set FlExtRadCore(7,15) 31.964648
set FlnumSubDivCirCover(7,15) 20
set FlnumSubdivCircCore(7,15) 20
set FlintRadCover(7,15) 31.964648
set FlextRadCover(7,15) 29.964648
set FlNumBar(7,15) 20
set FlAreaBar(7,15) 1.539380
set FlRadius(7,15) 27.264648
set Fltheta(7,15) 18.000000
set FlColMatTag(7,15) 780
set FlColSecTag(7,15) 781
set FlIDShear(7,15) 782
set FlIDTorsion(7,15) 783
uniaxialMaterial Elastic $FlIDShear(7,15)   [expr (9./10.)*$Gc*$FAcol(7,15)]
uniaxialMaterial Elastic $FlIDTorsion(7,15) [expr  0.2*$Gc*$FJcol(7,15)];
set FAcol(7,16) 2918.306787
set FJcol(7,16) 1355445.380681
set FI3col(7,16) 677722.690341
set FI2col(7,16) 677722.690341
set FlDcol(7,16) 60.956571
set FlDbar(7,16) 1.400000
set FlCover(7,16) 2.000000
set FlNumBarCol(7,16) 20
set FlNumSubDivRadCore(7,16) 20
set FlNumSubDivRadCover(7,16) 2
set FlintRadCore(7,16) 0.000000
set Flycen(7,16) 0.000000
set Flzcen(7,16) 0.000000
set FlExtRadCore(7,16) 32.478286
set FlnumSubDivCirCover(7,16) 20
set FlnumSubdivCircCore(7,16) 20
set FlintRadCover(7,16) 32.478286
set FlextRadCover(7,16) 30.478286
set FlNumBar(7,16) 20
set FlAreaBar(7,16) 1.539380
set FlRadius(7,16) 27.778286
set Fltheta(7,16) 18.000000
set FlColMatTag(7,16) 784
set FlColSecTag(7,16) 785
set FlIDShear(7,16) 786
set FlIDTorsion(7,16) 787
uniaxialMaterial Elastic $FlIDShear(7,16)   [expr (9./10.)*$Gc*$FAcol(7,16)]
uniaxialMaterial Elastic $FlIDTorsion(7,16) [expr  0.2*$Gc*$FJcol(7,16)];
set FAcol(7,17) 3024.455463
set FJcol(7,17) 1455842.920029
set FI3col(7,17) 727921.460015
set FI2col(7,17) 727921.460015
set FlDcol(7,17) 62.055268
set FlDbar(7,17) 1.400000
set FlCover(7,17) 2.000000
set FlNumBarCol(7,17) 20
set FlNumSubDivRadCore(7,17) 20
set FlNumSubDivRadCover(7,17) 2
set FlintRadCore(7,17) 0.000000
set Flycen(7,17) 0.000000
set Flzcen(7,17) 0.000000
set FlExtRadCore(7,17) 33.027634
set FlnumSubDivCirCover(7,17) 20
set FlnumSubdivCircCore(7,17) 20
set FlintRadCover(7,17) 33.027634
set FlextRadCover(7,17) 31.027634
set FlNumBar(7,17) 20
set FlAreaBar(7,17) 1.539380
set FlRadius(7,17) 28.327634
set Fltheta(7,17) 18.000000
set FlColMatTag(7,17) 788
set FlColSecTag(7,17) 789
set FlIDShear(7,17) 790
set FlIDTorsion(7,17) 791
uniaxialMaterial Elastic $FlIDShear(7,17)   [expr (9./10.)*$Gc*$FAcol(7,17)]
uniaxialMaterial Elastic $FlIDTorsion(7,17) [expr  0.2*$Gc*$FJcol(7,17)];
set FAcol(7,18) 3139.600950
set FJcol(7,18) 1568805.254643
set FI3col(7,18) 784402.627321
set FI2col(7,18) 784402.627321
set FlDcol(7,18) 63.225502
set FlDbar(7,18) 1.400000
set FlCover(7,18) 2.000000
set FlNumBarCol(7,18) 20
set FlNumSubDivRadCore(7,18) 20
set FlNumSubDivRadCover(7,18) 2
set FlintRadCore(7,18) 0.000000
set Flycen(7,18) 0.000000
set Flzcen(7,18) 0.000000
set FlExtRadCore(7,18) 33.612751
set FlnumSubDivCirCover(7,18) 20
set FlnumSubdivCircCore(7,18) 20
set FlintRadCover(7,18) 33.612751
set FlextRadCover(7,18) 31.612751
set FlNumBar(7,18) 20
set FlAreaBar(7,18) 1.539380
set FlRadius(7,18) 28.912751
set Fltheta(7,18) 18.000000
set FlColMatTag(7,18) 792
set FlColSecTag(7,18) 793
set FlIDShear(7,18) 794
set FlIDTorsion(7,18) 795
uniaxialMaterial Elastic $FlIDShear(7,18)   [expr (9./10.)*$Gc*$FAcol(7,18)]
uniaxialMaterial Elastic $FlIDTorsion(7,18) [expr  0.2*$Gc*$FJcol(7,18)];
set FAcol(7,19) 3264.150285
set FJcol(7,19) 1695744.525026
set FI3col(7,19) 847872.262513
set FI2col(7,19) 847872.262513
set FlDcol(7,19) 64.467397
set FlDbar(7,19) 1.400000
set FlCover(7,19) 2.000000
set FlNumBarCol(7,19) 20
set FlNumSubDivRadCore(7,19) 20
set FlNumSubDivRadCover(7,19) 2
set FlintRadCore(7,19) 0.000000
set Flycen(7,19) 0.000000
set Flzcen(7,19) 0.000000
set FlExtRadCore(7,19) 34.233698
set FlnumSubDivCirCover(7,19) 20
set FlnumSubdivCircCore(7,19) 20
set FlintRadCover(7,19) 34.233698
set FlextRadCover(7,19) 32.233698
set FlNumBar(7,19) 20
set FlAreaBar(7,19) 1.539380
set FlRadius(7,19) 29.533698
set Fltheta(7,19) 18.000000
set FlColMatTag(7,19) 796
set FlColSecTag(7,19) 797
set FlIDShear(7,19) 798
set FlIDTorsion(7,19) 799
uniaxialMaterial Elastic $FlIDShear(7,19)   [expr (9./10.)*$Gc*$FAcol(7,19)]
uniaxialMaterial Elastic $FlIDTorsion(7,19) [expr  0.2*$Gc*$FJcol(7,19)];
set FAcol(7,20) 3398.536457
set FJcol(7,20) 1838247.558496
set FI3col(7,20) 919123.779248
set FI2col(7,20) 919123.779248
set FlDcol(7,20) 65.781084
set FlDbar(7,20) 1.400000
set FlCover(7,20) 2.000000
set FlNumBarCol(7,20) 20
set FlNumSubDivRadCore(7,20) 20
set FlNumSubDivRadCover(7,20) 2
set FlintRadCore(7,20) 0.000000
set Flycen(7,20) 0.000000
set Flzcen(7,20) 0.000000
set FlExtRadCore(7,20) 34.890542
set FlnumSubDivCirCover(7,20) 20
set FlnumSubdivCircCore(7,20) 20
set FlintRadCover(7,20) 34.890542
set FlextRadCover(7,20) 32.890542
set FlNumBar(7,20) 20
set FlAreaBar(7,20) 1.539380
set FlRadius(7,20) 30.190542
set Fltheta(7,20) 18.000000
set FlColMatTag(7,20) 800
set FlColSecTag(7,20) 801
set FlIDShear(7,20) 802
set FlIDTorsion(7,20) 803
uniaxialMaterial Elastic $FlIDShear(7,20)   [expr (9./10.)*$Gc*$FAcol(7,20)]
uniaxialMaterial Elastic $FlIDTorsion(7,20) [expr  0.2*$Gc*$FJcol(7,20)];
set FAcol(7,21) 3543.218641
set FJcol(7,21) 1998094.553576
set FI3col(7,21) 999047.276788
set FI2col(7,21) 999047.276788
set FlDcol(7,21) 67.166704
set FlDbar(7,21) 1.400000
set FlCover(7,21) 2.000000
set FlNumBarCol(7,21) 20
set FlNumSubDivRadCore(7,21) 20
set FlNumSubDivRadCover(7,21) 2
set FlintRadCore(7,21) 0.000000
set Flycen(7,21) 0.000000
set Flzcen(7,21) 0.000000
set FlExtRadCore(7,21) 35.583352
set FlnumSubDivCirCover(7,21) 20
set FlnumSubdivCircCore(7,21) 20
set FlintRadCover(7,21) 35.583352
set FlextRadCover(7,21) 33.583352
set FlNumBar(7,21) 20
set FlAreaBar(7,21) 1.539380
set FlRadius(7,21) 30.883352
set Fltheta(7,21) 18.000000
set FlColMatTag(7,21) 804
set FlColSecTag(7,21) 805
set FlIDShear(7,21) 806
set FlIDTorsion(7,21) 807
uniaxialMaterial Elastic $FlIDShear(7,21)   [expr (9./10.)*$Gc*$FAcol(7,21)]
uniaxialMaterial Elastic $FlIDTorsion(7,21) [expr  0.2*$Gc*$FJcol(7,21)];
set FAcol(7,22) 3698.682448
set FJcol(7,22) 2177279.704951
set FI3col(7,22) 1088639.852476
set FI2col(7,22) 1088639.852476
set FlDcol(7,22) 68.624404
set FlDbar(7,22) 1.400000
set FlCover(7,22) 2.000000
set FlNumBarCol(7,22) 20
set FlNumSubDivRadCore(7,22) 20
set FlNumSubDivRadCover(7,22) 2
set FlintRadCore(7,22) 0.000000
set Flycen(7,22) 0.000000
set Flzcen(7,22) 0.000000
set FlExtRadCore(7,22) 36.312202
set FlnumSubDivCirCover(7,22) 20
set FlnumSubdivCircCore(7,22) 20
set FlintRadCover(7,22) 36.312202
set FlextRadCover(7,22) 34.312202
set FlNumBar(7,22) 20
set FlAreaBar(7,22) 1.539380
set FlRadius(7,22) 31.612202
set Fltheta(7,22) 18.000000
set FlColMatTag(7,22) 808
set FlColSecTag(7,22) 809
set FlIDShear(7,22) 810
set FlIDTorsion(7,22) 811
uniaxialMaterial Elastic $FlIDShear(7,22)   [expr (9./10.)*$Gc*$FAcol(7,22)]
uniaxialMaterial Elastic $FlIDTorsion(7,22) [expr  0.2*$Gc*$FJcol(7,22)];
set FAcol(7,23) 3865.440184
set FJcol(7,23) 2378033.925308
set FI3col(7,23) 1189016.962654
set FI2col(7,23) 1189016.962654
set FlDcol(7,23) 70.154339
set FlDbar(7,23) 1.400000
set FlCover(7,23) 2.000000
set FlNumBarCol(7,23) 20
set FlNumSubDivRadCore(7,23) 20
set FlNumSubDivRadCover(7,23) 2
set FlintRadCore(7,23) 0.000000
set Flycen(7,23) 0.000000
set Flzcen(7,23) 0.000000
set FlExtRadCore(7,23) 37.077170
set FlnumSubDivCirCover(7,23) 20
set FlnumSubdivCircCore(7,23) 20
set FlintRadCover(7,23) 37.077170
set FlextRadCover(7,23) 35.077170
set FlNumBar(7,23) 20
set FlAreaBar(7,23) 1.539380
set FlRadius(7,23) 32.377170
set Fltheta(7,23) 18.000000
set FlColMatTag(7,23) 812
set FlColSecTag(7,23) 813
set FlIDShear(7,23) 814
set FlIDTorsion(7,23) 815
uniaxialMaterial Elastic $FlIDShear(7,23)   [expr (9./10.)*$Gc*$FAcol(7,23)]
uniaxialMaterial Elastic $FlIDTorsion(7,23) [expr  0.2*$Gc*$FJcol(7,23)];
set FAcol(7,24) 4044.031135
set FJcol(7,24) 2602849.831803
set FI3col(7,24) 1301424.915902
set FI2col(7,24) 1301424.915902
set FlDcol(7,24) 71.756675
set FlDbar(7,24) 1.400000
set FlCover(7,24) 2.000000
set FlNumBarCol(7,24) 20
set FlNumSubDivRadCore(7,24) 20
set FlNumSubDivRadCover(7,24) 2
set FlintRadCore(7,24) 0.000000
set Flycen(7,24) 0.000000
set Flzcen(7,24) 0.000000
set FlExtRadCore(7,24) 37.878337
set FlnumSubDivCirCover(7,24) 20
set FlnumSubdivCircCore(7,24) 20
set FlintRadCover(7,24) 37.878337
set FlextRadCover(7,24) 35.878337
set FlNumBar(7,24) 20
set FlAreaBar(7,24) 1.539380
set FlRadius(7,24) 33.178337
set Fltheta(7,24) 18.000000
set FlColMatTag(7,24) 816
set FlColSecTag(7,24) 817
set FlIDShear(7,24) 818
set FlIDTorsion(7,24) 819
uniaxialMaterial Elastic $FlIDShear(7,24)   [expr (9./10.)*$Gc*$FAcol(7,24)]
uniaxialMaterial Elastic $FlIDTorsion(7,24) [expr  0.2*$Gc*$FJcol(7,24)];
set FAcol(7,25) 4235.021856
set FJcol(7,25) 2854509.177020
set FI3col(7,25) 1427254.588510
set FI2col(7,25) 1427254.588510
set FlDcol(7,25) 73.431582
set FlDbar(7,25) 1.400000
set FlCover(7,25) 2.000000
set FlNumBarCol(7,25) 20
set FlNumSubDivRadCore(7,25) 20
set FlNumSubDivRadCover(7,25) 2
set FlintRadCore(7,25) 0.000000
set Flycen(7,25) 0.000000
set Flzcen(7,25) 0.000000
set FlExtRadCore(7,25) 38.715791
set FlnumSubDivCirCover(7,25) 20
set FlnumSubdivCircCore(7,25) 20
set FlintRadCover(7,25) 38.715791
set FlextRadCover(7,25) 36.715791
set FlNumBar(7,25) 20
set FlAreaBar(7,25) 1.539380
set FlRadius(7,25) 34.015791
set Fltheta(7,25) 18.000000
set FlColMatTag(7,25) 820
set FlColSecTag(7,25) 821
set FlIDShear(7,25) 822
set FlIDTorsion(7,25) 823
uniaxialMaterial Elastic $FlIDShear(7,25)   [expr (9./10.)*$Gc*$FAcol(7,25)]
uniaxialMaterial Elastic $FlIDTorsion(7,25) [expr  0.2*$Gc*$FJcol(7,25)];
set FAcol(7,26) 4439.006488
set FJcol(7,26) 3136112.916830
set FI3col(7,26) 1568056.458415
set FI2col(7,26) 1568056.458415
set FlDcol(7,26) 75.179243
set FlDbar(7,26) 1.400000
set FlCover(7,26) 2.000000
set FlNumBarCol(7,26) 20
set FlNumSubDivRadCore(7,26) 20
set FlNumSubDivRadCover(7,26) 2
set FlintRadCore(7,26) 0.000000
set Flycen(7,26) 0.000000
set Flzcen(7,26) 0.000000
set FlExtRadCore(7,26) 39.589622
set FlnumSubDivCirCover(7,26) 20
set FlnumSubdivCircCore(7,26) 20
set FlintRadCover(7,26) 39.589622
set FlextRadCover(7,26) 37.589622
set FlNumBar(7,26) 20
set FlAreaBar(7,26) 1.539380
set FlRadius(7,26) 34.889622
set Fltheta(7,26) 18.000000
set FlColMatTag(7,26) 824
set FlColSecTag(7,26) 825
set FlIDShear(7,26) 826
set FlIDTorsion(7,26) 827
uniaxialMaterial Elastic $FlIDShear(7,26)   [expr (9./10.)*$Gc*$FAcol(7,26)]
uniaxialMaterial Elastic $FlIDTorsion(7,26) [expr  0.2*$Gc*$FJcol(7,26)];
set FAcol(7,27) $FAcol(7,26)
set FlDcol(7,27) $FlDcol(7,26)
set FlAcol7 [expr (($pi*$FlDcol(7,27)**2)/4)]
set FlJcol7 [expr ($pi*($FlDcol(7,27)/2)**4)/2]
set FlI3col7 [expr ($pi*($FlDcol(7,27)/2)**4)/4]
set FlI2col7 [expr ($pi*($FlDcol(7,27)/2)**4)/4]
set FAcol(8,1) 2206.174616
set FJcol(8,1) 774639.963565
set FI3col(8,1) 387319.981782
set FI2col(8,1) 387319.981782
set FlDcol(8,1) 52.999894
set FlDbar(8,1) 1.400000
set FlCover(8,1) 2.000000
set FlNumBarCol(8,1) 20
set FlNumSubDivRadCore(8,1) 20
set FlNumSubDivRadCover(8,1) 2
set FlintRadCore(8,1) 0.000000
set Flycen(8,1) 0.000000
set Flzcen(8,1) 0.000000
set FlExtRadCore(8,1) 28.499947
set FlnumSubDivCirCover(8,1) 20
set FlnumSubdivCircCore(8,1) 20
set FlintRadCover(8,1) 28.499947
set FlextRadCover(8,1) 26.499947
set FlNumBar(8,1) 20
set FlAreaBar(8,1) 1.539380
set FlRadius(8,1) 23.799947
set Fltheta(8,1) 18.000000
set FlColMatTag(8,1) 828
set FlColSecTag(8,1) 829
set FlIDShear(8,1) 830
set FlIDTorsion(8,1) 831
uniaxialMaterial Elastic $FlIDShear(8,1)   [expr (9./10.)*$Gc*$FAcol(8,1)]
uniaxialMaterial Elastic $FlIDTorsion(8,1) [expr  0.2*$Gc*$FJcol(8,1)];
set FAcol(8,2) 2209.113921
set FJcol(8,2) 776705.457377
set FI3col(8,2) 388352.728688
set FI2col(8,2) 388352.728688
set FlDcol(8,2) 53.035188
set FlDbar(8,2) 1.400000
set FlCover(8,2) 2.000000
set FlNumBarCol(8,2) 20
set FlNumSubDivRadCore(8,2) 20
set FlNumSubDivRadCover(8,2) 2
set FlintRadCore(8,2) 0.000000
set Flycen(8,2) 0.000000
set Flzcen(8,2) 0.000000
set FlExtRadCore(8,2) 28.517594
set FlnumSubDivCirCover(8,2) 20
set FlnumSubdivCircCore(8,2) 20
set FlintRadCover(8,2) 28.517594
set FlextRadCover(8,2) 26.517594
set FlNumBar(8,2) 20
set FlAreaBar(8,2) 1.539380
set FlRadius(8,2) 23.817594
set Fltheta(8,2) 18.000000
set FlColMatTag(8,2) 832
set FlColSecTag(8,2) 833
set FlIDShear(8,2) 834
set FlIDTorsion(8,2) 835
uniaxialMaterial Elastic $FlIDShear(8,2)   [expr (9./10.)*$Gc*$FAcol(8,2)]
uniaxialMaterial Elastic $FlIDTorsion(8,2) [expr  0.2*$Gc*$FJcol(8,2)];
set FAcol(8,3) 2217.943883
set FJcol(8,3) 782926.943598
set FI3col(8,3) 391463.471799
set FI2col(8,3) 391463.471799
set FlDcol(8,3) 53.141075
set FlDbar(8,3) 1.400000
set FlCover(8,3) 2.000000
set FlNumBarCol(8,3) 20
set FlNumSubDivRadCore(8,3) 20
set FlNumSubDivRadCover(8,3) 2
set FlintRadCore(8,3) 0.000000
set Flycen(8,3) 0.000000
set Flzcen(8,3) 0.000000
set FlExtRadCore(8,3) 28.570538
set FlnumSubDivCirCover(8,3) 20
set FlnumSubdivCircCore(8,3) 20
set FlintRadCover(8,3) 28.570538
set FlextRadCover(8,3) 26.570538
set FlNumBar(8,3) 20
set FlAreaBar(8,3) 1.539380
set FlRadius(8,3) 23.870538
set Fltheta(8,3) 18.000000
set FlColMatTag(8,3) 836
set FlColSecTag(8,3) 837
set FlIDShear(8,3) 838
set FlIDTorsion(8,3) 839
uniaxialMaterial Elastic $FlIDShear(8,3)   [expr (9./10.)*$Gc*$FAcol(8,3)]
uniaxialMaterial Elastic $FlIDTorsion(8,3) [expr  0.2*$Gc*$FJcol(8,3)];
set FAcol(8,4) 2232.700646
set FJcol(8,4) 793379.779837
set FI3col(8,4) 396689.889919
set FI2col(8,4) 396689.889919
set FlDcol(8,4) 53.317565
set FlDbar(8,4) 1.400000
set FlCover(8,4) 2.000000
set FlNumBarCol(8,4) 20
set FlNumSubDivRadCore(8,4) 20
set FlNumSubDivRadCover(8,4) 2
set FlintRadCore(8,4) 0.000000
set Flycen(8,4) 0.000000
set Flzcen(8,4) 0.000000
set FlExtRadCore(8,4) 28.658783
set FlnumSubDivCirCover(8,4) 20
set FlnumSubdivCircCore(8,4) 20
set FlintRadCover(8,4) 28.658783
set FlextRadCover(8,4) 26.658783
set FlNumBar(8,4) 20
set FlAreaBar(8,4) 1.539380
set FlRadius(8,4) 23.958783
set Fltheta(8,4) 18.000000
set FlColMatTag(8,4) 840
set FlColSecTag(8,4) 841
set FlIDShear(8,4) 842
set FlIDTorsion(8,4) 843
uniaxialMaterial Elastic $FlIDShear(8,4)   [expr (9./10.)*$Gc*$FAcol(8,4)]
uniaxialMaterial Elastic $FlIDTorsion(8,4) [expr  0.2*$Gc*$FJcol(8,4)];
set FAcol(8,5) 2253.444473
set FJcol(8,5) 808190.709861
set FI3col(8,5) 404095.354931
set FI2col(8,5) 404095.354931
set FlDcol(8,5) 53.564677
set FlDbar(8,5) 1.400000
set FlCover(8,5) 2.000000
set FlNumBarCol(8,5) 20
set FlNumSubDivRadCore(8,5) 20
set FlNumSubDivRadCover(8,5) 2
set FlintRadCore(8,5) 0.000000
set Flycen(8,5) 0.000000
set Flzcen(8,5) 0.000000
set FlExtRadCore(8,5) 28.782338
set FlnumSubDivCirCover(8,5) 20
set FlnumSubdivCircCore(8,5) 20
set FlintRadCover(8,5) 28.782338
set FlextRadCover(8,5) 26.782338
set FlNumBar(8,5) 20
set FlAreaBar(8,5) 1.539380
set FlRadius(8,5) 24.082338
set Fltheta(8,5) 18.000000
set FlColMatTag(8,5) 844
set FlColSecTag(8,5) 845
set FlIDShear(8,5) 846
set FlIDTorsion(8,5) 847
uniaxialMaterial Elastic $FlIDShear(8,5)   [expr (9./10.)*$Gc*$FAcol(8,5)]
uniaxialMaterial Elastic $FlIDTorsion(8,5) [expr  0.2*$Gc*$FJcol(8,5)];
set FAcol(8,6) 2280.259775
set FJcol(8,6) 827539.597718
set FI3col(8,6) 413769.798859
set FI2col(8,6) 413769.798859
set FlDcol(8,6) 53.882436
set FlDbar(8,6) 1.400000
set FlCover(8,6) 2.000000
set FlNumBarCol(8,6) 20
set FlNumSubDivRadCore(8,6) 20
set FlNumSubDivRadCover(8,6) 2
set FlintRadCore(8,6) 0.000000
set Flycen(8,6) 0.000000
set Flzcen(8,6) 0.000000
set FlExtRadCore(8,6) 28.941218
set FlnumSubDivCirCover(8,6) 20
set FlnumSubdivCircCore(8,6) 20
set FlintRadCover(8,6) 28.941218
set FlextRadCover(8,6) 26.941218
set FlNumBar(8,6) 20
set FlAreaBar(8,6) 1.539380
set FlRadius(8,6) 24.241218
set Fltheta(8,6) 18.000000
set FlColMatTag(8,6) 848
set FlColSecTag(8,6) 849
set FlIDShear(8,6) 850
set FlIDTorsion(8,6) 851
uniaxialMaterial Elastic $FlIDShear(8,6)   [expr (9./10.)*$Gc*$FAcol(8,6)]
uniaxialMaterial Elastic $FlIDTorsion(8,6) [expr  0.2*$Gc*$FJcol(8,6)];
set FAcol(8,7) 2313.255156
set FJcol(8,7) 851661.880559
set FI3col(8,7) 425830.940280
set FI2col(8,7) 425830.940280
set FlDcol(8,7) 54.270876
set FlDbar(8,7) 1.400000
set FlCover(8,7) 2.000000
set FlNumBarCol(8,7) 20
set FlNumSubDivRadCore(8,7) 20
set FlNumSubDivRadCover(8,7) 2
set FlintRadCore(8,7) 0.000000
set Flycen(8,7) 0.000000
set Flzcen(8,7) 0.000000
set FlExtRadCore(8,7) 29.135438
set FlnumSubDivCirCover(8,7) 20
set FlnumSubdivCircCore(8,7) 20
set FlintRadCover(8,7) 29.135438
set FlextRadCover(8,7) 27.135438
set FlNumBar(8,7) 20
set FlAreaBar(8,7) 1.539380
set FlRadius(8,7) 24.435438
set Fltheta(8,7) 18.000000
set FlColMatTag(8,7) 852
set FlColSecTag(8,7) 853
set FlIDShear(8,7) 854
set FlIDTorsion(8,7) 855
uniaxialMaterial Elastic $FlIDShear(8,7)   [expr (9./10.)*$Gc*$FAcol(8,7)]
uniaxialMaterial Elastic $FlIDTorsion(8,7) [expr  0.2*$Gc*$FJcol(8,7)];
set FAcol(8,8) 2352.563468
set FJcol(8,8) 880851.765292
set FI3col(8,8) 440425.882646
set FI2col(8,8) 440425.882646
set FlDcol(8,8) 54.730036
set FlDbar(8,8) 1.400000
set FlCover(8,8) 2.000000
set FlNumBarCol(8,8) 20
set FlNumSubDivRadCore(8,8) 20
set FlNumSubDivRadCover(8,8) 2
set FlintRadCore(8,8) 0.000000
set Flycen(8,8) 0.000000
set Flzcen(8,8) 0.000000
set FlExtRadCore(8,8) 29.365018
set FlnumSubDivCirCover(8,8) 20
set FlnumSubdivCircCore(8,8) 20
set FlintRadCover(8,8) 29.365018
set FlextRadCover(8,8) 27.365018
set FlNumBar(8,8) 20
set FlAreaBar(8,8) 1.539380
set FlRadius(8,8) 24.665018
set Fltheta(8,8) 18.000000
set FlColMatTag(8,8) 856
set FlColSecTag(8,8) 857
set FlIDShear(8,8) 858
set FlIDTorsion(8,8) 859
uniaxialMaterial Elastic $FlIDShear(8,8)   [expr (9./10.)*$Gc*$FAcol(8,8)]
uniaxialMaterial Elastic $FlIDTorsion(8,8) [expr  0.2*$Gc*$FJcol(8,8)];
set FAcol(8,9) 2398.341883
set FJcol(8,9) 915466.201502
set FI3col(8,9) 457733.100751
set FI2col(8,9) 457733.100751
set FlDcol(8,9) 55.259965
set FlDbar(8,9) 1.400000
set FlCover(8,9) 2.000000
set FlNumBarCol(8,9) 20
set FlNumSubDivRadCore(8,9) 20
set FlNumSubDivRadCover(8,9) 2
set FlintRadCore(8,9) 0.000000
set Flycen(8,9) 0.000000
set Flzcen(8,9) 0.000000
set FlExtRadCore(8,9) 29.629982
set FlnumSubDivCirCover(8,9) 20
set FlnumSubdivCircCore(8,9) 20
set FlintRadCover(8,9) 29.629982
set FlextRadCover(8,9) 27.629982
set FlNumBar(8,9) 20
set FlAreaBar(8,9) 1.539380
set FlRadius(8,9) 24.929982
set Fltheta(8,9) 18.000000
set FlColMatTag(8,9) 860
set FlColSecTag(8,9) 861
set FlIDShear(8,9) 862
set FlIDTorsion(8,9) 863
uniaxialMaterial Elastic $FlIDShear(8,9)   [expr (9./10.)*$Gc*$FAcol(8,9)]
uniaxialMaterial Elastic $FlIDTorsion(8,9) [expr  0.2*$Gc*$FJcol(8,9)];
set FAcol(8,10) 2450.771972
set FJcol(8,10) 955929.670504
set FI3col(8,10) 477964.835252
set FI2col(8,10) 477964.835252
set FlDcol(8,10) 55.860718
set FlDbar(8,10) 1.400000
set FlCover(8,10) 2.000000
set FlNumBarCol(8,10) 20
set FlNumSubDivRadCore(8,10) 20
set FlNumSubDivRadCover(8,10) 2
set FlintRadCore(8,10) 0.000000
set Flycen(8,10) 0.000000
set Flzcen(8,10) 0.000000
set FlExtRadCore(8,10) 29.930359
set FlnumSubDivCirCover(8,10) 20
set FlnumSubdivCircCore(8,10) 20
set FlintRadCover(8,10) 29.930359
set FlextRadCover(8,10) 27.930359
set FlNumBar(8,10) 20
set FlAreaBar(8,10) 1.539380
set FlRadius(8,10) 25.230359
set Fltheta(8,10) 18.000000
set FlColMatTag(8,10) 864
set FlColSecTag(8,10) 865
set FlIDShear(8,10) 866
set FlIDTorsion(8,10) 867
uniaxialMaterial Elastic $FlIDShear(8,10)   [expr (9./10.)*$Gc*$FAcol(8,10)]
uniaxialMaterial Elastic $FlIDTorsion(8,10) [expr  0.2*$Gc*$FJcol(8,10)];
set FAcol(8,11) 2510.059803
set FJcol(8,11) 1002739.837908
set FI3col(8,11) 501369.918954
set FI2col(8,11) 501369.918954
set FlDcol(8,11) 56.532357
set FlDbar(8,11) 1.400000
set FlCover(8,11) 2.000000
set FlNumBarCol(8,11) 20
set FlNumSubDivRadCore(8,11) 20
set FlNumSubDivRadCover(8,11) 2
set FlintRadCore(8,11) 0.000000
set Flycen(8,11) 0.000000
set Flzcen(8,11) 0.000000
set FlExtRadCore(8,11) 30.266179
set FlnumSubDivCirCover(8,11) 20
set FlnumSubdivCircCore(8,11) 20
set FlintRadCover(8,11) 30.266179
set FlextRadCover(8,11) 28.266179
set FlNumBar(8,11) 20
set FlAreaBar(8,11) 1.539380
set FlRadius(8,11) 25.566179
set Fltheta(8,11) 18.000000
set FlColMatTag(8,11) 868
set FlColSecTag(8,11) 869
set FlIDShear(8,11) 870
set FlIDTorsion(8,11) 871
uniaxialMaterial Elastic $FlIDShear(8,11)   [expr (9./10.)*$Gc*$FAcol(8,11)]
uniaxialMaterial Elastic $FlIDTorsion(8,11) [expr  0.2*$Gc*$FJcol(8,11)];
set FAcol(8,12) 2576.436046
set FJcol(8,12) 1056474.124748
set FI3col(8,12) 528237.062374
set FI2col(8,12) 528237.062374
set FlDcol(8,12) 57.274953
set FlDbar(8,12) 1.400000
set FlCover(8,12) 2.000000
set FlNumBarCol(8,12) 20
set FlNumSubDivRadCore(8,12) 20
set FlNumSubDivRadCover(8,12) 2
set FlintRadCore(8,12) 0.000000
set Flycen(8,12) 0.000000
set Flzcen(8,12) 0.000000
set FlExtRadCore(8,12) 30.637477
set FlnumSubDivCirCover(8,12) 20
set FlnumSubdivCircCore(8,12) 20
set FlintRadCover(8,12) 30.637477
set FlextRadCover(8,12) 28.637477
set FlNumBar(8,12) 20
set FlAreaBar(8,12) 1.539380
set FlRadius(8,12) 25.937477
set Fltheta(8,12) 18.000000
set FlColMatTag(8,12) 872
set FlColSecTag(8,12) 873
set FlIDShear(8,12) 874
set FlIDTorsion(8,12) 875
uniaxialMaterial Elastic $FlIDShear(8,12)   [expr (9./10.)*$Gc*$FAcol(8,12)]
uniaxialMaterial Elastic $FlIDTorsion(8,12) [expr  0.2*$Gc*$FJcol(8,12)];
set FAcol(8,13) 2650.156094
set FJcol(8,13) 1117797.260067
set FI3col(8,13) 558898.630034
set FI2col(8,13) 558898.630034
set FlDcol(8,13) 58.088584
set FlDbar(8,13) 1.400000
set FlCover(8,13) 2.000000
set FlNumBarCol(8,13) 20
set FlNumSubDivRadCore(8,13) 20
set FlNumSubDivRadCover(8,13) 2
set FlintRadCore(8,13) 0.000000
set Flycen(8,13) 0.000000
set Flzcen(8,13) 0.000000
set FlExtRadCore(8,13) 31.044292
set FlnumSubDivCirCover(8,13) 20
set FlnumSubdivCircCore(8,13) 20
set FlintRadCover(8,13) 31.044292
set FlextRadCover(8,13) 29.044292
set FlNumBar(8,13) 20
set FlAreaBar(8,13) 1.539380
set FlRadius(8,13) 26.344292
set Fltheta(8,13) 18.000000
set FlColMatTag(8,13) 876
set FlColSecTag(8,13) 877
set FlIDShear(8,13) 878
set FlIDTorsion(8,13) 879
uniaxialMaterial Elastic $FlIDShear(8,13)   [expr (9./10.)*$Gc*$FAcol(8,13)]
uniaxialMaterial Elastic $FlIDTorsion(8,13) [expr  0.2*$Gc*$FJcol(8,13)];
set FAcol(8,14) 2731.500199
set FJcol(8,14) 1187469.885904
set FI3col(8,14) 593734.942952
set FI2col(8,14) 593734.942952
set FlDcol(8,14) 58.973334
set FlDbar(8,14) 1.400000
set FlCover(8,14) 2.000000
set FlNumBarCol(8,14) 20
set FlNumSubDivRadCore(8,14) 20
set FlNumSubDivRadCover(8,14) 2
set FlintRadCore(8,14) 0.000000
set Flycen(8,14) 0.000000
set Flzcen(8,14) 0.000000
set FlExtRadCore(8,14) 31.486667
set FlnumSubDivCirCover(8,14) 20
set FlnumSubdivCircCore(8,14) 20
set FlintRadCover(8,14) 31.486667
set FlextRadCover(8,14) 29.486667
set FlNumBar(8,14) 20
set FlAreaBar(8,14) 1.539380
set FlRadius(8,14) 26.786667
set Fltheta(8,14) 18.000000
set FlColMatTag(8,14) 880
set FlColSecTag(8,14) 881
set FlIDShear(8,14) 882
set FlIDTorsion(8,14) 883
uniaxialMaterial Elastic $FlIDShear(8,14)   [expr (9./10.)*$Gc*$FAcol(8,14)]
uniaxialMaterial Elastic $FlIDTorsion(8,14) [expr  0.2*$Gc*$FJcol(8,14)];
set FAcol(8,15) 2820.773622
set FJcol(8,15) 1266358.293823
set FI3col(8,15) 633179.146912
set FI2col(8,15) 633179.146912
set FlDcol(8,15) 59.929296
set FlDbar(8,15) 1.400000
set FlCover(8,15) 2.000000
set FlNumBarCol(8,15) 20
set FlNumSubDivRadCore(8,15) 20
set FlNumSubDivRadCover(8,15) 2
set FlintRadCore(8,15) 0.000000
set Flycen(8,15) 0.000000
set Flzcen(8,15) 0.000000
set FlExtRadCore(8,15) 31.964648
set FlnumSubDivCirCover(8,15) 20
set FlnumSubdivCircCore(8,15) 20
set FlintRadCover(8,15) 31.964648
set FlextRadCover(8,15) 29.964648
set FlNumBar(8,15) 20
set FlAreaBar(8,15) 1.539380
set FlRadius(8,15) 27.264648
set Fltheta(8,15) 18.000000
set FlColMatTag(8,15) 884
set FlColSecTag(8,15) 885
set FlIDShear(8,15) 886
set FlIDTorsion(8,15) 887
uniaxialMaterial Elastic $FlIDShear(8,15)   [expr (9./10.)*$Gc*$FAcol(8,15)]
uniaxialMaterial Elastic $FlIDTorsion(8,15) [expr  0.2*$Gc*$FJcol(8,15)];
set FAcol(8,16) 2918.306787
set FJcol(8,16) 1355445.380681
set FI3col(8,16) 677722.690341
set FI2col(8,16) 677722.690341
set FlDcol(8,16) 60.956571
set FlDbar(8,16) 1.400000
set FlCover(8,16) 2.000000
set FlNumBarCol(8,16) 20
set FlNumSubDivRadCore(8,16) 20
set FlNumSubDivRadCover(8,16) 2
set FlintRadCore(8,16) 0.000000
set Flycen(8,16) 0.000000
set Flzcen(8,16) 0.000000
set FlExtRadCore(8,16) 32.478286
set FlnumSubDivCirCover(8,16) 20
set FlnumSubdivCircCore(8,16) 20
set FlintRadCover(8,16) 32.478286
set FlextRadCover(8,16) 30.478286
set FlNumBar(8,16) 20
set FlAreaBar(8,16) 1.539380
set FlRadius(8,16) 27.778286
set Fltheta(8,16) 18.000000
set FlColMatTag(8,16) 888
set FlColSecTag(8,16) 889
set FlIDShear(8,16) 890
set FlIDTorsion(8,16) 891
uniaxialMaterial Elastic $FlIDShear(8,16)   [expr (9./10.)*$Gc*$FAcol(8,16)]
uniaxialMaterial Elastic $FlIDTorsion(8,16) [expr  0.2*$Gc*$FJcol(8,16)];
set FAcol(8,17) 3024.455463
set FJcol(8,17) 1455842.920029
set FI3col(8,17) 727921.460015
set FI2col(8,17) 727921.460015
set FlDcol(8,17) 62.055268
set FlDbar(8,17) 1.400000
set FlCover(8,17) 2.000000
set FlNumBarCol(8,17) 20
set FlNumSubDivRadCore(8,17) 20
set FlNumSubDivRadCover(8,17) 2
set FlintRadCore(8,17) 0.000000
set Flycen(8,17) 0.000000
set Flzcen(8,17) 0.000000
set FlExtRadCore(8,17) 33.027634
set FlnumSubDivCirCover(8,17) 20
set FlnumSubdivCircCore(8,17) 20
set FlintRadCover(8,17) 33.027634
set FlextRadCover(8,17) 31.027634
set FlNumBar(8,17) 20
set FlAreaBar(8,17) 1.539380
set FlRadius(8,17) 28.327634
set Fltheta(8,17) 18.000000
set FlColMatTag(8,17) 892
set FlColSecTag(8,17) 893
set FlIDShear(8,17) 894
set FlIDTorsion(8,17) 895
uniaxialMaterial Elastic $FlIDShear(8,17)   [expr (9./10.)*$Gc*$FAcol(8,17)]
uniaxialMaterial Elastic $FlIDTorsion(8,17) [expr  0.2*$Gc*$FJcol(8,17)];
set FAcol(8,18) 3139.600950
set FJcol(8,18) 1568805.254643
set FI3col(8,18) 784402.627321
set FI2col(8,18) 784402.627321
set FlDcol(8,18) 63.225502
set FlDbar(8,18) 1.400000
set FlCover(8,18) 2.000000
set FlNumBarCol(8,18) 20
set FlNumSubDivRadCore(8,18) 20
set FlNumSubDivRadCover(8,18) 2
set FlintRadCore(8,18) 0.000000
set Flycen(8,18) 0.000000
set Flzcen(8,18) 0.000000
set FlExtRadCore(8,18) 33.612751
set FlnumSubDivCirCover(8,18) 20
set FlnumSubdivCircCore(8,18) 20
set FlintRadCover(8,18) 33.612751
set FlextRadCover(8,18) 31.612751
set FlNumBar(8,18) 20
set FlAreaBar(8,18) 1.539380
set FlRadius(8,18) 28.912751
set Fltheta(8,18) 18.000000
set FlColMatTag(8,18) 896
set FlColSecTag(8,18) 897
set FlIDShear(8,18) 898
set FlIDTorsion(8,18) 899
uniaxialMaterial Elastic $FlIDShear(8,18)   [expr (9./10.)*$Gc*$FAcol(8,18)]
uniaxialMaterial Elastic $FlIDTorsion(8,18) [expr  0.2*$Gc*$FJcol(8,18)];
set FAcol(8,19) 3264.150285
set FJcol(8,19) 1695744.525026
set FI3col(8,19) 847872.262513
set FI2col(8,19) 847872.262513
set FlDcol(8,19) 64.467397
set FlDbar(8,19) 1.400000
set FlCover(8,19) 2.000000
set FlNumBarCol(8,19) 20
set FlNumSubDivRadCore(8,19) 20
set FlNumSubDivRadCover(8,19) 2
set FlintRadCore(8,19) 0.000000
set Flycen(8,19) 0.000000
set Flzcen(8,19) 0.000000
set FlExtRadCore(8,19) 34.233698
set FlnumSubDivCirCover(8,19) 20
set FlnumSubdivCircCore(8,19) 20
set FlintRadCover(8,19) 34.233698
set FlextRadCover(8,19) 32.233698
set FlNumBar(8,19) 20
set FlAreaBar(8,19) 1.539380
set FlRadius(8,19) 29.533698
set Fltheta(8,19) 18.000000
set FlColMatTag(8,19) 900
set FlColSecTag(8,19) 901
set FlIDShear(8,19) 902
set FlIDTorsion(8,19) 903
uniaxialMaterial Elastic $FlIDShear(8,19)   [expr (9./10.)*$Gc*$FAcol(8,19)]
uniaxialMaterial Elastic $FlIDTorsion(8,19) [expr  0.2*$Gc*$FJcol(8,19)];
set FAcol(8,20) 3398.536457
set FJcol(8,20) 1838247.558496
set FI3col(8,20) 919123.779248
set FI2col(8,20) 919123.779248
set FlDcol(8,20) 65.781084
set FlDbar(8,20) 1.400000
set FlCover(8,20) 2.000000
set FlNumBarCol(8,20) 20
set FlNumSubDivRadCore(8,20) 20
set FlNumSubDivRadCover(8,20) 2
set FlintRadCore(8,20) 0.000000
set Flycen(8,20) 0.000000
set Flzcen(8,20) 0.000000
set FlExtRadCore(8,20) 34.890542
set FlnumSubDivCirCover(8,20) 20
set FlnumSubdivCircCore(8,20) 20
set FlintRadCover(8,20) 34.890542
set FlextRadCover(8,20) 32.890542
set FlNumBar(8,20) 20
set FlAreaBar(8,20) 1.539380
set FlRadius(8,20) 30.190542
set Fltheta(8,20) 18.000000
set FlColMatTag(8,20) 904
set FlColSecTag(8,20) 905
set FlIDShear(8,20) 906
set FlIDTorsion(8,20) 907
uniaxialMaterial Elastic $FlIDShear(8,20)   [expr (9./10.)*$Gc*$FAcol(8,20)]
uniaxialMaterial Elastic $FlIDTorsion(8,20) [expr  0.2*$Gc*$FJcol(8,20)];
set FAcol(8,21) 3543.218641
set FJcol(8,21) 1998094.553576
set FI3col(8,21) 999047.276788
set FI2col(8,21) 999047.276788
set FlDcol(8,21) 67.166704
set FlDbar(8,21) 1.400000
set FlCover(8,21) 2.000000
set FlNumBarCol(8,21) 20
set FlNumSubDivRadCore(8,21) 20
set FlNumSubDivRadCover(8,21) 2
set FlintRadCore(8,21) 0.000000
set Flycen(8,21) 0.000000
set Flzcen(8,21) 0.000000
set FlExtRadCore(8,21) 35.583352
set FlnumSubDivCirCover(8,21) 20
set FlnumSubdivCircCore(8,21) 20
set FlintRadCover(8,21) 35.583352
set FlextRadCover(8,21) 33.583352
set FlNumBar(8,21) 20
set FlAreaBar(8,21) 1.539380
set FlRadius(8,21) 30.883352
set Fltheta(8,21) 18.000000
set FlColMatTag(8,21) 908
set FlColSecTag(8,21) 909
set FlIDShear(8,21) 910
set FlIDTorsion(8,21) 911
uniaxialMaterial Elastic $FlIDShear(8,21)   [expr (9./10.)*$Gc*$FAcol(8,21)]
uniaxialMaterial Elastic $FlIDTorsion(8,21) [expr  0.2*$Gc*$FJcol(8,21)];
set FAcol(8,22) 3698.682448
set FJcol(8,22) 2177279.704951
set FI3col(8,22) 1088639.852476
set FI2col(8,22) 1088639.852476
set FlDcol(8,22) 68.624404
set FlDbar(8,22) 1.400000
set FlCover(8,22) 2.000000
set FlNumBarCol(8,22) 20
set FlNumSubDivRadCore(8,22) 20
set FlNumSubDivRadCover(8,22) 2
set FlintRadCore(8,22) 0.000000
set Flycen(8,22) 0.000000
set Flzcen(8,22) 0.000000
set FlExtRadCore(8,22) 36.312202
set FlnumSubDivCirCover(8,22) 20
set FlnumSubdivCircCore(8,22) 20
set FlintRadCover(8,22) 36.312202
set FlextRadCover(8,22) 34.312202
set FlNumBar(8,22) 20
set FlAreaBar(8,22) 1.539380
set FlRadius(8,22) 31.612202
set Fltheta(8,22) 18.000000
set FlColMatTag(8,22) 912
set FlColSecTag(8,22) 913
set FlIDShear(8,22) 914
set FlIDTorsion(8,22) 915
uniaxialMaterial Elastic $FlIDShear(8,22)   [expr (9./10.)*$Gc*$FAcol(8,22)]
uniaxialMaterial Elastic $FlIDTorsion(8,22) [expr  0.2*$Gc*$FJcol(8,22)];
set FAcol(8,23) 3865.440184
set FJcol(8,23) 2378033.925308
set FI3col(8,23) 1189016.962654
set FI2col(8,23) 1189016.962654
set FlDcol(8,23) 70.154339
set FlDbar(8,23) 1.400000
set FlCover(8,23) 2.000000
set FlNumBarCol(8,23) 20
set FlNumSubDivRadCore(8,23) 20
set FlNumSubDivRadCover(8,23) 2
set FlintRadCore(8,23) 0.000000
set Flycen(8,23) 0.000000
set Flzcen(8,23) 0.000000
set FlExtRadCore(8,23) 37.077170
set FlnumSubDivCirCover(8,23) 20
set FlnumSubdivCircCore(8,23) 20
set FlintRadCover(8,23) 37.077170
set FlextRadCover(8,23) 35.077170
set FlNumBar(8,23) 20
set FlAreaBar(8,23) 1.539380
set FlRadius(8,23) 32.377170
set Fltheta(8,23) 18.000000
set FlColMatTag(8,23) 916
set FlColSecTag(8,23) 917
set FlIDShear(8,23) 918
set FlIDTorsion(8,23) 919
uniaxialMaterial Elastic $FlIDShear(8,23)   [expr (9./10.)*$Gc*$FAcol(8,23)]
uniaxialMaterial Elastic $FlIDTorsion(8,23) [expr  0.2*$Gc*$FJcol(8,23)];
set FAcol(8,24) 4044.031135
set FJcol(8,24) 2602849.831803
set FI3col(8,24) 1301424.915902
set FI2col(8,24) 1301424.915902
set FlDcol(8,24) 71.756675
set FlDbar(8,24) 1.400000
set FlCover(8,24) 2.000000
set FlNumBarCol(8,24) 20
set FlNumSubDivRadCore(8,24) 20
set FlNumSubDivRadCover(8,24) 2
set FlintRadCore(8,24) 0.000000
set Flycen(8,24) 0.000000
set Flzcen(8,24) 0.000000
set FlExtRadCore(8,24) 37.878337
set FlnumSubDivCirCover(8,24) 20
set FlnumSubdivCircCore(8,24) 20
set FlintRadCover(8,24) 37.878337
set FlextRadCover(8,24) 35.878337
set FlNumBar(8,24) 20
set FlAreaBar(8,24) 1.539380
set FlRadius(8,24) 33.178337
set Fltheta(8,24) 18.000000
set FlColMatTag(8,24) 920
set FlColSecTag(8,24) 921
set FlIDShear(8,24) 922
set FlIDTorsion(8,24) 923
uniaxialMaterial Elastic $FlIDShear(8,24)   [expr (9./10.)*$Gc*$FAcol(8,24)]
uniaxialMaterial Elastic $FlIDTorsion(8,24) [expr  0.2*$Gc*$FJcol(8,24)];
set FAcol(8,25) 4235.021856
set FJcol(8,25) 2854509.177020
set FI3col(8,25) 1427254.588510
set FI2col(8,25) 1427254.588510
set FlDcol(8,25) 73.431582
set FlDbar(8,25) 1.400000
set FlCover(8,25) 2.000000
set FlNumBarCol(8,25) 20
set FlNumSubDivRadCore(8,25) 20
set FlNumSubDivRadCover(8,25) 2
set FlintRadCore(8,25) 0.000000
set Flycen(8,25) 0.000000
set Flzcen(8,25) 0.000000
set FlExtRadCore(8,25) 38.715791
set FlnumSubDivCirCover(8,25) 20
set FlnumSubdivCircCore(8,25) 20
set FlintRadCover(8,25) 38.715791
set FlextRadCover(8,25) 36.715791
set FlNumBar(8,25) 20
set FlAreaBar(8,25) 1.539380
set FlRadius(8,25) 34.015791
set Fltheta(8,25) 18.000000
set FlColMatTag(8,25) 924
set FlColSecTag(8,25) 925
set FlIDShear(8,25) 926
set FlIDTorsion(8,25) 927
uniaxialMaterial Elastic $FlIDShear(8,25)   [expr (9./10.)*$Gc*$FAcol(8,25)]
uniaxialMaterial Elastic $FlIDTorsion(8,25) [expr  0.2*$Gc*$FJcol(8,25)];
set FAcol(8,26) 4439.006488
set FJcol(8,26) 3136112.916830
set FI3col(8,26) 1568056.458415
set FI2col(8,26) 1568056.458415
set FlDcol(8,26) 75.179243
set FlDbar(8,26) 1.400000
set FlCover(8,26) 2.000000
set FlNumBarCol(8,26) 20
set FlNumSubDivRadCore(8,26) 20
set FlNumSubDivRadCover(8,26) 2
set FlintRadCore(8,26) 0.000000
set Flycen(8,26) 0.000000
set Flzcen(8,26) 0.000000
set FlExtRadCore(8,26) 39.589622
set FlnumSubDivCirCover(8,26) 20
set FlnumSubdivCircCore(8,26) 20
set FlintRadCover(8,26) 39.589622
set FlextRadCover(8,26) 37.589622
set FlNumBar(8,26) 20
set FlAreaBar(8,26) 1.539380
set FlRadius(8,26) 34.889622
set Fltheta(8,26) 18.000000
set FlColMatTag(8,26) 928
set FlColSecTag(8,26) 929
set FlIDShear(8,26) 930
set FlIDTorsion(8,26) 931
uniaxialMaterial Elastic $FlIDShear(8,26)   [expr (9./10.)*$Gc*$FAcol(8,26)]
uniaxialMaterial Elastic $FlIDTorsion(8,26) [expr  0.2*$Gc*$FJcol(8,26)];
set FAcol(8,27) $FAcol(8,26)
set FlDcol(8,27) $FlDcol(8,26)
set FlAcol8 [expr (($pi*$FlDcol(8,27)**2)/4)]
set FlJcol8 [expr ($pi*($FlDcol(8,27)/2)**4)/2]
set FlI3col8 [expr ($pi*($FlDcol(8,27)/2)**4)/4]
set FlI2col8 [expr ($pi*($FlDcol(8,27)/2)**4)/4]
set FAcol(9,1) 2206.174616
set FJcol(9,1) 774639.963565
set FI3col(9,1) 387319.981782
set FI2col(9,1) 387319.981782
set FlDcol(9,1) 52.999894
set FlDbar(9,1) 1.400000
set FlCover(9,1) 2.000000
set FlNumBarCol(9,1) 20
set FlNumSubDivRadCore(9,1) 20
set FlNumSubDivRadCover(9,1) 2
set FlintRadCore(9,1) 0.000000
set Flycen(9,1) 0.000000
set Flzcen(9,1) 0.000000
set FlExtRadCore(9,1) 28.499947
set FlnumSubDivCirCover(9,1) 20
set FlnumSubdivCircCore(9,1) 20
set FlintRadCover(9,1) 28.499947
set FlextRadCover(9,1) 26.499947
set FlNumBar(9,1) 20
set FlAreaBar(9,1) 1.539380
set FlRadius(9,1) 23.799947
set Fltheta(9,1) 18.000000
set FlColMatTag(9,1) 932
set FlColSecTag(9,1) 933
set FlIDShear(9,1) 934
set FlIDTorsion(9,1) 935
uniaxialMaterial Elastic $FlIDShear(9,1)   [expr (9./10.)*$Gc*$FAcol(9,1)]
uniaxialMaterial Elastic $FlIDTorsion(9,1) [expr  0.2*$Gc*$FJcol(9,1)];
set FAcol(9,2) 2209.113921
set FJcol(9,2) 776705.457377
set FI3col(9,2) 388352.728688
set FI2col(9,2) 388352.728688
set FlDcol(9,2) 53.035188
set FlDbar(9,2) 1.400000
set FlCover(9,2) 2.000000
set FlNumBarCol(9,2) 20
set FlNumSubDivRadCore(9,2) 20
set FlNumSubDivRadCover(9,2) 2
set FlintRadCore(9,2) 0.000000
set Flycen(9,2) 0.000000
set Flzcen(9,2) 0.000000
set FlExtRadCore(9,2) 28.517594
set FlnumSubDivCirCover(9,2) 20
set FlnumSubdivCircCore(9,2) 20
set FlintRadCover(9,2) 28.517594
set FlextRadCover(9,2) 26.517594
set FlNumBar(9,2) 20
set FlAreaBar(9,2) 1.539380
set FlRadius(9,2) 23.817594
set Fltheta(9,2) 18.000000
set FlColMatTag(9,2) 936
set FlColSecTag(9,2) 937
set FlIDShear(9,2) 938
set FlIDTorsion(9,2) 939
uniaxialMaterial Elastic $FlIDShear(9,2)   [expr (9./10.)*$Gc*$FAcol(9,2)]
uniaxialMaterial Elastic $FlIDTorsion(9,2) [expr  0.2*$Gc*$FJcol(9,2)];
set FAcol(9,3) 2217.943883
set FJcol(9,3) 782926.943598
set FI3col(9,3) 391463.471799
set FI2col(9,3) 391463.471799
set FlDcol(9,3) 53.141075
set FlDbar(9,3) 1.400000
set FlCover(9,3) 2.000000
set FlNumBarCol(9,3) 20
set FlNumSubDivRadCore(9,3) 20
set FlNumSubDivRadCover(9,3) 2
set FlintRadCore(9,3) 0.000000
set Flycen(9,3) 0.000000
set Flzcen(9,3) 0.000000
set FlExtRadCore(9,3) 28.570538
set FlnumSubDivCirCover(9,3) 20
set FlnumSubdivCircCore(9,3) 20
set FlintRadCover(9,3) 28.570538
set FlextRadCover(9,3) 26.570538
set FlNumBar(9,3) 20
set FlAreaBar(9,3) 1.539380
set FlRadius(9,3) 23.870538
set Fltheta(9,3) 18.000000
set FlColMatTag(9,3) 940
set FlColSecTag(9,3) 941
set FlIDShear(9,3) 942
set FlIDTorsion(9,3) 943
uniaxialMaterial Elastic $FlIDShear(9,3)   [expr (9./10.)*$Gc*$FAcol(9,3)]
uniaxialMaterial Elastic $FlIDTorsion(9,3) [expr  0.2*$Gc*$FJcol(9,3)];
set FAcol(9,4) 2232.700646
set FJcol(9,4) 793379.779837
set FI3col(9,4) 396689.889919
set FI2col(9,4) 396689.889919
set FlDcol(9,4) 53.317565
set FlDbar(9,4) 1.400000
set FlCover(9,4) 2.000000
set FlNumBarCol(9,4) 20
set FlNumSubDivRadCore(9,4) 20
set FlNumSubDivRadCover(9,4) 2
set FlintRadCore(9,4) 0.000000
set Flycen(9,4) 0.000000
set Flzcen(9,4) 0.000000
set FlExtRadCore(9,4) 28.658783
set FlnumSubDivCirCover(9,4) 20
set FlnumSubdivCircCore(9,4) 20
set FlintRadCover(9,4) 28.658783
set FlextRadCover(9,4) 26.658783
set FlNumBar(9,4) 20
set FlAreaBar(9,4) 1.539380
set FlRadius(9,4) 23.958783
set Fltheta(9,4) 18.000000
set FlColMatTag(9,4) 944
set FlColSecTag(9,4) 945
set FlIDShear(9,4) 946
set FlIDTorsion(9,4) 947
uniaxialMaterial Elastic $FlIDShear(9,4)   [expr (9./10.)*$Gc*$FAcol(9,4)]
uniaxialMaterial Elastic $FlIDTorsion(9,4) [expr  0.2*$Gc*$FJcol(9,4)];
set FAcol(9,5) 2253.444473
set FJcol(9,5) 808190.709861
set FI3col(9,5) 404095.354931
set FI2col(9,5) 404095.354931
set FlDcol(9,5) 53.564677
set FlDbar(9,5) 1.400000
set FlCover(9,5) 2.000000
set FlNumBarCol(9,5) 20
set FlNumSubDivRadCore(9,5) 20
set FlNumSubDivRadCover(9,5) 2
set FlintRadCore(9,5) 0.000000
set Flycen(9,5) 0.000000
set Flzcen(9,5) 0.000000
set FlExtRadCore(9,5) 28.782338
set FlnumSubDivCirCover(9,5) 20
set FlnumSubdivCircCore(9,5) 20
set FlintRadCover(9,5) 28.782338
set FlextRadCover(9,5) 26.782338
set FlNumBar(9,5) 20
set FlAreaBar(9,5) 1.539380
set FlRadius(9,5) 24.082338
set Fltheta(9,5) 18.000000
set FlColMatTag(9,5) 948
set FlColSecTag(9,5) 949
set FlIDShear(9,5) 950
set FlIDTorsion(9,5) 951
uniaxialMaterial Elastic $FlIDShear(9,5)   [expr (9./10.)*$Gc*$FAcol(9,5)]
uniaxialMaterial Elastic $FlIDTorsion(9,5) [expr  0.2*$Gc*$FJcol(9,5)];
set FAcol(9,6) 2280.259775
set FJcol(9,6) 827539.597718
set FI3col(9,6) 413769.798859
set FI2col(9,6) 413769.798859
set FlDcol(9,6) 53.882436
set FlDbar(9,6) 1.400000
set FlCover(9,6) 2.000000
set FlNumBarCol(9,6) 20
set FlNumSubDivRadCore(9,6) 20
set FlNumSubDivRadCover(9,6) 2
set FlintRadCore(9,6) 0.000000
set Flycen(9,6) 0.000000
set Flzcen(9,6) 0.000000
set FlExtRadCore(9,6) 28.941218
set FlnumSubDivCirCover(9,6) 20
set FlnumSubdivCircCore(9,6) 20
set FlintRadCover(9,6) 28.941218
set FlextRadCover(9,6) 26.941218
set FlNumBar(9,6) 20
set FlAreaBar(9,6) 1.539380
set FlRadius(9,6) 24.241218
set Fltheta(9,6) 18.000000
set FlColMatTag(9,6) 952
set FlColSecTag(9,6) 953
set FlIDShear(9,6) 954
set FlIDTorsion(9,6) 955
uniaxialMaterial Elastic $FlIDShear(9,6)   [expr (9./10.)*$Gc*$FAcol(9,6)]
uniaxialMaterial Elastic $FlIDTorsion(9,6) [expr  0.2*$Gc*$FJcol(9,6)];
set FAcol(9,7) 2313.255156
set FJcol(9,7) 851661.880559
set FI3col(9,7) 425830.940280
set FI2col(9,7) 425830.940280
set FlDcol(9,7) 54.270876
set FlDbar(9,7) 1.400000
set FlCover(9,7) 2.000000
set FlNumBarCol(9,7) 20
set FlNumSubDivRadCore(9,7) 20
set FlNumSubDivRadCover(9,7) 2
set FlintRadCore(9,7) 0.000000
set Flycen(9,7) 0.000000
set Flzcen(9,7) 0.000000
set FlExtRadCore(9,7) 29.135438
set FlnumSubDivCirCover(9,7) 20
set FlnumSubdivCircCore(9,7) 20
set FlintRadCover(9,7) 29.135438
set FlextRadCover(9,7) 27.135438
set FlNumBar(9,7) 20
set FlAreaBar(9,7) 1.539380
set FlRadius(9,7) 24.435438
set Fltheta(9,7) 18.000000
set FlColMatTag(9,7) 956
set FlColSecTag(9,7) 957
set FlIDShear(9,7) 958
set FlIDTorsion(9,7) 959
uniaxialMaterial Elastic $FlIDShear(9,7)   [expr (9./10.)*$Gc*$FAcol(9,7)]
uniaxialMaterial Elastic $FlIDTorsion(9,7) [expr  0.2*$Gc*$FJcol(9,7)];
set FAcol(9,8) 2352.563468
set FJcol(9,8) 880851.765292
set FI3col(9,8) 440425.882646
set FI2col(9,8) 440425.882646
set FlDcol(9,8) 54.730036
set FlDbar(9,8) 1.400000
set FlCover(9,8) 2.000000
set FlNumBarCol(9,8) 20
set FlNumSubDivRadCore(9,8) 20
set FlNumSubDivRadCover(9,8) 2
set FlintRadCore(9,8) 0.000000
set Flycen(9,8) 0.000000
set Flzcen(9,8) 0.000000
set FlExtRadCore(9,8) 29.365018
set FlnumSubDivCirCover(9,8) 20
set FlnumSubdivCircCore(9,8) 20
set FlintRadCover(9,8) 29.365018
set FlextRadCover(9,8) 27.365018
set FlNumBar(9,8) 20
set FlAreaBar(9,8) 1.539380
set FlRadius(9,8) 24.665018
set Fltheta(9,8) 18.000000
set FlColMatTag(9,8) 960
set FlColSecTag(9,8) 961
set FlIDShear(9,8) 962
set FlIDTorsion(9,8) 963
uniaxialMaterial Elastic $FlIDShear(9,8)   [expr (9./10.)*$Gc*$FAcol(9,8)]
uniaxialMaterial Elastic $FlIDTorsion(9,8) [expr  0.2*$Gc*$FJcol(9,8)];
set FAcol(9,9) 2398.341883
set FJcol(9,9) 915466.201502
set FI3col(9,9) 457733.100751
set FI2col(9,9) 457733.100751
set FlDcol(9,9) 55.259965
set FlDbar(9,9) 1.400000
set FlCover(9,9) 2.000000
set FlNumBarCol(9,9) 20
set FlNumSubDivRadCore(9,9) 20
set FlNumSubDivRadCover(9,9) 2
set FlintRadCore(9,9) 0.000000
set Flycen(9,9) 0.000000
set Flzcen(9,9) 0.000000
set FlExtRadCore(9,9) 29.629982
set FlnumSubDivCirCover(9,9) 20
set FlnumSubdivCircCore(9,9) 20
set FlintRadCover(9,9) 29.629982
set FlextRadCover(9,9) 27.629982
set FlNumBar(9,9) 20
set FlAreaBar(9,9) 1.539380
set FlRadius(9,9) 24.929982
set Fltheta(9,9) 18.000000
set FlColMatTag(9,9) 964
set FlColSecTag(9,9) 965
set FlIDShear(9,9) 966
set FlIDTorsion(9,9) 967
uniaxialMaterial Elastic $FlIDShear(9,9)   [expr (9./10.)*$Gc*$FAcol(9,9)]
uniaxialMaterial Elastic $FlIDTorsion(9,9) [expr  0.2*$Gc*$FJcol(9,9)];
set FAcol(9,10) 2450.771972
set FJcol(9,10) 955929.670504
set FI3col(9,10) 477964.835252
set FI2col(9,10) 477964.835252
set FlDcol(9,10) 55.860718
set FlDbar(9,10) 1.400000
set FlCover(9,10) 2.000000
set FlNumBarCol(9,10) 20
set FlNumSubDivRadCore(9,10) 20
set FlNumSubDivRadCover(9,10) 2
set FlintRadCore(9,10) 0.000000
set Flycen(9,10) 0.000000
set Flzcen(9,10) 0.000000
set FlExtRadCore(9,10) 29.930359
set FlnumSubDivCirCover(9,10) 20
set FlnumSubdivCircCore(9,10) 20
set FlintRadCover(9,10) 29.930359
set FlextRadCover(9,10) 27.930359
set FlNumBar(9,10) 20
set FlAreaBar(9,10) 1.539380
set FlRadius(9,10) 25.230359
set Fltheta(9,10) 18.000000
set FlColMatTag(9,10) 968
set FlColSecTag(9,10) 969
set FlIDShear(9,10) 970
set FlIDTorsion(9,10) 971
uniaxialMaterial Elastic $FlIDShear(9,10)   [expr (9./10.)*$Gc*$FAcol(9,10)]
uniaxialMaterial Elastic $FlIDTorsion(9,10) [expr  0.2*$Gc*$FJcol(9,10)];
set FAcol(9,11) 2510.059803
set FJcol(9,11) 1002739.837908
set FI3col(9,11) 501369.918954
set FI2col(9,11) 501369.918954
set FlDcol(9,11) 56.532357
set FlDbar(9,11) 1.400000
set FlCover(9,11) 2.000000
set FlNumBarCol(9,11) 20
set FlNumSubDivRadCore(9,11) 20
set FlNumSubDivRadCover(9,11) 2
set FlintRadCore(9,11) 0.000000
set Flycen(9,11) 0.000000
set Flzcen(9,11) 0.000000
set FlExtRadCore(9,11) 30.266179
set FlnumSubDivCirCover(9,11) 20
set FlnumSubdivCircCore(9,11) 20
set FlintRadCover(9,11) 30.266179
set FlextRadCover(9,11) 28.266179
set FlNumBar(9,11) 20
set FlAreaBar(9,11) 1.539380
set FlRadius(9,11) 25.566179
set Fltheta(9,11) 18.000000
set FlColMatTag(9,11) 972
set FlColSecTag(9,11) 973
set FlIDShear(9,11) 974
set FlIDTorsion(9,11) 975
uniaxialMaterial Elastic $FlIDShear(9,11)   [expr (9./10.)*$Gc*$FAcol(9,11)]
uniaxialMaterial Elastic $FlIDTorsion(9,11) [expr  0.2*$Gc*$FJcol(9,11)];
set FAcol(9,12) 2576.436046
set FJcol(9,12) 1056474.124748
set FI3col(9,12) 528237.062374
set FI2col(9,12) 528237.062374
set FlDcol(9,12) 57.274953
set FlDbar(9,12) 1.400000
set FlCover(9,12) 2.000000
set FlNumBarCol(9,12) 20
set FlNumSubDivRadCore(9,12) 20
set FlNumSubDivRadCover(9,12) 2
set FlintRadCore(9,12) 0.000000
set Flycen(9,12) 0.000000
set Flzcen(9,12) 0.000000
set FlExtRadCore(9,12) 30.637477
set FlnumSubDivCirCover(9,12) 20
set FlnumSubdivCircCore(9,12) 20
set FlintRadCover(9,12) 30.637477
set FlextRadCover(9,12) 28.637477
set FlNumBar(9,12) 20
set FlAreaBar(9,12) 1.539380
set FlRadius(9,12) 25.937477
set Fltheta(9,12) 18.000000
set FlColMatTag(9,12) 976
set FlColSecTag(9,12) 977
set FlIDShear(9,12) 978
set FlIDTorsion(9,12) 979
uniaxialMaterial Elastic $FlIDShear(9,12)   [expr (9./10.)*$Gc*$FAcol(9,12)]
uniaxialMaterial Elastic $FlIDTorsion(9,12) [expr  0.2*$Gc*$FJcol(9,12)];
set FAcol(9,13) 2650.156094
set FJcol(9,13) 1117797.260067
set FI3col(9,13) 558898.630034
set FI2col(9,13) 558898.630034
set FlDcol(9,13) 58.088584
set FlDbar(9,13) 1.400000
set FlCover(9,13) 2.000000
set FlNumBarCol(9,13) 20
set FlNumSubDivRadCore(9,13) 20
set FlNumSubDivRadCover(9,13) 2
set FlintRadCore(9,13) 0.000000
set Flycen(9,13) 0.000000
set Flzcen(9,13) 0.000000
set FlExtRadCore(9,13) 31.044292
set FlnumSubDivCirCover(9,13) 20
set FlnumSubdivCircCore(9,13) 20
set FlintRadCover(9,13) 31.044292
set FlextRadCover(9,13) 29.044292
set FlNumBar(9,13) 20
set FlAreaBar(9,13) 1.539380
set FlRadius(9,13) 26.344292
set Fltheta(9,13) 18.000000
set FlColMatTag(9,13) 980
set FlColSecTag(9,13) 981
set FlIDShear(9,13) 982
set FlIDTorsion(9,13) 983
uniaxialMaterial Elastic $FlIDShear(9,13)   [expr (9./10.)*$Gc*$FAcol(9,13)]
uniaxialMaterial Elastic $FlIDTorsion(9,13) [expr  0.2*$Gc*$FJcol(9,13)];
set FAcol(9,14) 2731.500199
set FJcol(9,14) 1187469.885904
set FI3col(9,14) 593734.942952
set FI2col(9,14) 593734.942952
set FlDcol(9,14) 58.973334
set FlDbar(9,14) 1.400000
set FlCover(9,14) 2.000000
set FlNumBarCol(9,14) 20
set FlNumSubDivRadCore(9,14) 20
set FlNumSubDivRadCover(9,14) 2
set FlintRadCore(9,14) 0.000000
set Flycen(9,14) 0.000000
set Flzcen(9,14) 0.000000
set FlExtRadCore(9,14) 31.486667
set FlnumSubDivCirCover(9,14) 20
set FlnumSubdivCircCore(9,14) 20
set FlintRadCover(9,14) 31.486667
set FlextRadCover(9,14) 29.486667
set FlNumBar(9,14) 20
set FlAreaBar(9,14) 1.539380
set FlRadius(9,14) 26.786667
set Fltheta(9,14) 18.000000
set FlColMatTag(9,14) 984
set FlColSecTag(9,14) 985
set FlIDShear(9,14) 986
set FlIDTorsion(9,14) 987
uniaxialMaterial Elastic $FlIDShear(9,14)   [expr (9./10.)*$Gc*$FAcol(9,14)]
uniaxialMaterial Elastic $FlIDTorsion(9,14) [expr  0.2*$Gc*$FJcol(9,14)];
set FAcol(9,15) 2820.773622
set FJcol(9,15) 1266358.293823
set FI3col(9,15) 633179.146912
set FI2col(9,15) 633179.146912
set FlDcol(9,15) 59.929296
set FlDbar(9,15) 1.400000
set FlCover(9,15) 2.000000
set FlNumBarCol(9,15) 20
set FlNumSubDivRadCore(9,15) 20
set FlNumSubDivRadCover(9,15) 2
set FlintRadCore(9,15) 0.000000
set Flycen(9,15) 0.000000
set Flzcen(9,15) 0.000000
set FlExtRadCore(9,15) 31.964648
set FlnumSubDivCirCover(9,15) 20
set FlnumSubdivCircCore(9,15) 20
set FlintRadCover(9,15) 31.964648
set FlextRadCover(9,15) 29.964648
set FlNumBar(9,15) 20
set FlAreaBar(9,15) 1.539380
set FlRadius(9,15) 27.264648
set Fltheta(9,15) 18.000000
set FlColMatTag(9,15) 988
set FlColSecTag(9,15) 989
set FlIDShear(9,15) 990
set FlIDTorsion(9,15) 991
uniaxialMaterial Elastic $FlIDShear(9,15)   [expr (9./10.)*$Gc*$FAcol(9,15)]
uniaxialMaterial Elastic $FlIDTorsion(9,15) [expr  0.2*$Gc*$FJcol(9,15)];
set FAcol(9,16) 2918.306787
set FJcol(9,16) 1355445.380681
set FI3col(9,16) 677722.690341
set FI2col(9,16) 677722.690341
set FlDcol(9,16) 60.956571
set FlDbar(9,16) 1.400000
set FlCover(9,16) 2.000000
set FlNumBarCol(9,16) 20
set FlNumSubDivRadCore(9,16) 20
set FlNumSubDivRadCover(9,16) 2
set FlintRadCore(9,16) 0.000000
set Flycen(9,16) 0.000000
set Flzcen(9,16) 0.000000
set FlExtRadCore(9,16) 32.478286
set FlnumSubDivCirCover(9,16) 20
set FlnumSubdivCircCore(9,16) 20
set FlintRadCover(9,16) 32.478286
set FlextRadCover(9,16) 30.478286
set FlNumBar(9,16) 20
set FlAreaBar(9,16) 1.539380
set FlRadius(9,16) 27.778286
set Fltheta(9,16) 18.000000
set FlColMatTag(9,16) 992
set FlColSecTag(9,16) 993
set FlIDShear(9,16) 994
set FlIDTorsion(9,16) 995
uniaxialMaterial Elastic $FlIDShear(9,16)   [expr (9./10.)*$Gc*$FAcol(9,16)]
uniaxialMaterial Elastic $FlIDTorsion(9,16) [expr  0.2*$Gc*$FJcol(9,16)];
set FAcol(9,17) 3024.455463
set FJcol(9,17) 1455842.920029
set FI3col(9,17) 727921.460015
set FI2col(9,17) 727921.460015
set FlDcol(9,17) 62.055268
set FlDbar(9,17) 1.400000
set FlCover(9,17) 2.000000
set FlNumBarCol(9,17) 20
set FlNumSubDivRadCore(9,17) 20
set FlNumSubDivRadCover(9,17) 2
set FlintRadCore(9,17) 0.000000
set Flycen(9,17) 0.000000
set Flzcen(9,17) 0.000000
set FlExtRadCore(9,17) 33.027634
set FlnumSubDivCirCover(9,17) 20
set FlnumSubdivCircCore(9,17) 20
set FlintRadCover(9,17) 33.027634
set FlextRadCover(9,17) 31.027634
set FlNumBar(9,17) 20
set FlAreaBar(9,17) 1.539380
set FlRadius(9,17) 28.327634
set Fltheta(9,17) 18.000000
set FlColMatTag(9,17) 996
set FlColSecTag(9,17) 997
set FlIDShear(9,17) 998
set FlIDTorsion(9,17) 999
uniaxialMaterial Elastic $FlIDShear(9,17)   [expr (9./10.)*$Gc*$FAcol(9,17)]
uniaxialMaterial Elastic $FlIDTorsion(9,17) [expr  0.2*$Gc*$FJcol(9,17)];
set FAcol(9,18) 3139.600950
set FJcol(9,18) 1568805.254643
set FI3col(9,18) 784402.627321
set FI2col(9,18) 784402.627321
set FlDcol(9,18) 63.225502
set FlDbar(9,18) 1.400000
set FlCover(9,18) 2.000000
set FlNumBarCol(9,18) 20
set FlNumSubDivRadCore(9,18) 20
set FlNumSubDivRadCover(9,18) 2
set FlintRadCore(9,18) 0.000000
set Flycen(9,18) 0.000000
set Flzcen(9,18) 0.000000
set FlExtRadCore(9,18) 33.612751
set FlnumSubDivCirCover(9,18) 20
set FlnumSubdivCircCore(9,18) 20
set FlintRadCover(9,18) 33.612751
set FlextRadCover(9,18) 31.612751
set FlNumBar(9,18) 20
set FlAreaBar(9,18) 1.539380
set FlRadius(9,18) 28.912751
set Fltheta(9,18) 18.000000
set FlColMatTag(9,18) 1000
set FlColSecTag(9,18) 1001
set FlIDShear(9,18) 1002
set FlIDTorsion(9,18) 1003
uniaxialMaterial Elastic $FlIDShear(9,18)   [expr (9./10.)*$Gc*$FAcol(9,18)]
uniaxialMaterial Elastic $FlIDTorsion(9,18) [expr  0.2*$Gc*$FJcol(9,18)];
set FAcol(9,19) 3264.150285
set FJcol(9,19) 1695744.525026
set FI3col(9,19) 847872.262513
set FI2col(9,19) 847872.262513
set FlDcol(9,19) 64.467397
set FlDbar(9,19) 1.400000
set FlCover(9,19) 2.000000
set FlNumBarCol(9,19) 20
set FlNumSubDivRadCore(9,19) 20
set FlNumSubDivRadCover(9,19) 2
set FlintRadCore(9,19) 0.000000
set Flycen(9,19) 0.000000
set Flzcen(9,19) 0.000000
set FlExtRadCore(9,19) 34.233698
set FlnumSubDivCirCover(9,19) 20
set FlnumSubdivCircCore(9,19) 20
set FlintRadCover(9,19) 34.233698
set FlextRadCover(9,19) 32.233698
set FlNumBar(9,19) 20
set FlAreaBar(9,19) 1.539380
set FlRadius(9,19) 29.533698
set Fltheta(9,19) 18.000000
set FlColMatTag(9,19) 1004
set FlColSecTag(9,19) 1005
set FlIDShear(9,19) 1006
set FlIDTorsion(9,19) 1007
uniaxialMaterial Elastic $FlIDShear(9,19)   [expr (9./10.)*$Gc*$FAcol(9,19)]
uniaxialMaterial Elastic $FlIDTorsion(9,19) [expr  0.2*$Gc*$FJcol(9,19)];
set FAcol(9,20) 3398.536457
set FJcol(9,20) 1838247.558496
set FI3col(9,20) 919123.779248
set FI2col(9,20) 919123.779248
set FlDcol(9,20) 65.781084
set FlDbar(9,20) 1.400000
set FlCover(9,20) 2.000000
set FlNumBarCol(9,20) 20
set FlNumSubDivRadCore(9,20) 20
set FlNumSubDivRadCover(9,20) 2
set FlintRadCore(9,20) 0.000000
set Flycen(9,20) 0.000000
set Flzcen(9,20) 0.000000
set FlExtRadCore(9,20) 34.890542
set FlnumSubDivCirCover(9,20) 20
set FlnumSubdivCircCore(9,20) 20
set FlintRadCover(9,20) 34.890542
set FlextRadCover(9,20) 32.890542
set FlNumBar(9,20) 20
set FlAreaBar(9,20) 1.539380
set FlRadius(9,20) 30.190542
set Fltheta(9,20) 18.000000
set FlColMatTag(9,20) 1008
set FlColSecTag(9,20) 1009
set FlIDShear(9,20) 1010
set FlIDTorsion(9,20) 1011
uniaxialMaterial Elastic $FlIDShear(9,20)   [expr (9./10.)*$Gc*$FAcol(9,20)]
uniaxialMaterial Elastic $FlIDTorsion(9,20) [expr  0.2*$Gc*$FJcol(9,20)];
set FAcol(9,21) 3543.218641
set FJcol(9,21) 1998094.553576
set FI3col(9,21) 999047.276788
set FI2col(9,21) 999047.276788
set FlDcol(9,21) 67.166704
set FlDbar(9,21) 1.400000
set FlCover(9,21) 2.000000
set FlNumBarCol(9,21) 20
set FlNumSubDivRadCore(9,21) 20
set FlNumSubDivRadCover(9,21) 2
set FlintRadCore(9,21) 0.000000
set Flycen(9,21) 0.000000
set Flzcen(9,21) 0.000000
set FlExtRadCore(9,21) 35.583352
set FlnumSubDivCirCover(9,21) 20
set FlnumSubdivCircCore(9,21) 20
set FlintRadCover(9,21) 35.583352
set FlextRadCover(9,21) 33.583352
set FlNumBar(9,21) 20
set FlAreaBar(9,21) 1.539380
set FlRadius(9,21) 30.883352
set Fltheta(9,21) 18.000000
set FlColMatTag(9,21) 1012
set FlColSecTag(9,21) 1013
set FlIDShear(9,21) 1014
set FlIDTorsion(9,21) 1015
uniaxialMaterial Elastic $FlIDShear(9,21)   [expr (9./10.)*$Gc*$FAcol(9,21)]
uniaxialMaterial Elastic $FlIDTorsion(9,21) [expr  0.2*$Gc*$FJcol(9,21)];
set FAcol(9,22) 3698.682448
set FJcol(9,22) 2177279.704951
set FI3col(9,22) 1088639.852476
set FI2col(9,22) 1088639.852476
set FlDcol(9,22) 68.624404
set FlDbar(9,22) 1.400000
set FlCover(9,22) 2.000000
set FlNumBarCol(9,22) 20
set FlNumSubDivRadCore(9,22) 20
set FlNumSubDivRadCover(9,22) 2
set FlintRadCore(9,22) 0.000000
set Flycen(9,22) 0.000000
set Flzcen(9,22) 0.000000
set FlExtRadCore(9,22) 36.312202
set FlnumSubDivCirCover(9,22) 20
set FlnumSubdivCircCore(9,22) 20
set FlintRadCover(9,22) 36.312202
set FlextRadCover(9,22) 34.312202
set FlNumBar(9,22) 20
set FlAreaBar(9,22) 1.539380
set FlRadius(9,22) 31.612202
set Fltheta(9,22) 18.000000
set FlColMatTag(9,22) 1016
set FlColSecTag(9,22) 1017
set FlIDShear(9,22) 1018
set FlIDTorsion(9,22) 1019
uniaxialMaterial Elastic $FlIDShear(9,22)   [expr (9./10.)*$Gc*$FAcol(9,22)]
uniaxialMaterial Elastic $FlIDTorsion(9,22) [expr  0.2*$Gc*$FJcol(9,22)];
set FAcol(9,23) 3865.440184
set FJcol(9,23) 2378033.925308
set FI3col(9,23) 1189016.962654
set FI2col(9,23) 1189016.962654
set FlDcol(9,23) 70.154339
set FlDbar(9,23) 1.400000
set FlCover(9,23) 2.000000
set FlNumBarCol(9,23) 20
set FlNumSubDivRadCore(9,23) 20
set FlNumSubDivRadCover(9,23) 2
set FlintRadCore(9,23) 0.000000
set Flycen(9,23) 0.000000
set Flzcen(9,23) 0.000000
set FlExtRadCore(9,23) 37.077170
set FlnumSubDivCirCover(9,23) 20
set FlnumSubdivCircCore(9,23) 20
set FlintRadCover(9,23) 37.077170
set FlextRadCover(9,23) 35.077170
set FlNumBar(9,23) 20
set FlAreaBar(9,23) 1.539380
set FlRadius(9,23) 32.377170
set Fltheta(9,23) 18.000000
set FlColMatTag(9,23) 1020
set FlColSecTag(9,23) 1021
set FlIDShear(9,23) 1022
set FlIDTorsion(9,23) 1023
uniaxialMaterial Elastic $FlIDShear(9,23)   [expr (9./10.)*$Gc*$FAcol(9,23)]
uniaxialMaterial Elastic $FlIDTorsion(9,23) [expr  0.2*$Gc*$FJcol(9,23)];
set FAcol(9,24) 4044.031135
set FJcol(9,24) 2602849.831803
set FI3col(9,24) 1301424.915902
set FI2col(9,24) 1301424.915902
set FlDcol(9,24) 71.756675
set FlDbar(9,24) 1.400000
set FlCover(9,24) 2.000000
set FlNumBarCol(9,24) 20
set FlNumSubDivRadCore(9,24) 20
set FlNumSubDivRadCover(9,24) 2
set FlintRadCore(9,24) 0.000000
set Flycen(9,24) 0.000000
set Flzcen(9,24) 0.000000
set FlExtRadCore(9,24) 37.878337
set FlnumSubDivCirCover(9,24) 20
set FlnumSubdivCircCore(9,24) 20
set FlintRadCover(9,24) 37.878337
set FlextRadCover(9,24) 35.878337
set FlNumBar(9,24) 20
set FlAreaBar(9,24) 1.539380
set FlRadius(9,24) 33.178337
set Fltheta(9,24) 18.000000
set FlColMatTag(9,24) 1024
set FlColSecTag(9,24) 1025
set FlIDShear(9,24) 1026
set FlIDTorsion(9,24) 1027
uniaxialMaterial Elastic $FlIDShear(9,24)   [expr (9./10.)*$Gc*$FAcol(9,24)]
uniaxialMaterial Elastic $FlIDTorsion(9,24) [expr  0.2*$Gc*$FJcol(9,24)];
set FAcol(9,25) 4235.021856
set FJcol(9,25) 2854509.177020
set FI3col(9,25) 1427254.588510
set FI2col(9,25) 1427254.588510
set FlDcol(9,25) 73.431582
set FlDbar(9,25) 1.400000
set FlCover(9,25) 2.000000
set FlNumBarCol(9,25) 20
set FlNumSubDivRadCore(9,25) 20
set FlNumSubDivRadCover(9,25) 2
set FlintRadCore(9,25) 0.000000
set Flycen(9,25) 0.000000
set Flzcen(9,25) 0.000000
set FlExtRadCore(9,25) 38.715791
set FlnumSubDivCirCover(9,25) 20
set FlnumSubdivCircCore(9,25) 20
set FlintRadCover(9,25) 38.715791
set FlextRadCover(9,25) 36.715791
set FlNumBar(9,25) 20
set FlAreaBar(9,25) 1.539380
set FlRadius(9,25) 34.015791
set Fltheta(9,25) 18.000000
set FlColMatTag(9,25) 1028
set FlColSecTag(9,25) 1029
set FlIDShear(9,25) 1030
set FlIDTorsion(9,25) 1031
uniaxialMaterial Elastic $FlIDShear(9,25)   [expr (9./10.)*$Gc*$FAcol(9,25)]
uniaxialMaterial Elastic $FlIDTorsion(9,25) [expr  0.2*$Gc*$FJcol(9,25)];
set FAcol(9,26) 4439.006488
set FJcol(9,26) 3136112.916830
set FI3col(9,26) 1568056.458415
set FI2col(9,26) 1568056.458415
set FlDcol(9,26) 75.179243
set FlDbar(9,26) 1.400000
set FlCover(9,26) 2.000000
set FlNumBarCol(9,26) 20
set FlNumSubDivRadCore(9,26) 20
set FlNumSubDivRadCover(9,26) 2
set FlintRadCore(9,26) 0.000000
set Flycen(9,26) 0.000000
set Flzcen(9,26) 0.000000
set FlExtRadCore(9,26) 39.589622
set FlnumSubDivCirCover(9,26) 20
set FlnumSubdivCircCore(9,26) 20
set FlintRadCover(9,26) 39.589622
set FlextRadCover(9,26) 37.589622
set FlNumBar(9,26) 20
set FlAreaBar(9,26) 1.539380
set FlRadius(9,26) 34.889622
set Fltheta(9,26) 18.000000
set FlColMatTag(9,26) 1032
set FlColSecTag(9,26) 1033
set FlIDShear(9,26) 1034
set FlIDTorsion(9,26) 1035
uniaxialMaterial Elastic $FlIDShear(9,26)   [expr (9./10.)*$Gc*$FAcol(9,26)]
uniaxialMaterial Elastic $FlIDTorsion(9,26) [expr  0.2*$Gc*$FJcol(9,26)];
set FAcol(9,27) $FAcol(9,26)
set FlDcol(9,27) $FlDcol(9,26)
set FlAcol9 [expr (($pi*$FlDcol(9,27)**2)/4)]
set FlJcol9 [expr ($pi*($FlDcol(9,27)/2)**4)/2]
set FlI3col9 [expr ($pi*($FlDcol(9,27)/2)**4)/4]
set FlI2col9 [expr ($pi*($FlDcol(9,27)/2)**4)/4]
set FAcol(10,1) 2206.174616
set FJcol(10,1) 774639.963565
set FI3col(10,1) 387319.981782
set FI2col(10,1) 387319.981782
set FlDcol(10,1) 52.999894
set FlDbar(10,1) 1.400000
set FlCover(10,1) 2.000000
set FlNumBarCol(10,1) 20
set FlNumSubDivRadCore(10,1) 20
set FlNumSubDivRadCover(10,1) 2
set FlintRadCore(10,1) 0.000000
set Flycen(10,1) 0.000000
set Flzcen(10,1) 0.000000
set FlExtRadCore(10,1) 28.499947
set FlnumSubDivCirCover(10,1) 20
set FlnumSubdivCircCore(10,1) 20
set FlintRadCover(10,1) 28.499947
set FlextRadCover(10,1) 26.499947
set FlNumBar(10,1) 20
set FlAreaBar(10,1) 1.539380
set FlRadius(10,1) 23.799947
set Fltheta(10,1) 18.000000
set FlColMatTag(10,1) 1036
set FlColSecTag(10,1) 1037
set FlIDShear(10,1) 1038
set FlIDTorsion(10,1) 1039
uniaxialMaterial Elastic $FlIDShear(10,1)   [expr (9./10.)*$Gc*$FAcol(10,1)]
uniaxialMaterial Elastic $FlIDTorsion(10,1) [expr  0.2*$Gc*$FJcol(10,1)];
set FAcol(10,2) 2209.113921
set FJcol(10,2) 776705.457377
set FI3col(10,2) 388352.728688
set FI2col(10,2) 388352.728688
set FlDcol(10,2) 53.035188
set FlDbar(10,2) 1.400000
set FlCover(10,2) 2.000000
set FlNumBarCol(10,2) 20
set FlNumSubDivRadCore(10,2) 20
set FlNumSubDivRadCover(10,2) 2
set FlintRadCore(10,2) 0.000000
set Flycen(10,2) 0.000000
set Flzcen(10,2) 0.000000
set FlExtRadCore(10,2) 28.517594
set FlnumSubDivCirCover(10,2) 20
set FlnumSubdivCircCore(10,2) 20
set FlintRadCover(10,2) 28.517594
set FlextRadCover(10,2) 26.517594
set FlNumBar(10,2) 20
set FlAreaBar(10,2) 1.539380
set FlRadius(10,2) 23.817594
set Fltheta(10,2) 18.000000
set FlColMatTag(10,2) 1040
set FlColSecTag(10,2) 1041
set FlIDShear(10,2) 1042
set FlIDTorsion(10,2) 1043
uniaxialMaterial Elastic $FlIDShear(10,2)   [expr (9./10.)*$Gc*$FAcol(10,2)]
uniaxialMaterial Elastic $FlIDTorsion(10,2) [expr  0.2*$Gc*$FJcol(10,2)];
set FAcol(10,3) 2217.943883
set FJcol(10,3) 782926.943598
set FI3col(10,3) 391463.471799
set FI2col(10,3) 391463.471799
set FlDcol(10,3) 53.141075
set FlDbar(10,3) 1.400000
set FlCover(10,3) 2.000000
set FlNumBarCol(10,3) 20
set FlNumSubDivRadCore(10,3) 20
set FlNumSubDivRadCover(10,3) 2
set FlintRadCore(10,3) 0.000000
set Flycen(10,3) 0.000000
set Flzcen(10,3) 0.000000
set FlExtRadCore(10,3) 28.570538
set FlnumSubDivCirCover(10,3) 20
set FlnumSubdivCircCore(10,3) 20
set FlintRadCover(10,3) 28.570538
set FlextRadCover(10,3) 26.570538
set FlNumBar(10,3) 20
set FlAreaBar(10,3) 1.539380
set FlRadius(10,3) 23.870538
set Fltheta(10,3) 18.000000
set FlColMatTag(10,3) 1044
set FlColSecTag(10,3) 1045
set FlIDShear(10,3) 1046
set FlIDTorsion(10,3) 1047
uniaxialMaterial Elastic $FlIDShear(10,3)   [expr (9./10.)*$Gc*$FAcol(10,3)]
uniaxialMaterial Elastic $FlIDTorsion(10,3) [expr  0.2*$Gc*$FJcol(10,3)];
set FAcol(10,4) 2232.700646
set FJcol(10,4) 793379.779837
set FI3col(10,4) 396689.889919
set FI2col(10,4) 396689.889919
set FlDcol(10,4) 53.317565
set FlDbar(10,4) 1.400000
set FlCover(10,4) 2.000000
set FlNumBarCol(10,4) 20
set FlNumSubDivRadCore(10,4) 20
set FlNumSubDivRadCover(10,4) 2
set FlintRadCore(10,4) 0.000000
set Flycen(10,4) 0.000000
set Flzcen(10,4) 0.000000
set FlExtRadCore(10,4) 28.658783
set FlnumSubDivCirCover(10,4) 20
set FlnumSubdivCircCore(10,4) 20
set FlintRadCover(10,4) 28.658783
set FlextRadCover(10,4) 26.658783
set FlNumBar(10,4) 20
set FlAreaBar(10,4) 1.539380
set FlRadius(10,4) 23.958783
set Fltheta(10,4) 18.000000
set FlColMatTag(10,4) 1048
set FlColSecTag(10,4) 1049
set FlIDShear(10,4) 1050
set FlIDTorsion(10,4) 1051
uniaxialMaterial Elastic $FlIDShear(10,4)   [expr (9./10.)*$Gc*$FAcol(10,4)]
uniaxialMaterial Elastic $FlIDTorsion(10,4) [expr  0.2*$Gc*$FJcol(10,4)];
set FAcol(10,5) 2253.444473
set FJcol(10,5) 808190.709861
set FI3col(10,5) 404095.354931
set FI2col(10,5) 404095.354931
set FlDcol(10,5) 53.564677
set FlDbar(10,5) 1.400000
set FlCover(10,5) 2.000000
set FlNumBarCol(10,5) 20
set FlNumSubDivRadCore(10,5) 20
set FlNumSubDivRadCover(10,5) 2
set FlintRadCore(10,5) 0.000000
set Flycen(10,5) 0.000000
set Flzcen(10,5) 0.000000
set FlExtRadCore(10,5) 28.782338
set FlnumSubDivCirCover(10,5) 20
set FlnumSubdivCircCore(10,5) 20
set FlintRadCover(10,5) 28.782338
set FlextRadCover(10,5) 26.782338
set FlNumBar(10,5) 20
set FlAreaBar(10,5) 1.539380
set FlRadius(10,5) 24.082338
set Fltheta(10,5) 18.000000
set FlColMatTag(10,5) 1052
set FlColSecTag(10,5) 1053
set FlIDShear(10,5) 1054
set FlIDTorsion(10,5) 1055
uniaxialMaterial Elastic $FlIDShear(10,5)   [expr (9./10.)*$Gc*$FAcol(10,5)]
uniaxialMaterial Elastic $FlIDTorsion(10,5) [expr  0.2*$Gc*$FJcol(10,5)];
set FAcol(10,6) 2280.259775
set FJcol(10,6) 827539.597718
set FI3col(10,6) 413769.798859
set FI2col(10,6) 413769.798859
set FlDcol(10,6) 53.882436
set FlDbar(10,6) 1.400000
set FlCover(10,6) 2.000000
set FlNumBarCol(10,6) 20
set FlNumSubDivRadCore(10,6) 20
set FlNumSubDivRadCover(10,6) 2
set FlintRadCore(10,6) 0.000000
set Flycen(10,6) 0.000000
set Flzcen(10,6) 0.000000
set FlExtRadCore(10,6) 28.941218
set FlnumSubDivCirCover(10,6) 20
set FlnumSubdivCircCore(10,6) 20
set FlintRadCover(10,6) 28.941218
set FlextRadCover(10,6) 26.941218
set FlNumBar(10,6) 20
set FlAreaBar(10,6) 1.539380
set FlRadius(10,6) 24.241218
set Fltheta(10,6) 18.000000
set FlColMatTag(10,6) 1056
set FlColSecTag(10,6) 1057
set FlIDShear(10,6) 1058
set FlIDTorsion(10,6) 1059
uniaxialMaterial Elastic $FlIDShear(10,6)   [expr (9./10.)*$Gc*$FAcol(10,6)]
uniaxialMaterial Elastic $FlIDTorsion(10,6) [expr  0.2*$Gc*$FJcol(10,6)];
set FAcol(10,7) 2313.255156
set FJcol(10,7) 851661.880559
set FI3col(10,7) 425830.940280
set FI2col(10,7) 425830.940280
set FlDcol(10,7) 54.270876
set FlDbar(10,7) 1.400000
set FlCover(10,7) 2.000000
set FlNumBarCol(10,7) 20
set FlNumSubDivRadCore(10,7) 20
set FlNumSubDivRadCover(10,7) 2
set FlintRadCore(10,7) 0.000000
set Flycen(10,7) 0.000000
set Flzcen(10,7) 0.000000
set FlExtRadCore(10,7) 29.135438
set FlnumSubDivCirCover(10,7) 20
set FlnumSubdivCircCore(10,7) 20
set FlintRadCover(10,7) 29.135438
set FlextRadCover(10,7) 27.135438
set FlNumBar(10,7) 20
set FlAreaBar(10,7) 1.539380
set FlRadius(10,7) 24.435438
set Fltheta(10,7) 18.000000
set FlColMatTag(10,7) 1060
set FlColSecTag(10,7) 1061
set FlIDShear(10,7) 1062
set FlIDTorsion(10,7) 1063
uniaxialMaterial Elastic $FlIDShear(10,7)   [expr (9./10.)*$Gc*$FAcol(10,7)]
uniaxialMaterial Elastic $FlIDTorsion(10,7) [expr  0.2*$Gc*$FJcol(10,7)];
set FAcol(10,8) 2352.563468
set FJcol(10,8) 880851.765292
set FI3col(10,8) 440425.882646
set FI2col(10,8) 440425.882646
set FlDcol(10,8) 54.730036
set FlDbar(10,8) 1.400000
set FlCover(10,8) 2.000000
set FlNumBarCol(10,8) 20
set FlNumSubDivRadCore(10,8) 20
set FlNumSubDivRadCover(10,8) 2
set FlintRadCore(10,8) 0.000000
set Flycen(10,8) 0.000000
set Flzcen(10,8) 0.000000
set FlExtRadCore(10,8) 29.365018
set FlnumSubDivCirCover(10,8) 20
set FlnumSubdivCircCore(10,8) 20
set FlintRadCover(10,8) 29.365018
set FlextRadCover(10,8) 27.365018
set FlNumBar(10,8) 20
set FlAreaBar(10,8) 1.539380
set FlRadius(10,8) 24.665018
set Fltheta(10,8) 18.000000
set FlColMatTag(10,8) 1064
set FlColSecTag(10,8) 1065
set FlIDShear(10,8) 1066
set FlIDTorsion(10,8) 1067
uniaxialMaterial Elastic $FlIDShear(10,8)   [expr (9./10.)*$Gc*$FAcol(10,8)]
uniaxialMaterial Elastic $FlIDTorsion(10,8) [expr  0.2*$Gc*$FJcol(10,8)];
set FAcol(10,9) 2398.341883
set FJcol(10,9) 915466.201502
set FI3col(10,9) 457733.100751
set FI2col(10,9) 457733.100751
set FlDcol(10,9) 55.259965
set FlDbar(10,9) 1.400000
set FlCover(10,9) 2.000000
set FlNumBarCol(10,9) 20
set FlNumSubDivRadCore(10,9) 20
set FlNumSubDivRadCover(10,9) 2
set FlintRadCore(10,9) 0.000000
set Flycen(10,9) 0.000000
set Flzcen(10,9) 0.000000
set FlExtRadCore(10,9) 29.629982
set FlnumSubDivCirCover(10,9) 20
set FlnumSubdivCircCore(10,9) 20
set FlintRadCover(10,9) 29.629982
set FlextRadCover(10,9) 27.629982
set FlNumBar(10,9) 20
set FlAreaBar(10,9) 1.539380
set FlRadius(10,9) 24.929982
set Fltheta(10,9) 18.000000
set FlColMatTag(10,9) 1068
set FlColSecTag(10,9) 1069
set FlIDShear(10,9) 1070
set FlIDTorsion(10,9) 1071
uniaxialMaterial Elastic $FlIDShear(10,9)   [expr (9./10.)*$Gc*$FAcol(10,9)]
uniaxialMaterial Elastic $FlIDTorsion(10,9) [expr  0.2*$Gc*$FJcol(10,9)];
set FAcol(10,10) 2450.771972
set FJcol(10,10) 955929.670504
set FI3col(10,10) 477964.835252
set FI2col(10,10) 477964.835252
set FlDcol(10,10) 55.860718
set FlDbar(10,10) 1.400000
set FlCover(10,10) 2.000000
set FlNumBarCol(10,10) 20
set FlNumSubDivRadCore(10,10) 20
set FlNumSubDivRadCover(10,10) 2
set FlintRadCore(10,10) 0.000000
set Flycen(10,10) 0.000000
set Flzcen(10,10) 0.000000
set FlExtRadCore(10,10) 29.930359
set FlnumSubDivCirCover(10,10) 20
set FlnumSubdivCircCore(10,10) 20
set FlintRadCover(10,10) 29.930359
set FlextRadCover(10,10) 27.930359
set FlNumBar(10,10) 20
set FlAreaBar(10,10) 1.539380
set FlRadius(10,10) 25.230359
set Fltheta(10,10) 18.000000
set FlColMatTag(10,10) 1072
set FlColSecTag(10,10) 1073
set FlIDShear(10,10) 1074
set FlIDTorsion(10,10) 1075
uniaxialMaterial Elastic $FlIDShear(10,10)   [expr (9./10.)*$Gc*$FAcol(10,10)]
uniaxialMaterial Elastic $FlIDTorsion(10,10) [expr  0.2*$Gc*$FJcol(10,10)];
set FAcol(10,11) 2510.059803
set FJcol(10,11) 1002739.837908
set FI3col(10,11) 501369.918954
set FI2col(10,11) 501369.918954
set FlDcol(10,11) 56.532357
set FlDbar(10,11) 1.400000
set FlCover(10,11) 2.000000
set FlNumBarCol(10,11) 20
set FlNumSubDivRadCore(10,11) 20
set FlNumSubDivRadCover(10,11) 2
set FlintRadCore(10,11) 0.000000
set Flycen(10,11) 0.000000
set Flzcen(10,11) 0.000000
set FlExtRadCore(10,11) 30.266179
set FlnumSubDivCirCover(10,11) 20
set FlnumSubdivCircCore(10,11) 20
set FlintRadCover(10,11) 30.266179
set FlextRadCover(10,11) 28.266179
set FlNumBar(10,11) 20
set FlAreaBar(10,11) 1.539380
set FlRadius(10,11) 25.566179
set Fltheta(10,11) 18.000000
set FlColMatTag(10,11) 1076
set FlColSecTag(10,11) 1077
set FlIDShear(10,11) 1078
set FlIDTorsion(10,11) 1079
uniaxialMaterial Elastic $FlIDShear(10,11)   [expr (9./10.)*$Gc*$FAcol(10,11)]
uniaxialMaterial Elastic $FlIDTorsion(10,11) [expr  0.2*$Gc*$FJcol(10,11)];
set FAcol(10,12) 2576.436046
set FJcol(10,12) 1056474.124748
set FI3col(10,12) 528237.062374
set FI2col(10,12) 528237.062374
set FlDcol(10,12) 57.274953
set FlDbar(10,12) 1.400000
set FlCover(10,12) 2.000000
set FlNumBarCol(10,12) 20
set FlNumSubDivRadCore(10,12) 20
set FlNumSubDivRadCover(10,12) 2
set FlintRadCore(10,12) 0.000000
set Flycen(10,12) 0.000000
set Flzcen(10,12) 0.000000
set FlExtRadCore(10,12) 30.637477
set FlnumSubDivCirCover(10,12) 20
set FlnumSubdivCircCore(10,12) 20
set FlintRadCover(10,12) 30.637477
set FlextRadCover(10,12) 28.637477
set FlNumBar(10,12) 20
set FlAreaBar(10,12) 1.539380
set FlRadius(10,12) 25.937477
set Fltheta(10,12) 18.000000
set FlColMatTag(10,12) 1080
set FlColSecTag(10,12) 1081
set FlIDShear(10,12) 1082
set FlIDTorsion(10,12) 1083
uniaxialMaterial Elastic $FlIDShear(10,12)   [expr (9./10.)*$Gc*$FAcol(10,12)]
uniaxialMaterial Elastic $FlIDTorsion(10,12) [expr  0.2*$Gc*$FJcol(10,12)];
set FAcol(10,13) 2650.156094
set FJcol(10,13) 1117797.260067
set FI3col(10,13) 558898.630034
set FI2col(10,13) 558898.630034
set FlDcol(10,13) 58.088584
set FlDbar(10,13) 1.400000
set FlCover(10,13) 2.000000
set FlNumBarCol(10,13) 20
set FlNumSubDivRadCore(10,13) 20
set FlNumSubDivRadCover(10,13) 2
set FlintRadCore(10,13) 0.000000
set Flycen(10,13) 0.000000
set Flzcen(10,13) 0.000000
set FlExtRadCore(10,13) 31.044292
set FlnumSubDivCirCover(10,13) 20
set FlnumSubdivCircCore(10,13) 20
set FlintRadCover(10,13) 31.044292
set FlextRadCover(10,13) 29.044292
set FlNumBar(10,13) 20
set FlAreaBar(10,13) 1.539380
set FlRadius(10,13) 26.344292
set Fltheta(10,13) 18.000000
set FlColMatTag(10,13) 1084
set FlColSecTag(10,13) 1085
set FlIDShear(10,13) 1086
set FlIDTorsion(10,13) 1087
uniaxialMaterial Elastic $FlIDShear(10,13)   [expr (9./10.)*$Gc*$FAcol(10,13)]
uniaxialMaterial Elastic $FlIDTorsion(10,13) [expr  0.2*$Gc*$FJcol(10,13)];
set FAcol(10,14) 2731.500199
set FJcol(10,14) 1187469.885904
set FI3col(10,14) 593734.942952
set FI2col(10,14) 593734.942952
set FlDcol(10,14) 58.973334
set FlDbar(10,14) 1.400000
set FlCover(10,14) 2.000000
set FlNumBarCol(10,14) 20
set FlNumSubDivRadCore(10,14) 20
set FlNumSubDivRadCover(10,14) 2
set FlintRadCore(10,14) 0.000000
set Flycen(10,14) 0.000000
set Flzcen(10,14) 0.000000
set FlExtRadCore(10,14) 31.486667
set FlnumSubDivCirCover(10,14) 20
set FlnumSubdivCircCore(10,14) 20
set FlintRadCover(10,14) 31.486667
set FlextRadCover(10,14) 29.486667
set FlNumBar(10,14) 20
set FlAreaBar(10,14) 1.539380
set FlRadius(10,14) 26.786667
set Fltheta(10,14) 18.000000
set FlColMatTag(10,14) 1088
set FlColSecTag(10,14) 1089
set FlIDShear(10,14) 1090
set FlIDTorsion(10,14) 1091
uniaxialMaterial Elastic $FlIDShear(10,14)   [expr (9./10.)*$Gc*$FAcol(10,14)]
uniaxialMaterial Elastic $FlIDTorsion(10,14) [expr  0.2*$Gc*$FJcol(10,14)];
set FAcol(10,15) 2820.773622
set FJcol(10,15) 1266358.293823
set FI3col(10,15) 633179.146912
set FI2col(10,15) 633179.146912
set FlDcol(10,15) 59.929296
set FlDbar(10,15) 1.400000
set FlCover(10,15) 2.000000
set FlNumBarCol(10,15) 20
set FlNumSubDivRadCore(10,15) 20
set FlNumSubDivRadCover(10,15) 2
set FlintRadCore(10,15) 0.000000
set Flycen(10,15) 0.000000
set Flzcen(10,15) 0.000000
set FlExtRadCore(10,15) 31.964648
set FlnumSubDivCirCover(10,15) 20
set FlnumSubdivCircCore(10,15) 20
set FlintRadCover(10,15) 31.964648
set FlextRadCover(10,15) 29.964648
set FlNumBar(10,15) 20
set FlAreaBar(10,15) 1.539380
set FlRadius(10,15) 27.264648
set Fltheta(10,15) 18.000000
set FlColMatTag(10,15) 1092
set FlColSecTag(10,15) 1093
set FlIDShear(10,15) 1094
set FlIDTorsion(10,15) 1095
uniaxialMaterial Elastic $FlIDShear(10,15)   [expr (9./10.)*$Gc*$FAcol(10,15)]
uniaxialMaterial Elastic $FlIDTorsion(10,15) [expr  0.2*$Gc*$FJcol(10,15)];
set FAcol(10,16) 2918.306787
set FJcol(10,16) 1355445.380681
set FI3col(10,16) 677722.690341
set FI2col(10,16) 677722.690341
set FlDcol(10,16) 60.956571
set FlDbar(10,16) 1.400000
set FlCover(10,16) 2.000000
set FlNumBarCol(10,16) 20
set FlNumSubDivRadCore(10,16) 20
set FlNumSubDivRadCover(10,16) 2
set FlintRadCore(10,16) 0.000000
set Flycen(10,16) 0.000000
set Flzcen(10,16) 0.000000
set FlExtRadCore(10,16) 32.478286
set FlnumSubDivCirCover(10,16) 20
set FlnumSubdivCircCore(10,16) 20
set FlintRadCover(10,16) 32.478286
set FlextRadCover(10,16) 30.478286
set FlNumBar(10,16) 20
set FlAreaBar(10,16) 1.539380
set FlRadius(10,16) 27.778286
set Fltheta(10,16) 18.000000
set FlColMatTag(10,16) 1096
set FlColSecTag(10,16) 1097
set FlIDShear(10,16) 1098
set FlIDTorsion(10,16) 1099
uniaxialMaterial Elastic $FlIDShear(10,16)   [expr (9./10.)*$Gc*$FAcol(10,16)]
uniaxialMaterial Elastic $FlIDTorsion(10,16) [expr  0.2*$Gc*$FJcol(10,16)];
set FAcol(10,17) 3024.455463
set FJcol(10,17) 1455842.920029
set FI3col(10,17) 727921.460015
set FI2col(10,17) 727921.460015
set FlDcol(10,17) 62.055268
set FlDbar(10,17) 1.400000
set FlCover(10,17) 2.000000
set FlNumBarCol(10,17) 20
set FlNumSubDivRadCore(10,17) 20
set FlNumSubDivRadCover(10,17) 2
set FlintRadCore(10,17) 0.000000
set Flycen(10,17) 0.000000
set Flzcen(10,17) 0.000000
set FlExtRadCore(10,17) 33.027634
set FlnumSubDivCirCover(10,17) 20
set FlnumSubdivCircCore(10,17) 20
set FlintRadCover(10,17) 33.027634
set FlextRadCover(10,17) 31.027634
set FlNumBar(10,17) 20
set FlAreaBar(10,17) 1.539380
set FlRadius(10,17) 28.327634
set Fltheta(10,17) 18.000000
set FlColMatTag(10,17) 1100
set FlColSecTag(10,17) 1101
set FlIDShear(10,17) 1102
set FlIDTorsion(10,17) 1103
uniaxialMaterial Elastic $FlIDShear(10,17)   [expr (9./10.)*$Gc*$FAcol(10,17)]
uniaxialMaterial Elastic $FlIDTorsion(10,17) [expr  0.2*$Gc*$FJcol(10,17)];
set FAcol(10,18) 3139.600950
set FJcol(10,18) 1568805.254643
set FI3col(10,18) 784402.627321
set FI2col(10,18) 784402.627321
set FlDcol(10,18) 63.225502
set FlDbar(10,18) 1.400000
set FlCover(10,18) 2.000000
set FlNumBarCol(10,18) 20
set FlNumSubDivRadCore(10,18) 20
set FlNumSubDivRadCover(10,18) 2
set FlintRadCore(10,18) 0.000000
set Flycen(10,18) 0.000000
set Flzcen(10,18) 0.000000
set FlExtRadCore(10,18) 33.612751
set FlnumSubDivCirCover(10,18) 20
set FlnumSubdivCircCore(10,18) 20
set FlintRadCover(10,18) 33.612751
set FlextRadCover(10,18) 31.612751
set FlNumBar(10,18) 20
set FlAreaBar(10,18) 1.539380
set FlRadius(10,18) 28.912751
set Fltheta(10,18) 18.000000
set FlColMatTag(10,18) 1104
set FlColSecTag(10,18) 1105
set FlIDShear(10,18) 1106
set FlIDTorsion(10,18) 1107
uniaxialMaterial Elastic $FlIDShear(10,18)   [expr (9./10.)*$Gc*$FAcol(10,18)]
uniaxialMaterial Elastic $FlIDTorsion(10,18) [expr  0.2*$Gc*$FJcol(10,18)];
set FAcol(10,19) 3264.150285
set FJcol(10,19) 1695744.525026
set FI3col(10,19) 847872.262513
set FI2col(10,19) 847872.262513
set FlDcol(10,19) 64.467397
set FlDbar(10,19) 1.400000
set FlCover(10,19) 2.000000
set FlNumBarCol(10,19) 20
set FlNumSubDivRadCore(10,19) 20
set FlNumSubDivRadCover(10,19) 2
set FlintRadCore(10,19) 0.000000
set Flycen(10,19) 0.000000
set Flzcen(10,19) 0.000000
set FlExtRadCore(10,19) 34.233698
set FlnumSubDivCirCover(10,19) 20
set FlnumSubdivCircCore(10,19) 20
set FlintRadCover(10,19) 34.233698
set FlextRadCover(10,19) 32.233698
set FlNumBar(10,19) 20
set FlAreaBar(10,19) 1.539380
set FlRadius(10,19) 29.533698
set Fltheta(10,19) 18.000000
set FlColMatTag(10,19) 1108
set FlColSecTag(10,19) 1109
set FlIDShear(10,19) 1110
set FlIDTorsion(10,19) 1111
uniaxialMaterial Elastic $FlIDShear(10,19)   [expr (9./10.)*$Gc*$FAcol(10,19)]
uniaxialMaterial Elastic $FlIDTorsion(10,19) [expr  0.2*$Gc*$FJcol(10,19)];
set FAcol(10,20) 3398.536457
set FJcol(10,20) 1838247.558496
set FI3col(10,20) 919123.779248
set FI2col(10,20) 919123.779248
set FlDcol(10,20) 65.781084
set FlDbar(10,20) 1.400000
set FlCover(10,20) 2.000000
set FlNumBarCol(10,20) 20
set FlNumSubDivRadCore(10,20) 20
set FlNumSubDivRadCover(10,20) 2
set FlintRadCore(10,20) 0.000000
set Flycen(10,20) 0.000000
set Flzcen(10,20) 0.000000
set FlExtRadCore(10,20) 34.890542
set FlnumSubDivCirCover(10,20) 20
set FlnumSubdivCircCore(10,20) 20
set FlintRadCover(10,20) 34.890542
set FlextRadCover(10,20) 32.890542
set FlNumBar(10,20) 20
set FlAreaBar(10,20) 1.539380
set FlRadius(10,20) 30.190542
set Fltheta(10,20) 18.000000
set FlColMatTag(10,20) 1112
set FlColSecTag(10,20) 1113
set FlIDShear(10,20) 1114
set FlIDTorsion(10,20) 1115
uniaxialMaterial Elastic $FlIDShear(10,20)   [expr (9./10.)*$Gc*$FAcol(10,20)]
uniaxialMaterial Elastic $FlIDTorsion(10,20) [expr  0.2*$Gc*$FJcol(10,20)];
set FAcol(10,21) 3543.218641
set FJcol(10,21) 1998094.553576
set FI3col(10,21) 999047.276788
set FI2col(10,21) 999047.276788
set FlDcol(10,21) 67.166704
set FlDbar(10,21) 1.400000
set FlCover(10,21) 2.000000
set FlNumBarCol(10,21) 20
set FlNumSubDivRadCore(10,21) 20
set FlNumSubDivRadCover(10,21) 2
set FlintRadCore(10,21) 0.000000
set Flycen(10,21) 0.000000
set Flzcen(10,21) 0.000000
set FlExtRadCore(10,21) 35.583352
set FlnumSubDivCirCover(10,21) 20
set FlnumSubdivCircCore(10,21) 20
set FlintRadCover(10,21) 35.583352
set FlextRadCover(10,21) 33.583352
set FlNumBar(10,21) 20
set FlAreaBar(10,21) 1.539380
set FlRadius(10,21) 30.883352
set Fltheta(10,21) 18.000000
set FlColMatTag(10,21) 1116
set FlColSecTag(10,21) 1117
set FlIDShear(10,21) 1118
set FlIDTorsion(10,21) 1119
uniaxialMaterial Elastic $FlIDShear(10,21)   [expr (9./10.)*$Gc*$FAcol(10,21)]
uniaxialMaterial Elastic $FlIDTorsion(10,21) [expr  0.2*$Gc*$FJcol(10,21)];
set FAcol(10,22) 3698.682448
set FJcol(10,22) 2177279.704951
set FI3col(10,22) 1088639.852476
set FI2col(10,22) 1088639.852476
set FlDcol(10,22) 68.624404
set FlDbar(10,22) 1.400000
set FlCover(10,22) 2.000000
set FlNumBarCol(10,22) 20
set FlNumSubDivRadCore(10,22) 20
set FlNumSubDivRadCover(10,22) 2
set FlintRadCore(10,22) 0.000000
set Flycen(10,22) 0.000000
set Flzcen(10,22) 0.000000
set FlExtRadCore(10,22) 36.312202
set FlnumSubDivCirCover(10,22) 20
set FlnumSubdivCircCore(10,22) 20
set FlintRadCover(10,22) 36.312202
set FlextRadCover(10,22) 34.312202
set FlNumBar(10,22) 20
set FlAreaBar(10,22) 1.539380
set FlRadius(10,22) 31.612202
set Fltheta(10,22) 18.000000
set FlColMatTag(10,22) 1120
set FlColSecTag(10,22) 1121
set FlIDShear(10,22) 1122
set FlIDTorsion(10,22) 1123
uniaxialMaterial Elastic $FlIDShear(10,22)   [expr (9./10.)*$Gc*$FAcol(10,22)]
uniaxialMaterial Elastic $FlIDTorsion(10,22) [expr  0.2*$Gc*$FJcol(10,22)];
set FAcol(10,23) 3865.440184
set FJcol(10,23) 2378033.925308
set FI3col(10,23) 1189016.962654
set FI2col(10,23) 1189016.962654
set FlDcol(10,23) 70.154339
set FlDbar(10,23) 1.400000
set FlCover(10,23) 2.000000
set FlNumBarCol(10,23) 20
set FlNumSubDivRadCore(10,23) 20
set FlNumSubDivRadCover(10,23) 2
set FlintRadCore(10,23) 0.000000
set Flycen(10,23) 0.000000
set Flzcen(10,23) 0.000000
set FlExtRadCore(10,23) 37.077170
set FlnumSubDivCirCover(10,23) 20
set FlnumSubdivCircCore(10,23) 20
set FlintRadCover(10,23) 37.077170
set FlextRadCover(10,23) 35.077170
set FlNumBar(10,23) 20
set FlAreaBar(10,23) 1.539380
set FlRadius(10,23) 32.377170
set Fltheta(10,23) 18.000000
set FlColMatTag(10,23) 1124
set FlColSecTag(10,23) 1125
set FlIDShear(10,23) 1126
set FlIDTorsion(10,23) 1127
uniaxialMaterial Elastic $FlIDShear(10,23)   [expr (9./10.)*$Gc*$FAcol(10,23)]
uniaxialMaterial Elastic $FlIDTorsion(10,23) [expr  0.2*$Gc*$FJcol(10,23)];
set FAcol(10,24) 4044.031135
set FJcol(10,24) 2602849.831803
set FI3col(10,24) 1301424.915902
set FI2col(10,24) 1301424.915902
set FlDcol(10,24) 71.756675
set FlDbar(10,24) 1.400000
set FlCover(10,24) 2.000000
set FlNumBarCol(10,24) 20
set FlNumSubDivRadCore(10,24) 20
set FlNumSubDivRadCover(10,24) 2
set FlintRadCore(10,24) 0.000000
set Flycen(10,24) 0.000000
set Flzcen(10,24) 0.000000
set FlExtRadCore(10,24) 37.878337
set FlnumSubDivCirCover(10,24) 20
set FlnumSubdivCircCore(10,24) 20
set FlintRadCover(10,24) 37.878337
set FlextRadCover(10,24) 35.878337
set FlNumBar(10,24) 20
set FlAreaBar(10,24) 1.539380
set FlRadius(10,24) 33.178337
set Fltheta(10,24) 18.000000
set FlColMatTag(10,24) 1128
set FlColSecTag(10,24) 1129
set FlIDShear(10,24) 1130
set FlIDTorsion(10,24) 1131
uniaxialMaterial Elastic $FlIDShear(10,24)   [expr (9./10.)*$Gc*$FAcol(10,24)]
uniaxialMaterial Elastic $FlIDTorsion(10,24) [expr  0.2*$Gc*$FJcol(10,24)];
set FAcol(10,25) 4235.021856
set FJcol(10,25) 2854509.177020
set FI3col(10,25) 1427254.588510
set FI2col(10,25) 1427254.588510
set FlDcol(10,25) 73.431582
set FlDbar(10,25) 1.400000
set FlCover(10,25) 2.000000
set FlNumBarCol(10,25) 20
set FlNumSubDivRadCore(10,25) 20
set FlNumSubDivRadCover(10,25) 2
set FlintRadCore(10,25) 0.000000
set Flycen(10,25) 0.000000
set Flzcen(10,25) 0.000000
set FlExtRadCore(10,25) 38.715791
set FlnumSubDivCirCover(10,25) 20
set FlnumSubdivCircCore(10,25) 20
set FlintRadCover(10,25) 38.715791
set FlextRadCover(10,25) 36.715791
set FlNumBar(10,25) 20
set FlAreaBar(10,25) 1.539380
set FlRadius(10,25) 34.015791
set Fltheta(10,25) 18.000000
set FlColMatTag(10,25) 1132
set FlColSecTag(10,25) 1133
set FlIDShear(10,25) 1134
set FlIDTorsion(10,25) 1135
uniaxialMaterial Elastic $FlIDShear(10,25)   [expr (9./10.)*$Gc*$FAcol(10,25)]
uniaxialMaterial Elastic $FlIDTorsion(10,25) [expr  0.2*$Gc*$FJcol(10,25)];
set FAcol(10,26) 4439.006488
set FJcol(10,26) 3136112.916830
set FI3col(10,26) 1568056.458415
set FI2col(10,26) 1568056.458415
set FlDcol(10,26) 75.179243
set FlDbar(10,26) 1.400000
set FlCover(10,26) 2.000000
set FlNumBarCol(10,26) 20
set FlNumSubDivRadCore(10,26) 20
set FlNumSubDivRadCover(10,26) 2
set FlintRadCore(10,26) 0.000000
set Flycen(10,26) 0.000000
set Flzcen(10,26) 0.000000
set FlExtRadCore(10,26) 39.589622
set FlnumSubDivCirCover(10,26) 20
set FlnumSubdivCircCore(10,26) 20
set FlintRadCover(10,26) 39.589622
set FlextRadCover(10,26) 37.589622
set FlNumBar(10,26) 20
set FlAreaBar(10,26) 1.539380
set FlRadius(10,26) 34.889622
set Fltheta(10,26) 18.000000
set FlColMatTag(10,26) 1136
set FlColSecTag(10,26) 1137
set FlIDShear(10,26) 1138
set FlIDTorsion(10,26) 1139
uniaxialMaterial Elastic $FlIDShear(10,26)   [expr (9./10.)*$Gc*$FAcol(10,26)]
uniaxialMaterial Elastic $FlIDTorsion(10,26) [expr  0.2*$Gc*$FJcol(10,26)];
set FAcol(10,27) $FAcol(10,26)
set FlDcol(10,27) $FlDcol(10,26)
set FlAcol10 [expr (($pi*$FlDcol(10,27)**2)/4)]
set FlJcol10 [expr ($pi*($FlDcol(10,27)/2)**4)/2]
set FlI3col10 [expr ($pi*($FlDcol(10,27)/2)**4)/4]
set FlI2col10 [expr ($pi*($FlDcol(10,27)/2)**4)/4]
set FAcol(11,1) 2206.174616
set FJcol(11,1) 774639.963565
set FI3col(11,1) 387319.981782
set FI2col(11,1) 387319.981782
set FlDcol(11,1) 52.999894
set FlDbar(11,1) 1.400000
set FlCover(11,1) 2.000000
set FlNumBarCol(11,1) 20
set FlNumSubDivRadCore(11,1) 20
set FlNumSubDivRadCover(11,1) 2
set FlintRadCore(11,1) 0.000000
set Flycen(11,1) 0.000000
set Flzcen(11,1) 0.000000
set FlExtRadCore(11,1) 28.499947
set FlnumSubDivCirCover(11,1) 20
set FlnumSubdivCircCore(11,1) 20
set FlintRadCover(11,1) 28.499947
set FlextRadCover(11,1) 26.499947
set FlNumBar(11,1) 20
set FlAreaBar(11,1) 1.539380
set FlRadius(11,1) 23.799947
set Fltheta(11,1) 18.000000
set FlColMatTag(11,1) 1140
set FlColSecTag(11,1) 1141
set FlIDShear(11,1) 1142
set FlIDTorsion(11,1) 1143
uniaxialMaterial Elastic $FlIDShear(11,1)   [expr (9./10.)*$Gc*$FAcol(11,1)]
uniaxialMaterial Elastic $FlIDTorsion(11,1) [expr  0.2*$Gc*$FJcol(11,1)];
set FAcol(11,2) 2209.113921
set FJcol(11,2) 776705.457377
set FI3col(11,2) 388352.728688
set FI2col(11,2) 388352.728688
set FlDcol(11,2) 53.035188
set FlDbar(11,2) 1.400000
set FlCover(11,2) 2.000000
set FlNumBarCol(11,2) 20
set FlNumSubDivRadCore(11,2) 20
set FlNumSubDivRadCover(11,2) 2
set FlintRadCore(11,2) 0.000000
set Flycen(11,2) 0.000000
set Flzcen(11,2) 0.000000
set FlExtRadCore(11,2) 28.517594
set FlnumSubDivCirCover(11,2) 20
set FlnumSubdivCircCore(11,2) 20
set FlintRadCover(11,2) 28.517594
set FlextRadCover(11,2) 26.517594
set FlNumBar(11,2) 20
set FlAreaBar(11,2) 1.539380
set FlRadius(11,2) 23.817594
set Fltheta(11,2) 18.000000
set FlColMatTag(11,2) 1144
set FlColSecTag(11,2) 1145
set FlIDShear(11,2) 1146
set FlIDTorsion(11,2) 1147
uniaxialMaterial Elastic $FlIDShear(11,2)   [expr (9./10.)*$Gc*$FAcol(11,2)]
uniaxialMaterial Elastic $FlIDTorsion(11,2) [expr  0.2*$Gc*$FJcol(11,2)];
set FAcol(11,3) 2217.943883
set FJcol(11,3) 782926.943598
set FI3col(11,3) 391463.471799
set FI2col(11,3) 391463.471799
set FlDcol(11,3) 53.141075
set FlDbar(11,3) 1.400000
set FlCover(11,3) 2.000000
set FlNumBarCol(11,3) 20
set FlNumSubDivRadCore(11,3) 20
set FlNumSubDivRadCover(11,3) 2
set FlintRadCore(11,3) 0.000000
set Flycen(11,3) 0.000000
set Flzcen(11,3) 0.000000
set FlExtRadCore(11,3) 28.570538
set FlnumSubDivCirCover(11,3) 20
set FlnumSubdivCircCore(11,3) 20
set FlintRadCover(11,3) 28.570538
set FlextRadCover(11,3) 26.570538
set FlNumBar(11,3) 20
set FlAreaBar(11,3) 1.539380
set FlRadius(11,3) 23.870538
set Fltheta(11,3) 18.000000
set FlColMatTag(11,3) 1148
set FlColSecTag(11,3) 1149
set FlIDShear(11,3) 1150
set FlIDTorsion(11,3) 1151
uniaxialMaterial Elastic $FlIDShear(11,3)   [expr (9./10.)*$Gc*$FAcol(11,3)]
uniaxialMaterial Elastic $FlIDTorsion(11,3) [expr  0.2*$Gc*$FJcol(11,3)];
set FAcol(11,4) 2232.700646
set FJcol(11,4) 793379.779837
set FI3col(11,4) 396689.889919
set FI2col(11,4) 396689.889919
set FlDcol(11,4) 53.317565
set FlDbar(11,4) 1.400000
set FlCover(11,4) 2.000000
set FlNumBarCol(11,4) 20
set FlNumSubDivRadCore(11,4) 20
set FlNumSubDivRadCover(11,4) 2
set FlintRadCore(11,4) 0.000000
set Flycen(11,4) 0.000000
set Flzcen(11,4) 0.000000
set FlExtRadCore(11,4) 28.658783
set FlnumSubDivCirCover(11,4) 20
set FlnumSubdivCircCore(11,4) 20
set FlintRadCover(11,4) 28.658783
set FlextRadCover(11,4) 26.658783
set FlNumBar(11,4) 20
set FlAreaBar(11,4) 1.539380
set FlRadius(11,4) 23.958783
set Fltheta(11,4) 18.000000
set FlColMatTag(11,4) 1152
set FlColSecTag(11,4) 1153
set FlIDShear(11,4) 1154
set FlIDTorsion(11,4) 1155
uniaxialMaterial Elastic $FlIDShear(11,4)   [expr (9./10.)*$Gc*$FAcol(11,4)]
uniaxialMaterial Elastic $FlIDTorsion(11,4) [expr  0.2*$Gc*$FJcol(11,4)];
set FAcol(11,5) 2253.444473
set FJcol(11,5) 808190.709861
set FI3col(11,5) 404095.354931
set FI2col(11,5) 404095.354931
set FlDcol(11,5) 53.564677
set FlDbar(11,5) 1.400000
set FlCover(11,5) 2.000000
set FlNumBarCol(11,5) 20
set FlNumSubDivRadCore(11,5) 20
set FlNumSubDivRadCover(11,5) 2
set FlintRadCore(11,5) 0.000000
set Flycen(11,5) 0.000000
set Flzcen(11,5) 0.000000
set FlExtRadCore(11,5) 28.782338
set FlnumSubDivCirCover(11,5) 20
set FlnumSubdivCircCore(11,5) 20
set FlintRadCover(11,5) 28.782338
set FlextRadCover(11,5) 26.782338
set FlNumBar(11,5) 20
set FlAreaBar(11,5) 1.539380
set FlRadius(11,5) 24.082338
set Fltheta(11,5) 18.000000
set FlColMatTag(11,5) 1156
set FlColSecTag(11,5) 1157
set FlIDShear(11,5) 1158
set FlIDTorsion(11,5) 1159
uniaxialMaterial Elastic $FlIDShear(11,5)   [expr (9./10.)*$Gc*$FAcol(11,5)]
uniaxialMaterial Elastic $FlIDTorsion(11,5) [expr  0.2*$Gc*$FJcol(11,5)];
set FAcol(11,6) 2280.259775
set FJcol(11,6) 827539.597718
set FI3col(11,6) 413769.798859
set FI2col(11,6) 413769.798859
set FlDcol(11,6) 53.882436
set FlDbar(11,6) 1.400000
set FlCover(11,6) 2.000000
set FlNumBarCol(11,6) 20
set FlNumSubDivRadCore(11,6) 20
set FlNumSubDivRadCover(11,6) 2
set FlintRadCore(11,6) 0.000000
set Flycen(11,6) 0.000000
set Flzcen(11,6) 0.000000
set FlExtRadCore(11,6) 28.941218
set FlnumSubDivCirCover(11,6) 20
set FlnumSubdivCircCore(11,6) 20
set FlintRadCover(11,6) 28.941218
set FlextRadCover(11,6) 26.941218
set FlNumBar(11,6) 20
set FlAreaBar(11,6) 1.539380
set FlRadius(11,6) 24.241218
set Fltheta(11,6) 18.000000
set FlColMatTag(11,6) 1160
set FlColSecTag(11,6) 1161
set FlIDShear(11,6) 1162
set FlIDTorsion(11,6) 1163
uniaxialMaterial Elastic $FlIDShear(11,6)   [expr (9./10.)*$Gc*$FAcol(11,6)]
uniaxialMaterial Elastic $FlIDTorsion(11,6) [expr  0.2*$Gc*$FJcol(11,6)];
set FAcol(11,7) 2313.255156
set FJcol(11,7) 851661.880559
set FI3col(11,7) 425830.940280
set FI2col(11,7) 425830.940280
set FlDcol(11,7) 54.270876
set FlDbar(11,7) 1.400000
set FlCover(11,7) 2.000000
set FlNumBarCol(11,7) 20
set FlNumSubDivRadCore(11,7) 20
set FlNumSubDivRadCover(11,7) 2
set FlintRadCore(11,7) 0.000000
set Flycen(11,7) 0.000000
set Flzcen(11,7) 0.000000
set FlExtRadCore(11,7) 29.135438
set FlnumSubDivCirCover(11,7) 20
set FlnumSubdivCircCore(11,7) 20
set FlintRadCover(11,7) 29.135438
set FlextRadCover(11,7) 27.135438
set FlNumBar(11,7) 20
set FlAreaBar(11,7) 1.539380
set FlRadius(11,7) 24.435438
set Fltheta(11,7) 18.000000
set FlColMatTag(11,7) 1164
set FlColSecTag(11,7) 1165
set FlIDShear(11,7) 1166
set FlIDTorsion(11,7) 1167
uniaxialMaterial Elastic $FlIDShear(11,7)   [expr (9./10.)*$Gc*$FAcol(11,7)]
uniaxialMaterial Elastic $FlIDTorsion(11,7) [expr  0.2*$Gc*$FJcol(11,7)];
set FAcol(11,8) 2352.563468
set FJcol(11,8) 880851.765292
set FI3col(11,8) 440425.882646
set FI2col(11,8) 440425.882646
set FlDcol(11,8) 54.730036
set FlDbar(11,8) 1.400000
set FlCover(11,8) 2.000000
set FlNumBarCol(11,8) 20
set FlNumSubDivRadCore(11,8) 20
set FlNumSubDivRadCover(11,8) 2
set FlintRadCore(11,8) 0.000000
set Flycen(11,8) 0.000000
set Flzcen(11,8) 0.000000
set FlExtRadCore(11,8) 29.365018
set FlnumSubDivCirCover(11,8) 20
set FlnumSubdivCircCore(11,8) 20
set FlintRadCover(11,8) 29.365018
set FlextRadCover(11,8) 27.365018
set FlNumBar(11,8) 20
set FlAreaBar(11,8) 1.539380
set FlRadius(11,8) 24.665018
set Fltheta(11,8) 18.000000
set FlColMatTag(11,8) 1168
set FlColSecTag(11,8) 1169
set FlIDShear(11,8) 1170
set FlIDTorsion(11,8) 1171
uniaxialMaterial Elastic $FlIDShear(11,8)   [expr (9./10.)*$Gc*$FAcol(11,8)]
uniaxialMaterial Elastic $FlIDTorsion(11,8) [expr  0.2*$Gc*$FJcol(11,8)];
set FAcol(11,9) 2398.341883
set FJcol(11,9) 915466.201502
set FI3col(11,9) 457733.100751
set FI2col(11,9) 457733.100751
set FlDcol(11,9) 55.259965
set FlDbar(11,9) 1.400000
set FlCover(11,9) 2.000000
set FlNumBarCol(11,9) 20
set FlNumSubDivRadCore(11,9) 20
set FlNumSubDivRadCover(11,9) 2
set FlintRadCore(11,9) 0.000000
set Flycen(11,9) 0.000000
set Flzcen(11,9) 0.000000
set FlExtRadCore(11,9) 29.629982
set FlnumSubDivCirCover(11,9) 20
set FlnumSubdivCircCore(11,9) 20
set FlintRadCover(11,9) 29.629982
set FlextRadCover(11,9) 27.629982
set FlNumBar(11,9) 20
set FlAreaBar(11,9) 1.539380
set FlRadius(11,9) 24.929982
set Fltheta(11,9) 18.000000
set FlColMatTag(11,9) 1172
set FlColSecTag(11,9) 1173
set FlIDShear(11,9) 1174
set FlIDTorsion(11,9) 1175
uniaxialMaterial Elastic $FlIDShear(11,9)   [expr (9./10.)*$Gc*$FAcol(11,9)]
uniaxialMaterial Elastic $FlIDTorsion(11,9) [expr  0.2*$Gc*$FJcol(11,9)];
set FAcol(11,10) 2450.771972
set FJcol(11,10) 955929.670504
set FI3col(11,10) 477964.835252
set FI2col(11,10) 477964.835252
set FlDcol(11,10) 55.860718
set FlDbar(11,10) 1.400000
set FlCover(11,10) 2.000000
set FlNumBarCol(11,10) 20
set FlNumSubDivRadCore(11,10) 20
set FlNumSubDivRadCover(11,10) 2
set FlintRadCore(11,10) 0.000000
set Flycen(11,10) 0.000000
set Flzcen(11,10) 0.000000
set FlExtRadCore(11,10) 29.930359
set FlnumSubDivCirCover(11,10) 20
set FlnumSubdivCircCore(11,10) 20
set FlintRadCover(11,10) 29.930359
set FlextRadCover(11,10) 27.930359
set FlNumBar(11,10) 20
set FlAreaBar(11,10) 1.539380
set FlRadius(11,10) 25.230359
set Fltheta(11,10) 18.000000
set FlColMatTag(11,10) 1176
set FlColSecTag(11,10) 1177
set FlIDShear(11,10) 1178
set FlIDTorsion(11,10) 1179
uniaxialMaterial Elastic $FlIDShear(11,10)   [expr (9./10.)*$Gc*$FAcol(11,10)]
uniaxialMaterial Elastic $FlIDTorsion(11,10) [expr  0.2*$Gc*$FJcol(11,10)];
set FAcol(11,11) 2510.059803
set FJcol(11,11) 1002739.837908
set FI3col(11,11) 501369.918954
set FI2col(11,11) 501369.918954
set FlDcol(11,11) 56.532357
set FlDbar(11,11) 1.400000
set FlCover(11,11) 2.000000
set FlNumBarCol(11,11) 20
set FlNumSubDivRadCore(11,11) 20
set FlNumSubDivRadCover(11,11) 2
set FlintRadCore(11,11) 0.000000
set Flycen(11,11) 0.000000
set Flzcen(11,11) 0.000000
set FlExtRadCore(11,11) 30.266179
set FlnumSubDivCirCover(11,11) 20
set FlnumSubdivCircCore(11,11) 20
set FlintRadCover(11,11) 30.266179
set FlextRadCover(11,11) 28.266179
set FlNumBar(11,11) 20
set FlAreaBar(11,11) 1.539380
set FlRadius(11,11) 25.566179
set Fltheta(11,11) 18.000000
set FlColMatTag(11,11) 1180
set FlColSecTag(11,11) 1181
set FlIDShear(11,11) 1182
set FlIDTorsion(11,11) 1183
uniaxialMaterial Elastic $FlIDShear(11,11)   [expr (9./10.)*$Gc*$FAcol(11,11)]
uniaxialMaterial Elastic $FlIDTorsion(11,11) [expr  0.2*$Gc*$FJcol(11,11)];
set FAcol(11,12) 2576.436046
set FJcol(11,12) 1056474.124748
set FI3col(11,12) 528237.062374
set FI2col(11,12) 528237.062374
set FlDcol(11,12) 57.274953
set FlDbar(11,12) 1.400000
set FlCover(11,12) 2.000000
set FlNumBarCol(11,12) 20
set FlNumSubDivRadCore(11,12) 20
set FlNumSubDivRadCover(11,12) 2
set FlintRadCore(11,12) 0.000000
set Flycen(11,12) 0.000000
set Flzcen(11,12) 0.000000
set FlExtRadCore(11,12) 30.637477
set FlnumSubDivCirCover(11,12) 20
set FlnumSubdivCircCore(11,12) 20
set FlintRadCover(11,12) 30.637477
set FlextRadCover(11,12) 28.637477
set FlNumBar(11,12) 20
set FlAreaBar(11,12) 1.539380
set FlRadius(11,12) 25.937477
set Fltheta(11,12) 18.000000
set FlColMatTag(11,12) 1184
set FlColSecTag(11,12) 1185
set FlIDShear(11,12) 1186
set FlIDTorsion(11,12) 1187
uniaxialMaterial Elastic $FlIDShear(11,12)   [expr (9./10.)*$Gc*$FAcol(11,12)]
uniaxialMaterial Elastic $FlIDTorsion(11,12) [expr  0.2*$Gc*$FJcol(11,12)];
set FAcol(11,13) 2650.156094
set FJcol(11,13) 1117797.260067
set FI3col(11,13) 558898.630034
set FI2col(11,13) 558898.630034
set FlDcol(11,13) 58.088584
set FlDbar(11,13) 1.400000
set FlCover(11,13) 2.000000
set FlNumBarCol(11,13) 20
set FlNumSubDivRadCore(11,13) 20
set FlNumSubDivRadCover(11,13) 2
set FlintRadCore(11,13) 0.000000
set Flycen(11,13) 0.000000
set Flzcen(11,13) 0.000000
set FlExtRadCore(11,13) 31.044292
set FlnumSubDivCirCover(11,13) 20
set FlnumSubdivCircCore(11,13) 20
set FlintRadCover(11,13) 31.044292
set FlextRadCover(11,13) 29.044292
set FlNumBar(11,13) 20
set FlAreaBar(11,13) 1.539380
set FlRadius(11,13) 26.344292
set Fltheta(11,13) 18.000000
set FlColMatTag(11,13) 1188
set FlColSecTag(11,13) 1189
set FlIDShear(11,13) 1190
set FlIDTorsion(11,13) 1191
uniaxialMaterial Elastic $FlIDShear(11,13)   [expr (9./10.)*$Gc*$FAcol(11,13)]
uniaxialMaterial Elastic $FlIDTorsion(11,13) [expr  0.2*$Gc*$FJcol(11,13)];
set FAcol(11,14) 2731.500199
set FJcol(11,14) 1187469.885904
set FI3col(11,14) 593734.942952
set FI2col(11,14) 593734.942952
set FlDcol(11,14) 58.973334
set FlDbar(11,14) 1.400000
set FlCover(11,14) 2.000000
set FlNumBarCol(11,14) 20
set FlNumSubDivRadCore(11,14) 20
set FlNumSubDivRadCover(11,14) 2
set FlintRadCore(11,14) 0.000000
set Flycen(11,14) 0.000000
set Flzcen(11,14) 0.000000
set FlExtRadCore(11,14) 31.486667
set FlnumSubDivCirCover(11,14) 20
set FlnumSubdivCircCore(11,14) 20
set FlintRadCover(11,14) 31.486667
set FlextRadCover(11,14) 29.486667
set FlNumBar(11,14) 20
set FlAreaBar(11,14) 1.539380
set FlRadius(11,14) 26.786667
set Fltheta(11,14) 18.000000
set FlColMatTag(11,14) 1192
set FlColSecTag(11,14) 1193
set FlIDShear(11,14) 1194
set FlIDTorsion(11,14) 1195
uniaxialMaterial Elastic $FlIDShear(11,14)   [expr (9./10.)*$Gc*$FAcol(11,14)]
uniaxialMaterial Elastic $FlIDTorsion(11,14) [expr  0.2*$Gc*$FJcol(11,14)];
set FAcol(11,15) 2820.773622
set FJcol(11,15) 1266358.293823
set FI3col(11,15) 633179.146912
set FI2col(11,15) 633179.146912
set FlDcol(11,15) 59.929296
set FlDbar(11,15) 1.400000
set FlCover(11,15) 2.000000
set FlNumBarCol(11,15) 20
set FlNumSubDivRadCore(11,15) 20
set FlNumSubDivRadCover(11,15) 2
set FlintRadCore(11,15) 0.000000
set Flycen(11,15) 0.000000
set Flzcen(11,15) 0.000000
set FlExtRadCore(11,15) 31.964648
set FlnumSubDivCirCover(11,15) 20
set FlnumSubdivCircCore(11,15) 20
set FlintRadCover(11,15) 31.964648
set FlextRadCover(11,15) 29.964648
set FlNumBar(11,15) 20
set FlAreaBar(11,15) 1.539380
set FlRadius(11,15) 27.264648
set Fltheta(11,15) 18.000000
set FlColMatTag(11,15) 1196
set FlColSecTag(11,15) 1197
set FlIDShear(11,15) 1198
set FlIDTorsion(11,15) 1199
uniaxialMaterial Elastic $FlIDShear(11,15)   [expr (9./10.)*$Gc*$FAcol(11,15)]
uniaxialMaterial Elastic $FlIDTorsion(11,15) [expr  0.2*$Gc*$FJcol(11,15)];
set FAcol(11,16) 2918.306787
set FJcol(11,16) 1355445.380681
set FI3col(11,16) 677722.690341
set FI2col(11,16) 677722.690341
set FlDcol(11,16) 60.956571
set FlDbar(11,16) 1.400000
set FlCover(11,16) 2.000000
set FlNumBarCol(11,16) 20
set FlNumSubDivRadCore(11,16) 20
set FlNumSubDivRadCover(11,16) 2
set FlintRadCore(11,16) 0.000000
set Flycen(11,16) 0.000000
set Flzcen(11,16) 0.000000
set FlExtRadCore(11,16) 32.478286
set FlnumSubDivCirCover(11,16) 20
set FlnumSubdivCircCore(11,16) 20
set FlintRadCover(11,16) 32.478286
set FlextRadCover(11,16) 30.478286
set FlNumBar(11,16) 20
set FlAreaBar(11,16) 1.539380
set FlRadius(11,16) 27.778286
set Fltheta(11,16) 18.000000
set FlColMatTag(11,16) 1200
set FlColSecTag(11,16) 1201
set FlIDShear(11,16) 1202
set FlIDTorsion(11,16) 1203
uniaxialMaterial Elastic $FlIDShear(11,16)   [expr (9./10.)*$Gc*$FAcol(11,16)]
uniaxialMaterial Elastic $FlIDTorsion(11,16) [expr  0.2*$Gc*$FJcol(11,16)];
set FAcol(11,17) 3024.455463
set FJcol(11,17) 1455842.920029
set FI3col(11,17) 727921.460015
set FI2col(11,17) 727921.460015
set FlDcol(11,17) 62.055268
set FlDbar(11,17) 1.400000
set FlCover(11,17) 2.000000
set FlNumBarCol(11,17) 20
set FlNumSubDivRadCore(11,17) 20
set FlNumSubDivRadCover(11,17) 2
set FlintRadCore(11,17) 0.000000
set Flycen(11,17) 0.000000
set Flzcen(11,17) 0.000000
set FlExtRadCore(11,17) 33.027634
set FlnumSubDivCirCover(11,17) 20
set FlnumSubdivCircCore(11,17) 20
set FlintRadCover(11,17) 33.027634
set FlextRadCover(11,17) 31.027634
set FlNumBar(11,17) 20
set FlAreaBar(11,17) 1.539380
set FlRadius(11,17) 28.327634
set Fltheta(11,17) 18.000000
set FlColMatTag(11,17) 1204
set FlColSecTag(11,17) 1205
set FlIDShear(11,17) 1206
set FlIDTorsion(11,17) 1207
uniaxialMaterial Elastic $FlIDShear(11,17)   [expr (9./10.)*$Gc*$FAcol(11,17)]
uniaxialMaterial Elastic $FlIDTorsion(11,17) [expr  0.2*$Gc*$FJcol(11,17)];
set FAcol(11,18) 3139.600950
set FJcol(11,18) 1568805.254643
set FI3col(11,18) 784402.627321
set FI2col(11,18) 784402.627321
set FlDcol(11,18) 63.225502
set FlDbar(11,18) 1.400000
set FlCover(11,18) 2.000000
set FlNumBarCol(11,18) 20
set FlNumSubDivRadCore(11,18) 20
set FlNumSubDivRadCover(11,18) 2
set FlintRadCore(11,18) 0.000000
set Flycen(11,18) 0.000000
set Flzcen(11,18) 0.000000
set FlExtRadCore(11,18) 33.612751
set FlnumSubDivCirCover(11,18) 20
set FlnumSubdivCircCore(11,18) 20
set FlintRadCover(11,18) 33.612751
set FlextRadCover(11,18) 31.612751
set FlNumBar(11,18) 20
set FlAreaBar(11,18) 1.539380
set FlRadius(11,18) 28.912751
set Fltheta(11,18) 18.000000
set FlColMatTag(11,18) 1208
set FlColSecTag(11,18) 1209
set FlIDShear(11,18) 1210
set FlIDTorsion(11,18) 1211
uniaxialMaterial Elastic $FlIDShear(11,18)   [expr (9./10.)*$Gc*$FAcol(11,18)]
uniaxialMaterial Elastic $FlIDTorsion(11,18) [expr  0.2*$Gc*$FJcol(11,18)];
set FAcol(11,19) 3264.150285
set FJcol(11,19) 1695744.525026
set FI3col(11,19) 847872.262513
set FI2col(11,19) 847872.262513
set FlDcol(11,19) 64.467397
set FlDbar(11,19) 1.400000
set FlCover(11,19) 2.000000
set FlNumBarCol(11,19) 20
set FlNumSubDivRadCore(11,19) 20
set FlNumSubDivRadCover(11,19) 2
set FlintRadCore(11,19) 0.000000
set Flycen(11,19) 0.000000
set Flzcen(11,19) 0.000000
set FlExtRadCore(11,19) 34.233698
set FlnumSubDivCirCover(11,19) 20
set FlnumSubdivCircCore(11,19) 20
set FlintRadCover(11,19) 34.233698
set FlextRadCover(11,19) 32.233698
set FlNumBar(11,19) 20
set FlAreaBar(11,19) 1.539380
set FlRadius(11,19) 29.533698
set Fltheta(11,19) 18.000000
set FlColMatTag(11,19) 1212
set FlColSecTag(11,19) 1213
set FlIDShear(11,19) 1214
set FlIDTorsion(11,19) 1215
uniaxialMaterial Elastic $FlIDShear(11,19)   [expr (9./10.)*$Gc*$FAcol(11,19)]
uniaxialMaterial Elastic $FlIDTorsion(11,19) [expr  0.2*$Gc*$FJcol(11,19)];
set FAcol(11,20) 3398.536457
set FJcol(11,20) 1838247.558496
set FI3col(11,20) 919123.779248
set FI2col(11,20) 919123.779248
set FlDcol(11,20) 65.781084
set FlDbar(11,20) 1.400000
set FlCover(11,20) 2.000000
set FlNumBarCol(11,20) 20
set FlNumSubDivRadCore(11,20) 20
set FlNumSubDivRadCover(11,20) 2
set FlintRadCore(11,20) 0.000000
set Flycen(11,20) 0.000000
set Flzcen(11,20) 0.000000
set FlExtRadCore(11,20) 34.890542
set FlnumSubDivCirCover(11,20) 20
set FlnumSubdivCircCore(11,20) 20
set FlintRadCover(11,20) 34.890542
set FlextRadCover(11,20) 32.890542
set FlNumBar(11,20) 20
set FlAreaBar(11,20) 1.539380
set FlRadius(11,20) 30.190542
set Fltheta(11,20) 18.000000
set FlColMatTag(11,20) 1216
set FlColSecTag(11,20) 1217
set FlIDShear(11,20) 1218
set FlIDTorsion(11,20) 1219
uniaxialMaterial Elastic $FlIDShear(11,20)   [expr (9./10.)*$Gc*$FAcol(11,20)]
uniaxialMaterial Elastic $FlIDTorsion(11,20) [expr  0.2*$Gc*$FJcol(11,20)];
set FAcol(11,21) 3543.218641
set FJcol(11,21) 1998094.553576
set FI3col(11,21) 999047.276788
set FI2col(11,21) 999047.276788
set FlDcol(11,21) 67.166704
set FlDbar(11,21) 1.400000
set FlCover(11,21) 2.000000
set FlNumBarCol(11,21) 20
set FlNumSubDivRadCore(11,21) 20
set FlNumSubDivRadCover(11,21) 2
set FlintRadCore(11,21) 0.000000
set Flycen(11,21) 0.000000
set Flzcen(11,21) 0.000000
set FlExtRadCore(11,21) 35.583352
set FlnumSubDivCirCover(11,21) 20
set FlnumSubdivCircCore(11,21) 20
set FlintRadCover(11,21) 35.583352
set FlextRadCover(11,21) 33.583352
set FlNumBar(11,21) 20
set FlAreaBar(11,21) 1.539380
set FlRadius(11,21) 30.883352
set Fltheta(11,21) 18.000000
set FlColMatTag(11,21) 1220
set FlColSecTag(11,21) 1221
set FlIDShear(11,21) 1222
set FlIDTorsion(11,21) 1223
uniaxialMaterial Elastic $FlIDShear(11,21)   [expr (9./10.)*$Gc*$FAcol(11,21)]
uniaxialMaterial Elastic $FlIDTorsion(11,21) [expr  0.2*$Gc*$FJcol(11,21)];
set FAcol(11,22) 3698.682448
set FJcol(11,22) 2177279.704951
set FI3col(11,22) 1088639.852476
set FI2col(11,22) 1088639.852476
set FlDcol(11,22) 68.624404
set FlDbar(11,22) 1.400000
set FlCover(11,22) 2.000000
set FlNumBarCol(11,22) 20
set FlNumSubDivRadCore(11,22) 20
set FlNumSubDivRadCover(11,22) 2
set FlintRadCore(11,22) 0.000000
set Flycen(11,22) 0.000000
set Flzcen(11,22) 0.000000
set FlExtRadCore(11,22) 36.312202
set FlnumSubDivCirCover(11,22) 20
set FlnumSubdivCircCore(11,22) 20
set FlintRadCover(11,22) 36.312202
set FlextRadCover(11,22) 34.312202
set FlNumBar(11,22) 20
set FlAreaBar(11,22) 1.539380
set FlRadius(11,22) 31.612202
set Fltheta(11,22) 18.000000
set FlColMatTag(11,22) 1224
set FlColSecTag(11,22) 1225
set FlIDShear(11,22) 1226
set FlIDTorsion(11,22) 1227
uniaxialMaterial Elastic $FlIDShear(11,22)   [expr (9./10.)*$Gc*$FAcol(11,22)]
uniaxialMaterial Elastic $FlIDTorsion(11,22) [expr  0.2*$Gc*$FJcol(11,22)];
set FAcol(11,23) 3865.440184
set FJcol(11,23) 2378033.925308
set FI3col(11,23) 1189016.962654
set FI2col(11,23) 1189016.962654
set FlDcol(11,23) 70.154339
set FlDbar(11,23) 1.400000
set FlCover(11,23) 2.000000
set FlNumBarCol(11,23) 20
set FlNumSubDivRadCore(11,23) 20
set FlNumSubDivRadCover(11,23) 2
set FlintRadCore(11,23) 0.000000
set Flycen(11,23) 0.000000
set Flzcen(11,23) 0.000000
set FlExtRadCore(11,23) 37.077170
set FlnumSubDivCirCover(11,23) 20
set FlnumSubdivCircCore(11,23) 20
set FlintRadCover(11,23) 37.077170
set FlextRadCover(11,23) 35.077170
set FlNumBar(11,23) 20
set FlAreaBar(11,23) 1.539380
set FlRadius(11,23) 32.377170
set Fltheta(11,23) 18.000000
set FlColMatTag(11,23) 1228
set FlColSecTag(11,23) 1229
set FlIDShear(11,23) 1230
set FlIDTorsion(11,23) 1231
uniaxialMaterial Elastic $FlIDShear(11,23)   [expr (9./10.)*$Gc*$FAcol(11,23)]
uniaxialMaterial Elastic $FlIDTorsion(11,23) [expr  0.2*$Gc*$FJcol(11,23)];
set FAcol(11,24) 4044.031135
set FJcol(11,24) 2602849.831803
set FI3col(11,24) 1301424.915902
set FI2col(11,24) 1301424.915902
set FlDcol(11,24) 71.756675
set FlDbar(11,24) 1.400000
set FlCover(11,24) 2.000000
set FlNumBarCol(11,24) 20
set FlNumSubDivRadCore(11,24) 20
set FlNumSubDivRadCover(11,24) 2
set FlintRadCore(11,24) 0.000000
set Flycen(11,24) 0.000000
set Flzcen(11,24) 0.000000
set FlExtRadCore(11,24) 37.878337
set FlnumSubDivCirCover(11,24) 20
set FlnumSubdivCircCore(11,24) 20
set FlintRadCover(11,24) 37.878337
set FlextRadCover(11,24) 35.878337
set FlNumBar(11,24) 20
set FlAreaBar(11,24) 1.539380
set FlRadius(11,24) 33.178337
set Fltheta(11,24) 18.000000
set FlColMatTag(11,24) 1232
set FlColSecTag(11,24) 1233
set FlIDShear(11,24) 1234
set FlIDTorsion(11,24) 1235
uniaxialMaterial Elastic $FlIDShear(11,24)   [expr (9./10.)*$Gc*$FAcol(11,24)]
uniaxialMaterial Elastic $FlIDTorsion(11,24) [expr  0.2*$Gc*$FJcol(11,24)];
set FAcol(11,25) 4235.021856
set FJcol(11,25) 2854509.177020
set FI3col(11,25) 1427254.588510
set FI2col(11,25) 1427254.588510
set FlDcol(11,25) 73.431582
set FlDbar(11,25) 1.400000
set FlCover(11,25) 2.000000
set FlNumBarCol(11,25) 20
set FlNumSubDivRadCore(11,25) 20
set FlNumSubDivRadCover(11,25) 2
set FlintRadCore(11,25) 0.000000
set Flycen(11,25) 0.000000
set Flzcen(11,25) 0.000000
set FlExtRadCore(11,25) 38.715791
set FlnumSubDivCirCover(11,25) 20
set FlnumSubdivCircCore(11,25) 20
set FlintRadCover(11,25) 38.715791
set FlextRadCover(11,25) 36.715791
set FlNumBar(11,25) 20
set FlAreaBar(11,25) 1.539380
set FlRadius(11,25) 34.015791
set Fltheta(11,25) 18.000000
set FlColMatTag(11,25) 1236
set FlColSecTag(11,25) 1237
set FlIDShear(11,25) 1238
set FlIDTorsion(11,25) 1239
uniaxialMaterial Elastic $FlIDShear(11,25)   [expr (9./10.)*$Gc*$FAcol(11,25)]
uniaxialMaterial Elastic $FlIDTorsion(11,25) [expr  0.2*$Gc*$FJcol(11,25)];
set FAcol(11,26) 4439.006488
set FJcol(11,26) 3136112.916830
set FI3col(11,26) 1568056.458415
set FI2col(11,26) 1568056.458415
set FlDcol(11,26) 75.179243
set FlDbar(11,26) 1.400000
set FlCover(11,26) 2.000000
set FlNumBarCol(11,26) 20
set FlNumSubDivRadCore(11,26) 20
set FlNumSubDivRadCover(11,26) 2
set FlintRadCore(11,26) 0.000000
set Flycen(11,26) 0.000000
set Flzcen(11,26) 0.000000
set FlExtRadCore(11,26) 39.589622
set FlnumSubDivCirCover(11,26) 20
set FlnumSubdivCircCore(11,26) 20
set FlintRadCover(11,26) 39.589622
set FlextRadCover(11,26) 37.589622
set FlNumBar(11,26) 20
set FlAreaBar(11,26) 1.539380
set FlRadius(11,26) 34.889622
set Fltheta(11,26) 18.000000
set FlColMatTag(11,26) 1240
set FlColSecTag(11,26) 1241
set FlIDShear(11,26) 1242
set FlIDTorsion(11,26) 1243
uniaxialMaterial Elastic $FlIDShear(11,26)   [expr (9./10.)*$Gc*$FAcol(11,26)]
uniaxialMaterial Elastic $FlIDTorsion(11,26) [expr  0.2*$Gc*$FJcol(11,26)];
set FAcol(11,27) $FAcol(11,26)
set FlDcol(11,27) $FlDcol(11,26)
set FlAcol11 [expr (($pi*$FlDcol(11,27)**2)/4)]
set FlJcol11 [expr ($pi*($FlDcol(11,27)/2)**4)/2]
set FlI3col11 [expr ($pi*($FlDcol(11,27)/2)**4)/4]
set FlI2col11 [expr ($pi*($FlDcol(11,27)/2)**4)/4]
set FAcol(12,1) 2206.174616
set FJcol(12,1) 774639.963565
set FI3col(12,1) 387319.981782
set FI2col(12,1) 387319.981782
set FlDcol(12,1) 52.999894
set FlDbar(12,1) 1.400000
set FlCover(12,1) 2.000000
set FlNumBarCol(12,1) 20
set FlNumSubDivRadCore(12,1) 20
set FlNumSubDivRadCover(12,1) 2
set FlintRadCore(12,1) 0.000000
set Flycen(12,1) 0.000000
set Flzcen(12,1) 0.000000
set FlExtRadCore(12,1) 28.499947
set FlnumSubDivCirCover(12,1) 20
set FlnumSubdivCircCore(12,1) 20
set FlintRadCover(12,1) 28.499947
set FlextRadCover(12,1) 26.499947
set FlNumBar(12,1) 20
set FlAreaBar(12,1) 1.539380
set FlRadius(12,1) 23.799947
set Fltheta(12,1) 18.000000
set FlColMatTag(12,1) 1244
set FlColSecTag(12,1) 1245
set FlIDShear(12,1) 1246
set FlIDTorsion(12,1) 1247
uniaxialMaterial Elastic $FlIDShear(12,1)   [expr (9./10.)*$Gc*$FAcol(12,1)]
uniaxialMaterial Elastic $FlIDTorsion(12,1) [expr  0.2*$Gc*$FJcol(12,1)];
set FAcol(12,2) 2209.113921
set FJcol(12,2) 776705.457377
set FI3col(12,2) 388352.728688
set FI2col(12,2) 388352.728688
set FlDcol(12,2) 53.035188
set FlDbar(12,2) 1.400000
set FlCover(12,2) 2.000000
set FlNumBarCol(12,2) 20
set FlNumSubDivRadCore(12,2) 20
set FlNumSubDivRadCover(12,2) 2
set FlintRadCore(12,2) 0.000000
set Flycen(12,2) 0.000000
set Flzcen(12,2) 0.000000
set FlExtRadCore(12,2) 28.517594
set FlnumSubDivCirCover(12,2) 20
set FlnumSubdivCircCore(12,2) 20
set FlintRadCover(12,2) 28.517594
set FlextRadCover(12,2) 26.517594
set FlNumBar(12,2) 20
set FlAreaBar(12,2) 1.539380
set FlRadius(12,2) 23.817594
set Fltheta(12,2) 18.000000
set FlColMatTag(12,2) 1248
set FlColSecTag(12,2) 1249
set FlIDShear(12,2) 1250
set FlIDTorsion(12,2) 1251
uniaxialMaterial Elastic $FlIDShear(12,2)   [expr (9./10.)*$Gc*$FAcol(12,2)]
uniaxialMaterial Elastic $FlIDTorsion(12,2) [expr  0.2*$Gc*$FJcol(12,2)];
set FAcol(12,3) 2217.943883
set FJcol(12,3) 782926.943598
set FI3col(12,3) 391463.471799
set FI2col(12,3) 391463.471799
set FlDcol(12,3) 53.141075
set FlDbar(12,3) 1.400000
set FlCover(12,3) 2.000000
set FlNumBarCol(12,3) 20
set FlNumSubDivRadCore(12,3) 20
set FlNumSubDivRadCover(12,3) 2
set FlintRadCore(12,3) 0.000000
set Flycen(12,3) 0.000000
set Flzcen(12,3) 0.000000
set FlExtRadCore(12,3) 28.570538
set FlnumSubDivCirCover(12,3) 20
set FlnumSubdivCircCore(12,3) 20
set FlintRadCover(12,3) 28.570538
set FlextRadCover(12,3) 26.570538
set FlNumBar(12,3) 20
set FlAreaBar(12,3) 1.539380
set FlRadius(12,3) 23.870538
set Fltheta(12,3) 18.000000
set FlColMatTag(12,3) 1252
set FlColSecTag(12,3) 1253
set FlIDShear(12,3) 1254
set FlIDTorsion(12,3) 1255
uniaxialMaterial Elastic $FlIDShear(12,3)   [expr (9./10.)*$Gc*$FAcol(12,3)]
uniaxialMaterial Elastic $FlIDTorsion(12,3) [expr  0.2*$Gc*$FJcol(12,3)];
set FAcol(12,4) 2232.700646
set FJcol(12,4) 793379.779837
set FI3col(12,4) 396689.889919
set FI2col(12,4) 396689.889919
set FlDcol(12,4) 53.317565
set FlDbar(12,4) 1.400000
set FlCover(12,4) 2.000000
set FlNumBarCol(12,4) 20
set FlNumSubDivRadCore(12,4) 20
set FlNumSubDivRadCover(12,4) 2
set FlintRadCore(12,4) 0.000000
set Flycen(12,4) 0.000000
set Flzcen(12,4) 0.000000
set FlExtRadCore(12,4) 28.658783
set FlnumSubDivCirCover(12,4) 20
set FlnumSubdivCircCore(12,4) 20
set FlintRadCover(12,4) 28.658783
set FlextRadCover(12,4) 26.658783
set FlNumBar(12,4) 20
set FlAreaBar(12,4) 1.539380
set FlRadius(12,4) 23.958783
set Fltheta(12,4) 18.000000
set FlColMatTag(12,4) 1256
set FlColSecTag(12,4) 1257
set FlIDShear(12,4) 1258
set FlIDTorsion(12,4) 1259
uniaxialMaterial Elastic $FlIDShear(12,4)   [expr (9./10.)*$Gc*$FAcol(12,4)]
uniaxialMaterial Elastic $FlIDTorsion(12,4) [expr  0.2*$Gc*$FJcol(12,4)];
set FAcol(12,5) 2253.444473
set FJcol(12,5) 808190.709861
set FI3col(12,5) 404095.354931
set FI2col(12,5) 404095.354931
set FlDcol(12,5) 53.564677
set FlDbar(12,5) 1.400000
set FlCover(12,5) 2.000000
set FlNumBarCol(12,5) 20
set FlNumSubDivRadCore(12,5) 20
set FlNumSubDivRadCover(12,5) 2
set FlintRadCore(12,5) 0.000000
set Flycen(12,5) 0.000000
set Flzcen(12,5) 0.000000
set FlExtRadCore(12,5) 28.782338
set FlnumSubDivCirCover(12,5) 20
set FlnumSubdivCircCore(12,5) 20
set FlintRadCover(12,5) 28.782338
set FlextRadCover(12,5) 26.782338
set FlNumBar(12,5) 20
set FlAreaBar(12,5) 1.539380
set FlRadius(12,5) 24.082338
set Fltheta(12,5) 18.000000
set FlColMatTag(12,5) 1260
set FlColSecTag(12,5) 1261
set FlIDShear(12,5) 1262
set FlIDTorsion(12,5) 1263
uniaxialMaterial Elastic $FlIDShear(12,5)   [expr (9./10.)*$Gc*$FAcol(12,5)]
uniaxialMaterial Elastic $FlIDTorsion(12,5) [expr  0.2*$Gc*$FJcol(12,5)];
set FAcol(12,6) 2280.259775
set FJcol(12,6) 827539.597718
set FI3col(12,6) 413769.798859
set FI2col(12,6) 413769.798859
set FlDcol(12,6) 53.882436
set FlDbar(12,6) 1.400000
set FlCover(12,6) 2.000000
set FlNumBarCol(12,6) 20
set FlNumSubDivRadCore(12,6) 20
set FlNumSubDivRadCover(12,6) 2
set FlintRadCore(12,6) 0.000000
set Flycen(12,6) 0.000000
set Flzcen(12,6) 0.000000
set FlExtRadCore(12,6) 28.941218
set FlnumSubDivCirCover(12,6) 20
set FlnumSubdivCircCore(12,6) 20
set FlintRadCover(12,6) 28.941218
set FlextRadCover(12,6) 26.941218
set FlNumBar(12,6) 20
set FlAreaBar(12,6) 1.539380
set FlRadius(12,6) 24.241218
set Fltheta(12,6) 18.000000
set FlColMatTag(12,6) 1264
set FlColSecTag(12,6) 1265
set FlIDShear(12,6) 1266
set FlIDTorsion(12,6) 1267
uniaxialMaterial Elastic $FlIDShear(12,6)   [expr (9./10.)*$Gc*$FAcol(12,6)]
uniaxialMaterial Elastic $FlIDTorsion(12,6) [expr  0.2*$Gc*$FJcol(12,6)];
set FAcol(12,7) 2313.255156
set FJcol(12,7) 851661.880559
set FI3col(12,7) 425830.940280
set FI2col(12,7) 425830.940280
set FlDcol(12,7) 54.270876
set FlDbar(12,7) 1.400000
set FlCover(12,7) 2.000000
set FlNumBarCol(12,7) 20
set FlNumSubDivRadCore(12,7) 20
set FlNumSubDivRadCover(12,7) 2
set FlintRadCore(12,7) 0.000000
set Flycen(12,7) 0.000000
set Flzcen(12,7) 0.000000
set FlExtRadCore(12,7) 29.135438
set FlnumSubDivCirCover(12,7) 20
set FlnumSubdivCircCore(12,7) 20
set FlintRadCover(12,7) 29.135438
set FlextRadCover(12,7) 27.135438
set FlNumBar(12,7) 20
set FlAreaBar(12,7) 1.539380
set FlRadius(12,7) 24.435438
set Fltheta(12,7) 18.000000
set FlColMatTag(12,7) 1268
set FlColSecTag(12,7) 1269
set FlIDShear(12,7) 1270
set FlIDTorsion(12,7) 1271
uniaxialMaterial Elastic $FlIDShear(12,7)   [expr (9./10.)*$Gc*$FAcol(12,7)]
uniaxialMaterial Elastic $FlIDTorsion(12,7) [expr  0.2*$Gc*$FJcol(12,7)];
set FAcol(12,8) 2352.563468
set FJcol(12,8) 880851.765292
set FI3col(12,8) 440425.882646
set FI2col(12,8) 440425.882646
set FlDcol(12,8) 54.730036
set FlDbar(12,8) 1.400000
set FlCover(12,8) 2.000000
set FlNumBarCol(12,8) 20
set FlNumSubDivRadCore(12,8) 20
set FlNumSubDivRadCover(12,8) 2
set FlintRadCore(12,8) 0.000000
set Flycen(12,8) 0.000000
set Flzcen(12,8) 0.000000
set FlExtRadCore(12,8) 29.365018
set FlnumSubDivCirCover(12,8) 20
set FlnumSubdivCircCore(12,8) 20
set FlintRadCover(12,8) 29.365018
set FlextRadCover(12,8) 27.365018
set FlNumBar(12,8) 20
set FlAreaBar(12,8) 1.539380
set FlRadius(12,8) 24.665018
set Fltheta(12,8) 18.000000
set FlColMatTag(12,8) 1272
set FlColSecTag(12,8) 1273
set FlIDShear(12,8) 1274
set FlIDTorsion(12,8) 1275
uniaxialMaterial Elastic $FlIDShear(12,8)   [expr (9./10.)*$Gc*$FAcol(12,8)]
uniaxialMaterial Elastic $FlIDTorsion(12,8) [expr  0.2*$Gc*$FJcol(12,8)];
set FAcol(12,9) 2398.341883
set FJcol(12,9) 915466.201502
set FI3col(12,9) 457733.100751
set FI2col(12,9) 457733.100751
set FlDcol(12,9) 55.259965
set FlDbar(12,9) 1.400000
set FlCover(12,9) 2.000000
set FlNumBarCol(12,9) 20
set FlNumSubDivRadCore(12,9) 20
set FlNumSubDivRadCover(12,9) 2
set FlintRadCore(12,9) 0.000000
set Flycen(12,9) 0.000000
set Flzcen(12,9) 0.000000
set FlExtRadCore(12,9) 29.629982
set FlnumSubDivCirCover(12,9) 20
set FlnumSubdivCircCore(12,9) 20
set FlintRadCover(12,9) 29.629982
set FlextRadCover(12,9) 27.629982
set FlNumBar(12,9) 20
set FlAreaBar(12,9) 1.539380
set FlRadius(12,9) 24.929982
set Fltheta(12,9) 18.000000
set FlColMatTag(12,9) 1276
set FlColSecTag(12,9) 1277
set FlIDShear(12,9) 1278
set FlIDTorsion(12,9) 1279
uniaxialMaterial Elastic $FlIDShear(12,9)   [expr (9./10.)*$Gc*$FAcol(12,9)]
uniaxialMaterial Elastic $FlIDTorsion(12,9) [expr  0.2*$Gc*$FJcol(12,9)];
set FAcol(12,10) 2450.771972
set FJcol(12,10) 955929.670504
set FI3col(12,10) 477964.835252
set FI2col(12,10) 477964.835252
set FlDcol(12,10) 55.860718
set FlDbar(12,10) 1.400000
set FlCover(12,10) 2.000000
set FlNumBarCol(12,10) 20
set FlNumSubDivRadCore(12,10) 20
set FlNumSubDivRadCover(12,10) 2
set FlintRadCore(12,10) 0.000000
set Flycen(12,10) 0.000000
set Flzcen(12,10) 0.000000
set FlExtRadCore(12,10) 29.930359
set FlnumSubDivCirCover(12,10) 20
set FlnumSubdivCircCore(12,10) 20
set FlintRadCover(12,10) 29.930359
set FlextRadCover(12,10) 27.930359
set FlNumBar(12,10) 20
set FlAreaBar(12,10) 1.539380
set FlRadius(12,10) 25.230359
set Fltheta(12,10) 18.000000
set FlColMatTag(12,10) 1280
set FlColSecTag(12,10) 1281
set FlIDShear(12,10) 1282
set FlIDTorsion(12,10) 1283
uniaxialMaterial Elastic $FlIDShear(12,10)   [expr (9./10.)*$Gc*$FAcol(12,10)]
uniaxialMaterial Elastic $FlIDTorsion(12,10) [expr  0.2*$Gc*$FJcol(12,10)];
set FAcol(12,11) 2510.059803
set FJcol(12,11) 1002739.837908
set FI3col(12,11) 501369.918954
set FI2col(12,11) 501369.918954
set FlDcol(12,11) 56.532357
set FlDbar(12,11) 1.400000
set FlCover(12,11) 2.000000
set FlNumBarCol(12,11) 20
set FlNumSubDivRadCore(12,11) 20
set FlNumSubDivRadCover(12,11) 2
set FlintRadCore(12,11) 0.000000
set Flycen(12,11) 0.000000
set Flzcen(12,11) 0.000000
set FlExtRadCore(12,11) 30.266179
set FlnumSubDivCirCover(12,11) 20
set FlnumSubdivCircCore(12,11) 20
set FlintRadCover(12,11) 30.266179
set FlextRadCover(12,11) 28.266179
set FlNumBar(12,11) 20
set FlAreaBar(12,11) 1.539380
set FlRadius(12,11) 25.566179
set Fltheta(12,11) 18.000000
set FlColMatTag(12,11) 1284
set FlColSecTag(12,11) 1285
set FlIDShear(12,11) 1286
set FlIDTorsion(12,11) 1287
uniaxialMaterial Elastic $FlIDShear(12,11)   [expr (9./10.)*$Gc*$FAcol(12,11)]
uniaxialMaterial Elastic $FlIDTorsion(12,11) [expr  0.2*$Gc*$FJcol(12,11)];
set FAcol(12,12) 2576.436046
set FJcol(12,12) 1056474.124748
set FI3col(12,12) 528237.062374
set FI2col(12,12) 528237.062374
set FlDcol(12,12) 57.274953
set FlDbar(12,12) 1.400000
set FlCover(12,12) 2.000000
set FlNumBarCol(12,12) 20
set FlNumSubDivRadCore(12,12) 20
set FlNumSubDivRadCover(12,12) 2
set FlintRadCore(12,12) 0.000000
set Flycen(12,12) 0.000000
set Flzcen(12,12) 0.000000
set FlExtRadCore(12,12) 30.637477
set FlnumSubDivCirCover(12,12) 20
set FlnumSubdivCircCore(12,12) 20
set FlintRadCover(12,12) 30.637477
set FlextRadCover(12,12) 28.637477
set FlNumBar(12,12) 20
set FlAreaBar(12,12) 1.539380
set FlRadius(12,12) 25.937477
set Fltheta(12,12) 18.000000
set FlColMatTag(12,12) 1288
set FlColSecTag(12,12) 1289
set FlIDShear(12,12) 1290
set FlIDTorsion(12,12) 1291
uniaxialMaterial Elastic $FlIDShear(12,12)   [expr (9./10.)*$Gc*$FAcol(12,12)]
uniaxialMaterial Elastic $FlIDTorsion(12,12) [expr  0.2*$Gc*$FJcol(12,12)];
set FAcol(12,13) 2650.156094
set FJcol(12,13) 1117797.260067
set FI3col(12,13) 558898.630034
set FI2col(12,13) 558898.630034
set FlDcol(12,13) 58.088584
set FlDbar(12,13) 1.400000
set FlCover(12,13) 2.000000
set FlNumBarCol(12,13) 20
set FlNumSubDivRadCore(12,13) 20
set FlNumSubDivRadCover(12,13) 2
set FlintRadCore(12,13) 0.000000
set Flycen(12,13) 0.000000
set Flzcen(12,13) 0.000000
set FlExtRadCore(12,13) 31.044292
set FlnumSubDivCirCover(12,13) 20
set FlnumSubdivCircCore(12,13) 20
set FlintRadCover(12,13) 31.044292
set FlextRadCover(12,13) 29.044292
set FlNumBar(12,13) 20
set FlAreaBar(12,13) 1.539380
set FlRadius(12,13) 26.344292
set Fltheta(12,13) 18.000000
set FlColMatTag(12,13) 1292
set FlColSecTag(12,13) 1293
set FlIDShear(12,13) 1294
set FlIDTorsion(12,13) 1295
uniaxialMaterial Elastic $FlIDShear(12,13)   [expr (9./10.)*$Gc*$FAcol(12,13)]
uniaxialMaterial Elastic $FlIDTorsion(12,13) [expr  0.2*$Gc*$FJcol(12,13)];
set FAcol(12,14) 2731.500199
set FJcol(12,14) 1187469.885904
set FI3col(12,14) 593734.942952
set FI2col(12,14) 593734.942952
set FlDcol(12,14) 58.973334
set FlDbar(12,14) 1.400000
set FlCover(12,14) 2.000000
set FlNumBarCol(12,14) 20
set FlNumSubDivRadCore(12,14) 20
set FlNumSubDivRadCover(12,14) 2
set FlintRadCore(12,14) 0.000000
set Flycen(12,14) 0.000000
set Flzcen(12,14) 0.000000
set FlExtRadCore(12,14) 31.486667
set FlnumSubDivCirCover(12,14) 20
set FlnumSubdivCircCore(12,14) 20
set FlintRadCover(12,14) 31.486667
set FlextRadCover(12,14) 29.486667
set FlNumBar(12,14) 20
set FlAreaBar(12,14) 1.539380
set FlRadius(12,14) 26.786667
set Fltheta(12,14) 18.000000
set FlColMatTag(12,14) 1296
set FlColSecTag(12,14) 1297
set FlIDShear(12,14) 1298
set FlIDTorsion(12,14) 1299
uniaxialMaterial Elastic $FlIDShear(12,14)   [expr (9./10.)*$Gc*$FAcol(12,14)]
uniaxialMaterial Elastic $FlIDTorsion(12,14) [expr  0.2*$Gc*$FJcol(12,14)];
set FAcol(12,15) 2820.773622
set FJcol(12,15) 1266358.293823
set FI3col(12,15) 633179.146912
set FI2col(12,15) 633179.146912
set FlDcol(12,15) 59.929296
set FlDbar(12,15) 1.400000
set FlCover(12,15) 2.000000
set FlNumBarCol(12,15) 20
set FlNumSubDivRadCore(12,15) 20
set FlNumSubDivRadCover(12,15) 2
set FlintRadCore(12,15) 0.000000
set Flycen(12,15) 0.000000
set Flzcen(12,15) 0.000000
set FlExtRadCore(12,15) 31.964648
set FlnumSubDivCirCover(12,15) 20
set FlnumSubdivCircCore(12,15) 20
set FlintRadCover(12,15) 31.964648
set FlextRadCover(12,15) 29.964648
set FlNumBar(12,15) 20
set FlAreaBar(12,15) 1.539380
set FlRadius(12,15) 27.264648
set Fltheta(12,15) 18.000000
set FlColMatTag(12,15) 1300
set FlColSecTag(12,15) 1301
set FlIDShear(12,15) 1302
set FlIDTorsion(12,15) 1303
uniaxialMaterial Elastic $FlIDShear(12,15)   [expr (9./10.)*$Gc*$FAcol(12,15)]
uniaxialMaterial Elastic $FlIDTorsion(12,15) [expr  0.2*$Gc*$FJcol(12,15)];
set FAcol(12,16) 2918.306787
set FJcol(12,16) 1355445.380681
set FI3col(12,16) 677722.690341
set FI2col(12,16) 677722.690341
set FlDcol(12,16) 60.956571
set FlDbar(12,16) 1.400000
set FlCover(12,16) 2.000000
set FlNumBarCol(12,16) 20
set FlNumSubDivRadCore(12,16) 20
set FlNumSubDivRadCover(12,16) 2
set FlintRadCore(12,16) 0.000000
set Flycen(12,16) 0.000000
set Flzcen(12,16) 0.000000
set FlExtRadCore(12,16) 32.478286
set FlnumSubDivCirCover(12,16) 20
set FlnumSubdivCircCore(12,16) 20
set FlintRadCover(12,16) 32.478286
set FlextRadCover(12,16) 30.478286
set FlNumBar(12,16) 20
set FlAreaBar(12,16) 1.539380
set FlRadius(12,16) 27.778286
set Fltheta(12,16) 18.000000
set FlColMatTag(12,16) 1304
set FlColSecTag(12,16) 1305
set FlIDShear(12,16) 1306
set FlIDTorsion(12,16) 1307
uniaxialMaterial Elastic $FlIDShear(12,16)   [expr (9./10.)*$Gc*$FAcol(12,16)]
uniaxialMaterial Elastic $FlIDTorsion(12,16) [expr  0.2*$Gc*$FJcol(12,16)];
set FAcol(12,17) 3024.455463
set FJcol(12,17) 1455842.920029
set FI3col(12,17) 727921.460015
set FI2col(12,17) 727921.460015
set FlDcol(12,17) 62.055268
set FlDbar(12,17) 1.400000
set FlCover(12,17) 2.000000
set FlNumBarCol(12,17) 20
set FlNumSubDivRadCore(12,17) 20
set FlNumSubDivRadCover(12,17) 2
set FlintRadCore(12,17) 0.000000
set Flycen(12,17) 0.000000
set Flzcen(12,17) 0.000000
set FlExtRadCore(12,17) 33.027634
set FlnumSubDivCirCover(12,17) 20
set FlnumSubdivCircCore(12,17) 20
set FlintRadCover(12,17) 33.027634
set FlextRadCover(12,17) 31.027634
set FlNumBar(12,17) 20
set FlAreaBar(12,17) 1.539380
set FlRadius(12,17) 28.327634
set Fltheta(12,17) 18.000000
set FlColMatTag(12,17) 1308
set FlColSecTag(12,17) 1309
set FlIDShear(12,17) 1310
set FlIDTorsion(12,17) 1311
uniaxialMaterial Elastic $FlIDShear(12,17)   [expr (9./10.)*$Gc*$FAcol(12,17)]
uniaxialMaterial Elastic $FlIDTorsion(12,17) [expr  0.2*$Gc*$FJcol(12,17)];
set FAcol(12,18) 3139.600950
set FJcol(12,18) 1568805.254643
set FI3col(12,18) 784402.627321
set FI2col(12,18) 784402.627321
set FlDcol(12,18) 63.225502
set FlDbar(12,18) 1.400000
set FlCover(12,18) 2.000000
set FlNumBarCol(12,18) 20
set FlNumSubDivRadCore(12,18) 20
set FlNumSubDivRadCover(12,18) 2
set FlintRadCore(12,18) 0.000000
set Flycen(12,18) 0.000000
set Flzcen(12,18) 0.000000
set FlExtRadCore(12,18) 33.612751
set FlnumSubDivCirCover(12,18) 20
set FlnumSubdivCircCore(12,18) 20
set FlintRadCover(12,18) 33.612751
set FlextRadCover(12,18) 31.612751
set FlNumBar(12,18) 20
set FlAreaBar(12,18) 1.539380
set FlRadius(12,18) 28.912751
set Fltheta(12,18) 18.000000
set FlColMatTag(12,18) 1312
set FlColSecTag(12,18) 1313
set FlIDShear(12,18) 1314
set FlIDTorsion(12,18) 1315
uniaxialMaterial Elastic $FlIDShear(12,18)   [expr (9./10.)*$Gc*$FAcol(12,18)]
uniaxialMaterial Elastic $FlIDTorsion(12,18) [expr  0.2*$Gc*$FJcol(12,18)];
set FAcol(12,19) 3264.150285
set FJcol(12,19) 1695744.525026
set FI3col(12,19) 847872.262513
set FI2col(12,19) 847872.262513
set FlDcol(12,19) 64.467397
set FlDbar(12,19) 1.400000
set FlCover(12,19) 2.000000
set FlNumBarCol(12,19) 20
set FlNumSubDivRadCore(12,19) 20
set FlNumSubDivRadCover(12,19) 2
set FlintRadCore(12,19) 0.000000
set Flycen(12,19) 0.000000
set Flzcen(12,19) 0.000000
set FlExtRadCore(12,19) 34.233698
set FlnumSubDivCirCover(12,19) 20
set FlnumSubdivCircCore(12,19) 20
set FlintRadCover(12,19) 34.233698
set FlextRadCover(12,19) 32.233698
set FlNumBar(12,19) 20
set FlAreaBar(12,19) 1.539380
set FlRadius(12,19) 29.533698
set Fltheta(12,19) 18.000000
set FlColMatTag(12,19) 1316
set FlColSecTag(12,19) 1317
set FlIDShear(12,19) 1318
set FlIDTorsion(12,19) 1319
uniaxialMaterial Elastic $FlIDShear(12,19)   [expr (9./10.)*$Gc*$FAcol(12,19)]
uniaxialMaterial Elastic $FlIDTorsion(12,19) [expr  0.2*$Gc*$FJcol(12,19)];
set FAcol(12,20) 3398.536457
set FJcol(12,20) 1838247.558496
set FI3col(12,20) 919123.779248
set FI2col(12,20) 919123.779248
set FlDcol(12,20) 65.781084
set FlDbar(12,20) 1.400000
set FlCover(12,20) 2.000000
set FlNumBarCol(12,20) 20
set FlNumSubDivRadCore(12,20) 20
set FlNumSubDivRadCover(12,20) 2
set FlintRadCore(12,20) 0.000000
set Flycen(12,20) 0.000000
set Flzcen(12,20) 0.000000
set FlExtRadCore(12,20) 34.890542
set FlnumSubDivCirCover(12,20) 20
set FlnumSubdivCircCore(12,20) 20
set FlintRadCover(12,20) 34.890542
set FlextRadCover(12,20) 32.890542
set FlNumBar(12,20) 20
set FlAreaBar(12,20) 1.539380
set FlRadius(12,20) 30.190542
set Fltheta(12,20) 18.000000
set FlColMatTag(12,20) 1320
set FlColSecTag(12,20) 1321
set FlIDShear(12,20) 1322
set FlIDTorsion(12,20) 1323
uniaxialMaterial Elastic $FlIDShear(12,20)   [expr (9./10.)*$Gc*$FAcol(12,20)]
uniaxialMaterial Elastic $FlIDTorsion(12,20) [expr  0.2*$Gc*$FJcol(12,20)];
set FAcol(12,21) 3543.218641
set FJcol(12,21) 1998094.553576
set FI3col(12,21) 999047.276788
set FI2col(12,21) 999047.276788
set FlDcol(12,21) 67.166704
set FlDbar(12,21) 1.400000
set FlCover(12,21) 2.000000
set FlNumBarCol(12,21) 20
set FlNumSubDivRadCore(12,21) 20
set FlNumSubDivRadCover(12,21) 2
set FlintRadCore(12,21) 0.000000
set Flycen(12,21) 0.000000
set Flzcen(12,21) 0.000000
set FlExtRadCore(12,21) 35.583352
set FlnumSubDivCirCover(12,21) 20
set FlnumSubdivCircCore(12,21) 20
set FlintRadCover(12,21) 35.583352
set FlextRadCover(12,21) 33.583352
set FlNumBar(12,21) 20
set FlAreaBar(12,21) 1.539380
set FlRadius(12,21) 30.883352
set Fltheta(12,21) 18.000000
set FlColMatTag(12,21) 1324
set FlColSecTag(12,21) 1325
set FlIDShear(12,21) 1326
set FlIDTorsion(12,21) 1327
uniaxialMaterial Elastic $FlIDShear(12,21)   [expr (9./10.)*$Gc*$FAcol(12,21)]
uniaxialMaterial Elastic $FlIDTorsion(12,21) [expr  0.2*$Gc*$FJcol(12,21)];
set FAcol(12,22) 3698.682448
set FJcol(12,22) 2177279.704951
set FI3col(12,22) 1088639.852476
set FI2col(12,22) 1088639.852476
set FlDcol(12,22) 68.624404
set FlDbar(12,22) 1.400000
set FlCover(12,22) 2.000000
set FlNumBarCol(12,22) 20
set FlNumSubDivRadCore(12,22) 20
set FlNumSubDivRadCover(12,22) 2
set FlintRadCore(12,22) 0.000000
set Flycen(12,22) 0.000000
set Flzcen(12,22) 0.000000
set FlExtRadCore(12,22) 36.312202
set FlnumSubDivCirCover(12,22) 20
set FlnumSubdivCircCore(12,22) 20
set FlintRadCover(12,22) 36.312202
set FlextRadCover(12,22) 34.312202
set FlNumBar(12,22) 20
set FlAreaBar(12,22) 1.539380
set FlRadius(12,22) 31.612202
set Fltheta(12,22) 18.000000
set FlColMatTag(12,22) 1328
set FlColSecTag(12,22) 1329
set FlIDShear(12,22) 1330
set FlIDTorsion(12,22) 1331
uniaxialMaterial Elastic $FlIDShear(12,22)   [expr (9./10.)*$Gc*$FAcol(12,22)]
uniaxialMaterial Elastic $FlIDTorsion(12,22) [expr  0.2*$Gc*$FJcol(12,22)];
set FAcol(12,23) 3865.440184
set FJcol(12,23) 2378033.925308
set FI3col(12,23) 1189016.962654
set FI2col(12,23) 1189016.962654
set FlDcol(12,23) 70.154339
set FlDbar(12,23) 1.400000
set FlCover(12,23) 2.000000
set FlNumBarCol(12,23) 20
set FlNumSubDivRadCore(12,23) 20
set FlNumSubDivRadCover(12,23) 2
set FlintRadCore(12,23) 0.000000
set Flycen(12,23) 0.000000
set Flzcen(12,23) 0.000000
set FlExtRadCore(12,23) 37.077170
set FlnumSubDivCirCover(12,23) 20
set FlnumSubdivCircCore(12,23) 20
set FlintRadCover(12,23) 37.077170
set FlextRadCover(12,23) 35.077170
set FlNumBar(12,23) 20
set FlAreaBar(12,23) 1.539380
set FlRadius(12,23) 32.377170
set Fltheta(12,23) 18.000000
set FlColMatTag(12,23) 1332
set FlColSecTag(12,23) 1333
set FlIDShear(12,23) 1334
set FlIDTorsion(12,23) 1335
uniaxialMaterial Elastic $FlIDShear(12,23)   [expr (9./10.)*$Gc*$FAcol(12,23)]
uniaxialMaterial Elastic $FlIDTorsion(12,23) [expr  0.2*$Gc*$FJcol(12,23)];
set FAcol(12,24) 4044.031135
set FJcol(12,24) 2602849.831803
set FI3col(12,24) 1301424.915902
set FI2col(12,24) 1301424.915902
set FlDcol(12,24) 71.756675
set FlDbar(12,24) 1.400000
set FlCover(12,24) 2.000000
set FlNumBarCol(12,24) 20
set FlNumSubDivRadCore(12,24) 20
set FlNumSubDivRadCover(12,24) 2
set FlintRadCore(12,24) 0.000000
set Flycen(12,24) 0.000000
set Flzcen(12,24) 0.000000
set FlExtRadCore(12,24) 37.878337
set FlnumSubDivCirCover(12,24) 20
set FlnumSubdivCircCore(12,24) 20
set FlintRadCover(12,24) 37.878337
set FlextRadCover(12,24) 35.878337
set FlNumBar(12,24) 20
set FlAreaBar(12,24) 1.539380
set FlRadius(12,24) 33.178337
set Fltheta(12,24) 18.000000
set FlColMatTag(12,24) 1336
set FlColSecTag(12,24) 1337
set FlIDShear(12,24) 1338
set FlIDTorsion(12,24) 1339
uniaxialMaterial Elastic $FlIDShear(12,24)   [expr (9./10.)*$Gc*$FAcol(12,24)]
uniaxialMaterial Elastic $FlIDTorsion(12,24) [expr  0.2*$Gc*$FJcol(12,24)];
set FAcol(12,25) 4235.021856
set FJcol(12,25) 2854509.177020
set FI3col(12,25) 1427254.588510
set FI2col(12,25) 1427254.588510
set FlDcol(12,25) 73.431582
set FlDbar(12,25) 1.400000
set FlCover(12,25) 2.000000
set FlNumBarCol(12,25) 20
set FlNumSubDivRadCore(12,25) 20
set FlNumSubDivRadCover(12,25) 2
set FlintRadCore(12,25) 0.000000
set Flycen(12,25) 0.000000
set Flzcen(12,25) 0.000000
set FlExtRadCore(12,25) 38.715791
set FlnumSubDivCirCover(12,25) 20
set FlnumSubdivCircCore(12,25) 20
set FlintRadCover(12,25) 38.715791
set FlextRadCover(12,25) 36.715791
set FlNumBar(12,25) 20
set FlAreaBar(12,25) 1.539380
set FlRadius(12,25) 34.015791
set Fltheta(12,25) 18.000000
set FlColMatTag(12,25) 1340
set FlColSecTag(12,25) 1341
set FlIDShear(12,25) 1342
set FlIDTorsion(12,25) 1343
uniaxialMaterial Elastic $FlIDShear(12,25)   [expr (9./10.)*$Gc*$FAcol(12,25)]
uniaxialMaterial Elastic $FlIDTorsion(12,25) [expr  0.2*$Gc*$FJcol(12,25)];
set FAcol(12,26) 4439.006488
set FJcol(12,26) 3136112.916830
set FI3col(12,26) 1568056.458415
set FI2col(12,26) 1568056.458415
set FlDcol(12,26) 75.179243
set FlDbar(12,26) 1.400000
set FlCover(12,26) 2.000000
set FlNumBarCol(12,26) 20
set FlNumSubDivRadCore(12,26) 20
set FlNumSubDivRadCover(12,26) 2
set FlintRadCore(12,26) 0.000000
set Flycen(12,26) 0.000000
set Flzcen(12,26) 0.000000
set FlExtRadCore(12,26) 39.589622
set FlnumSubDivCirCover(12,26) 20
set FlnumSubdivCircCore(12,26) 20
set FlintRadCover(12,26) 39.589622
set FlextRadCover(12,26) 37.589622
set FlNumBar(12,26) 20
set FlAreaBar(12,26) 1.539380
set FlRadius(12,26) 34.889622
set Fltheta(12,26) 18.000000
set FlColMatTag(12,26) 1344
set FlColSecTag(12,26) 1345
set FlIDShear(12,26) 1346
set FlIDTorsion(12,26) 1347
uniaxialMaterial Elastic $FlIDShear(12,26)   [expr (9./10.)*$Gc*$FAcol(12,26)]
uniaxialMaterial Elastic $FlIDTorsion(12,26) [expr  0.2*$Gc*$FJcol(12,26)];
set FAcol(12,27) $FAcol(12,26)
set FlDcol(12,27) $FlDcol(12,26)
set FlAcol12 [expr (($pi*$FlDcol(12,27)**2)/4)]
set FlJcol12 [expr ($pi*($FlDcol(12,27)/2)**4)/2]
set FlI3col12 [expr ($pi*($FlDcol(12,27)/2)**4)/4]
set FlI2col12 [expr ($pi*($FlDcol(12,27)/2)**4)/4]
set FAcol(13,1) 2206.174616
set FJcol(13,1) 774639.963565
set FI3col(13,1) 387319.981782
set FI2col(13,1) 387319.981782
set FlDcol(13,1) 52.999894
set FlDbar(13,1) 1.400000
set FlCover(13,1) 2.000000
set FlNumBarCol(13,1) 20
set FlNumSubDivRadCore(13,1) 20
set FlNumSubDivRadCover(13,1) 2
set FlintRadCore(13,1) 0.000000
set Flycen(13,1) 0.000000
set Flzcen(13,1) 0.000000
set FlExtRadCore(13,1) 28.499947
set FlnumSubDivCirCover(13,1) 20
set FlnumSubdivCircCore(13,1) 20
set FlintRadCover(13,1) 28.499947
set FlextRadCover(13,1) 26.499947
set FlNumBar(13,1) 20
set FlAreaBar(13,1) 1.539380
set FlRadius(13,1) 23.799947
set Fltheta(13,1) 18.000000
set FlColMatTag(13,1) 1348
set FlColSecTag(13,1) 1349
set FlIDShear(13,1) 1350
set FlIDTorsion(13,1) 1351
uniaxialMaterial Elastic $FlIDShear(13,1)   [expr (9./10.)*$Gc*$FAcol(13,1)]
uniaxialMaterial Elastic $FlIDTorsion(13,1) [expr  0.2*$Gc*$FJcol(13,1)];
set FAcol(13,2) 2209.113921
set FJcol(13,2) 776705.457377
set FI3col(13,2) 388352.728688
set FI2col(13,2) 388352.728688
set FlDcol(13,2) 53.035188
set FlDbar(13,2) 1.400000
set FlCover(13,2) 2.000000
set FlNumBarCol(13,2) 20
set FlNumSubDivRadCore(13,2) 20
set FlNumSubDivRadCover(13,2) 2
set FlintRadCore(13,2) 0.000000
set Flycen(13,2) 0.000000
set Flzcen(13,2) 0.000000
set FlExtRadCore(13,2) 28.517594
set FlnumSubDivCirCover(13,2) 20
set FlnumSubdivCircCore(13,2) 20
set FlintRadCover(13,2) 28.517594
set FlextRadCover(13,2) 26.517594
set FlNumBar(13,2) 20
set FlAreaBar(13,2) 1.539380
set FlRadius(13,2) 23.817594
set Fltheta(13,2) 18.000000
set FlColMatTag(13,2) 1352
set FlColSecTag(13,2) 1353
set FlIDShear(13,2) 1354
set FlIDTorsion(13,2) 1355
uniaxialMaterial Elastic $FlIDShear(13,2)   [expr (9./10.)*$Gc*$FAcol(13,2)]
uniaxialMaterial Elastic $FlIDTorsion(13,2) [expr  0.2*$Gc*$FJcol(13,2)];
set FAcol(13,3) 2217.943883
set FJcol(13,3) 782926.943598
set FI3col(13,3) 391463.471799
set FI2col(13,3) 391463.471799
set FlDcol(13,3) 53.141075
set FlDbar(13,3) 1.400000
set FlCover(13,3) 2.000000
set FlNumBarCol(13,3) 20
set FlNumSubDivRadCore(13,3) 20
set FlNumSubDivRadCover(13,3) 2
set FlintRadCore(13,3) 0.000000
set Flycen(13,3) 0.000000
set Flzcen(13,3) 0.000000
set FlExtRadCore(13,3) 28.570538
set FlnumSubDivCirCover(13,3) 20
set FlnumSubdivCircCore(13,3) 20
set FlintRadCover(13,3) 28.570538
set FlextRadCover(13,3) 26.570538
set FlNumBar(13,3) 20
set FlAreaBar(13,3) 1.539380
set FlRadius(13,3) 23.870538
set Fltheta(13,3) 18.000000
set FlColMatTag(13,3) 1356
set FlColSecTag(13,3) 1357
set FlIDShear(13,3) 1358
set FlIDTorsion(13,3) 1359
uniaxialMaterial Elastic $FlIDShear(13,3)   [expr (9./10.)*$Gc*$FAcol(13,3)]
uniaxialMaterial Elastic $FlIDTorsion(13,3) [expr  0.2*$Gc*$FJcol(13,3)];
set FAcol(13,4) 2232.700646
set FJcol(13,4) 793379.779837
set FI3col(13,4) 396689.889919
set FI2col(13,4) 396689.889919
set FlDcol(13,4) 53.317565
set FlDbar(13,4) 1.400000
set FlCover(13,4) 2.000000
set FlNumBarCol(13,4) 20
set FlNumSubDivRadCore(13,4) 20
set FlNumSubDivRadCover(13,4) 2
set FlintRadCore(13,4) 0.000000
set Flycen(13,4) 0.000000
set Flzcen(13,4) 0.000000
set FlExtRadCore(13,4) 28.658783
set FlnumSubDivCirCover(13,4) 20
set FlnumSubdivCircCore(13,4) 20
set FlintRadCover(13,4) 28.658783
set FlextRadCover(13,4) 26.658783
set FlNumBar(13,4) 20
set FlAreaBar(13,4) 1.539380
set FlRadius(13,4) 23.958783
set Fltheta(13,4) 18.000000
set FlColMatTag(13,4) 1360
set FlColSecTag(13,4) 1361
set FlIDShear(13,4) 1362
set FlIDTorsion(13,4) 1363
uniaxialMaterial Elastic $FlIDShear(13,4)   [expr (9./10.)*$Gc*$FAcol(13,4)]
uniaxialMaterial Elastic $FlIDTorsion(13,4) [expr  0.2*$Gc*$FJcol(13,4)];
set FAcol(13,5) 2253.444473
set FJcol(13,5) 808190.709861
set FI3col(13,5) 404095.354931
set FI2col(13,5) 404095.354931
set FlDcol(13,5) 53.564677
set FlDbar(13,5) 1.400000
set FlCover(13,5) 2.000000
set FlNumBarCol(13,5) 20
set FlNumSubDivRadCore(13,5) 20
set FlNumSubDivRadCover(13,5) 2
set FlintRadCore(13,5) 0.000000
set Flycen(13,5) 0.000000
set Flzcen(13,5) 0.000000
set FlExtRadCore(13,5) 28.782338
set FlnumSubDivCirCover(13,5) 20
set FlnumSubdivCircCore(13,5) 20
set FlintRadCover(13,5) 28.782338
set FlextRadCover(13,5) 26.782338
set FlNumBar(13,5) 20
set FlAreaBar(13,5) 1.539380
set FlRadius(13,5) 24.082338
set Fltheta(13,5) 18.000000
set FlColMatTag(13,5) 1364
set FlColSecTag(13,5) 1365
set FlIDShear(13,5) 1366
set FlIDTorsion(13,5) 1367
uniaxialMaterial Elastic $FlIDShear(13,5)   [expr (9./10.)*$Gc*$FAcol(13,5)]
uniaxialMaterial Elastic $FlIDTorsion(13,5) [expr  0.2*$Gc*$FJcol(13,5)];
set FAcol(13,6) 2280.259775
set FJcol(13,6) 827539.597718
set FI3col(13,6) 413769.798859
set FI2col(13,6) 413769.798859
set FlDcol(13,6) 53.882436
set FlDbar(13,6) 1.400000
set FlCover(13,6) 2.000000
set FlNumBarCol(13,6) 20
set FlNumSubDivRadCore(13,6) 20
set FlNumSubDivRadCover(13,6) 2
set FlintRadCore(13,6) 0.000000
set Flycen(13,6) 0.000000
set Flzcen(13,6) 0.000000
set FlExtRadCore(13,6) 28.941218
set FlnumSubDivCirCover(13,6) 20
set FlnumSubdivCircCore(13,6) 20
set FlintRadCover(13,6) 28.941218
set FlextRadCover(13,6) 26.941218
set FlNumBar(13,6) 20
set FlAreaBar(13,6) 1.539380
set FlRadius(13,6) 24.241218
set Fltheta(13,6) 18.000000
set FlColMatTag(13,6) 1368
set FlColSecTag(13,6) 1369
set FlIDShear(13,6) 1370
set FlIDTorsion(13,6) 1371
uniaxialMaterial Elastic $FlIDShear(13,6)   [expr (9./10.)*$Gc*$FAcol(13,6)]
uniaxialMaterial Elastic $FlIDTorsion(13,6) [expr  0.2*$Gc*$FJcol(13,6)];
set FAcol(13,7) 2313.255156
set FJcol(13,7) 851661.880559
set FI3col(13,7) 425830.940280
set FI2col(13,7) 425830.940280
set FlDcol(13,7) 54.270876
set FlDbar(13,7) 1.400000
set FlCover(13,7) 2.000000
set FlNumBarCol(13,7) 20
set FlNumSubDivRadCore(13,7) 20
set FlNumSubDivRadCover(13,7) 2
set FlintRadCore(13,7) 0.000000
set Flycen(13,7) 0.000000
set Flzcen(13,7) 0.000000
set FlExtRadCore(13,7) 29.135438
set FlnumSubDivCirCover(13,7) 20
set FlnumSubdivCircCore(13,7) 20
set FlintRadCover(13,7) 29.135438
set FlextRadCover(13,7) 27.135438
set FlNumBar(13,7) 20
set FlAreaBar(13,7) 1.539380
set FlRadius(13,7) 24.435438
set Fltheta(13,7) 18.000000
set FlColMatTag(13,7) 1372
set FlColSecTag(13,7) 1373
set FlIDShear(13,7) 1374
set FlIDTorsion(13,7) 1375
uniaxialMaterial Elastic $FlIDShear(13,7)   [expr (9./10.)*$Gc*$FAcol(13,7)]
uniaxialMaterial Elastic $FlIDTorsion(13,7) [expr  0.2*$Gc*$FJcol(13,7)];
set FAcol(13,8) 2352.563468
set FJcol(13,8) 880851.765292
set FI3col(13,8) 440425.882646
set FI2col(13,8) 440425.882646
set FlDcol(13,8) 54.730036
set FlDbar(13,8) 1.400000
set FlCover(13,8) 2.000000
set FlNumBarCol(13,8) 20
set FlNumSubDivRadCore(13,8) 20
set FlNumSubDivRadCover(13,8) 2
set FlintRadCore(13,8) 0.000000
set Flycen(13,8) 0.000000
set Flzcen(13,8) 0.000000
set FlExtRadCore(13,8) 29.365018
set FlnumSubDivCirCover(13,8) 20
set FlnumSubdivCircCore(13,8) 20
set FlintRadCover(13,8) 29.365018
set FlextRadCover(13,8) 27.365018
set FlNumBar(13,8) 20
set FlAreaBar(13,8) 1.539380
set FlRadius(13,8) 24.665018
set Fltheta(13,8) 18.000000
set FlColMatTag(13,8) 1376
set FlColSecTag(13,8) 1377
set FlIDShear(13,8) 1378
set FlIDTorsion(13,8) 1379
uniaxialMaterial Elastic $FlIDShear(13,8)   [expr (9./10.)*$Gc*$FAcol(13,8)]
uniaxialMaterial Elastic $FlIDTorsion(13,8) [expr  0.2*$Gc*$FJcol(13,8)];
set FAcol(13,9) 2398.341883
set FJcol(13,9) 915466.201502
set FI3col(13,9) 457733.100751
set FI2col(13,9) 457733.100751
set FlDcol(13,9) 55.259965
set FlDbar(13,9) 1.400000
set FlCover(13,9) 2.000000
set FlNumBarCol(13,9) 20
set FlNumSubDivRadCore(13,9) 20
set FlNumSubDivRadCover(13,9) 2
set FlintRadCore(13,9) 0.000000
set Flycen(13,9) 0.000000
set Flzcen(13,9) 0.000000
set FlExtRadCore(13,9) 29.629982
set FlnumSubDivCirCover(13,9) 20
set FlnumSubdivCircCore(13,9) 20
set FlintRadCover(13,9) 29.629982
set FlextRadCover(13,9) 27.629982
set FlNumBar(13,9) 20
set FlAreaBar(13,9) 1.539380
set FlRadius(13,9) 24.929982
set Fltheta(13,9) 18.000000
set FlColMatTag(13,9) 1380
set FlColSecTag(13,9) 1381
set FlIDShear(13,9) 1382
set FlIDTorsion(13,9) 1383
uniaxialMaterial Elastic $FlIDShear(13,9)   [expr (9./10.)*$Gc*$FAcol(13,9)]
uniaxialMaterial Elastic $FlIDTorsion(13,9) [expr  0.2*$Gc*$FJcol(13,9)];
set FAcol(13,10) 2450.771972
set FJcol(13,10) 955929.670504
set FI3col(13,10) 477964.835252
set FI2col(13,10) 477964.835252
set FlDcol(13,10) 55.860718
set FlDbar(13,10) 1.400000
set FlCover(13,10) 2.000000
set FlNumBarCol(13,10) 20
set FlNumSubDivRadCore(13,10) 20
set FlNumSubDivRadCover(13,10) 2
set FlintRadCore(13,10) 0.000000
set Flycen(13,10) 0.000000
set Flzcen(13,10) 0.000000
set FlExtRadCore(13,10) 29.930359
set FlnumSubDivCirCover(13,10) 20
set FlnumSubdivCircCore(13,10) 20
set FlintRadCover(13,10) 29.930359
set FlextRadCover(13,10) 27.930359
set FlNumBar(13,10) 20
set FlAreaBar(13,10) 1.539380
set FlRadius(13,10) 25.230359
set Fltheta(13,10) 18.000000
set FlColMatTag(13,10) 1384
set FlColSecTag(13,10) 1385
set FlIDShear(13,10) 1386
set FlIDTorsion(13,10) 1387
uniaxialMaterial Elastic $FlIDShear(13,10)   [expr (9./10.)*$Gc*$FAcol(13,10)]
uniaxialMaterial Elastic $FlIDTorsion(13,10) [expr  0.2*$Gc*$FJcol(13,10)];
set FAcol(13,11) 2510.059803
set FJcol(13,11) 1002739.837908
set FI3col(13,11) 501369.918954
set FI2col(13,11) 501369.918954
set FlDcol(13,11) 56.532357
set FlDbar(13,11) 1.400000
set FlCover(13,11) 2.000000
set FlNumBarCol(13,11) 20
set FlNumSubDivRadCore(13,11) 20
set FlNumSubDivRadCover(13,11) 2
set FlintRadCore(13,11) 0.000000
set Flycen(13,11) 0.000000
set Flzcen(13,11) 0.000000
set FlExtRadCore(13,11) 30.266179
set FlnumSubDivCirCover(13,11) 20
set FlnumSubdivCircCore(13,11) 20
set FlintRadCover(13,11) 30.266179
set FlextRadCover(13,11) 28.266179
set FlNumBar(13,11) 20
set FlAreaBar(13,11) 1.539380
set FlRadius(13,11) 25.566179
set Fltheta(13,11) 18.000000
set FlColMatTag(13,11) 1388
set FlColSecTag(13,11) 1389
set FlIDShear(13,11) 1390
set FlIDTorsion(13,11) 1391
uniaxialMaterial Elastic $FlIDShear(13,11)   [expr (9./10.)*$Gc*$FAcol(13,11)]
uniaxialMaterial Elastic $FlIDTorsion(13,11) [expr  0.2*$Gc*$FJcol(13,11)];
set FAcol(13,12) 2576.436046
set FJcol(13,12) 1056474.124748
set FI3col(13,12) 528237.062374
set FI2col(13,12) 528237.062374
set FlDcol(13,12) 57.274953
set FlDbar(13,12) 1.400000
set FlCover(13,12) 2.000000
set FlNumBarCol(13,12) 20
set FlNumSubDivRadCore(13,12) 20
set FlNumSubDivRadCover(13,12) 2
set FlintRadCore(13,12) 0.000000
set Flycen(13,12) 0.000000
set Flzcen(13,12) 0.000000
set FlExtRadCore(13,12) 30.637477
set FlnumSubDivCirCover(13,12) 20
set FlnumSubdivCircCore(13,12) 20
set FlintRadCover(13,12) 30.637477
set FlextRadCover(13,12) 28.637477
set FlNumBar(13,12) 20
set FlAreaBar(13,12) 1.539380
set FlRadius(13,12) 25.937477
set Fltheta(13,12) 18.000000
set FlColMatTag(13,12) 1392
set FlColSecTag(13,12) 1393
set FlIDShear(13,12) 1394
set FlIDTorsion(13,12) 1395
uniaxialMaterial Elastic $FlIDShear(13,12)   [expr (9./10.)*$Gc*$FAcol(13,12)]
uniaxialMaterial Elastic $FlIDTorsion(13,12) [expr  0.2*$Gc*$FJcol(13,12)];
set FAcol(13,13) 2650.156094
set FJcol(13,13) 1117797.260067
set FI3col(13,13) 558898.630034
set FI2col(13,13) 558898.630034
set FlDcol(13,13) 58.088584
set FlDbar(13,13) 1.400000
set FlCover(13,13) 2.000000
set FlNumBarCol(13,13) 20
set FlNumSubDivRadCore(13,13) 20
set FlNumSubDivRadCover(13,13) 2
set FlintRadCore(13,13) 0.000000
set Flycen(13,13) 0.000000
set Flzcen(13,13) 0.000000
set FlExtRadCore(13,13) 31.044292
set FlnumSubDivCirCover(13,13) 20
set FlnumSubdivCircCore(13,13) 20
set FlintRadCover(13,13) 31.044292
set FlextRadCover(13,13) 29.044292
set FlNumBar(13,13) 20
set FlAreaBar(13,13) 1.539380
set FlRadius(13,13) 26.344292
set Fltheta(13,13) 18.000000
set FlColMatTag(13,13) 1396
set FlColSecTag(13,13) 1397
set FlIDShear(13,13) 1398
set FlIDTorsion(13,13) 1399
uniaxialMaterial Elastic $FlIDShear(13,13)   [expr (9./10.)*$Gc*$FAcol(13,13)]
uniaxialMaterial Elastic $FlIDTorsion(13,13) [expr  0.2*$Gc*$FJcol(13,13)];
set FAcol(13,14) 2731.500199
set FJcol(13,14) 1187469.885904
set FI3col(13,14) 593734.942952
set FI2col(13,14) 593734.942952
set FlDcol(13,14) 58.973334
set FlDbar(13,14) 1.400000
set FlCover(13,14) 2.000000
set FlNumBarCol(13,14) 20
set FlNumSubDivRadCore(13,14) 20
set FlNumSubDivRadCover(13,14) 2
set FlintRadCore(13,14) 0.000000
set Flycen(13,14) 0.000000
set Flzcen(13,14) 0.000000
set FlExtRadCore(13,14) 31.486667
set FlnumSubDivCirCover(13,14) 20
set FlnumSubdivCircCore(13,14) 20
set FlintRadCover(13,14) 31.486667
set FlextRadCover(13,14) 29.486667
set FlNumBar(13,14) 20
set FlAreaBar(13,14) 1.539380
set FlRadius(13,14) 26.786667
set Fltheta(13,14) 18.000000
set FlColMatTag(13,14) 1400
set FlColSecTag(13,14) 1401
set FlIDShear(13,14) 1402
set FlIDTorsion(13,14) 1403
uniaxialMaterial Elastic $FlIDShear(13,14)   [expr (9./10.)*$Gc*$FAcol(13,14)]
uniaxialMaterial Elastic $FlIDTorsion(13,14) [expr  0.2*$Gc*$FJcol(13,14)];
set FAcol(13,15) 2820.773622
set FJcol(13,15) 1266358.293823
set FI3col(13,15) 633179.146912
set FI2col(13,15) 633179.146912
set FlDcol(13,15) 59.929296
set FlDbar(13,15) 1.400000
set FlCover(13,15) 2.000000
set FlNumBarCol(13,15) 20
set FlNumSubDivRadCore(13,15) 20
set FlNumSubDivRadCover(13,15) 2
set FlintRadCore(13,15) 0.000000
set Flycen(13,15) 0.000000
set Flzcen(13,15) 0.000000
set FlExtRadCore(13,15) 31.964648
set FlnumSubDivCirCover(13,15) 20
set FlnumSubdivCircCore(13,15) 20
set FlintRadCover(13,15) 31.964648
set FlextRadCover(13,15) 29.964648
set FlNumBar(13,15) 20
set FlAreaBar(13,15) 1.539380
set FlRadius(13,15) 27.264648
set Fltheta(13,15) 18.000000
set FlColMatTag(13,15) 1404
set FlColSecTag(13,15) 1405
set FlIDShear(13,15) 1406
set FlIDTorsion(13,15) 1407
uniaxialMaterial Elastic $FlIDShear(13,15)   [expr (9./10.)*$Gc*$FAcol(13,15)]
uniaxialMaterial Elastic $FlIDTorsion(13,15) [expr  0.2*$Gc*$FJcol(13,15)];
set FAcol(13,16) 2918.306787
set FJcol(13,16) 1355445.380681
set FI3col(13,16) 677722.690341
set FI2col(13,16) 677722.690341
set FlDcol(13,16) 60.956571
set FlDbar(13,16) 1.400000
set FlCover(13,16) 2.000000
set FlNumBarCol(13,16) 20
set FlNumSubDivRadCore(13,16) 20
set FlNumSubDivRadCover(13,16) 2
set FlintRadCore(13,16) 0.000000
set Flycen(13,16) 0.000000
set Flzcen(13,16) 0.000000
set FlExtRadCore(13,16) 32.478286
set FlnumSubDivCirCover(13,16) 20
set FlnumSubdivCircCore(13,16) 20
set FlintRadCover(13,16) 32.478286
set FlextRadCover(13,16) 30.478286
set FlNumBar(13,16) 20
set FlAreaBar(13,16) 1.539380
set FlRadius(13,16) 27.778286
set Fltheta(13,16) 18.000000
set FlColMatTag(13,16) 1408
set FlColSecTag(13,16) 1409
set FlIDShear(13,16) 1410
set FlIDTorsion(13,16) 1411
uniaxialMaterial Elastic $FlIDShear(13,16)   [expr (9./10.)*$Gc*$FAcol(13,16)]
uniaxialMaterial Elastic $FlIDTorsion(13,16) [expr  0.2*$Gc*$FJcol(13,16)];
set FAcol(13,17) 3024.455463
set FJcol(13,17) 1455842.920029
set FI3col(13,17) 727921.460015
set FI2col(13,17) 727921.460015
set FlDcol(13,17) 62.055268
set FlDbar(13,17) 1.400000
set FlCover(13,17) 2.000000
set FlNumBarCol(13,17) 20
set FlNumSubDivRadCore(13,17) 20
set FlNumSubDivRadCover(13,17) 2
set FlintRadCore(13,17) 0.000000
set Flycen(13,17) 0.000000
set Flzcen(13,17) 0.000000
set FlExtRadCore(13,17) 33.027634
set FlnumSubDivCirCover(13,17) 20
set FlnumSubdivCircCore(13,17) 20
set FlintRadCover(13,17) 33.027634
set FlextRadCover(13,17) 31.027634
set FlNumBar(13,17) 20
set FlAreaBar(13,17) 1.539380
set FlRadius(13,17) 28.327634
set Fltheta(13,17) 18.000000
set FlColMatTag(13,17) 1412
set FlColSecTag(13,17) 1413
set FlIDShear(13,17) 1414
set FlIDTorsion(13,17) 1415
uniaxialMaterial Elastic $FlIDShear(13,17)   [expr (9./10.)*$Gc*$FAcol(13,17)]
uniaxialMaterial Elastic $FlIDTorsion(13,17) [expr  0.2*$Gc*$FJcol(13,17)];
set FAcol(13,18) 3139.600950
set FJcol(13,18) 1568805.254643
set FI3col(13,18) 784402.627321
set FI2col(13,18) 784402.627321
set FlDcol(13,18) 63.225502
set FlDbar(13,18) 1.400000
set FlCover(13,18) 2.000000
set FlNumBarCol(13,18) 20
set FlNumSubDivRadCore(13,18) 20
set FlNumSubDivRadCover(13,18) 2
set FlintRadCore(13,18) 0.000000
set Flycen(13,18) 0.000000
set Flzcen(13,18) 0.000000
set FlExtRadCore(13,18) 33.612751
set FlnumSubDivCirCover(13,18) 20
set FlnumSubdivCircCore(13,18) 20
set FlintRadCover(13,18) 33.612751
set FlextRadCover(13,18) 31.612751
set FlNumBar(13,18) 20
set FlAreaBar(13,18) 1.539380
set FlRadius(13,18) 28.912751
set Fltheta(13,18) 18.000000
set FlColMatTag(13,18) 1416
set FlColSecTag(13,18) 1417
set FlIDShear(13,18) 1418
set FlIDTorsion(13,18) 1419
uniaxialMaterial Elastic $FlIDShear(13,18)   [expr (9./10.)*$Gc*$FAcol(13,18)]
uniaxialMaterial Elastic $FlIDTorsion(13,18) [expr  0.2*$Gc*$FJcol(13,18)];
set FAcol(13,19) 3264.150285
set FJcol(13,19) 1695744.525026
set FI3col(13,19) 847872.262513
set FI2col(13,19) 847872.262513
set FlDcol(13,19) 64.467397
set FlDbar(13,19) 1.400000
set FlCover(13,19) 2.000000
set FlNumBarCol(13,19) 20
set FlNumSubDivRadCore(13,19) 20
set FlNumSubDivRadCover(13,19) 2
set FlintRadCore(13,19) 0.000000
set Flycen(13,19) 0.000000
set Flzcen(13,19) 0.000000
set FlExtRadCore(13,19) 34.233698
set FlnumSubDivCirCover(13,19) 20
set FlnumSubdivCircCore(13,19) 20
set FlintRadCover(13,19) 34.233698
set FlextRadCover(13,19) 32.233698
set FlNumBar(13,19) 20
set FlAreaBar(13,19) 1.539380
set FlRadius(13,19) 29.533698
set Fltheta(13,19) 18.000000
set FlColMatTag(13,19) 1420
set FlColSecTag(13,19) 1421
set FlIDShear(13,19) 1422
set FlIDTorsion(13,19) 1423
uniaxialMaterial Elastic $FlIDShear(13,19)   [expr (9./10.)*$Gc*$FAcol(13,19)]
uniaxialMaterial Elastic $FlIDTorsion(13,19) [expr  0.2*$Gc*$FJcol(13,19)];
set FAcol(13,20) 3398.536457
set FJcol(13,20) 1838247.558496
set FI3col(13,20) 919123.779248
set FI2col(13,20) 919123.779248
set FlDcol(13,20) 65.781084
set FlDbar(13,20) 1.400000
set FlCover(13,20) 2.000000
set FlNumBarCol(13,20) 20
set FlNumSubDivRadCore(13,20) 20
set FlNumSubDivRadCover(13,20) 2
set FlintRadCore(13,20) 0.000000
set Flycen(13,20) 0.000000
set Flzcen(13,20) 0.000000
set FlExtRadCore(13,20) 34.890542
set FlnumSubDivCirCover(13,20) 20
set FlnumSubdivCircCore(13,20) 20
set FlintRadCover(13,20) 34.890542
set FlextRadCover(13,20) 32.890542
set FlNumBar(13,20) 20
set FlAreaBar(13,20) 1.539380
set FlRadius(13,20) 30.190542
set Fltheta(13,20) 18.000000
set FlColMatTag(13,20) 1424
set FlColSecTag(13,20) 1425
set FlIDShear(13,20) 1426
set FlIDTorsion(13,20) 1427
uniaxialMaterial Elastic $FlIDShear(13,20)   [expr (9./10.)*$Gc*$FAcol(13,20)]
uniaxialMaterial Elastic $FlIDTorsion(13,20) [expr  0.2*$Gc*$FJcol(13,20)];
set FAcol(13,21) 3543.218641
set FJcol(13,21) 1998094.553576
set FI3col(13,21) 999047.276788
set FI2col(13,21) 999047.276788
set FlDcol(13,21) 67.166704
set FlDbar(13,21) 1.400000
set FlCover(13,21) 2.000000
set FlNumBarCol(13,21) 20
set FlNumSubDivRadCore(13,21) 20
set FlNumSubDivRadCover(13,21) 2
set FlintRadCore(13,21) 0.000000
set Flycen(13,21) 0.000000
set Flzcen(13,21) 0.000000
set FlExtRadCore(13,21) 35.583352
set FlnumSubDivCirCover(13,21) 20
set FlnumSubdivCircCore(13,21) 20
set FlintRadCover(13,21) 35.583352
set FlextRadCover(13,21) 33.583352
set FlNumBar(13,21) 20
set FlAreaBar(13,21) 1.539380
set FlRadius(13,21) 30.883352
set Fltheta(13,21) 18.000000
set FlColMatTag(13,21) 1428
set FlColSecTag(13,21) 1429
set FlIDShear(13,21) 1430
set FlIDTorsion(13,21) 1431
uniaxialMaterial Elastic $FlIDShear(13,21)   [expr (9./10.)*$Gc*$FAcol(13,21)]
uniaxialMaterial Elastic $FlIDTorsion(13,21) [expr  0.2*$Gc*$FJcol(13,21)];
set FAcol(13,22) 3698.682448
set FJcol(13,22) 2177279.704951
set FI3col(13,22) 1088639.852476
set FI2col(13,22) 1088639.852476
set FlDcol(13,22) 68.624404
set FlDbar(13,22) 1.400000
set FlCover(13,22) 2.000000
set FlNumBarCol(13,22) 20
set FlNumSubDivRadCore(13,22) 20
set FlNumSubDivRadCover(13,22) 2
set FlintRadCore(13,22) 0.000000
set Flycen(13,22) 0.000000
set Flzcen(13,22) 0.000000
set FlExtRadCore(13,22) 36.312202
set FlnumSubDivCirCover(13,22) 20
set FlnumSubdivCircCore(13,22) 20
set FlintRadCover(13,22) 36.312202
set FlextRadCover(13,22) 34.312202
set FlNumBar(13,22) 20
set FlAreaBar(13,22) 1.539380
set FlRadius(13,22) 31.612202
set Fltheta(13,22) 18.000000
set FlColMatTag(13,22) 1432
set FlColSecTag(13,22) 1433
set FlIDShear(13,22) 1434
set FlIDTorsion(13,22) 1435
uniaxialMaterial Elastic $FlIDShear(13,22)   [expr (9./10.)*$Gc*$FAcol(13,22)]
uniaxialMaterial Elastic $FlIDTorsion(13,22) [expr  0.2*$Gc*$FJcol(13,22)];
set FAcol(13,23) 3865.440184
set FJcol(13,23) 2378033.925308
set FI3col(13,23) 1189016.962654
set FI2col(13,23) 1189016.962654
set FlDcol(13,23) 70.154339
set FlDbar(13,23) 1.400000
set FlCover(13,23) 2.000000
set FlNumBarCol(13,23) 20
set FlNumSubDivRadCore(13,23) 20
set FlNumSubDivRadCover(13,23) 2
set FlintRadCore(13,23) 0.000000
set Flycen(13,23) 0.000000
set Flzcen(13,23) 0.000000
set FlExtRadCore(13,23) 37.077170
set FlnumSubDivCirCover(13,23) 20
set FlnumSubdivCircCore(13,23) 20
set FlintRadCover(13,23) 37.077170
set FlextRadCover(13,23) 35.077170
set FlNumBar(13,23) 20
set FlAreaBar(13,23) 1.539380
set FlRadius(13,23) 32.377170
set Fltheta(13,23) 18.000000
set FlColMatTag(13,23) 1436
set FlColSecTag(13,23) 1437
set FlIDShear(13,23) 1438
set FlIDTorsion(13,23) 1439
uniaxialMaterial Elastic $FlIDShear(13,23)   [expr (9./10.)*$Gc*$FAcol(13,23)]
uniaxialMaterial Elastic $FlIDTorsion(13,23) [expr  0.2*$Gc*$FJcol(13,23)];
set FAcol(13,24) 4044.031135
set FJcol(13,24) 2602849.831803
set FI3col(13,24) 1301424.915902
set FI2col(13,24) 1301424.915902
set FlDcol(13,24) 71.756675
set FlDbar(13,24) 1.400000
set FlCover(13,24) 2.000000
set FlNumBarCol(13,24) 20
set FlNumSubDivRadCore(13,24) 20
set FlNumSubDivRadCover(13,24) 2
set FlintRadCore(13,24) 0.000000
set Flycen(13,24) 0.000000
set Flzcen(13,24) 0.000000
set FlExtRadCore(13,24) 37.878337
set FlnumSubDivCirCover(13,24) 20
set FlnumSubdivCircCore(13,24) 20
set FlintRadCover(13,24) 37.878337
set FlextRadCover(13,24) 35.878337
set FlNumBar(13,24) 20
set FlAreaBar(13,24) 1.539380
set FlRadius(13,24) 33.178337
set Fltheta(13,24) 18.000000
set FlColMatTag(13,24) 1440
set FlColSecTag(13,24) 1441
set FlIDShear(13,24) 1442
set FlIDTorsion(13,24) 1443
uniaxialMaterial Elastic $FlIDShear(13,24)   [expr (9./10.)*$Gc*$FAcol(13,24)]
uniaxialMaterial Elastic $FlIDTorsion(13,24) [expr  0.2*$Gc*$FJcol(13,24)];
set FAcol(13,25) 4235.021856
set FJcol(13,25) 2854509.177020
set FI3col(13,25) 1427254.588510
set FI2col(13,25) 1427254.588510
set FlDcol(13,25) 73.431582
set FlDbar(13,25) 1.400000
set FlCover(13,25) 2.000000
set FlNumBarCol(13,25) 20
set FlNumSubDivRadCore(13,25) 20
set FlNumSubDivRadCover(13,25) 2
set FlintRadCore(13,25) 0.000000
set Flycen(13,25) 0.000000
set Flzcen(13,25) 0.000000
set FlExtRadCore(13,25) 38.715791
set FlnumSubDivCirCover(13,25) 20
set FlnumSubdivCircCore(13,25) 20
set FlintRadCover(13,25) 38.715791
set FlextRadCover(13,25) 36.715791
set FlNumBar(13,25) 20
set FlAreaBar(13,25) 1.539380
set FlRadius(13,25) 34.015791
set Fltheta(13,25) 18.000000
set FlColMatTag(13,25) 1444
set FlColSecTag(13,25) 1445
set FlIDShear(13,25) 1446
set FlIDTorsion(13,25) 1447
uniaxialMaterial Elastic $FlIDShear(13,25)   [expr (9./10.)*$Gc*$FAcol(13,25)]
uniaxialMaterial Elastic $FlIDTorsion(13,25) [expr  0.2*$Gc*$FJcol(13,25)];
set FAcol(13,26) 4439.006488
set FJcol(13,26) 3136112.916830
set FI3col(13,26) 1568056.458415
set FI2col(13,26) 1568056.458415
set FlDcol(13,26) 75.179243
set FlDbar(13,26) 1.400000
set FlCover(13,26) 2.000000
set FlNumBarCol(13,26) 20
set FlNumSubDivRadCore(13,26) 20
set FlNumSubDivRadCover(13,26) 2
set FlintRadCore(13,26) 0.000000
set Flycen(13,26) 0.000000
set Flzcen(13,26) 0.000000
set FlExtRadCore(13,26) 39.589622
set FlnumSubDivCirCover(13,26) 20
set FlnumSubdivCircCore(13,26) 20
set FlintRadCover(13,26) 39.589622
set FlextRadCover(13,26) 37.589622
set FlNumBar(13,26) 20
set FlAreaBar(13,26) 1.539380
set FlRadius(13,26) 34.889622
set Fltheta(13,26) 18.000000
set FlColMatTag(13,26) 1448
set FlColSecTag(13,26) 1449
set FlIDShear(13,26) 1450
set FlIDTorsion(13,26) 1451
uniaxialMaterial Elastic $FlIDShear(13,26)   [expr (9./10.)*$Gc*$FAcol(13,26)]
uniaxialMaterial Elastic $FlIDTorsion(13,26) [expr  0.2*$Gc*$FJcol(13,26)];
set FAcol(13,27) $FAcol(13,26)
set FlDcol(13,27) $FlDcol(13,26)
set FlAcol13 [expr (($pi*$FlDcol(13,27)**2)/4)]
set FlJcol13 [expr ($pi*($FlDcol(13,27)/2)**4)/2]
set FlI3col13 [expr ($pi*($FlDcol(13,27)/2)**4)/4]
set FlI2col13 [expr ($pi*($FlDcol(13,27)/2)**4)/4]
set FAcol(14,1) 2206.174616
set FJcol(14,1) 774639.963565
set FI3col(14,1) 387319.981782
set FI2col(14,1) 387319.981782
set FlDcol(14,1) 52.999894
set FlDbar(14,1) 1.400000
set FlCover(14,1) 2.000000
set FlNumBarCol(14,1) 20
set FlNumSubDivRadCore(14,1) 20
set FlNumSubDivRadCover(14,1) 2
set FlintRadCore(14,1) 0.000000
set Flycen(14,1) 0.000000
set Flzcen(14,1) 0.000000
set FlExtRadCore(14,1) 28.499947
set FlnumSubDivCirCover(14,1) 20
set FlnumSubdivCircCore(14,1) 20
set FlintRadCover(14,1) 28.499947
set FlextRadCover(14,1) 26.499947
set FlNumBar(14,1) 20
set FlAreaBar(14,1) 1.539380
set FlRadius(14,1) 23.799947
set Fltheta(14,1) 18.000000
set FlColMatTag(14,1) 1452
set FlColSecTag(14,1) 1453
set FlIDShear(14,1) 1454
set FlIDTorsion(14,1) 1455
uniaxialMaterial Elastic $FlIDShear(14,1)   [expr (9./10.)*$Gc*$FAcol(14,1)]
uniaxialMaterial Elastic $FlIDTorsion(14,1) [expr  0.2*$Gc*$FJcol(14,1)];
set FAcol(14,2) 2209.113921
set FJcol(14,2) 776705.457377
set FI3col(14,2) 388352.728688
set FI2col(14,2) 388352.728688
set FlDcol(14,2) 53.035188
set FlDbar(14,2) 1.400000
set FlCover(14,2) 2.000000
set FlNumBarCol(14,2) 20
set FlNumSubDivRadCore(14,2) 20
set FlNumSubDivRadCover(14,2) 2
set FlintRadCore(14,2) 0.000000
set Flycen(14,2) 0.000000
set Flzcen(14,2) 0.000000
set FlExtRadCore(14,2) 28.517594
set FlnumSubDivCirCover(14,2) 20
set FlnumSubdivCircCore(14,2) 20
set FlintRadCover(14,2) 28.517594
set FlextRadCover(14,2) 26.517594
set FlNumBar(14,2) 20
set FlAreaBar(14,2) 1.539380
set FlRadius(14,2) 23.817594
set Fltheta(14,2) 18.000000
set FlColMatTag(14,2) 1456
set FlColSecTag(14,2) 1457
set FlIDShear(14,2) 1458
set FlIDTorsion(14,2) 1459
uniaxialMaterial Elastic $FlIDShear(14,2)   [expr (9./10.)*$Gc*$FAcol(14,2)]
uniaxialMaterial Elastic $FlIDTorsion(14,2) [expr  0.2*$Gc*$FJcol(14,2)];
set FAcol(14,3) 2217.943883
set FJcol(14,3) 782926.943598
set FI3col(14,3) 391463.471799
set FI2col(14,3) 391463.471799
set FlDcol(14,3) 53.141075
set FlDbar(14,3) 1.400000
set FlCover(14,3) 2.000000
set FlNumBarCol(14,3) 20
set FlNumSubDivRadCore(14,3) 20
set FlNumSubDivRadCover(14,3) 2
set FlintRadCore(14,3) 0.000000
set Flycen(14,3) 0.000000
set Flzcen(14,3) 0.000000
set FlExtRadCore(14,3) 28.570538
set FlnumSubDivCirCover(14,3) 20
set FlnumSubdivCircCore(14,3) 20
set FlintRadCover(14,3) 28.570538
set FlextRadCover(14,3) 26.570538
set FlNumBar(14,3) 20
set FlAreaBar(14,3) 1.539380
set FlRadius(14,3) 23.870538
set Fltheta(14,3) 18.000000
set FlColMatTag(14,3) 1460
set FlColSecTag(14,3) 1461
set FlIDShear(14,3) 1462
set FlIDTorsion(14,3) 1463
uniaxialMaterial Elastic $FlIDShear(14,3)   [expr (9./10.)*$Gc*$FAcol(14,3)]
uniaxialMaterial Elastic $FlIDTorsion(14,3) [expr  0.2*$Gc*$FJcol(14,3)];
set FAcol(14,4) 2232.700646
set FJcol(14,4) 793379.779837
set FI3col(14,4) 396689.889919
set FI2col(14,4) 396689.889919
set FlDcol(14,4) 53.317565
set FlDbar(14,4) 1.400000
set FlCover(14,4) 2.000000
set FlNumBarCol(14,4) 20
set FlNumSubDivRadCore(14,4) 20
set FlNumSubDivRadCover(14,4) 2
set FlintRadCore(14,4) 0.000000
set Flycen(14,4) 0.000000
set Flzcen(14,4) 0.000000
set FlExtRadCore(14,4) 28.658783
set FlnumSubDivCirCover(14,4) 20
set FlnumSubdivCircCore(14,4) 20
set FlintRadCover(14,4) 28.658783
set FlextRadCover(14,4) 26.658783
set FlNumBar(14,4) 20
set FlAreaBar(14,4) 1.539380
set FlRadius(14,4) 23.958783
set Fltheta(14,4) 18.000000
set FlColMatTag(14,4) 1464
set FlColSecTag(14,4) 1465
set FlIDShear(14,4) 1466
set FlIDTorsion(14,4) 1467
uniaxialMaterial Elastic $FlIDShear(14,4)   [expr (9./10.)*$Gc*$FAcol(14,4)]
uniaxialMaterial Elastic $FlIDTorsion(14,4) [expr  0.2*$Gc*$FJcol(14,4)];
set FAcol(14,5) 2253.444473
set FJcol(14,5) 808190.709861
set FI3col(14,5) 404095.354931
set FI2col(14,5) 404095.354931
set FlDcol(14,5) 53.564677
set FlDbar(14,5) 1.400000
set FlCover(14,5) 2.000000
set FlNumBarCol(14,5) 20
set FlNumSubDivRadCore(14,5) 20
set FlNumSubDivRadCover(14,5) 2
set FlintRadCore(14,5) 0.000000
set Flycen(14,5) 0.000000
set Flzcen(14,5) 0.000000
set FlExtRadCore(14,5) 28.782338
set FlnumSubDivCirCover(14,5) 20
set FlnumSubdivCircCore(14,5) 20
set FlintRadCover(14,5) 28.782338
set FlextRadCover(14,5) 26.782338
set FlNumBar(14,5) 20
set FlAreaBar(14,5) 1.539380
set FlRadius(14,5) 24.082338
set Fltheta(14,5) 18.000000
set FlColMatTag(14,5) 1468
set FlColSecTag(14,5) 1469
set FlIDShear(14,5) 1470
set FlIDTorsion(14,5) 1471
uniaxialMaterial Elastic $FlIDShear(14,5)   [expr (9./10.)*$Gc*$FAcol(14,5)]
uniaxialMaterial Elastic $FlIDTorsion(14,5) [expr  0.2*$Gc*$FJcol(14,5)];
set FAcol(14,6) 2280.259775
set FJcol(14,6) 827539.597718
set FI3col(14,6) 413769.798859
set FI2col(14,6) 413769.798859
set FlDcol(14,6) 53.882436
set FlDbar(14,6) 1.400000
set FlCover(14,6) 2.000000
set FlNumBarCol(14,6) 20
set FlNumSubDivRadCore(14,6) 20
set FlNumSubDivRadCover(14,6) 2
set FlintRadCore(14,6) 0.000000
set Flycen(14,6) 0.000000
set Flzcen(14,6) 0.000000
set FlExtRadCore(14,6) 28.941218
set FlnumSubDivCirCover(14,6) 20
set FlnumSubdivCircCore(14,6) 20
set FlintRadCover(14,6) 28.941218
set FlextRadCover(14,6) 26.941218
set FlNumBar(14,6) 20
set FlAreaBar(14,6) 1.539380
set FlRadius(14,6) 24.241218
set Fltheta(14,6) 18.000000
set FlColMatTag(14,6) 1472
set FlColSecTag(14,6) 1473
set FlIDShear(14,6) 1474
set FlIDTorsion(14,6) 1475
uniaxialMaterial Elastic $FlIDShear(14,6)   [expr (9./10.)*$Gc*$FAcol(14,6)]
uniaxialMaterial Elastic $FlIDTorsion(14,6) [expr  0.2*$Gc*$FJcol(14,6)];
set FAcol(14,7) 2313.255156
set FJcol(14,7) 851661.880559
set FI3col(14,7) 425830.940280
set FI2col(14,7) 425830.940280
set FlDcol(14,7) 54.270876
set FlDbar(14,7) 1.400000
set FlCover(14,7) 2.000000
set FlNumBarCol(14,7) 20
set FlNumSubDivRadCore(14,7) 20
set FlNumSubDivRadCover(14,7) 2
set FlintRadCore(14,7) 0.000000
set Flycen(14,7) 0.000000
set Flzcen(14,7) 0.000000
set FlExtRadCore(14,7) 29.135438
set FlnumSubDivCirCover(14,7) 20
set FlnumSubdivCircCore(14,7) 20
set FlintRadCover(14,7) 29.135438
set FlextRadCover(14,7) 27.135438
set FlNumBar(14,7) 20
set FlAreaBar(14,7) 1.539380
set FlRadius(14,7) 24.435438
set Fltheta(14,7) 18.000000
set FlColMatTag(14,7) 1476
set FlColSecTag(14,7) 1477
set FlIDShear(14,7) 1478
set FlIDTorsion(14,7) 1479
uniaxialMaterial Elastic $FlIDShear(14,7)   [expr (9./10.)*$Gc*$FAcol(14,7)]
uniaxialMaterial Elastic $FlIDTorsion(14,7) [expr  0.2*$Gc*$FJcol(14,7)];
set FAcol(14,8) 2352.563468
set FJcol(14,8) 880851.765292
set FI3col(14,8) 440425.882646
set FI2col(14,8) 440425.882646
set FlDcol(14,8) 54.730036
set FlDbar(14,8) 1.400000
set FlCover(14,8) 2.000000
set FlNumBarCol(14,8) 20
set FlNumSubDivRadCore(14,8) 20
set FlNumSubDivRadCover(14,8) 2
set FlintRadCore(14,8) 0.000000
set Flycen(14,8) 0.000000
set Flzcen(14,8) 0.000000
set FlExtRadCore(14,8) 29.365018
set FlnumSubDivCirCover(14,8) 20
set FlnumSubdivCircCore(14,8) 20
set FlintRadCover(14,8) 29.365018
set FlextRadCover(14,8) 27.365018
set FlNumBar(14,8) 20
set FlAreaBar(14,8) 1.539380
set FlRadius(14,8) 24.665018
set Fltheta(14,8) 18.000000
set FlColMatTag(14,8) 1480
set FlColSecTag(14,8) 1481
set FlIDShear(14,8) 1482
set FlIDTorsion(14,8) 1483
uniaxialMaterial Elastic $FlIDShear(14,8)   [expr (9./10.)*$Gc*$FAcol(14,8)]
uniaxialMaterial Elastic $FlIDTorsion(14,8) [expr  0.2*$Gc*$FJcol(14,8)];
set FAcol(14,9) 2398.341883
set FJcol(14,9) 915466.201502
set FI3col(14,9) 457733.100751
set FI2col(14,9) 457733.100751
set FlDcol(14,9) 55.259965
set FlDbar(14,9) 1.400000
set FlCover(14,9) 2.000000
set FlNumBarCol(14,9) 20
set FlNumSubDivRadCore(14,9) 20
set FlNumSubDivRadCover(14,9) 2
set FlintRadCore(14,9) 0.000000
set Flycen(14,9) 0.000000
set Flzcen(14,9) 0.000000
set FlExtRadCore(14,9) 29.629982
set FlnumSubDivCirCover(14,9) 20
set FlnumSubdivCircCore(14,9) 20
set FlintRadCover(14,9) 29.629982
set FlextRadCover(14,9) 27.629982
set FlNumBar(14,9) 20
set FlAreaBar(14,9) 1.539380
set FlRadius(14,9) 24.929982
set Fltheta(14,9) 18.000000
set FlColMatTag(14,9) 1484
set FlColSecTag(14,9) 1485
set FlIDShear(14,9) 1486
set FlIDTorsion(14,9) 1487
uniaxialMaterial Elastic $FlIDShear(14,9)   [expr (9./10.)*$Gc*$FAcol(14,9)]
uniaxialMaterial Elastic $FlIDTorsion(14,9) [expr  0.2*$Gc*$FJcol(14,9)];
set FAcol(14,10) 2450.771972
set FJcol(14,10) 955929.670504
set FI3col(14,10) 477964.835252
set FI2col(14,10) 477964.835252
set FlDcol(14,10) 55.860718
set FlDbar(14,10) 1.400000
set FlCover(14,10) 2.000000
set FlNumBarCol(14,10) 20
set FlNumSubDivRadCore(14,10) 20
set FlNumSubDivRadCover(14,10) 2
set FlintRadCore(14,10) 0.000000
set Flycen(14,10) 0.000000
set Flzcen(14,10) 0.000000
set FlExtRadCore(14,10) 29.930359
set FlnumSubDivCirCover(14,10) 20
set FlnumSubdivCircCore(14,10) 20
set FlintRadCover(14,10) 29.930359
set FlextRadCover(14,10) 27.930359
set FlNumBar(14,10) 20
set FlAreaBar(14,10) 1.539380
set FlRadius(14,10) 25.230359
set Fltheta(14,10) 18.000000
set FlColMatTag(14,10) 1488
set FlColSecTag(14,10) 1489
set FlIDShear(14,10) 1490
set FlIDTorsion(14,10) 1491
uniaxialMaterial Elastic $FlIDShear(14,10)   [expr (9./10.)*$Gc*$FAcol(14,10)]
uniaxialMaterial Elastic $FlIDTorsion(14,10) [expr  0.2*$Gc*$FJcol(14,10)];
set FAcol(14,11) 2510.059803
set FJcol(14,11) 1002739.837908
set FI3col(14,11) 501369.918954
set FI2col(14,11) 501369.918954
set FlDcol(14,11) 56.532357
set FlDbar(14,11) 1.400000
set FlCover(14,11) 2.000000
set FlNumBarCol(14,11) 20
set FlNumSubDivRadCore(14,11) 20
set FlNumSubDivRadCover(14,11) 2
set FlintRadCore(14,11) 0.000000
set Flycen(14,11) 0.000000
set Flzcen(14,11) 0.000000
set FlExtRadCore(14,11) 30.266179
set FlnumSubDivCirCover(14,11) 20
set FlnumSubdivCircCore(14,11) 20
set FlintRadCover(14,11) 30.266179
set FlextRadCover(14,11) 28.266179
set FlNumBar(14,11) 20
set FlAreaBar(14,11) 1.539380
set FlRadius(14,11) 25.566179
set Fltheta(14,11) 18.000000
set FlColMatTag(14,11) 1492
set FlColSecTag(14,11) 1493
set FlIDShear(14,11) 1494
set FlIDTorsion(14,11) 1495
uniaxialMaterial Elastic $FlIDShear(14,11)   [expr (9./10.)*$Gc*$FAcol(14,11)]
uniaxialMaterial Elastic $FlIDTorsion(14,11) [expr  0.2*$Gc*$FJcol(14,11)];
set FAcol(14,12) 2576.436046
set FJcol(14,12) 1056474.124748
set FI3col(14,12) 528237.062374
set FI2col(14,12) 528237.062374
set FlDcol(14,12) 57.274953
set FlDbar(14,12) 1.400000
set FlCover(14,12) 2.000000
set FlNumBarCol(14,12) 20
set FlNumSubDivRadCore(14,12) 20
set FlNumSubDivRadCover(14,12) 2
set FlintRadCore(14,12) 0.000000
set Flycen(14,12) 0.000000
set Flzcen(14,12) 0.000000
set FlExtRadCore(14,12) 30.637477
set FlnumSubDivCirCover(14,12) 20
set FlnumSubdivCircCore(14,12) 20
set FlintRadCover(14,12) 30.637477
set FlextRadCover(14,12) 28.637477
set FlNumBar(14,12) 20
set FlAreaBar(14,12) 1.539380
set FlRadius(14,12) 25.937477
set Fltheta(14,12) 18.000000
set FlColMatTag(14,12) 1496
set FlColSecTag(14,12) 1497
set FlIDShear(14,12) 1498
set FlIDTorsion(14,12) 1499
uniaxialMaterial Elastic $FlIDShear(14,12)   [expr (9./10.)*$Gc*$FAcol(14,12)]
uniaxialMaterial Elastic $FlIDTorsion(14,12) [expr  0.2*$Gc*$FJcol(14,12)];
set FAcol(14,13) 2650.156094
set FJcol(14,13) 1117797.260067
set FI3col(14,13) 558898.630034
set FI2col(14,13) 558898.630034
set FlDcol(14,13) 58.088584
set FlDbar(14,13) 1.400000
set FlCover(14,13) 2.000000
set FlNumBarCol(14,13) 20
set FlNumSubDivRadCore(14,13) 20
set FlNumSubDivRadCover(14,13) 2
set FlintRadCore(14,13) 0.000000
set Flycen(14,13) 0.000000
set Flzcen(14,13) 0.000000
set FlExtRadCore(14,13) 31.044292
set FlnumSubDivCirCover(14,13) 20
set FlnumSubdivCircCore(14,13) 20
set FlintRadCover(14,13) 31.044292
set FlextRadCover(14,13) 29.044292
set FlNumBar(14,13) 20
set FlAreaBar(14,13) 1.539380
set FlRadius(14,13) 26.344292
set Fltheta(14,13) 18.000000
set FlColMatTag(14,13) 1500
set FlColSecTag(14,13) 1501
set FlIDShear(14,13) 1502
set FlIDTorsion(14,13) 1503
uniaxialMaterial Elastic $FlIDShear(14,13)   [expr (9./10.)*$Gc*$FAcol(14,13)]
uniaxialMaterial Elastic $FlIDTorsion(14,13) [expr  0.2*$Gc*$FJcol(14,13)];
set FAcol(14,14) 2731.500199
set FJcol(14,14) 1187469.885904
set FI3col(14,14) 593734.942952
set FI2col(14,14) 593734.942952
set FlDcol(14,14) 58.973334
set FlDbar(14,14) 1.400000
set FlCover(14,14) 2.000000
set FlNumBarCol(14,14) 20
set FlNumSubDivRadCore(14,14) 20
set FlNumSubDivRadCover(14,14) 2
set FlintRadCore(14,14) 0.000000
set Flycen(14,14) 0.000000
set Flzcen(14,14) 0.000000
set FlExtRadCore(14,14) 31.486667
set FlnumSubDivCirCover(14,14) 20
set FlnumSubdivCircCore(14,14) 20
set FlintRadCover(14,14) 31.486667
set FlextRadCover(14,14) 29.486667
set FlNumBar(14,14) 20
set FlAreaBar(14,14) 1.539380
set FlRadius(14,14) 26.786667
set Fltheta(14,14) 18.000000
set FlColMatTag(14,14) 1504
set FlColSecTag(14,14) 1505
set FlIDShear(14,14) 1506
set FlIDTorsion(14,14) 1507
uniaxialMaterial Elastic $FlIDShear(14,14)   [expr (9./10.)*$Gc*$FAcol(14,14)]
uniaxialMaterial Elastic $FlIDTorsion(14,14) [expr  0.2*$Gc*$FJcol(14,14)];
set FAcol(14,15) 2820.773622
set FJcol(14,15) 1266358.293823
set FI3col(14,15) 633179.146912
set FI2col(14,15) 633179.146912
set FlDcol(14,15) 59.929296
set FlDbar(14,15) 1.400000
set FlCover(14,15) 2.000000
set FlNumBarCol(14,15) 20
set FlNumSubDivRadCore(14,15) 20
set FlNumSubDivRadCover(14,15) 2
set FlintRadCore(14,15) 0.000000
set Flycen(14,15) 0.000000
set Flzcen(14,15) 0.000000
set FlExtRadCore(14,15) 31.964648
set FlnumSubDivCirCover(14,15) 20
set FlnumSubdivCircCore(14,15) 20
set FlintRadCover(14,15) 31.964648
set FlextRadCover(14,15) 29.964648
set FlNumBar(14,15) 20
set FlAreaBar(14,15) 1.539380
set FlRadius(14,15) 27.264648
set Fltheta(14,15) 18.000000
set FlColMatTag(14,15) 1508
set FlColSecTag(14,15) 1509
set FlIDShear(14,15) 1510
set FlIDTorsion(14,15) 1511
uniaxialMaterial Elastic $FlIDShear(14,15)   [expr (9./10.)*$Gc*$FAcol(14,15)]
uniaxialMaterial Elastic $FlIDTorsion(14,15) [expr  0.2*$Gc*$FJcol(14,15)];
set FAcol(14,16) 2918.306787
set FJcol(14,16) 1355445.380681
set FI3col(14,16) 677722.690341
set FI2col(14,16) 677722.690341
set FlDcol(14,16) 60.956571
set FlDbar(14,16) 1.400000
set FlCover(14,16) 2.000000
set FlNumBarCol(14,16) 20
set FlNumSubDivRadCore(14,16) 20
set FlNumSubDivRadCover(14,16) 2
set FlintRadCore(14,16) 0.000000
set Flycen(14,16) 0.000000
set Flzcen(14,16) 0.000000
set FlExtRadCore(14,16) 32.478286
set FlnumSubDivCirCover(14,16) 20
set FlnumSubdivCircCore(14,16) 20
set FlintRadCover(14,16) 32.478286
set FlextRadCover(14,16) 30.478286
set FlNumBar(14,16) 20
set FlAreaBar(14,16) 1.539380
set FlRadius(14,16) 27.778286
set Fltheta(14,16) 18.000000
set FlColMatTag(14,16) 1512
set FlColSecTag(14,16) 1513
set FlIDShear(14,16) 1514
set FlIDTorsion(14,16) 1515
uniaxialMaterial Elastic $FlIDShear(14,16)   [expr (9./10.)*$Gc*$FAcol(14,16)]
uniaxialMaterial Elastic $FlIDTorsion(14,16) [expr  0.2*$Gc*$FJcol(14,16)];
set FAcol(14,17) 3024.455463
set FJcol(14,17) 1455842.920029
set FI3col(14,17) 727921.460015
set FI2col(14,17) 727921.460015
set FlDcol(14,17) 62.055268
set FlDbar(14,17) 1.400000
set FlCover(14,17) 2.000000
set FlNumBarCol(14,17) 20
set FlNumSubDivRadCore(14,17) 20
set FlNumSubDivRadCover(14,17) 2
set FlintRadCore(14,17) 0.000000
set Flycen(14,17) 0.000000
set Flzcen(14,17) 0.000000
set FlExtRadCore(14,17) 33.027634
set FlnumSubDivCirCover(14,17) 20
set FlnumSubdivCircCore(14,17) 20
set FlintRadCover(14,17) 33.027634
set FlextRadCover(14,17) 31.027634
set FlNumBar(14,17) 20
set FlAreaBar(14,17) 1.539380
set FlRadius(14,17) 28.327634
set Fltheta(14,17) 18.000000
set FlColMatTag(14,17) 1516
set FlColSecTag(14,17) 1517
set FlIDShear(14,17) 1518
set FlIDTorsion(14,17) 1519
uniaxialMaterial Elastic $FlIDShear(14,17)   [expr (9./10.)*$Gc*$FAcol(14,17)]
uniaxialMaterial Elastic $FlIDTorsion(14,17) [expr  0.2*$Gc*$FJcol(14,17)];
set FAcol(14,18) 3139.600950
set FJcol(14,18) 1568805.254643
set FI3col(14,18) 784402.627321
set FI2col(14,18) 784402.627321
set FlDcol(14,18) 63.225502
set FlDbar(14,18) 1.400000
set FlCover(14,18) 2.000000
set FlNumBarCol(14,18) 20
set FlNumSubDivRadCore(14,18) 20
set FlNumSubDivRadCover(14,18) 2
set FlintRadCore(14,18) 0.000000
set Flycen(14,18) 0.000000
set Flzcen(14,18) 0.000000
set FlExtRadCore(14,18) 33.612751
set FlnumSubDivCirCover(14,18) 20
set FlnumSubdivCircCore(14,18) 20
set FlintRadCover(14,18) 33.612751
set FlextRadCover(14,18) 31.612751
set FlNumBar(14,18) 20
set FlAreaBar(14,18) 1.539380
set FlRadius(14,18) 28.912751
set Fltheta(14,18) 18.000000
set FlColMatTag(14,18) 1520
set FlColSecTag(14,18) 1521
set FlIDShear(14,18) 1522
set FlIDTorsion(14,18) 1523
uniaxialMaterial Elastic $FlIDShear(14,18)   [expr (9./10.)*$Gc*$FAcol(14,18)]
uniaxialMaterial Elastic $FlIDTorsion(14,18) [expr  0.2*$Gc*$FJcol(14,18)];
set FAcol(14,19) 3264.150285
set FJcol(14,19) 1695744.525026
set FI3col(14,19) 847872.262513
set FI2col(14,19) 847872.262513
set FlDcol(14,19) 64.467397
set FlDbar(14,19) 1.400000
set FlCover(14,19) 2.000000
set FlNumBarCol(14,19) 20
set FlNumSubDivRadCore(14,19) 20
set FlNumSubDivRadCover(14,19) 2
set FlintRadCore(14,19) 0.000000
set Flycen(14,19) 0.000000
set Flzcen(14,19) 0.000000
set FlExtRadCore(14,19) 34.233698
set FlnumSubDivCirCover(14,19) 20
set FlnumSubdivCircCore(14,19) 20
set FlintRadCover(14,19) 34.233698
set FlextRadCover(14,19) 32.233698
set FlNumBar(14,19) 20
set FlAreaBar(14,19) 1.539380
set FlRadius(14,19) 29.533698
set Fltheta(14,19) 18.000000
set FlColMatTag(14,19) 1524
set FlColSecTag(14,19) 1525
set FlIDShear(14,19) 1526
set FlIDTorsion(14,19) 1527
uniaxialMaterial Elastic $FlIDShear(14,19)   [expr (9./10.)*$Gc*$FAcol(14,19)]
uniaxialMaterial Elastic $FlIDTorsion(14,19) [expr  0.2*$Gc*$FJcol(14,19)];
set FAcol(14,20) 3398.536457
set FJcol(14,20) 1838247.558496
set FI3col(14,20) 919123.779248
set FI2col(14,20) 919123.779248
set FlDcol(14,20) 65.781084
set FlDbar(14,20) 1.400000
set FlCover(14,20) 2.000000
set FlNumBarCol(14,20) 20
set FlNumSubDivRadCore(14,20) 20
set FlNumSubDivRadCover(14,20) 2
set FlintRadCore(14,20) 0.000000
set Flycen(14,20) 0.000000
set Flzcen(14,20) 0.000000
set FlExtRadCore(14,20) 34.890542
set FlnumSubDivCirCover(14,20) 20
set FlnumSubdivCircCore(14,20) 20
set FlintRadCover(14,20) 34.890542
set FlextRadCover(14,20) 32.890542
set FlNumBar(14,20) 20
set FlAreaBar(14,20) 1.539380
set FlRadius(14,20) 30.190542
set Fltheta(14,20) 18.000000
set FlColMatTag(14,20) 1528
set FlColSecTag(14,20) 1529
set FlIDShear(14,20) 1530
set FlIDTorsion(14,20) 1531
uniaxialMaterial Elastic $FlIDShear(14,20)   [expr (9./10.)*$Gc*$FAcol(14,20)]
uniaxialMaterial Elastic $FlIDTorsion(14,20) [expr  0.2*$Gc*$FJcol(14,20)];
set FAcol(14,21) 3543.218641
set FJcol(14,21) 1998094.553576
set FI3col(14,21) 999047.276788
set FI2col(14,21) 999047.276788
set FlDcol(14,21) 67.166704
set FlDbar(14,21) 1.400000
set FlCover(14,21) 2.000000
set FlNumBarCol(14,21) 20
set FlNumSubDivRadCore(14,21) 20
set FlNumSubDivRadCover(14,21) 2
set FlintRadCore(14,21) 0.000000
set Flycen(14,21) 0.000000
set Flzcen(14,21) 0.000000
set FlExtRadCore(14,21) 35.583352
set FlnumSubDivCirCover(14,21) 20
set FlnumSubdivCircCore(14,21) 20
set FlintRadCover(14,21) 35.583352
set FlextRadCover(14,21) 33.583352
set FlNumBar(14,21) 20
set FlAreaBar(14,21) 1.539380
set FlRadius(14,21) 30.883352
set Fltheta(14,21) 18.000000
set FlColMatTag(14,21) 1532
set FlColSecTag(14,21) 1533
set FlIDShear(14,21) 1534
set FlIDTorsion(14,21) 1535
uniaxialMaterial Elastic $FlIDShear(14,21)   [expr (9./10.)*$Gc*$FAcol(14,21)]
uniaxialMaterial Elastic $FlIDTorsion(14,21) [expr  0.2*$Gc*$FJcol(14,21)];
set FAcol(14,22) 3698.682448
set FJcol(14,22) 2177279.704951
set FI3col(14,22) 1088639.852476
set FI2col(14,22) 1088639.852476
set FlDcol(14,22) 68.624404
set FlDbar(14,22) 1.400000
set FlCover(14,22) 2.000000
set FlNumBarCol(14,22) 20
set FlNumSubDivRadCore(14,22) 20
set FlNumSubDivRadCover(14,22) 2
set FlintRadCore(14,22) 0.000000
set Flycen(14,22) 0.000000
set Flzcen(14,22) 0.000000
set FlExtRadCore(14,22) 36.312202
set FlnumSubDivCirCover(14,22) 20
set FlnumSubdivCircCore(14,22) 20
set FlintRadCover(14,22) 36.312202
set FlextRadCover(14,22) 34.312202
set FlNumBar(14,22) 20
set FlAreaBar(14,22) 1.539380
set FlRadius(14,22) 31.612202
set Fltheta(14,22) 18.000000
set FlColMatTag(14,22) 1536
set FlColSecTag(14,22) 1537
set FlIDShear(14,22) 1538
set FlIDTorsion(14,22) 1539
uniaxialMaterial Elastic $FlIDShear(14,22)   [expr (9./10.)*$Gc*$FAcol(14,22)]
uniaxialMaterial Elastic $FlIDTorsion(14,22) [expr  0.2*$Gc*$FJcol(14,22)];
set FAcol(14,23) 3865.440184
set FJcol(14,23) 2378033.925308
set FI3col(14,23) 1189016.962654
set FI2col(14,23) 1189016.962654
set FlDcol(14,23) 70.154339
set FlDbar(14,23) 1.400000
set FlCover(14,23) 2.000000
set FlNumBarCol(14,23) 20
set FlNumSubDivRadCore(14,23) 20
set FlNumSubDivRadCover(14,23) 2
set FlintRadCore(14,23) 0.000000
set Flycen(14,23) 0.000000
set Flzcen(14,23) 0.000000
set FlExtRadCore(14,23) 37.077170
set FlnumSubDivCirCover(14,23) 20
set FlnumSubdivCircCore(14,23) 20
set FlintRadCover(14,23) 37.077170
set FlextRadCover(14,23) 35.077170
set FlNumBar(14,23) 20
set FlAreaBar(14,23) 1.539380
set FlRadius(14,23) 32.377170
set Fltheta(14,23) 18.000000
set FlColMatTag(14,23) 1540
set FlColSecTag(14,23) 1541
set FlIDShear(14,23) 1542
set FlIDTorsion(14,23) 1543
uniaxialMaterial Elastic $FlIDShear(14,23)   [expr (9./10.)*$Gc*$FAcol(14,23)]
uniaxialMaterial Elastic $FlIDTorsion(14,23) [expr  0.2*$Gc*$FJcol(14,23)];
set FAcol(14,24) 4044.031135
set FJcol(14,24) 2602849.831803
set FI3col(14,24) 1301424.915902
set FI2col(14,24) 1301424.915902
set FlDcol(14,24) 71.756675
set FlDbar(14,24) 1.400000
set FlCover(14,24) 2.000000
set FlNumBarCol(14,24) 20
set FlNumSubDivRadCore(14,24) 20
set FlNumSubDivRadCover(14,24) 2
set FlintRadCore(14,24) 0.000000
set Flycen(14,24) 0.000000
set Flzcen(14,24) 0.000000
set FlExtRadCore(14,24) 37.878337
set FlnumSubDivCirCover(14,24) 20
set FlnumSubdivCircCore(14,24) 20
set FlintRadCover(14,24) 37.878337
set FlextRadCover(14,24) 35.878337
set FlNumBar(14,24) 20
set FlAreaBar(14,24) 1.539380
set FlRadius(14,24) 33.178337
set Fltheta(14,24) 18.000000
set FlColMatTag(14,24) 1544
set FlColSecTag(14,24) 1545
set FlIDShear(14,24) 1546
set FlIDTorsion(14,24) 1547
uniaxialMaterial Elastic $FlIDShear(14,24)   [expr (9./10.)*$Gc*$FAcol(14,24)]
uniaxialMaterial Elastic $FlIDTorsion(14,24) [expr  0.2*$Gc*$FJcol(14,24)];
set FAcol(14,25) 4235.021856
set FJcol(14,25) 2854509.177020
set FI3col(14,25) 1427254.588510
set FI2col(14,25) 1427254.588510
set FlDcol(14,25) 73.431582
set FlDbar(14,25) 1.400000
set FlCover(14,25) 2.000000
set FlNumBarCol(14,25) 20
set FlNumSubDivRadCore(14,25) 20
set FlNumSubDivRadCover(14,25) 2
set FlintRadCore(14,25) 0.000000
set Flycen(14,25) 0.000000
set Flzcen(14,25) 0.000000
set FlExtRadCore(14,25) 38.715791
set FlnumSubDivCirCover(14,25) 20
set FlnumSubdivCircCore(14,25) 20
set FlintRadCover(14,25) 38.715791
set FlextRadCover(14,25) 36.715791
set FlNumBar(14,25) 20
set FlAreaBar(14,25) 1.539380
set FlRadius(14,25) 34.015791
set Fltheta(14,25) 18.000000
set FlColMatTag(14,25) 1548
set FlColSecTag(14,25) 1549
set FlIDShear(14,25) 1550
set FlIDTorsion(14,25) 1551
uniaxialMaterial Elastic $FlIDShear(14,25)   [expr (9./10.)*$Gc*$FAcol(14,25)]
uniaxialMaterial Elastic $FlIDTorsion(14,25) [expr  0.2*$Gc*$FJcol(14,25)];
set FAcol(14,26) 4439.006488
set FJcol(14,26) 3136112.916830
set FI3col(14,26) 1568056.458415
set FI2col(14,26) 1568056.458415
set FlDcol(14,26) 75.179243
set FlDbar(14,26) 1.400000
set FlCover(14,26) 2.000000
set FlNumBarCol(14,26) 20
set FlNumSubDivRadCore(14,26) 20
set FlNumSubDivRadCover(14,26) 2
set FlintRadCore(14,26) 0.000000
set Flycen(14,26) 0.000000
set Flzcen(14,26) 0.000000
set FlExtRadCore(14,26) 39.589622
set FlnumSubDivCirCover(14,26) 20
set FlnumSubdivCircCore(14,26) 20
set FlintRadCover(14,26) 39.589622
set FlextRadCover(14,26) 37.589622
set FlNumBar(14,26) 20
set FlAreaBar(14,26) 1.539380
set FlRadius(14,26) 34.889622
set Fltheta(14,26) 18.000000
set FlColMatTag(14,26) 1552
set FlColSecTag(14,26) 1553
set FlIDShear(14,26) 1554
set FlIDTorsion(14,26) 1555
uniaxialMaterial Elastic $FlIDShear(14,26)   [expr (9./10.)*$Gc*$FAcol(14,26)]
uniaxialMaterial Elastic $FlIDTorsion(14,26) [expr  0.2*$Gc*$FJcol(14,26)];
set FAcol(14,27) $FAcol(14,26)
set FlDcol(14,27) $FlDcol(14,26)
set FlAcol14 [expr (($pi*$FlDcol(14,27)**2)/4)]
set FlJcol14 [expr ($pi*($FlDcol(14,27)/2)**4)/2]
set FlI3col14 [expr ($pi*($FlDcol(14,27)/2)**4)/4]
set FlI2col14 [expr ($pi*($FlDcol(14,27)/2)**4)/4]
set FAcol(15,1) 2731.500199
set FJcol(15,1) 1187469.885904
set FI3col(15,1) 593734.942952
set FI2col(15,1) 593734.942952
set FlDcol(15,1) 58.973334
set FlDbar(15,1) 1.400000
set FlCover(15,1) 2.000000
set FlNumBarCol(15,1) 20
set FlNumSubDivRadCore(15,1) 20
set FlNumSubDivRadCover(15,1) 2
set FlintRadCore(15,1) 0.000000
set Flycen(15,1) 0.000000
set Flzcen(15,1) 0.000000
set FlExtRadCore(15,1) 31.486667
set FlnumSubDivCirCover(15,1) 20
set FlnumSubdivCircCore(15,1) 20
set FlintRadCover(15,1) 31.486667
set FlextRadCover(15,1) 29.486667
set FlNumBar(15,1) 20
set FlAreaBar(15,1) 1.539380
set FlRadius(15,1) 26.786667
set Fltheta(15,1) 18.000000
set FlColMatTag(15,1) 1556
set FlColSecTag(15,1) 1557
set FlIDShear(15,1) 1558
set FlIDTorsion(15,1) 1559
uniaxialMaterial Elastic $FlIDShear(15,1)   [expr (9./10.)*$Gc*$FAcol(15,1)]
uniaxialMaterial Elastic $FlIDTorsion(15,1) [expr  0.2*$Gc*$FJcol(15,1)];
set FAcol(15,2) 2820.773622
set FJcol(15,2) 1266358.293823
set FI3col(15,2) 633179.146912
set FI2col(15,2) 633179.146912
set FlDcol(15,2) 59.929296
set FlDbar(15,2) 1.400000
set FlCover(15,2) 2.000000
set FlNumBarCol(15,2) 20
set FlNumSubDivRadCore(15,2) 20
set FlNumSubDivRadCover(15,2) 2
set FlintRadCore(15,2) 0.000000
set Flycen(15,2) 0.000000
set Flzcen(15,2) 0.000000
set FlExtRadCore(15,2) 31.964648
set FlnumSubDivCirCover(15,2) 20
set FlnumSubdivCircCore(15,2) 20
set FlintRadCover(15,2) 31.964648
set FlextRadCover(15,2) 29.964648
set FlNumBar(15,2) 20
set FlAreaBar(15,2) 1.539380
set FlRadius(15,2) 27.264648
set Fltheta(15,2) 18.000000
set FlColMatTag(15,2) 1560
set FlColSecTag(15,2) 1561
set FlIDShear(15,2) 1562
set FlIDTorsion(15,2) 1563
uniaxialMaterial Elastic $FlIDShear(15,2)   [expr (9./10.)*$Gc*$FAcol(15,2)]
uniaxialMaterial Elastic $FlIDTorsion(15,2) [expr  0.2*$Gc*$FJcol(15,2)];
set FAcol(15,3) 2918.306787
set FJcol(15,3) 1355445.380681
set FI3col(15,3) 677722.690341
set FI2col(15,3) 677722.690341
set FlDcol(15,3) 60.956571
set FlDbar(15,3) 1.400000
set FlCover(15,3) 2.000000
set FlNumBarCol(15,3) 20
set FlNumSubDivRadCore(15,3) 20
set FlNumSubDivRadCover(15,3) 2
set FlintRadCore(15,3) 0.000000
set Flycen(15,3) 0.000000
set Flzcen(15,3) 0.000000
set FlExtRadCore(15,3) 32.478286
set FlnumSubDivCirCover(15,3) 20
set FlnumSubdivCircCore(15,3) 20
set FlintRadCover(15,3) 32.478286
set FlextRadCover(15,3) 30.478286
set FlNumBar(15,3) 20
set FlAreaBar(15,3) 1.539380
set FlRadius(15,3) 27.778286
set Fltheta(15,3) 18.000000
set FlColMatTag(15,3) 1564
set FlColSecTag(15,3) 1565
set FlIDShear(15,3) 1566
set FlIDTorsion(15,3) 1567
uniaxialMaterial Elastic $FlIDShear(15,3)   [expr (9./10.)*$Gc*$FAcol(15,3)]
uniaxialMaterial Elastic $FlIDTorsion(15,3) [expr  0.2*$Gc*$FJcol(15,3)];
set FAcol(15,4) 3024.455463
set FJcol(15,4) 1455842.920029
set FI3col(15,4) 727921.460015
set FI2col(15,4) 727921.460015
set FlDcol(15,4) 62.055268
set FlDbar(15,4) 1.400000
set FlCover(15,4) 2.000000
set FlNumBarCol(15,4) 20
set FlNumSubDivRadCore(15,4) 20
set FlNumSubDivRadCover(15,4) 2
set FlintRadCore(15,4) 0.000000
set Flycen(15,4) 0.000000
set Flzcen(15,4) 0.000000
set FlExtRadCore(15,4) 33.027634
set FlnumSubDivCirCover(15,4) 20
set FlnumSubdivCircCore(15,4) 20
set FlintRadCover(15,4) 33.027634
set FlextRadCover(15,4) 31.027634
set FlNumBar(15,4) 20
set FlAreaBar(15,4) 1.539380
set FlRadius(15,4) 28.327634
set Fltheta(15,4) 18.000000
set FlColMatTag(15,4) 1568
set FlColSecTag(15,4) 1569
set FlIDShear(15,4) 1570
set FlIDTorsion(15,4) 1571
uniaxialMaterial Elastic $FlIDShear(15,4)   [expr (9./10.)*$Gc*$FAcol(15,4)]
uniaxialMaterial Elastic $FlIDTorsion(15,4) [expr  0.2*$Gc*$FJcol(15,4)];
set FAcol(15,5) 3139.600950
set FJcol(15,5) 1568805.254643
set FI3col(15,5) 784402.627321
set FI2col(15,5) 784402.627321
set FlDcol(15,5) 63.225502
set FlDbar(15,5) 1.400000
set FlCover(15,5) 2.000000
set FlNumBarCol(15,5) 20
set FlNumSubDivRadCore(15,5) 20
set FlNumSubDivRadCover(15,5) 2
set FlintRadCore(15,5) 0.000000
set Flycen(15,5) 0.000000
set Flzcen(15,5) 0.000000
set FlExtRadCore(15,5) 33.612751
set FlnumSubDivCirCover(15,5) 20
set FlnumSubdivCircCore(15,5) 20
set FlintRadCover(15,5) 33.612751
set FlextRadCover(15,5) 31.612751
set FlNumBar(15,5) 20
set FlAreaBar(15,5) 1.539380
set FlRadius(15,5) 28.912751
set Fltheta(15,5) 18.000000
set FlColMatTag(15,5) 1572
set FlColSecTag(15,5) 1573
set FlIDShear(15,5) 1574
set FlIDTorsion(15,5) 1575
uniaxialMaterial Elastic $FlIDShear(15,5)   [expr (9./10.)*$Gc*$FAcol(15,5)]
uniaxialMaterial Elastic $FlIDTorsion(15,5) [expr  0.2*$Gc*$FJcol(15,5)];
set FAcol(15,6) 3264.150285
set FJcol(15,6) 1695744.525026
set FI3col(15,6) 847872.262513
set FI2col(15,6) 847872.262513
set FlDcol(15,6) 64.467397
set FlDbar(15,6) 1.400000
set FlCover(15,6) 2.000000
set FlNumBarCol(15,6) 20
set FlNumSubDivRadCore(15,6) 20
set FlNumSubDivRadCover(15,6) 2
set FlintRadCore(15,6) 0.000000
set Flycen(15,6) 0.000000
set Flzcen(15,6) 0.000000
set FlExtRadCore(15,6) 34.233698
set FlnumSubDivCirCover(15,6) 20
set FlnumSubdivCircCore(15,6) 20
set FlintRadCover(15,6) 34.233698
set FlextRadCover(15,6) 32.233698
set FlNumBar(15,6) 20
set FlAreaBar(15,6) 1.539380
set FlRadius(15,6) 29.533698
set Fltheta(15,6) 18.000000
set FlColMatTag(15,6) 1576
set FlColSecTag(15,6) 1577
set FlIDShear(15,6) 1578
set FlIDTorsion(15,6) 1579
uniaxialMaterial Elastic $FlIDShear(15,6)   [expr (9./10.)*$Gc*$FAcol(15,6)]
uniaxialMaterial Elastic $FlIDTorsion(15,6) [expr  0.2*$Gc*$FJcol(15,6)];
set FAcol(15,7) 3398.536457
set FJcol(15,7) 1838247.558496
set FI3col(15,7) 919123.779248
set FI2col(15,7) 919123.779248
set FlDcol(15,7) 65.781084
set FlDbar(15,7) 1.400000
set FlCover(15,7) 2.000000
set FlNumBarCol(15,7) 20
set FlNumSubDivRadCore(15,7) 20
set FlNumSubDivRadCover(15,7) 2
set FlintRadCore(15,7) 0.000000
set Flycen(15,7) 0.000000
set Flzcen(15,7) 0.000000
set FlExtRadCore(15,7) 34.890542
set FlnumSubDivCirCover(15,7) 20
set FlnumSubdivCircCore(15,7) 20
set FlintRadCover(15,7) 34.890542
set FlextRadCover(15,7) 32.890542
set FlNumBar(15,7) 20
set FlAreaBar(15,7) 1.539380
set FlRadius(15,7) 30.190542
set Fltheta(15,7) 18.000000
set FlColMatTag(15,7) 1580
set FlColSecTag(15,7) 1581
set FlIDShear(15,7) 1582
set FlIDTorsion(15,7) 1583
uniaxialMaterial Elastic $FlIDShear(15,7)   [expr (9./10.)*$Gc*$FAcol(15,7)]
uniaxialMaterial Elastic $FlIDTorsion(15,7) [expr  0.2*$Gc*$FJcol(15,7)];
set FAcol(15,8) 3543.218641
set FJcol(15,8) 1998094.553576
set FI3col(15,8) 999047.276788
set FI2col(15,8) 999047.276788
set FlDcol(15,8) 67.166704
set FlDbar(15,8) 1.400000
set FlCover(15,8) 2.000000
set FlNumBarCol(15,8) 20
set FlNumSubDivRadCore(15,8) 20
set FlNumSubDivRadCover(15,8) 2
set FlintRadCore(15,8) 0.000000
set Flycen(15,8) 0.000000
set Flzcen(15,8) 0.000000
set FlExtRadCore(15,8) 35.583352
set FlnumSubDivCirCover(15,8) 20
set FlnumSubdivCircCore(15,8) 20
set FlintRadCover(15,8) 35.583352
set FlextRadCover(15,8) 33.583352
set FlNumBar(15,8) 20
set FlAreaBar(15,8) 1.539380
set FlRadius(15,8) 30.883352
set Fltheta(15,8) 18.000000
set FlColMatTag(15,8) 1584
set FlColSecTag(15,8) 1585
set FlIDShear(15,8) 1586
set FlIDTorsion(15,8) 1587
uniaxialMaterial Elastic $FlIDShear(15,8)   [expr (9./10.)*$Gc*$FAcol(15,8)]
uniaxialMaterial Elastic $FlIDTorsion(15,8) [expr  0.2*$Gc*$FJcol(15,8)];
set FAcol(15,9) 3698.682448
set FJcol(15,9) 2177279.704951
set FI3col(15,9) 1088639.852476
set FI2col(15,9) 1088639.852476
set FlDcol(15,9) 68.624404
set FlDbar(15,9) 1.400000
set FlCover(15,9) 2.000000
set FlNumBarCol(15,9) 20
set FlNumSubDivRadCore(15,9) 20
set FlNumSubDivRadCover(15,9) 2
set FlintRadCore(15,9) 0.000000
set Flycen(15,9) 0.000000
set Flzcen(15,9) 0.000000
set FlExtRadCore(15,9) 36.312202
set FlnumSubDivCirCover(15,9) 20
set FlnumSubdivCircCore(15,9) 20
set FlintRadCover(15,9) 36.312202
set FlextRadCover(15,9) 34.312202
set FlNumBar(15,9) 20
set FlAreaBar(15,9) 1.539380
set FlRadius(15,9) 31.612202
set Fltheta(15,9) 18.000000
set FlColMatTag(15,9) 1588
set FlColSecTag(15,9) 1589
set FlIDShear(15,9) 1590
set FlIDTorsion(15,9) 1591
uniaxialMaterial Elastic $FlIDShear(15,9)   [expr (9./10.)*$Gc*$FAcol(15,9)]
uniaxialMaterial Elastic $FlIDTorsion(15,9) [expr  0.2*$Gc*$FJcol(15,9)];
set FAcol(15,10) 3865.440184
set FJcol(15,10) 2378033.925308
set FI3col(15,10) 1189016.962654
set FI2col(15,10) 1189016.962654
set FlDcol(15,10) 70.154339
set FlDbar(15,10) 1.400000
set FlCover(15,10) 2.000000
set FlNumBarCol(15,10) 20
set FlNumSubDivRadCore(15,10) 20
set FlNumSubDivRadCover(15,10) 2
set FlintRadCore(15,10) 0.000000
set Flycen(15,10) 0.000000
set Flzcen(15,10) 0.000000
set FlExtRadCore(15,10) 37.077170
set FlnumSubDivCirCover(15,10) 20
set FlnumSubdivCircCore(15,10) 20
set FlintRadCover(15,10) 37.077170
set FlextRadCover(15,10) 35.077170
set FlNumBar(15,10) 20
set FlAreaBar(15,10) 1.539380
set FlRadius(15,10) 32.377170
set Fltheta(15,10) 18.000000
set FlColMatTag(15,10) 1592
set FlColSecTag(15,10) 1593
set FlIDShear(15,10) 1594
set FlIDTorsion(15,10) 1595
uniaxialMaterial Elastic $FlIDShear(15,10)   [expr (9./10.)*$Gc*$FAcol(15,10)]
uniaxialMaterial Elastic $FlIDTorsion(15,10) [expr  0.2*$Gc*$FJcol(15,10)];
set FAcol(15,11) 4044.031135
set FJcol(15,11) 2602849.831803
set FI3col(15,11) 1301424.915902
set FI2col(15,11) 1301424.915902
set FlDcol(15,11) 71.756675
set FlDbar(15,11) 1.400000
set FlCover(15,11) 2.000000
set FlNumBarCol(15,11) 20
set FlNumSubDivRadCore(15,11) 20
set FlNumSubDivRadCover(15,11) 2
set FlintRadCore(15,11) 0.000000
set Flycen(15,11) 0.000000
set Flzcen(15,11) 0.000000
set FlExtRadCore(15,11) 37.878337
set FlnumSubDivCirCover(15,11) 20
set FlnumSubdivCircCore(15,11) 20
set FlintRadCover(15,11) 37.878337
set FlextRadCover(15,11) 35.878337
set FlNumBar(15,11) 20
set FlAreaBar(15,11) 1.539380
set FlRadius(15,11) 33.178337
set Fltheta(15,11) 18.000000
set FlColMatTag(15,11) 1596
set FlColSecTag(15,11) 1597
set FlIDShear(15,11) 1598
set FlIDTorsion(15,11) 1599
uniaxialMaterial Elastic $FlIDShear(15,11)   [expr (9./10.)*$Gc*$FAcol(15,11)]
uniaxialMaterial Elastic $FlIDTorsion(15,11) [expr  0.2*$Gc*$FJcol(15,11)];
set FAcol(15,12) 4235.021856
set FJcol(15,12) 2854509.177020
set FI3col(15,12) 1427254.588510
set FI2col(15,12) 1427254.588510
set FlDcol(15,12) 73.431582
set FlDbar(15,12) 1.400000
set FlCover(15,12) 2.000000
set FlNumBarCol(15,12) 20
set FlNumSubDivRadCore(15,12) 20
set FlNumSubDivRadCover(15,12) 2
set FlintRadCore(15,12) 0.000000
set Flycen(15,12) 0.000000
set Flzcen(15,12) 0.000000
set FlExtRadCore(15,12) 38.715791
set FlnumSubDivCirCover(15,12) 20
set FlnumSubdivCircCore(15,12) 20
set FlintRadCover(15,12) 38.715791
set FlextRadCover(15,12) 36.715791
set FlNumBar(15,12) 20
set FlAreaBar(15,12) 1.539380
set FlRadius(15,12) 34.015791
set Fltheta(15,12) 18.000000
set FlColMatTag(15,12) 1600
set FlColSecTag(15,12) 1601
set FlIDShear(15,12) 1602
set FlIDTorsion(15,12) 1603
uniaxialMaterial Elastic $FlIDShear(15,12)   [expr (9./10.)*$Gc*$FAcol(15,12)]
uniaxialMaterial Elastic $FlIDTorsion(15,12) [expr  0.2*$Gc*$FJcol(15,12)];
set FAcol(15,13) 4439.006488
set FJcol(15,13) 3136112.916830
set FI3col(15,13) 1568056.458415
set FI2col(15,13) 1568056.458415
set FlDcol(15,13) 75.179243
set FlDbar(15,13) 1.400000
set FlCover(15,13) 2.000000
set FlNumBarCol(15,13) 20
set FlNumSubDivRadCore(15,13) 20
set FlNumSubDivRadCover(15,13) 2
set FlintRadCore(15,13) 0.000000
set Flycen(15,13) 0.000000
set Flzcen(15,13) 0.000000
set FlExtRadCore(15,13) 39.589622
set FlnumSubDivCirCover(15,13) 20
set FlnumSubdivCircCore(15,13) 20
set FlintRadCover(15,13) 39.589622
set FlextRadCover(15,13) 37.589622
set FlNumBar(15,13) 20
set FlAreaBar(15,13) 1.539380
set FlRadius(15,13) 34.889622
set Fltheta(15,13) 18.000000
set FlColMatTag(15,13) 1604
set FlColSecTag(15,13) 1605
set FlIDShear(15,13) 1606
set FlIDTorsion(15,13) 1607
uniaxialMaterial Elastic $FlIDShear(15,13)   [expr (9./10.)*$Gc*$FAcol(15,13)]
uniaxialMaterial Elastic $FlIDTorsion(15,13) [expr  0.2*$Gc*$FJcol(15,13)];
set FAcol(15,14) $FAcol(15,13)
set FlDcol(15,14) $FlDcol(15,13)
set FlAcol15 [expr (($pi*$FlDcol(15,14)**2)/4)]
set FlJcol15 [expr ($pi*($FlDcol(15,14)/2)**4)/2]
set FlI3col15 [expr ($pi*($FlDcol(15,14)/2)**4)/4]
set FlI2col15 [expr ($pi*($FlDcol(15,14)/2)**4)/4]
BuildRCcircSection $FlColMatTag(1,1) $Flycen(1,1) $Flzcen(1,1) $IDconcCore $FlnumSubdivCircCore(1,1) $FlNumSubDivRadCore(1,1) $FlintRadCore(1,1) $FlExtRadCore(1,1) $IDconcCover $FlnumSubDivCirCover(1,1) $FlNumSubDivRadCover(1,1) $FlintRadCover(1,1) $FlextRadCover(1,1) $IDSteel $FlNumBar(1,1) $FlAreaBar(1,1) $FlRadius(1,1) $Fltheta(1,1)
section Aggregator $FlColSecTag(1,1) $FlIDShear(1,1) Vy $FlIDShear(1,1) Vz $FlIDTorsion(1,1) T -section $FlColMatTag(1,1);

BuildRCcircSection $FlColMatTag(1,2) $Flycen(1,2) $Flzcen(1,2) $IDconcCore $FlnumSubdivCircCore(1,2) $FlNumSubDivRadCore(1,2) $FlintRadCore(1,2) $FlExtRadCore(1,2) $IDconcCover $FlnumSubDivCirCover(1,2) $FlNumSubDivRadCover(1,2) $FlintRadCover(1,2) $FlextRadCover(1,2) $IDSteel $FlNumBar(1,2) $FlAreaBar(1,2) $FlRadius(1,2) $Fltheta(1,2)
section Aggregator $FlColSecTag(1,2) $FlIDShear(1,2) Vy $FlIDShear(1,2) Vz $FlIDTorsion(1,2) T -section $FlColMatTag(1,2);

BuildRCcircSection $FlColMatTag(1,3) $Flycen(1,3) $Flzcen(1,3) $IDconcCore $FlnumSubdivCircCore(1,3) $FlNumSubDivRadCore(1,3) $FlintRadCore(1,3) $FlExtRadCore(1,3) $IDconcCover $FlnumSubDivCirCover(1,3) $FlNumSubDivRadCover(1,3) $FlintRadCover(1,3) $FlextRadCover(1,3) $IDSteel $FlNumBar(1,3) $FlAreaBar(1,3) $FlRadius(1,3) $Fltheta(1,3)
section Aggregator $FlColSecTag(1,3) $FlIDShear(1,3) Vy $FlIDShear(1,3) Vz $FlIDTorsion(1,3) T -section $FlColMatTag(1,3);

BuildRCcircSection $FlColMatTag(1,4) $Flycen(1,4) $Flzcen(1,4) $IDconcCore $FlnumSubdivCircCore(1,4) $FlNumSubDivRadCore(1,4) $FlintRadCore(1,4) $FlExtRadCore(1,4) $IDconcCover $FlnumSubDivCirCover(1,4) $FlNumSubDivRadCover(1,4) $FlintRadCover(1,4) $FlextRadCover(1,4) $IDSteel $FlNumBar(1,4) $FlAreaBar(1,4) $FlRadius(1,4) $Fltheta(1,4)
section Aggregator $FlColSecTag(1,4) $FlIDShear(1,4) Vy $FlIDShear(1,4) Vz $FlIDTorsion(1,4) T -section $FlColMatTag(1,4);

BuildRCcircSection $FlColMatTag(1,5) $Flycen(1,5) $Flzcen(1,5) $IDconcCore $FlnumSubdivCircCore(1,5) $FlNumSubDivRadCore(1,5) $FlintRadCore(1,5) $FlExtRadCore(1,5) $IDconcCover $FlnumSubDivCirCover(1,5) $FlNumSubDivRadCover(1,5) $FlintRadCover(1,5) $FlextRadCover(1,5) $IDSteel $FlNumBar(1,5) $FlAreaBar(1,5) $FlRadius(1,5) $Fltheta(1,5)
section Aggregator $FlColSecTag(1,5) $FlIDShear(1,5) Vy $FlIDShear(1,5) Vz $FlIDTorsion(1,5) T -section $FlColMatTag(1,5);

BuildRCcircSection $FlColMatTag(1,6) $Flycen(1,6) $Flzcen(1,6) $IDconcCore $FlnumSubdivCircCore(1,6) $FlNumSubDivRadCore(1,6) $FlintRadCore(1,6) $FlExtRadCore(1,6) $IDconcCover $FlnumSubDivCirCover(1,6) $FlNumSubDivRadCover(1,6) $FlintRadCover(1,6) $FlextRadCover(1,6) $IDSteel $FlNumBar(1,6) $FlAreaBar(1,6) $FlRadius(1,6) $Fltheta(1,6)
section Aggregator $FlColSecTag(1,6) $FlIDShear(1,6) Vy $FlIDShear(1,6) Vz $FlIDTorsion(1,6) T -section $FlColMatTag(1,6);

BuildRCcircSection $FlColMatTag(1,7) $Flycen(1,7) $Flzcen(1,7) $IDconcCore $FlnumSubdivCircCore(1,7) $FlNumSubDivRadCore(1,7) $FlintRadCore(1,7) $FlExtRadCore(1,7) $IDconcCover $FlnumSubDivCirCover(1,7) $FlNumSubDivRadCover(1,7) $FlintRadCover(1,7) $FlextRadCover(1,7) $IDSteel $FlNumBar(1,7) $FlAreaBar(1,7) $FlRadius(1,7) $Fltheta(1,7)
section Aggregator $FlColSecTag(1,7) $FlIDShear(1,7) Vy $FlIDShear(1,7) Vz $FlIDTorsion(1,7) T -section $FlColMatTag(1,7);

BuildRCcircSection $FlColMatTag(1,8) $Flycen(1,8) $Flzcen(1,8) $IDconcCore $FlnumSubdivCircCore(1,8) $FlNumSubDivRadCore(1,8) $FlintRadCore(1,8) $FlExtRadCore(1,8) $IDconcCover $FlnumSubDivCirCover(1,8) $FlNumSubDivRadCover(1,8) $FlintRadCover(1,8) $FlextRadCover(1,8) $IDSteel $FlNumBar(1,8) $FlAreaBar(1,8) $FlRadius(1,8) $Fltheta(1,8)
section Aggregator $FlColSecTag(1,8) $FlIDShear(1,8) Vy $FlIDShear(1,8) Vz $FlIDTorsion(1,8) T -section $FlColMatTag(1,8);

BuildRCcircSection $FlColMatTag(1,9) $Flycen(1,9) $Flzcen(1,9) $IDconcCore $FlnumSubdivCircCore(1,9) $FlNumSubDivRadCore(1,9) $FlintRadCore(1,9) $FlExtRadCore(1,9) $IDconcCover $FlnumSubDivCirCover(1,9) $FlNumSubDivRadCover(1,9) $FlintRadCover(1,9) $FlextRadCover(1,9) $IDSteel $FlNumBar(1,9) $FlAreaBar(1,9) $FlRadius(1,9) $Fltheta(1,9)
section Aggregator $FlColSecTag(1,9) $FlIDShear(1,9) Vy $FlIDShear(1,9) Vz $FlIDTorsion(1,9) T -section $FlColMatTag(1,9);

BuildRCcircSection $FlColMatTag(1,10) $Flycen(1,10) $Flzcen(1,10) $IDconcCore $FlnumSubdivCircCore(1,10) $FlNumSubDivRadCore(1,10) $FlintRadCore(1,10) $FlExtRadCore(1,10) $IDconcCover $FlnumSubDivCirCover(1,10) $FlNumSubDivRadCover(1,10) $FlintRadCover(1,10) $FlextRadCover(1,10) $IDSteel $FlNumBar(1,10) $FlAreaBar(1,10) $FlRadius(1,10) $Fltheta(1,10)
section Aggregator $FlColSecTag(1,10) $FlIDShear(1,10) Vy $FlIDShear(1,10) Vz $FlIDTorsion(1,10) T -section $FlColMatTag(1,10);

BuildRCcircSection $FlColMatTag(1,11) $Flycen(1,11) $Flzcen(1,11) $IDconcCore $FlnumSubdivCircCore(1,11) $FlNumSubDivRadCore(1,11) $FlintRadCore(1,11) $FlExtRadCore(1,11) $IDconcCover $FlnumSubDivCirCover(1,11) $FlNumSubDivRadCover(1,11) $FlintRadCover(1,11) $FlextRadCover(1,11) $IDSteel $FlNumBar(1,11) $FlAreaBar(1,11) $FlRadius(1,11) $Fltheta(1,11)
section Aggregator $FlColSecTag(1,11) $FlIDShear(1,11) Vy $FlIDShear(1,11) Vz $FlIDTorsion(1,11) T -section $FlColMatTag(1,11);

BuildRCcircSection $FlColMatTag(1,12) $Flycen(1,12) $Flzcen(1,12) $IDconcCore $FlnumSubdivCircCore(1,12) $FlNumSubDivRadCore(1,12) $FlintRadCore(1,12) $FlExtRadCore(1,12) $IDconcCover $FlnumSubDivCirCover(1,12) $FlNumSubDivRadCover(1,12) $FlintRadCover(1,12) $FlextRadCover(1,12) $IDSteel $FlNumBar(1,12) $FlAreaBar(1,12) $FlRadius(1,12) $Fltheta(1,12)
section Aggregator $FlColSecTag(1,12) $FlIDShear(1,12) Vy $FlIDShear(1,12) Vz $FlIDTorsion(1,12) T -section $FlColMatTag(1,12);

BuildRCcircSection $FlColMatTag(1,13) $Flycen(1,13) $Flzcen(1,13) $IDconcCore $FlnumSubdivCircCore(1,13) $FlNumSubDivRadCore(1,13) $FlintRadCore(1,13) $FlExtRadCore(1,13) $IDconcCover $FlnumSubDivCirCover(1,13) $FlNumSubDivRadCover(1,13) $FlintRadCover(1,13) $FlextRadCover(1,13) $IDSteel $FlNumBar(1,13) $FlAreaBar(1,13) $FlRadius(1,13) $Fltheta(1,13)
section Aggregator $FlColSecTag(1,13) $FlIDShear(1,13) Vy $FlIDShear(1,13) Vz $FlIDTorsion(1,13) T -section $FlColMatTag(1,13);

BuildRCcircSection $FlColMatTag(1,14) $Flycen(1,14) $Flzcen(1,14) $IDconcCore $FlnumSubdivCircCore(1,14) $FlNumSubDivRadCore(1,14) $FlintRadCore(1,14) $FlExtRadCore(1,14) $IDconcCover $FlnumSubDivCirCover(1,14) $FlNumSubDivRadCover(1,14) $FlintRadCover(1,14) $FlextRadCover(1,14) $IDSteel $FlNumBar(1,14) $FlAreaBar(1,14) $FlRadius(1,14) $Fltheta(1,14)
section Aggregator $FlColSecTag(1,14) $FlIDShear(1,14) Vy $FlIDShear(1,14) Vz $FlIDTorsion(1,14) T -section $FlColMatTag(1,14);

BuildRCcircSection $FlColMatTag(1,15) $Flycen(1,15) $Flzcen(1,15) $IDconcCore $FlnumSubdivCircCore(1,15) $FlNumSubDivRadCore(1,15) $FlintRadCore(1,15) $FlExtRadCore(1,15) $IDconcCover $FlnumSubDivCirCover(1,15) $FlNumSubDivRadCover(1,15) $FlintRadCover(1,15) $FlextRadCover(1,15) $IDSteel $FlNumBar(1,15) $FlAreaBar(1,15) $FlRadius(1,15) $Fltheta(1,15)
section Aggregator $FlColSecTag(1,15) $FlIDShear(1,15) Vy $FlIDShear(1,15) Vz $FlIDTorsion(1,15) T -section $FlColMatTag(1,15);

BuildRCcircSection $FlColMatTag(1,16) $Flycen(1,16) $Flzcen(1,16) $IDconcCore $FlnumSubdivCircCore(1,16) $FlNumSubDivRadCore(1,16) $FlintRadCore(1,16) $FlExtRadCore(1,16) $IDconcCover $FlnumSubDivCirCover(1,16) $FlNumSubDivRadCover(1,16) $FlintRadCover(1,16) $FlextRadCover(1,16) $IDSteel $FlNumBar(1,16) $FlAreaBar(1,16) $FlRadius(1,16) $Fltheta(1,16)
section Aggregator $FlColSecTag(1,16) $FlIDShear(1,16) Vy $FlIDShear(1,16) Vz $FlIDTorsion(1,16) T -section $FlColMatTag(1,16);

BuildRCcircSection $FlColMatTag(1,17) $Flycen(1,17) $Flzcen(1,17) $IDconcCore $FlnumSubdivCircCore(1,17) $FlNumSubDivRadCore(1,17) $FlintRadCore(1,17) $FlExtRadCore(1,17) $IDconcCover $FlnumSubDivCirCover(1,17) $FlNumSubDivRadCover(1,17) $FlintRadCover(1,17) $FlextRadCover(1,17) $IDSteel $FlNumBar(1,17) $FlAreaBar(1,17) $FlRadius(1,17) $Fltheta(1,17)
section Aggregator $FlColSecTag(1,17) $FlIDShear(1,17) Vy $FlIDShear(1,17) Vz $FlIDTorsion(1,17) T -section $FlColMatTag(1,17);

BuildRCcircSection $FlColMatTag(1,18) $Flycen(1,18) $Flzcen(1,18) $IDconcCore $FlnumSubdivCircCore(1,18) $FlNumSubDivRadCore(1,18) $FlintRadCore(1,18) $FlExtRadCore(1,18) $IDconcCover $FlnumSubDivCirCover(1,18) $FlNumSubDivRadCover(1,18) $FlintRadCover(1,18) $FlextRadCover(1,18) $IDSteel $FlNumBar(1,18) $FlAreaBar(1,18) $FlRadius(1,18) $Fltheta(1,18)
section Aggregator $FlColSecTag(1,18) $FlIDShear(1,18) Vy $FlIDShear(1,18) Vz $FlIDTorsion(1,18) T -section $FlColMatTag(1,18);

BuildRCcircSection $FlColMatTag(1,19) $Flycen(1,19) $Flzcen(1,19) $IDconcCore $FlnumSubdivCircCore(1,19) $FlNumSubDivRadCore(1,19) $FlintRadCore(1,19) $FlExtRadCore(1,19) $IDconcCover $FlnumSubDivCirCover(1,19) $FlNumSubDivRadCover(1,19) $FlintRadCover(1,19) $FlextRadCover(1,19) $IDSteel $FlNumBar(1,19) $FlAreaBar(1,19) $FlRadius(1,19) $Fltheta(1,19)
section Aggregator $FlColSecTag(1,19) $FlIDShear(1,19) Vy $FlIDShear(1,19) Vz $FlIDTorsion(1,19) T -section $FlColMatTag(1,19);

BuildRCcircSection $FlColMatTag(1,20) $Flycen(1,20) $Flzcen(1,20) $IDconcCore $FlnumSubdivCircCore(1,20) $FlNumSubDivRadCore(1,20) $FlintRadCore(1,20) $FlExtRadCore(1,20) $IDconcCover $FlnumSubDivCirCover(1,20) $FlNumSubDivRadCover(1,20) $FlintRadCover(1,20) $FlextRadCover(1,20) $IDSteel $FlNumBar(1,20) $FlAreaBar(1,20) $FlRadius(1,20) $Fltheta(1,20)
section Aggregator $FlColSecTag(1,20) $FlIDShear(1,20) Vy $FlIDShear(1,20) Vz $FlIDTorsion(1,20) T -section $FlColMatTag(1,20);

BuildRCcircSection $FlColMatTag(1,21) $Flycen(1,21) $Flzcen(1,21) $IDconcCore $FlnumSubdivCircCore(1,21) $FlNumSubDivRadCore(1,21) $FlintRadCore(1,21) $FlExtRadCore(1,21) $IDconcCover $FlnumSubDivCirCover(1,21) $FlNumSubDivRadCover(1,21) $FlintRadCover(1,21) $FlextRadCover(1,21) $IDSteel $FlNumBar(1,21) $FlAreaBar(1,21) $FlRadius(1,21) $Fltheta(1,21)
section Aggregator $FlColSecTag(1,21) $FlIDShear(1,21) Vy $FlIDShear(1,21) Vz $FlIDTorsion(1,21) T -section $FlColMatTag(1,21);

BuildRCcircSection $FlColMatTag(1,22) $Flycen(1,22) $Flzcen(1,22) $IDconcCore $FlnumSubdivCircCore(1,22) $FlNumSubDivRadCore(1,22) $FlintRadCore(1,22) $FlExtRadCore(1,22) $IDconcCover $FlnumSubDivCirCover(1,22) $FlNumSubDivRadCover(1,22) $FlintRadCover(1,22) $FlextRadCover(1,22) $IDSteel $FlNumBar(1,22) $FlAreaBar(1,22) $FlRadius(1,22) $Fltheta(1,22)
section Aggregator $FlColSecTag(1,22) $FlIDShear(1,22) Vy $FlIDShear(1,22) Vz $FlIDTorsion(1,22) T -section $FlColMatTag(1,22);

BuildRCcircSection $FlColMatTag(1,23) $Flycen(1,23) $Flzcen(1,23) $IDconcCore $FlnumSubdivCircCore(1,23) $FlNumSubDivRadCore(1,23) $FlintRadCore(1,23) $FlExtRadCore(1,23) $IDconcCover $FlnumSubDivCirCover(1,23) $FlNumSubDivRadCover(1,23) $FlintRadCover(1,23) $FlextRadCover(1,23) $IDSteel $FlNumBar(1,23) $FlAreaBar(1,23) $FlRadius(1,23) $Fltheta(1,23)
section Aggregator $FlColSecTag(1,23) $FlIDShear(1,23) Vy $FlIDShear(1,23) Vz $FlIDTorsion(1,23) T -section $FlColMatTag(1,23);

BuildRCcircSection $FlColMatTag(1,24) $Flycen(1,24) $Flzcen(1,24) $IDconcCore $FlnumSubdivCircCore(1,24) $FlNumSubDivRadCore(1,24) $FlintRadCore(1,24) $FlExtRadCore(1,24) $IDconcCover $FlnumSubDivCirCover(1,24) $FlNumSubDivRadCover(1,24) $FlintRadCover(1,24) $FlextRadCover(1,24) $IDSteel $FlNumBar(1,24) $FlAreaBar(1,24) $FlRadius(1,24) $Fltheta(1,24)
section Aggregator $FlColSecTag(1,24) $FlIDShear(1,24) Vy $FlIDShear(1,24) Vz $FlIDTorsion(1,24) T -section $FlColMatTag(1,24);

BuildRCcircSection $FlColMatTag(1,25) $Flycen(1,25) $Flzcen(1,25) $IDconcCore $FlnumSubdivCircCore(1,25) $FlNumSubDivRadCore(1,25) $FlintRadCore(1,25) $FlExtRadCore(1,25) $IDconcCover $FlnumSubDivCirCover(1,25) $FlNumSubDivRadCover(1,25) $FlintRadCover(1,25) $FlextRadCover(1,25) $IDSteel $FlNumBar(1,25) $FlAreaBar(1,25) $FlRadius(1,25) $Fltheta(1,25)
section Aggregator $FlColSecTag(1,25) $FlIDShear(1,25) Vy $FlIDShear(1,25) Vz $FlIDTorsion(1,25) T -section $FlColMatTag(1,25);

BuildRCcircSection $FlColMatTag(1,26) $Flycen(1,26) $Flzcen(1,26) $IDconcCore $FlnumSubdivCircCore(1,26) $FlNumSubDivRadCore(1,26) $FlintRadCore(1,26) $FlExtRadCore(1,26) $IDconcCover $FlnumSubDivCirCover(1,26) $FlNumSubDivRadCover(1,26) $FlintRadCover(1,26) $FlextRadCover(1,26) $IDSteel $FlNumBar(1,26) $FlAreaBar(1,26) $FlRadius(1,26) $Fltheta(1,26)
section Aggregator $FlColSecTag(1,26) $FlIDShear(1,26) Vy $FlIDShear(1,26) Vz $FlIDTorsion(1,26) T -section $FlColMatTag(1,26);

BuildRCcircSection $FlColMatTag(2,1) $Flycen(2,1) $Flzcen(2,1) $IDconcCore $FlnumSubdivCircCore(2,1) $FlNumSubDivRadCore(2,1) $FlintRadCore(2,1) $FlExtRadCore(2,1) $IDconcCover $FlnumSubDivCirCover(2,1) $FlNumSubDivRadCover(2,1) $FlintRadCover(2,1) $FlextRadCover(2,1) $IDSteel $FlNumBar(2,1) $FlAreaBar(2,1) $FlRadius(2,1) $Fltheta(2,1)
section Aggregator $FlColSecTag(2,1) $FlIDShear(2,1) Vy $FlIDShear(2,1) Vz $FlIDTorsion(2,1) T -section $FlColMatTag(2,1);

BuildRCcircSection $FlColMatTag(2,2) $Flycen(2,2) $Flzcen(2,2) $IDconcCore $FlnumSubdivCircCore(2,2) $FlNumSubDivRadCore(2,2) $FlintRadCore(2,2) $FlExtRadCore(2,2) $IDconcCover $FlnumSubDivCirCover(2,2) $FlNumSubDivRadCover(2,2) $FlintRadCover(2,2) $FlextRadCover(2,2) $IDSteel $FlNumBar(2,2) $FlAreaBar(2,2) $FlRadius(2,2) $Fltheta(2,2)
section Aggregator $FlColSecTag(2,2) $FlIDShear(2,2) Vy $FlIDShear(2,2) Vz $FlIDTorsion(2,2) T -section $FlColMatTag(2,2);

BuildRCcircSection $FlColMatTag(2,3) $Flycen(2,3) $Flzcen(2,3) $IDconcCore $FlnumSubdivCircCore(2,3) $FlNumSubDivRadCore(2,3) $FlintRadCore(2,3) $FlExtRadCore(2,3) $IDconcCover $FlnumSubDivCirCover(2,3) $FlNumSubDivRadCover(2,3) $FlintRadCover(2,3) $FlextRadCover(2,3) $IDSteel $FlNumBar(2,3) $FlAreaBar(2,3) $FlRadius(2,3) $Fltheta(2,3)
section Aggregator $FlColSecTag(2,3) $FlIDShear(2,3) Vy $FlIDShear(2,3) Vz $FlIDTorsion(2,3) T -section $FlColMatTag(2,3);

BuildRCcircSection $FlColMatTag(2,4) $Flycen(2,4) $Flzcen(2,4) $IDconcCore $FlnumSubdivCircCore(2,4) $FlNumSubDivRadCore(2,4) $FlintRadCore(2,4) $FlExtRadCore(2,4) $IDconcCover $FlnumSubDivCirCover(2,4) $FlNumSubDivRadCover(2,4) $FlintRadCover(2,4) $FlextRadCover(2,4) $IDSteel $FlNumBar(2,4) $FlAreaBar(2,4) $FlRadius(2,4) $Fltheta(2,4)
section Aggregator $FlColSecTag(2,4) $FlIDShear(2,4) Vy $FlIDShear(2,4) Vz $FlIDTorsion(2,4) T -section $FlColMatTag(2,4);

BuildRCcircSection $FlColMatTag(2,5) $Flycen(2,5) $Flzcen(2,5) $IDconcCore $FlnumSubdivCircCore(2,5) $FlNumSubDivRadCore(2,5) $FlintRadCore(2,5) $FlExtRadCore(2,5) $IDconcCover $FlnumSubDivCirCover(2,5) $FlNumSubDivRadCover(2,5) $FlintRadCover(2,5) $FlextRadCover(2,5) $IDSteel $FlNumBar(2,5) $FlAreaBar(2,5) $FlRadius(2,5) $Fltheta(2,5)
section Aggregator $FlColSecTag(2,5) $FlIDShear(2,5) Vy $FlIDShear(2,5) Vz $FlIDTorsion(2,5) T -section $FlColMatTag(2,5);

BuildRCcircSection $FlColMatTag(2,6) $Flycen(2,6) $Flzcen(2,6) $IDconcCore $FlnumSubdivCircCore(2,6) $FlNumSubDivRadCore(2,6) $FlintRadCore(2,6) $FlExtRadCore(2,6) $IDconcCover $FlnumSubDivCirCover(2,6) $FlNumSubDivRadCover(2,6) $FlintRadCover(2,6) $FlextRadCover(2,6) $IDSteel $FlNumBar(2,6) $FlAreaBar(2,6) $FlRadius(2,6) $Fltheta(2,6)
section Aggregator $FlColSecTag(2,6) $FlIDShear(2,6) Vy $FlIDShear(2,6) Vz $FlIDTorsion(2,6) T -section $FlColMatTag(2,6);

BuildRCcircSection $FlColMatTag(2,7) $Flycen(2,7) $Flzcen(2,7) $IDconcCore $FlnumSubdivCircCore(2,7) $FlNumSubDivRadCore(2,7) $FlintRadCore(2,7) $FlExtRadCore(2,7) $IDconcCover $FlnumSubDivCirCover(2,7) $FlNumSubDivRadCover(2,7) $FlintRadCover(2,7) $FlextRadCover(2,7) $IDSteel $FlNumBar(2,7) $FlAreaBar(2,7) $FlRadius(2,7) $Fltheta(2,7)
section Aggregator $FlColSecTag(2,7) $FlIDShear(2,7) Vy $FlIDShear(2,7) Vz $FlIDTorsion(2,7) T -section $FlColMatTag(2,7);

BuildRCcircSection $FlColMatTag(2,8) $Flycen(2,8) $Flzcen(2,8) $IDconcCore $FlnumSubdivCircCore(2,8) $FlNumSubDivRadCore(2,8) $FlintRadCore(2,8) $FlExtRadCore(2,8) $IDconcCover $FlnumSubDivCirCover(2,8) $FlNumSubDivRadCover(2,8) $FlintRadCover(2,8) $FlextRadCover(2,8) $IDSteel $FlNumBar(2,8) $FlAreaBar(2,8) $FlRadius(2,8) $Fltheta(2,8)
section Aggregator $FlColSecTag(2,8) $FlIDShear(2,8) Vy $FlIDShear(2,8) Vz $FlIDTorsion(2,8) T -section $FlColMatTag(2,8);

BuildRCcircSection $FlColMatTag(2,9) $Flycen(2,9) $Flzcen(2,9) $IDconcCore $FlnumSubdivCircCore(2,9) $FlNumSubDivRadCore(2,9) $FlintRadCore(2,9) $FlExtRadCore(2,9) $IDconcCover $FlnumSubDivCirCover(2,9) $FlNumSubDivRadCover(2,9) $FlintRadCover(2,9) $FlextRadCover(2,9) $IDSteel $FlNumBar(2,9) $FlAreaBar(2,9) $FlRadius(2,9) $Fltheta(2,9)
section Aggregator $FlColSecTag(2,9) $FlIDShear(2,9) Vy $FlIDShear(2,9) Vz $FlIDTorsion(2,9) T -section $FlColMatTag(2,9);

BuildRCcircSection $FlColMatTag(2,10) $Flycen(2,10) $Flzcen(2,10) $IDconcCore $FlnumSubdivCircCore(2,10) $FlNumSubDivRadCore(2,10) $FlintRadCore(2,10) $FlExtRadCore(2,10) $IDconcCover $FlnumSubDivCirCover(2,10) $FlNumSubDivRadCover(2,10) $FlintRadCover(2,10) $FlextRadCover(2,10) $IDSteel $FlNumBar(2,10) $FlAreaBar(2,10) $FlRadius(2,10) $Fltheta(2,10)
section Aggregator $FlColSecTag(2,10) $FlIDShear(2,10) Vy $FlIDShear(2,10) Vz $FlIDTorsion(2,10) T -section $FlColMatTag(2,10);

BuildRCcircSection $FlColMatTag(2,11) $Flycen(2,11) $Flzcen(2,11) $IDconcCore $FlnumSubdivCircCore(2,11) $FlNumSubDivRadCore(2,11) $FlintRadCore(2,11) $FlExtRadCore(2,11) $IDconcCover $FlnumSubDivCirCover(2,11) $FlNumSubDivRadCover(2,11) $FlintRadCover(2,11) $FlextRadCover(2,11) $IDSteel $FlNumBar(2,11) $FlAreaBar(2,11) $FlRadius(2,11) $Fltheta(2,11)
section Aggregator $FlColSecTag(2,11) $FlIDShear(2,11) Vy $FlIDShear(2,11) Vz $FlIDTorsion(2,11) T -section $FlColMatTag(2,11);

BuildRCcircSection $FlColMatTag(2,12) $Flycen(2,12) $Flzcen(2,12) $IDconcCore $FlnumSubdivCircCore(2,12) $FlNumSubDivRadCore(2,12) $FlintRadCore(2,12) $FlExtRadCore(2,12) $IDconcCover $FlnumSubDivCirCover(2,12) $FlNumSubDivRadCover(2,12) $FlintRadCover(2,12) $FlextRadCover(2,12) $IDSteel $FlNumBar(2,12) $FlAreaBar(2,12) $FlRadius(2,12) $Fltheta(2,12)
section Aggregator $FlColSecTag(2,12) $FlIDShear(2,12) Vy $FlIDShear(2,12) Vz $FlIDTorsion(2,12) T -section $FlColMatTag(2,12);

BuildRCcircSection $FlColMatTag(2,13) $Flycen(2,13) $Flzcen(2,13) $IDconcCore $FlnumSubdivCircCore(2,13) $FlNumSubDivRadCore(2,13) $FlintRadCore(2,13) $FlExtRadCore(2,13) $IDconcCover $FlnumSubDivCirCover(2,13) $FlNumSubDivRadCover(2,13) $FlintRadCover(2,13) $FlextRadCover(2,13) $IDSteel $FlNumBar(2,13) $FlAreaBar(2,13) $FlRadius(2,13) $Fltheta(2,13)
section Aggregator $FlColSecTag(2,13) $FlIDShear(2,13) Vy $FlIDShear(2,13) Vz $FlIDTorsion(2,13) T -section $FlColMatTag(2,13);

BuildRCcircSection $FlColMatTag(2,14) $Flycen(2,14) $Flzcen(2,14) $IDconcCore $FlnumSubdivCircCore(2,14) $FlNumSubDivRadCore(2,14) $FlintRadCore(2,14) $FlExtRadCore(2,14) $IDconcCover $FlnumSubDivCirCover(2,14) $FlNumSubDivRadCover(2,14) $FlintRadCover(2,14) $FlextRadCover(2,14) $IDSteel $FlNumBar(2,14) $FlAreaBar(2,14) $FlRadius(2,14) $Fltheta(2,14)
section Aggregator $FlColSecTag(2,14) $FlIDShear(2,14) Vy $FlIDShear(2,14) Vz $FlIDTorsion(2,14) T -section $FlColMatTag(2,14);

BuildRCcircSection $FlColMatTag(2,15) $Flycen(2,15) $Flzcen(2,15) $IDconcCore $FlnumSubdivCircCore(2,15) $FlNumSubDivRadCore(2,15) $FlintRadCore(2,15) $FlExtRadCore(2,15) $IDconcCover $FlnumSubDivCirCover(2,15) $FlNumSubDivRadCover(2,15) $FlintRadCover(2,15) $FlextRadCover(2,15) $IDSteel $FlNumBar(2,15) $FlAreaBar(2,15) $FlRadius(2,15) $Fltheta(2,15)
section Aggregator $FlColSecTag(2,15) $FlIDShear(2,15) Vy $FlIDShear(2,15) Vz $FlIDTorsion(2,15) T -section $FlColMatTag(2,15);

BuildRCcircSection $FlColMatTag(2,16) $Flycen(2,16) $Flzcen(2,16) $IDconcCore $FlnumSubdivCircCore(2,16) $FlNumSubDivRadCore(2,16) $FlintRadCore(2,16) $FlExtRadCore(2,16) $IDconcCover $FlnumSubDivCirCover(2,16) $FlNumSubDivRadCover(2,16) $FlintRadCover(2,16) $FlextRadCover(2,16) $IDSteel $FlNumBar(2,16) $FlAreaBar(2,16) $FlRadius(2,16) $Fltheta(2,16)
section Aggregator $FlColSecTag(2,16) $FlIDShear(2,16) Vy $FlIDShear(2,16) Vz $FlIDTorsion(2,16) T -section $FlColMatTag(2,16);

BuildRCcircSection $FlColMatTag(2,17) $Flycen(2,17) $Flzcen(2,17) $IDconcCore $FlnumSubdivCircCore(2,17) $FlNumSubDivRadCore(2,17) $FlintRadCore(2,17) $FlExtRadCore(2,17) $IDconcCover $FlnumSubDivCirCover(2,17) $FlNumSubDivRadCover(2,17) $FlintRadCover(2,17) $FlextRadCover(2,17) $IDSteel $FlNumBar(2,17) $FlAreaBar(2,17) $FlRadius(2,17) $Fltheta(2,17)
section Aggregator $FlColSecTag(2,17) $FlIDShear(2,17) Vy $FlIDShear(2,17) Vz $FlIDTorsion(2,17) T -section $FlColMatTag(2,17);

BuildRCcircSection $FlColMatTag(2,18) $Flycen(2,18) $Flzcen(2,18) $IDconcCore $FlnumSubdivCircCore(2,18) $FlNumSubDivRadCore(2,18) $FlintRadCore(2,18) $FlExtRadCore(2,18) $IDconcCover $FlnumSubDivCirCover(2,18) $FlNumSubDivRadCover(2,18) $FlintRadCover(2,18) $FlextRadCover(2,18) $IDSteel $FlNumBar(2,18) $FlAreaBar(2,18) $FlRadius(2,18) $Fltheta(2,18)
section Aggregator $FlColSecTag(2,18) $FlIDShear(2,18) Vy $FlIDShear(2,18) Vz $FlIDTorsion(2,18) T -section $FlColMatTag(2,18);

BuildRCcircSection $FlColMatTag(2,19) $Flycen(2,19) $Flzcen(2,19) $IDconcCore $FlnumSubdivCircCore(2,19) $FlNumSubDivRadCore(2,19) $FlintRadCore(2,19) $FlExtRadCore(2,19) $IDconcCover $FlnumSubDivCirCover(2,19) $FlNumSubDivRadCover(2,19) $FlintRadCover(2,19) $FlextRadCover(2,19) $IDSteel $FlNumBar(2,19) $FlAreaBar(2,19) $FlRadius(2,19) $Fltheta(2,19)
section Aggregator $FlColSecTag(2,19) $FlIDShear(2,19) Vy $FlIDShear(2,19) Vz $FlIDTorsion(2,19) T -section $FlColMatTag(2,19);

BuildRCcircSection $FlColMatTag(2,20) $Flycen(2,20) $Flzcen(2,20) $IDconcCore $FlnumSubdivCircCore(2,20) $FlNumSubDivRadCore(2,20) $FlintRadCore(2,20) $FlExtRadCore(2,20) $IDconcCover $FlnumSubDivCirCover(2,20) $FlNumSubDivRadCover(2,20) $FlintRadCover(2,20) $FlextRadCover(2,20) $IDSteel $FlNumBar(2,20) $FlAreaBar(2,20) $FlRadius(2,20) $Fltheta(2,20)
section Aggregator $FlColSecTag(2,20) $FlIDShear(2,20) Vy $FlIDShear(2,20) Vz $FlIDTorsion(2,20) T -section $FlColMatTag(2,20);

BuildRCcircSection $FlColMatTag(2,21) $Flycen(2,21) $Flzcen(2,21) $IDconcCore $FlnumSubdivCircCore(2,21) $FlNumSubDivRadCore(2,21) $FlintRadCore(2,21) $FlExtRadCore(2,21) $IDconcCover $FlnumSubDivCirCover(2,21) $FlNumSubDivRadCover(2,21) $FlintRadCover(2,21) $FlextRadCover(2,21) $IDSteel $FlNumBar(2,21) $FlAreaBar(2,21) $FlRadius(2,21) $Fltheta(2,21)
section Aggregator $FlColSecTag(2,21) $FlIDShear(2,21) Vy $FlIDShear(2,21) Vz $FlIDTorsion(2,21) T -section $FlColMatTag(2,21);

BuildRCcircSection $FlColMatTag(2,22) $Flycen(2,22) $Flzcen(2,22) $IDconcCore $FlnumSubdivCircCore(2,22) $FlNumSubDivRadCore(2,22) $FlintRadCore(2,22) $FlExtRadCore(2,22) $IDconcCover $FlnumSubDivCirCover(2,22) $FlNumSubDivRadCover(2,22) $FlintRadCover(2,22) $FlextRadCover(2,22) $IDSteel $FlNumBar(2,22) $FlAreaBar(2,22) $FlRadius(2,22) $Fltheta(2,22)
section Aggregator $FlColSecTag(2,22) $FlIDShear(2,22) Vy $FlIDShear(2,22) Vz $FlIDTorsion(2,22) T -section $FlColMatTag(2,22);

BuildRCcircSection $FlColMatTag(2,23) $Flycen(2,23) $Flzcen(2,23) $IDconcCore $FlnumSubdivCircCore(2,23) $FlNumSubDivRadCore(2,23) $FlintRadCore(2,23) $FlExtRadCore(2,23) $IDconcCover $FlnumSubDivCirCover(2,23) $FlNumSubDivRadCover(2,23) $FlintRadCover(2,23) $FlextRadCover(2,23) $IDSteel $FlNumBar(2,23) $FlAreaBar(2,23) $FlRadius(2,23) $Fltheta(2,23)
section Aggregator $FlColSecTag(2,23) $FlIDShear(2,23) Vy $FlIDShear(2,23) Vz $FlIDTorsion(2,23) T -section $FlColMatTag(2,23);

BuildRCcircSection $FlColMatTag(2,24) $Flycen(2,24) $Flzcen(2,24) $IDconcCore $FlnumSubdivCircCore(2,24) $FlNumSubDivRadCore(2,24) $FlintRadCore(2,24) $FlExtRadCore(2,24) $IDconcCover $FlnumSubDivCirCover(2,24) $FlNumSubDivRadCover(2,24) $FlintRadCover(2,24) $FlextRadCover(2,24) $IDSteel $FlNumBar(2,24) $FlAreaBar(2,24) $FlRadius(2,24) $Fltheta(2,24)
section Aggregator $FlColSecTag(2,24) $FlIDShear(2,24) Vy $FlIDShear(2,24) Vz $FlIDTorsion(2,24) T -section $FlColMatTag(2,24);

BuildRCcircSection $FlColMatTag(2,25) $Flycen(2,25) $Flzcen(2,25) $IDconcCore $FlnumSubdivCircCore(2,25) $FlNumSubDivRadCore(2,25) $FlintRadCore(2,25) $FlExtRadCore(2,25) $IDconcCover $FlnumSubDivCirCover(2,25) $FlNumSubDivRadCover(2,25) $FlintRadCover(2,25) $FlextRadCover(2,25) $IDSteel $FlNumBar(2,25) $FlAreaBar(2,25) $FlRadius(2,25) $Fltheta(2,25)
section Aggregator $FlColSecTag(2,25) $FlIDShear(2,25) Vy $FlIDShear(2,25) Vz $FlIDTorsion(2,25) T -section $FlColMatTag(2,25);

BuildRCcircSection $FlColMatTag(2,26) $Flycen(2,26) $Flzcen(2,26) $IDconcCore $FlnumSubdivCircCore(2,26) $FlNumSubDivRadCore(2,26) $FlintRadCore(2,26) $FlExtRadCore(2,26) $IDconcCover $FlnumSubDivCirCover(2,26) $FlNumSubDivRadCover(2,26) $FlintRadCover(2,26) $FlextRadCover(2,26) $IDSteel $FlNumBar(2,26) $FlAreaBar(2,26) $FlRadius(2,26) $Fltheta(2,26)
section Aggregator $FlColSecTag(2,26) $FlIDShear(2,26) Vy $FlIDShear(2,26) Vz $FlIDTorsion(2,26) T -section $FlColMatTag(2,26);

BuildRCcircSection $FlColMatTag(3,1) $Flycen(3,1) $Flzcen(3,1) $IDconcCore $FlnumSubdivCircCore(3,1) $FlNumSubDivRadCore(3,1) $FlintRadCore(3,1) $FlExtRadCore(3,1) $IDconcCover $FlnumSubDivCirCover(3,1) $FlNumSubDivRadCover(3,1) $FlintRadCover(3,1) $FlextRadCover(3,1) $IDSteel $FlNumBar(3,1) $FlAreaBar(3,1) $FlRadius(3,1) $Fltheta(3,1)
section Aggregator $FlColSecTag(3,1) $FlIDShear(3,1) Vy $FlIDShear(3,1) Vz $FlIDTorsion(3,1) T -section $FlColMatTag(3,1);

BuildRCcircSection $FlColMatTag(3,2) $Flycen(3,2) $Flzcen(3,2) $IDconcCore $FlnumSubdivCircCore(3,2) $FlNumSubDivRadCore(3,2) $FlintRadCore(3,2) $FlExtRadCore(3,2) $IDconcCover $FlnumSubDivCirCover(3,2) $FlNumSubDivRadCover(3,2) $FlintRadCover(3,2) $FlextRadCover(3,2) $IDSteel $FlNumBar(3,2) $FlAreaBar(3,2) $FlRadius(3,2) $Fltheta(3,2)
section Aggregator $FlColSecTag(3,2) $FlIDShear(3,2) Vy $FlIDShear(3,2) Vz $FlIDTorsion(3,2) T -section $FlColMatTag(3,2);

BuildRCcircSection $FlColMatTag(3,3) $Flycen(3,3) $Flzcen(3,3) $IDconcCore $FlnumSubdivCircCore(3,3) $FlNumSubDivRadCore(3,3) $FlintRadCore(3,3) $FlExtRadCore(3,3) $IDconcCover $FlnumSubDivCirCover(3,3) $FlNumSubDivRadCover(3,3) $FlintRadCover(3,3) $FlextRadCover(3,3) $IDSteel $FlNumBar(3,3) $FlAreaBar(3,3) $FlRadius(3,3) $Fltheta(3,3)
section Aggregator $FlColSecTag(3,3) $FlIDShear(3,3) Vy $FlIDShear(3,3) Vz $FlIDTorsion(3,3) T -section $FlColMatTag(3,3);

BuildRCcircSection $FlColMatTag(3,4) $Flycen(3,4) $Flzcen(3,4) $IDconcCore $FlnumSubdivCircCore(3,4) $FlNumSubDivRadCore(3,4) $FlintRadCore(3,4) $FlExtRadCore(3,4) $IDconcCover $FlnumSubDivCirCover(3,4) $FlNumSubDivRadCover(3,4) $FlintRadCover(3,4) $FlextRadCover(3,4) $IDSteel $FlNumBar(3,4) $FlAreaBar(3,4) $FlRadius(3,4) $Fltheta(3,4)
section Aggregator $FlColSecTag(3,4) $FlIDShear(3,4) Vy $FlIDShear(3,4) Vz $FlIDTorsion(3,4) T -section $FlColMatTag(3,4);

BuildRCcircSection $FlColMatTag(3,5) $Flycen(3,5) $Flzcen(3,5) $IDconcCore $FlnumSubdivCircCore(3,5) $FlNumSubDivRadCore(3,5) $FlintRadCore(3,5) $FlExtRadCore(3,5) $IDconcCover $FlnumSubDivCirCover(3,5) $FlNumSubDivRadCover(3,5) $FlintRadCover(3,5) $FlextRadCover(3,5) $IDSteel $FlNumBar(3,5) $FlAreaBar(3,5) $FlRadius(3,5) $Fltheta(3,5)
section Aggregator $FlColSecTag(3,5) $FlIDShear(3,5) Vy $FlIDShear(3,5) Vz $FlIDTorsion(3,5) T -section $FlColMatTag(3,5);

BuildRCcircSection $FlColMatTag(3,6) $Flycen(3,6) $Flzcen(3,6) $IDconcCore $FlnumSubdivCircCore(3,6) $FlNumSubDivRadCore(3,6) $FlintRadCore(3,6) $FlExtRadCore(3,6) $IDconcCover $FlnumSubDivCirCover(3,6) $FlNumSubDivRadCover(3,6) $FlintRadCover(3,6) $FlextRadCover(3,6) $IDSteel $FlNumBar(3,6) $FlAreaBar(3,6) $FlRadius(3,6) $Fltheta(3,6)
section Aggregator $FlColSecTag(3,6) $FlIDShear(3,6) Vy $FlIDShear(3,6) Vz $FlIDTorsion(3,6) T -section $FlColMatTag(3,6);

BuildRCcircSection $FlColMatTag(3,7) $Flycen(3,7) $Flzcen(3,7) $IDconcCore $FlnumSubdivCircCore(3,7) $FlNumSubDivRadCore(3,7) $FlintRadCore(3,7) $FlExtRadCore(3,7) $IDconcCover $FlnumSubDivCirCover(3,7) $FlNumSubDivRadCover(3,7) $FlintRadCover(3,7) $FlextRadCover(3,7) $IDSteel $FlNumBar(3,7) $FlAreaBar(3,7) $FlRadius(3,7) $Fltheta(3,7)
section Aggregator $FlColSecTag(3,7) $FlIDShear(3,7) Vy $FlIDShear(3,7) Vz $FlIDTorsion(3,7) T -section $FlColMatTag(3,7);

BuildRCcircSection $FlColMatTag(3,8) $Flycen(3,8) $Flzcen(3,8) $IDconcCore $FlnumSubdivCircCore(3,8) $FlNumSubDivRadCore(3,8) $FlintRadCore(3,8) $FlExtRadCore(3,8) $IDconcCover $FlnumSubDivCirCover(3,8) $FlNumSubDivRadCover(3,8) $FlintRadCover(3,8) $FlextRadCover(3,8) $IDSteel $FlNumBar(3,8) $FlAreaBar(3,8) $FlRadius(3,8) $Fltheta(3,8)
section Aggregator $FlColSecTag(3,8) $FlIDShear(3,8) Vy $FlIDShear(3,8) Vz $FlIDTorsion(3,8) T -section $FlColMatTag(3,8);

BuildRCcircSection $FlColMatTag(3,9) $Flycen(3,9) $Flzcen(3,9) $IDconcCore $FlnumSubdivCircCore(3,9) $FlNumSubDivRadCore(3,9) $FlintRadCore(3,9) $FlExtRadCore(3,9) $IDconcCover $FlnumSubDivCirCover(3,9) $FlNumSubDivRadCover(3,9) $FlintRadCover(3,9) $FlextRadCover(3,9) $IDSteel $FlNumBar(3,9) $FlAreaBar(3,9) $FlRadius(3,9) $Fltheta(3,9)
section Aggregator $FlColSecTag(3,9) $FlIDShear(3,9) Vy $FlIDShear(3,9) Vz $FlIDTorsion(3,9) T -section $FlColMatTag(3,9);

BuildRCcircSection $FlColMatTag(3,10) $Flycen(3,10) $Flzcen(3,10) $IDconcCore $FlnumSubdivCircCore(3,10) $FlNumSubDivRadCore(3,10) $FlintRadCore(3,10) $FlExtRadCore(3,10) $IDconcCover $FlnumSubDivCirCover(3,10) $FlNumSubDivRadCover(3,10) $FlintRadCover(3,10) $FlextRadCover(3,10) $IDSteel $FlNumBar(3,10) $FlAreaBar(3,10) $FlRadius(3,10) $Fltheta(3,10)
section Aggregator $FlColSecTag(3,10) $FlIDShear(3,10) Vy $FlIDShear(3,10) Vz $FlIDTorsion(3,10) T -section $FlColMatTag(3,10);

BuildRCcircSection $FlColMatTag(3,11) $Flycen(3,11) $Flzcen(3,11) $IDconcCore $FlnumSubdivCircCore(3,11) $FlNumSubDivRadCore(3,11) $FlintRadCore(3,11) $FlExtRadCore(3,11) $IDconcCover $FlnumSubDivCirCover(3,11) $FlNumSubDivRadCover(3,11) $FlintRadCover(3,11) $FlextRadCover(3,11) $IDSteel $FlNumBar(3,11) $FlAreaBar(3,11) $FlRadius(3,11) $Fltheta(3,11)
section Aggregator $FlColSecTag(3,11) $FlIDShear(3,11) Vy $FlIDShear(3,11) Vz $FlIDTorsion(3,11) T -section $FlColMatTag(3,11);

BuildRCcircSection $FlColMatTag(3,12) $Flycen(3,12) $Flzcen(3,12) $IDconcCore $FlnumSubdivCircCore(3,12) $FlNumSubDivRadCore(3,12) $FlintRadCore(3,12) $FlExtRadCore(3,12) $IDconcCover $FlnumSubDivCirCover(3,12) $FlNumSubDivRadCover(3,12) $FlintRadCover(3,12) $FlextRadCover(3,12) $IDSteel $FlNumBar(3,12) $FlAreaBar(3,12) $FlRadius(3,12) $Fltheta(3,12)
section Aggregator $FlColSecTag(3,12) $FlIDShear(3,12) Vy $FlIDShear(3,12) Vz $FlIDTorsion(3,12) T -section $FlColMatTag(3,12);

BuildRCcircSection $FlColMatTag(3,13) $Flycen(3,13) $Flzcen(3,13) $IDconcCore $FlnumSubdivCircCore(3,13) $FlNumSubDivRadCore(3,13) $FlintRadCore(3,13) $FlExtRadCore(3,13) $IDconcCover $FlnumSubDivCirCover(3,13) $FlNumSubDivRadCover(3,13) $FlintRadCover(3,13) $FlextRadCover(3,13) $IDSteel $FlNumBar(3,13) $FlAreaBar(3,13) $FlRadius(3,13) $Fltheta(3,13)
section Aggregator $FlColSecTag(3,13) $FlIDShear(3,13) Vy $FlIDShear(3,13) Vz $FlIDTorsion(3,13) T -section $FlColMatTag(3,13);

BuildRCcircSection $FlColMatTag(3,14) $Flycen(3,14) $Flzcen(3,14) $IDconcCore $FlnumSubdivCircCore(3,14) $FlNumSubDivRadCore(3,14) $FlintRadCore(3,14) $FlExtRadCore(3,14) $IDconcCover $FlnumSubDivCirCover(3,14) $FlNumSubDivRadCover(3,14) $FlintRadCover(3,14) $FlextRadCover(3,14) $IDSteel $FlNumBar(3,14) $FlAreaBar(3,14) $FlRadius(3,14) $Fltheta(3,14)
section Aggregator $FlColSecTag(3,14) $FlIDShear(3,14) Vy $FlIDShear(3,14) Vz $FlIDTorsion(3,14) T -section $FlColMatTag(3,14);

BuildRCcircSection $FlColMatTag(3,15) $Flycen(3,15) $Flzcen(3,15) $IDconcCore $FlnumSubdivCircCore(3,15) $FlNumSubDivRadCore(3,15) $FlintRadCore(3,15) $FlExtRadCore(3,15) $IDconcCover $FlnumSubDivCirCover(3,15) $FlNumSubDivRadCover(3,15) $FlintRadCover(3,15) $FlextRadCover(3,15) $IDSteel $FlNumBar(3,15) $FlAreaBar(3,15) $FlRadius(3,15) $Fltheta(3,15)
section Aggregator $FlColSecTag(3,15) $FlIDShear(3,15) Vy $FlIDShear(3,15) Vz $FlIDTorsion(3,15) T -section $FlColMatTag(3,15);

BuildRCcircSection $FlColMatTag(3,16) $Flycen(3,16) $Flzcen(3,16) $IDconcCore $FlnumSubdivCircCore(3,16) $FlNumSubDivRadCore(3,16) $FlintRadCore(3,16) $FlExtRadCore(3,16) $IDconcCover $FlnumSubDivCirCover(3,16) $FlNumSubDivRadCover(3,16) $FlintRadCover(3,16) $FlextRadCover(3,16) $IDSteel $FlNumBar(3,16) $FlAreaBar(3,16) $FlRadius(3,16) $Fltheta(3,16)
section Aggregator $FlColSecTag(3,16) $FlIDShear(3,16) Vy $FlIDShear(3,16) Vz $FlIDTorsion(3,16) T -section $FlColMatTag(3,16);

BuildRCcircSection $FlColMatTag(3,17) $Flycen(3,17) $Flzcen(3,17) $IDconcCore $FlnumSubdivCircCore(3,17) $FlNumSubDivRadCore(3,17) $FlintRadCore(3,17) $FlExtRadCore(3,17) $IDconcCover $FlnumSubDivCirCover(3,17) $FlNumSubDivRadCover(3,17) $FlintRadCover(3,17) $FlextRadCover(3,17) $IDSteel $FlNumBar(3,17) $FlAreaBar(3,17) $FlRadius(3,17) $Fltheta(3,17)
section Aggregator $FlColSecTag(3,17) $FlIDShear(3,17) Vy $FlIDShear(3,17) Vz $FlIDTorsion(3,17) T -section $FlColMatTag(3,17);

BuildRCcircSection $FlColMatTag(3,18) $Flycen(3,18) $Flzcen(3,18) $IDconcCore $FlnumSubdivCircCore(3,18) $FlNumSubDivRadCore(3,18) $FlintRadCore(3,18) $FlExtRadCore(3,18) $IDconcCover $FlnumSubDivCirCover(3,18) $FlNumSubDivRadCover(3,18) $FlintRadCover(3,18) $FlextRadCover(3,18) $IDSteel $FlNumBar(3,18) $FlAreaBar(3,18) $FlRadius(3,18) $Fltheta(3,18)
section Aggregator $FlColSecTag(3,18) $FlIDShear(3,18) Vy $FlIDShear(3,18) Vz $FlIDTorsion(3,18) T -section $FlColMatTag(3,18);

BuildRCcircSection $FlColMatTag(3,19) $Flycen(3,19) $Flzcen(3,19) $IDconcCore $FlnumSubdivCircCore(3,19) $FlNumSubDivRadCore(3,19) $FlintRadCore(3,19) $FlExtRadCore(3,19) $IDconcCover $FlnumSubDivCirCover(3,19) $FlNumSubDivRadCover(3,19) $FlintRadCover(3,19) $FlextRadCover(3,19) $IDSteel $FlNumBar(3,19) $FlAreaBar(3,19) $FlRadius(3,19) $Fltheta(3,19)
section Aggregator $FlColSecTag(3,19) $FlIDShear(3,19) Vy $FlIDShear(3,19) Vz $FlIDTorsion(3,19) T -section $FlColMatTag(3,19);

BuildRCcircSection $FlColMatTag(3,20) $Flycen(3,20) $Flzcen(3,20) $IDconcCore $FlnumSubdivCircCore(3,20) $FlNumSubDivRadCore(3,20) $FlintRadCore(3,20) $FlExtRadCore(3,20) $IDconcCover $FlnumSubDivCirCover(3,20) $FlNumSubDivRadCover(3,20) $FlintRadCover(3,20) $FlextRadCover(3,20) $IDSteel $FlNumBar(3,20) $FlAreaBar(3,20) $FlRadius(3,20) $Fltheta(3,20)
section Aggregator $FlColSecTag(3,20) $FlIDShear(3,20) Vy $FlIDShear(3,20) Vz $FlIDTorsion(3,20) T -section $FlColMatTag(3,20);

BuildRCcircSection $FlColMatTag(3,21) $Flycen(3,21) $Flzcen(3,21) $IDconcCore $FlnumSubdivCircCore(3,21) $FlNumSubDivRadCore(3,21) $FlintRadCore(3,21) $FlExtRadCore(3,21) $IDconcCover $FlnumSubDivCirCover(3,21) $FlNumSubDivRadCover(3,21) $FlintRadCover(3,21) $FlextRadCover(3,21) $IDSteel $FlNumBar(3,21) $FlAreaBar(3,21) $FlRadius(3,21) $Fltheta(3,21)
section Aggregator $FlColSecTag(3,21) $FlIDShear(3,21) Vy $FlIDShear(3,21) Vz $FlIDTorsion(3,21) T -section $FlColMatTag(3,21);

BuildRCcircSection $FlColMatTag(3,22) $Flycen(3,22) $Flzcen(3,22) $IDconcCore $FlnumSubdivCircCore(3,22) $FlNumSubDivRadCore(3,22) $FlintRadCore(3,22) $FlExtRadCore(3,22) $IDconcCover $FlnumSubDivCirCover(3,22) $FlNumSubDivRadCover(3,22) $FlintRadCover(3,22) $FlextRadCover(3,22) $IDSteel $FlNumBar(3,22) $FlAreaBar(3,22) $FlRadius(3,22) $Fltheta(3,22)
section Aggregator $FlColSecTag(3,22) $FlIDShear(3,22) Vy $FlIDShear(3,22) Vz $FlIDTorsion(3,22) T -section $FlColMatTag(3,22);

BuildRCcircSection $FlColMatTag(3,23) $Flycen(3,23) $Flzcen(3,23) $IDconcCore $FlnumSubdivCircCore(3,23) $FlNumSubDivRadCore(3,23) $FlintRadCore(3,23) $FlExtRadCore(3,23) $IDconcCover $FlnumSubDivCirCover(3,23) $FlNumSubDivRadCover(3,23) $FlintRadCover(3,23) $FlextRadCover(3,23) $IDSteel $FlNumBar(3,23) $FlAreaBar(3,23) $FlRadius(3,23) $Fltheta(3,23)
section Aggregator $FlColSecTag(3,23) $FlIDShear(3,23) Vy $FlIDShear(3,23) Vz $FlIDTorsion(3,23) T -section $FlColMatTag(3,23);

BuildRCcircSection $FlColMatTag(3,24) $Flycen(3,24) $Flzcen(3,24) $IDconcCore $FlnumSubdivCircCore(3,24) $FlNumSubDivRadCore(3,24) $FlintRadCore(3,24) $FlExtRadCore(3,24) $IDconcCover $FlnumSubDivCirCover(3,24) $FlNumSubDivRadCover(3,24) $FlintRadCover(3,24) $FlextRadCover(3,24) $IDSteel $FlNumBar(3,24) $FlAreaBar(3,24) $FlRadius(3,24) $Fltheta(3,24)
section Aggregator $FlColSecTag(3,24) $FlIDShear(3,24) Vy $FlIDShear(3,24) Vz $FlIDTorsion(3,24) T -section $FlColMatTag(3,24);

BuildRCcircSection $FlColMatTag(3,25) $Flycen(3,25) $Flzcen(3,25) $IDconcCore $FlnumSubdivCircCore(3,25) $FlNumSubDivRadCore(3,25) $FlintRadCore(3,25) $FlExtRadCore(3,25) $IDconcCover $FlnumSubDivCirCover(3,25) $FlNumSubDivRadCover(3,25) $FlintRadCover(3,25) $FlextRadCover(3,25) $IDSteel $FlNumBar(3,25) $FlAreaBar(3,25) $FlRadius(3,25) $Fltheta(3,25)
section Aggregator $FlColSecTag(3,25) $FlIDShear(3,25) Vy $FlIDShear(3,25) Vz $FlIDTorsion(3,25) T -section $FlColMatTag(3,25);

BuildRCcircSection $FlColMatTag(3,26) $Flycen(3,26) $Flzcen(3,26) $IDconcCore $FlnumSubdivCircCore(3,26) $FlNumSubDivRadCore(3,26) $FlintRadCore(3,26) $FlExtRadCore(3,26) $IDconcCover $FlnumSubDivCirCover(3,26) $FlNumSubDivRadCover(3,26) $FlintRadCover(3,26) $FlextRadCover(3,26) $IDSteel $FlNumBar(3,26) $FlAreaBar(3,26) $FlRadius(3,26) $Fltheta(3,26)
section Aggregator $FlColSecTag(3,26) $FlIDShear(3,26) Vy $FlIDShear(3,26) Vz $FlIDTorsion(3,26) T -section $FlColMatTag(3,26);

BuildRCcircSection $FlColMatTag(4,1) $Flycen(4,1) $Flzcen(4,1) $IDconcCore $FlnumSubdivCircCore(4,1) $FlNumSubDivRadCore(4,1) $FlintRadCore(4,1) $FlExtRadCore(4,1) $IDconcCover $FlnumSubDivCirCover(4,1) $FlNumSubDivRadCover(4,1) $FlintRadCover(4,1) $FlextRadCover(4,1) $IDSteel $FlNumBar(4,1) $FlAreaBar(4,1) $FlRadius(4,1) $Fltheta(4,1)
section Aggregator $FlColSecTag(4,1) $FlIDShear(4,1) Vy $FlIDShear(4,1) Vz $FlIDTorsion(4,1) T -section $FlColMatTag(4,1);

BuildRCcircSection $FlColMatTag(4,2) $Flycen(4,2) $Flzcen(4,2) $IDconcCore $FlnumSubdivCircCore(4,2) $FlNumSubDivRadCore(4,2) $FlintRadCore(4,2) $FlExtRadCore(4,2) $IDconcCover $FlnumSubDivCirCover(4,2) $FlNumSubDivRadCover(4,2) $FlintRadCover(4,2) $FlextRadCover(4,2) $IDSteel $FlNumBar(4,2) $FlAreaBar(4,2) $FlRadius(4,2) $Fltheta(4,2)
section Aggregator $FlColSecTag(4,2) $FlIDShear(4,2) Vy $FlIDShear(4,2) Vz $FlIDTorsion(4,2) T -section $FlColMatTag(4,2);

BuildRCcircSection $FlColMatTag(4,3) $Flycen(4,3) $Flzcen(4,3) $IDconcCore $FlnumSubdivCircCore(4,3) $FlNumSubDivRadCore(4,3) $FlintRadCore(4,3) $FlExtRadCore(4,3) $IDconcCover $FlnumSubDivCirCover(4,3) $FlNumSubDivRadCover(4,3) $FlintRadCover(4,3) $FlextRadCover(4,3) $IDSteel $FlNumBar(4,3) $FlAreaBar(4,3) $FlRadius(4,3) $Fltheta(4,3)
section Aggregator $FlColSecTag(4,3) $FlIDShear(4,3) Vy $FlIDShear(4,3) Vz $FlIDTorsion(4,3) T -section $FlColMatTag(4,3);

BuildRCcircSection $FlColMatTag(4,4) $Flycen(4,4) $Flzcen(4,4) $IDconcCore $FlnumSubdivCircCore(4,4) $FlNumSubDivRadCore(4,4) $FlintRadCore(4,4) $FlExtRadCore(4,4) $IDconcCover $FlnumSubDivCirCover(4,4) $FlNumSubDivRadCover(4,4) $FlintRadCover(4,4) $FlextRadCover(4,4) $IDSteel $FlNumBar(4,4) $FlAreaBar(4,4) $FlRadius(4,4) $Fltheta(4,4)
section Aggregator $FlColSecTag(4,4) $FlIDShear(4,4) Vy $FlIDShear(4,4) Vz $FlIDTorsion(4,4) T -section $FlColMatTag(4,4);

BuildRCcircSection $FlColMatTag(4,5) $Flycen(4,5) $Flzcen(4,5) $IDconcCore $FlnumSubdivCircCore(4,5) $FlNumSubDivRadCore(4,5) $FlintRadCore(4,5) $FlExtRadCore(4,5) $IDconcCover $FlnumSubDivCirCover(4,5) $FlNumSubDivRadCover(4,5) $FlintRadCover(4,5) $FlextRadCover(4,5) $IDSteel $FlNumBar(4,5) $FlAreaBar(4,5) $FlRadius(4,5) $Fltheta(4,5)
section Aggregator $FlColSecTag(4,5) $FlIDShear(4,5) Vy $FlIDShear(4,5) Vz $FlIDTorsion(4,5) T -section $FlColMatTag(4,5);

BuildRCcircSection $FlColMatTag(4,6) $Flycen(4,6) $Flzcen(4,6) $IDconcCore $FlnumSubdivCircCore(4,6) $FlNumSubDivRadCore(4,6) $FlintRadCore(4,6) $FlExtRadCore(4,6) $IDconcCover $FlnumSubDivCirCover(4,6) $FlNumSubDivRadCover(4,6) $FlintRadCover(4,6) $FlextRadCover(4,6) $IDSteel $FlNumBar(4,6) $FlAreaBar(4,6) $FlRadius(4,6) $Fltheta(4,6)
section Aggregator $FlColSecTag(4,6) $FlIDShear(4,6) Vy $FlIDShear(4,6) Vz $FlIDTorsion(4,6) T -section $FlColMatTag(4,6);

BuildRCcircSection $FlColMatTag(4,7) $Flycen(4,7) $Flzcen(4,7) $IDconcCore $FlnumSubdivCircCore(4,7) $FlNumSubDivRadCore(4,7) $FlintRadCore(4,7) $FlExtRadCore(4,7) $IDconcCover $FlnumSubDivCirCover(4,7) $FlNumSubDivRadCover(4,7) $FlintRadCover(4,7) $FlextRadCover(4,7) $IDSteel $FlNumBar(4,7) $FlAreaBar(4,7) $FlRadius(4,7) $Fltheta(4,7)
section Aggregator $FlColSecTag(4,7) $FlIDShear(4,7) Vy $FlIDShear(4,7) Vz $FlIDTorsion(4,7) T -section $FlColMatTag(4,7);

BuildRCcircSection $FlColMatTag(4,8) $Flycen(4,8) $Flzcen(4,8) $IDconcCore $FlnumSubdivCircCore(4,8) $FlNumSubDivRadCore(4,8) $FlintRadCore(4,8) $FlExtRadCore(4,8) $IDconcCover $FlnumSubDivCirCover(4,8) $FlNumSubDivRadCover(4,8) $FlintRadCover(4,8) $FlextRadCover(4,8) $IDSteel $FlNumBar(4,8) $FlAreaBar(4,8) $FlRadius(4,8) $Fltheta(4,8)
section Aggregator $FlColSecTag(4,8) $FlIDShear(4,8) Vy $FlIDShear(4,8) Vz $FlIDTorsion(4,8) T -section $FlColMatTag(4,8);

BuildRCcircSection $FlColMatTag(4,9) $Flycen(4,9) $Flzcen(4,9) $IDconcCore $FlnumSubdivCircCore(4,9) $FlNumSubDivRadCore(4,9) $FlintRadCore(4,9) $FlExtRadCore(4,9) $IDconcCover $FlnumSubDivCirCover(4,9) $FlNumSubDivRadCover(4,9) $FlintRadCover(4,9) $FlextRadCover(4,9) $IDSteel $FlNumBar(4,9) $FlAreaBar(4,9) $FlRadius(4,9) $Fltheta(4,9)
section Aggregator $FlColSecTag(4,9) $FlIDShear(4,9) Vy $FlIDShear(4,9) Vz $FlIDTorsion(4,9) T -section $FlColMatTag(4,9);

BuildRCcircSection $FlColMatTag(4,10) $Flycen(4,10) $Flzcen(4,10) $IDconcCore $FlnumSubdivCircCore(4,10) $FlNumSubDivRadCore(4,10) $FlintRadCore(4,10) $FlExtRadCore(4,10) $IDconcCover $FlnumSubDivCirCover(4,10) $FlNumSubDivRadCover(4,10) $FlintRadCover(4,10) $FlextRadCover(4,10) $IDSteel $FlNumBar(4,10) $FlAreaBar(4,10) $FlRadius(4,10) $Fltheta(4,10)
section Aggregator $FlColSecTag(4,10) $FlIDShear(4,10) Vy $FlIDShear(4,10) Vz $FlIDTorsion(4,10) T -section $FlColMatTag(4,10);

BuildRCcircSection $FlColMatTag(4,11) $Flycen(4,11) $Flzcen(4,11) $IDconcCore $FlnumSubdivCircCore(4,11) $FlNumSubDivRadCore(4,11) $FlintRadCore(4,11) $FlExtRadCore(4,11) $IDconcCover $FlnumSubDivCirCover(4,11) $FlNumSubDivRadCover(4,11) $FlintRadCover(4,11) $FlextRadCover(4,11) $IDSteel $FlNumBar(4,11) $FlAreaBar(4,11) $FlRadius(4,11) $Fltheta(4,11)
section Aggregator $FlColSecTag(4,11) $FlIDShear(4,11) Vy $FlIDShear(4,11) Vz $FlIDTorsion(4,11) T -section $FlColMatTag(4,11);

BuildRCcircSection $FlColMatTag(4,12) $Flycen(4,12) $Flzcen(4,12) $IDconcCore $FlnumSubdivCircCore(4,12) $FlNumSubDivRadCore(4,12) $FlintRadCore(4,12) $FlExtRadCore(4,12) $IDconcCover $FlnumSubDivCirCover(4,12) $FlNumSubDivRadCover(4,12) $FlintRadCover(4,12) $FlextRadCover(4,12) $IDSteel $FlNumBar(4,12) $FlAreaBar(4,12) $FlRadius(4,12) $Fltheta(4,12)
section Aggregator $FlColSecTag(4,12) $FlIDShear(4,12) Vy $FlIDShear(4,12) Vz $FlIDTorsion(4,12) T -section $FlColMatTag(4,12);

BuildRCcircSection $FlColMatTag(4,13) $Flycen(4,13) $Flzcen(4,13) $IDconcCore $FlnumSubdivCircCore(4,13) $FlNumSubDivRadCore(4,13) $FlintRadCore(4,13) $FlExtRadCore(4,13) $IDconcCover $FlnumSubDivCirCover(4,13) $FlNumSubDivRadCover(4,13) $FlintRadCover(4,13) $FlextRadCover(4,13) $IDSteel $FlNumBar(4,13) $FlAreaBar(4,13) $FlRadius(4,13) $Fltheta(4,13)
section Aggregator $FlColSecTag(4,13) $FlIDShear(4,13) Vy $FlIDShear(4,13) Vz $FlIDTorsion(4,13) T -section $FlColMatTag(4,13);

BuildRCcircSection $FlColMatTag(4,14) $Flycen(4,14) $Flzcen(4,14) $IDconcCore $FlnumSubdivCircCore(4,14) $FlNumSubDivRadCore(4,14) $FlintRadCore(4,14) $FlExtRadCore(4,14) $IDconcCover $FlnumSubDivCirCover(4,14) $FlNumSubDivRadCover(4,14) $FlintRadCover(4,14) $FlextRadCover(4,14) $IDSteel $FlNumBar(4,14) $FlAreaBar(4,14) $FlRadius(4,14) $Fltheta(4,14)
section Aggregator $FlColSecTag(4,14) $FlIDShear(4,14) Vy $FlIDShear(4,14) Vz $FlIDTorsion(4,14) T -section $FlColMatTag(4,14);

BuildRCcircSection $FlColMatTag(4,15) $Flycen(4,15) $Flzcen(4,15) $IDconcCore $FlnumSubdivCircCore(4,15) $FlNumSubDivRadCore(4,15) $FlintRadCore(4,15) $FlExtRadCore(4,15) $IDconcCover $FlnumSubDivCirCover(4,15) $FlNumSubDivRadCover(4,15) $FlintRadCover(4,15) $FlextRadCover(4,15) $IDSteel $FlNumBar(4,15) $FlAreaBar(4,15) $FlRadius(4,15) $Fltheta(4,15)
section Aggregator $FlColSecTag(4,15) $FlIDShear(4,15) Vy $FlIDShear(4,15) Vz $FlIDTorsion(4,15) T -section $FlColMatTag(4,15);

BuildRCcircSection $FlColMatTag(4,16) $Flycen(4,16) $Flzcen(4,16) $IDconcCore $FlnumSubdivCircCore(4,16) $FlNumSubDivRadCore(4,16) $FlintRadCore(4,16) $FlExtRadCore(4,16) $IDconcCover $FlnumSubDivCirCover(4,16) $FlNumSubDivRadCover(4,16) $FlintRadCover(4,16) $FlextRadCover(4,16) $IDSteel $FlNumBar(4,16) $FlAreaBar(4,16) $FlRadius(4,16) $Fltheta(4,16)
section Aggregator $FlColSecTag(4,16) $FlIDShear(4,16) Vy $FlIDShear(4,16) Vz $FlIDTorsion(4,16) T -section $FlColMatTag(4,16);

BuildRCcircSection $FlColMatTag(4,17) $Flycen(4,17) $Flzcen(4,17) $IDconcCore $FlnumSubdivCircCore(4,17) $FlNumSubDivRadCore(4,17) $FlintRadCore(4,17) $FlExtRadCore(4,17) $IDconcCover $FlnumSubDivCirCover(4,17) $FlNumSubDivRadCover(4,17) $FlintRadCover(4,17) $FlextRadCover(4,17) $IDSteel $FlNumBar(4,17) $FlAreaBar(4,17) $FlRadius(4,17) $Fltheta(4,17)
section Aggregator $FlColSecTag(4,17) $FlIDShear(4,17) Vy $FlIDShear(4,17) Vz $FlIDTorsion(4,17) T -section $FlColMatTag(4,17);

BuildRCcircSection $FlColMatTag(4,18) $Flycen(4,18) $Flzcen(4,18) $IDconcCore $FlnumSubdivCircCore(4,18) $FlNumSubDivRadCore(4,18) $FlintRadCore(4,18) $FlExtRadCore(4,18) $IDconcCover $FlnumSubDivCirCover(4,18) $FlNumSubDivRadCover(4,18) $FlintRadCover(4,18) $FlextRadCover(4,18) $IDSteel $FlNumBar(4,18) $FlAreaBar(4,18) $FlRadius(4,18) $Fltheta(4,18)
section Aggregator $FlColSecTag(4,18) $FlIDShear(4,18) Vy $FlIDShear(4,18) Vz $FlIDTorsion(4,18) T -section $FlColMatTag(4,18);

BuildRCcircSection $FlColMatTag(4,19) $Flycen(4,19) $Flzcen(4,19) $IDconcCore $FlnumSubdivCircCore(4,19) $FlNumSubDivRadCore(4,19) $FlintRadCore(4,19) $FlExtRadCore(4,19) $IDconcCover $FlnumSubDivCirCover(4,19) $FlNumSubDivRadCover(4,19) $FlintRadCover(4,19) $FlextRadCover(4,19) $IDSteel $FlNumBar(4,19) $FlAreaBar(4,19) $FlRadius(4,19) $Fltheta(4,19)
section Aggregator $FlColSecTag(4,19) $FlIDShear(4,19) Vy $FlIDShear(4,19) Vz $FlIDTorsion(4,19) T -section $FlColMatTag(4,19);

BuildRCcircSection $FlColMatTag(4,20) $Flycen(4,20) $Flzcen(4,20) $IDconcCore $FlnumSubdivCircCore(4,20) $FlNumSubDivRadCore(4,20) $FlintRadCore(4,20) $FlExtRadCore(4,20) $IDconcCover $FlnumSubDivCirCover(4,20) $FlNumSubDivRadCover(4,20) $FlintRadCover(4,20) $FlextRadCover(4,20) $IDSteel $FlNumBar(4,20) $FlAreaBar(4,20) $FlRadius(4,20) $Fltheta(4,20)
section Aggregator $FlColSecTag(4,20) $FlIDShear(4,20) Vy $FlIDShear(4,20) Vz $FlIDTorsion(4,20) T -section $FlColMatTag(4,20);

BuildRCcircSection $FlColMatTag(4,21) $Flycen(4,21) $Flzcen(4,21) $IDconcCore $FlnumSubdivCircCore(4,21) $FlNumSubDivRadCore(4,21) $FlintRadCore(4,21) $FlExtRadCore(4,21) $IDconcCover $FlnumSubDivCirCover(4,21) $FlNumSubDivRadCover(4,21) $FlintRadCover(4,21) $FlextRadCover(4,21) $IDSteel $FlNumBar(4,21) $FlAreaBar(4,21) $FlRadius(4,21) $Fltheta(4,21)
section Aggregator $FlColSecTag(4,21) $FlIDShear(4,21) Vy $FlIDShear(4,21) Vz $FlIDTorsion(4,21) T -section $FlColMatTag(4,21);

BuildRCcircSection $FlColMatTag(4,22) $Flycen(4,22) $Flzcen(4,22) $IDconcCore $FlnumSubdivCircCore(4,22) $FlNumSubDivRadCore(4,22) $FlintRadCore(4,22) $FlExtRadCore(4,22) $IDconcCover $FlnumSubDivCirCover(4,22) $FlNumSubDivRadCover(4,22) $FlintRadCover(4,22) $FlextRadCover(4,22) $IDSteel $FlNumBar(4,22) $FlAreaBar(4,22) $FlRadius(4,22) $Fltheta(4,22)
section Aggregator $FlColSecTag(4,22) $FlIDShear(4,22) Vy $FlIDShear(4,22) Vz $FlIDTorsion(4,22) T -section $FlColMatTag(4,22);

BuildRCcircSection $FlColMatTag(4,23) $Flycen(4,23) $Flzcen(4,23) $IDconcCore $FlnumSubdivCircCore(4,23) $FlNumSubDivRadCore(4,23) $FlintRadCore(4,23) $FlExtRadCore(4,23) $IDconcCover $FlnumSubDivCirCover(4,23) $FlNumSubDivRadCover(4,23) $FlintRadCover(4,23) $FlextRadCover(4,23) $IDSteel $FlNumBar(4,23) $FlAreaBar(4,23) $FlRadius(4,23) $Fltheta(4,23)
section Aggregator $FlColSecTag(4,23) $FlIDShear(4,23) Vy $FlIDShear(4,23) Vz $FlIDTorsion(4,23) T -section $FlColMatTag(4,23);

BuildRCcircSection $FlColMatTag(4,24) $Flycen(4,24) $Flzcen(4,24) $IDconcCore $FlnumSubdivCircCore(4,24) $FlNumSubDivRadCore(4,24) $FlintRadCore(4,24) $FlExtRadCore(4,24) $IDconcCover $FlnumSubDivCirCover(4,24) $FlNumSubDivRadCover(4,24) $FlintRadCover(4,24) $FlextRadCover(4,24) $IDSteel $FlNumBar(4,24) $FlAreaBar(4,24) $FlRadius(4,24) $Fltheta(4,24)
section Aggregator $FlColSecTag(4,24) $FlIDShear(4,24) Vy $FlIDShear(4,24) Vz $FlIDTorsion(4,24) T -section $FlColMatTag(4,24);

BuildRCcircSection $FlColMatTag(4,25) $Flycen(4,25) $Flzcen(4,25) $IDconcCore $FlnumSubdivCircCore(4,25) $FlNumSubDivRadCore(4,25) $FlintRadCore(4,25) $FlExtRadCore(4,25) $IDconcCover $FlnumSubDivCirCover(4,25) $FlNumSubDivRadCover(4,25) $FlintRadCover(4,25) $FlextRadCover(4,25) $IDSteel $FlNumBar(4,25) $FlAreaBar(4,25) $FlRadius(4,25) $Fltheta(4,25)
section Aggregator $FlColSecTag(4,25) $FlIDShear(4,25) Vy $FlIDShear(4,25) Vz $FlIDTorsion(4,25) T -section $FlColMatTag(4,25);

BuildRCcircSection $FlColMatTag(4,26) $Flycen(4,26) $Flzcen(4,26) $IDconcCore $FlnumSubdivCircCore(4,26) $FlNumSubDivRadCore(4,26) $FlintRadCore(4,26) $FlExtRadCore(4,26) $IDconcCover $FlnumSubDivCirCover(4,26) $FlNumSubDivRadCover(4,26) $FlintRadCover(4,26) $FlextRadCover(4,26) $IDSteel $FlNumBar(4,26) $FlAreaBar(4,26) $FlRadius(4,26) $Fltheta(4,26)
section Aggregator $FlColSecTag(4,26) $FlIDShear(4,26) Vy $FlIDShear(4,26) Vz $FlIDTorsion(4,26) T -section $FlColMatTag(4,26);

BuildRCcircSection $FlColMatTag(5,1) $Flycen(5,1) $Flzcen(5,1) $IDconcCore $FlnumSubdivCircCore(5,1) $FlNumSubDivRadCore(5,1) $FlintRadCore(5,1) $FlExtRadCore(5,1) $IDconcCover $FlnumSubDivCirCover(5,1) $FlNumSubDivRadCover(5,1) $FlintRadCover(5,1) $FlextRadCover(5,1) $IDSteel $FlNumBar(5,1) $FlAreaBar(5,1) $FlRadius(5,1) $Fltheta(5,1)
section Aggregator $FlColSecTag(5,1) $FlIDShear(5,1) Vy $FlIDShear(5,1) Vz $FlIDTorsion(5,1) T -section $FlColMatTag(5,1);

BuildRCcircSection $FlColMatTag(5,2) $Flycen(5,2) $Flzcen(5,2) $IDconcCore $FlnumSubdivCircCore(5,2) $FlNumSubDivRadCore(5,2) $FlintRadCore(5,2) $FlExtRadCore(5,2) $IDconcCover $FlnumSubDivCirCover(5,2) $FlNumSubDivRadCover(5,2) $FlintRadCover(5,2) $FlextRadCover(5,2) $IDSteel $FlNumBar(5,2) $FlAreaBar(5,2) $FlRadius(5,2) $Fltheta(5,2)
section Aggregator $FlColSecTag(5,2) $FlIDShear(5,2) Vy $FlIDShear(5,2) Vz $FlIDTorsion(5,2) T -section $FlColMatTag(5,2);

BuildRCcircSection $FlColMatTag(5,3) $Flycen(5,3) $Flzcen(5,3) $IDconcCore $FlnumSubdivCircCore(5,3) $FlNumSubDivRadCore(5,3) $FlintRadCore(5,3) $FlExtRadCore(5,3) $IDconcCover $FlnumSubDivCirCover(5,3) $FlNumSubDivRadCover(5,3) $FlintRadCover(5,3) $FlextRadCover(5,3) $IDSteel $FlNumBar(5,3) $FlAreaBar(5,3) $FlRadius(5,3) $Fltheta(5,3)
section Aggregator $FlColSecTag(5,3) $FlIDShear(5,3) Vy $FlIDShear(5,3) Vz $FlIDTorsion(5,3) T -section $FlColMatTag(5,3);

BuildRCcircSection $FlColMatTag(5,4) $Flycen(5,4) $Flzcen(5,4) $IDconcCore $FlnumSubdivCircCore(5,4) $FlNumSubDivRadCore(5,4) $FlintRadCore(5,4) $FlExtRadCore(5,4) $IDconcCover $FlnumSubDivCirCover(5,4) $FlNumSubDivRadCover(5,4) $FlintRadCover(5,4) $FlextRadCover(5,4) $IDSteel $FlNumBar(5,4) $FlAreaBar(5,4) $FlRadius(5,4) $Fltheta(5,4)
section Aggregator $FlColSecTag(5,4) $FlIDShear(5,4) Vy $FlIDShear(5,4) Vz $FlIDTorsion(5,4) T -section $FlColMatTag(5,4);

BuildRCcircSection $FlColMatTag(5,5) $Flycen(5,5) $Flzcen(5,5) $IDconcCore $FlnumSubdivCircCore(5,5) $FlNumSubDivRadCore(5,5) $FlintRadCore(5,5) $FlExtRadCore(5,5) $IDconcCover $FlnumSubDivCirCover(5,5) $FlNumSubDivRadCover(5,5) $FlintRadCover(5,5) $FlextRadCover(5,5) $IDSteel $FlNumBar(5,5) $FlAreaBar(5,5) $FlRadius(5,5) $Fltheta(5,5)
section Aggregator $FlColSecTag(5,5) $FlIDShear(5,5) Vy $FlIDShear(5,5) Vz $FlIDTorsion(5,5) T -section $FlColMatTag(5,5);

BuildRCcircSection $FlColMatTag(5,6) $Flycen(5,6) $Flzcen(5,6) $IDconcCore $FlnumSubdivCircCore(5,6) $FlNumSubDivRadCore(5,6) $FlintRadCore(5,6) $FlExtRadCore(5,6) $IDconcCover $FlnumSubDivCirCover(5,6) $FlNumSubDivRadCover(5,6) $FlintRadCover(5,6) $FlextRadCover(5,6) $IDSteel $FlNumBar(5,6) $FlAreaBar(5,6) $FlRadius(5,6) $Fltheta(5,6)
section Aggregator $FlColSecTag(5,6) $FlIDShear(5,6) Vy $FlIDShear(5,6) Vz $FlIDTorsion(5,6) T -section $FlColMatTag(5,6);

BuildRCcircSection $FlColMatTag(5,7) $Flycen(5,7) $Flzcen(5,7) $IDconcCore $FlnumSubdivCircCore(5,7) $FlNumSubDivRadCore(5,7) $FlintRadCore(5,7) $FlExtRadCore(5,7) $IDconcCover $FlnumSubDivCirCover(5,7) $FlNumSubDivRadCover(5,7) $FlintRadCover(5,7) $FlextRadCover(5,7) $IDSteel $FlNumBar(5,7) $FlAreaBar(5,7) $FlRadius(5,7) $Fltheta(5,7)
section Aggregator $FlColSecTag(5,7) $FlIDShear(5,7) Vy $FlIDShear(5,7) Vz $FlIDTorsion(5,7) T -section $FlColMatTag(5,7);

BuildRCcircSection $FlColMatTag(5,8) $Flycen(5,8) $Flzcen(5,8) $IDconcCore $FlnumSubdivCircCore(5,8) $FlNumSubDivRadCore(5,8) $FlintRadCore(5,8) $FlExtRadCore(5,8) $IDconcCover $FlnumSubDivCirCover(5,8) $FlNumSubDivRadCover(5,8) $FlintRadCover(5,8) $FlextRadCover(5,8) $IDSteel $FlNumBar(5,8) $FlAreaBar(5,8) $FlRadius(5,8) $Fltheta(5,8)
section Aggregator $FlColSecTag(5,8) $FlIDShear(5,8) Vy $FlIDShear(5,8) Vz $FlIDTorsion(5,8) T -section $FlColMatTag(5,8);

BuildRCcircSection $FlColMatTag(5,9) $Flycen(5,9) $Flzcen(5,9) $IDconcCore $FlnumSubdivCircCore(5,9) $FlNumSubDivRadCore(5,9) $FlintRadCore(5,9) $FlExtRadCore(5,9) $IDconcCover $FlnumSubDivCirCover(5,9) $FlNumSubDivRadCover(5,9) $FlintRadCover(5,9) $FlextRadCover(5,9) $IDSteel $FlNumBar(5,9) $FlAreaBar(5,9) $FlRadius(5,9) $Fltheta(5,9)
section Aggregator $FlColSecTag(5,9) $FlIDShear(5,9) Vy $FlIDShear(5,9) Vz $FlIDTorsion(5,9) T -section $FlColMatTag(5,9);

BuildRCcircSection $FlColMatTag(5,10) $Flycen(5,10) $Flzcen(5,10) $IDconcCore $FlnumSubdivCircCore(5,10) $FlNumSubDivRadCore(5,10) $FlintRadCore(5,10) $FlExtRadCore(5,10) $IDconcCover $FlnumSubDivCirCover(5,10) $FlNumSubDivRadCover(5,10) $FlintRadCover(5,10) $FlextRadCover(5,10) $IDSteel $FlNumBar(5,10) $FlAreaBar(5,10) $FlRadius(5,10) $Fltheta(5,10)
section Aggregator $FlColSecTag(5,10) $FlIDShear(5,10) Vy $FlIDShear(5,10) Vz $FlIDTorsion(5,10) T -section $FlColMatTag(5,10);

BuildRCcircSection $FlColMatTag(5,11) $Flycen(5,11) $Flzcen(5,11) $IDconcCore $FlnumSubdivCircCore(5,11) $FlNumSubDivRadCore(5,11) $FlintRadCore(5,11) $FlExtRadCore(5,11) $IDconcCover $FlnumSubDivCirCover(5,11) $FlNumSubDivRadCover(5,11) $FlintRadCover(5,11) $FlextRadCover(5,11) $IDSteel $FlNumBar(5,11) $FlAreaBar(5,11) $FlRadius(5,11) $Fltheta(5,11)
section Aggregator $FlColSecTag(5,11) $FlIDShear(5,11) Vy $FlIDShear(5,11) Vz $FlIDTorsion(5,11) T -section $FlColMatTag(5,11);

BuildRCcircSection $FlColMatTag(5,12) $Flycen(5,12) $Flzcen(5,12) $IDconcCore $FlnumSubdivCircCore(5,12) $FlNumSubDivRadCore(5,12) $FlintRadCore(5,12) $FlExtRadCore(5,12) $IDconcCover $FlnumSubDivCirCover(5,12) $FlNumSubDivRadCover(5,12) $FlintRadCover(5,12) $FlextRadCover(5,12) $IDSteel $FlNumBar(5,12) $FlAreaBar(5,12) $FlRadius(5,12) $Fltheta(5,12)
section Aggregator $FlColSecTag(5,12) $FlIDShear(5,12) Vy $FlIDShear(5,12) Vz $FlIDTorsion(5,12) T -section $FlColMatTag(5,12);

BuildRCcircSection $FlColMatTag(5,13) $Flycen(5,13) $Flzcen(5,13) $IDconcCore $FlnumSubdivCircCore(5,13) $FlNumSubDivRadCore(5,13) $FlintRadCore(5,13) $FlExtRadCore(5,13) $IDconcCover $FlnumSubDivCirCover(5,13) $FlNumSubDivRadCover(5,13) $FlintRadCover(5,13) $FlextRadCover(5,13) $IDSteel $FlNumBar(5,13) $FlAreaBar(5,13) $FlRadius(5,13) $Fltheta(5,13)
section Aggregator $FlColSecTag(5,13) $FlIDShear(5,13) Vy $FlIDShear(5,13) Vz $FlIDTorsion(5,13) T -section $FlColMatTag(5,13);

BuildRCcircSection $FlColMatTag(5,14) $Flycen(5,14) $Flzcen(5,14) $IDconcCore $FlnumSubdivCircCore(5,14) $FlNumSubDivRadCore(5,14) $FlintRadCore(5,14) $FlExtRadCore(5,14) $IDconcCover $FlnumSubDivCirCover(5,14) $FlNumSubDivRadCover(5,14) $FlintRadCover(5,14) $FlextRadCover(5,14) $IDSteel $FlNumBar(5,14) $FlAreaBar(5,14) $FlRadius(5,14) $Fltheta(5,14)
section Aggregator $FlColSecTag(5,14) $FlIDShear(5,14) Vy $FlIDShear(5,14) Vz $FlIDTorsion(5,14) T -section $FlColMatTag(5,14);

BuildRCcircSection $FlColMatTag(5,15) $Flycen(5,15) $Flzcen(5,15) $IDconcCore $FlnumSubdivCircCore(5,15) $FlNumSubDivRadCore(5,15) $FlintRadCore(5,15) $FlExtRadCore(5,15) $IDconcCover $FlnumSubDivCirCover(5,15) $FlNumSubDivRadCover(5,15) $FlintRadCover(5,15) $FlextRadCover(5,15) $IDSteel $FlNumBar(5,15) $FlAreaBar(5,15) $FlRadius(5,15) $Fltheta(5,15)
section Aggregator $FlColSecTag(5,15) $FlIDShear(5,15) Vy $FlIDShear(5,15) Vz $FlIDTorsion(5,15) T -section $FlColMatTag(5,15);

BuildRCcircSection $FlColMatTag(5,16) $Flycen(5,16) $Flzcen(5,16) $IDconcCore $FlnumSubdivCircCore(5,16) $FlNumSubDivRadCore(5,16) $FlintRadCore(5,16) $FlExtRadCore(5,16) $IDconcCover $FlnumSubDivCirCover(5,16) $FlNumSubDivRadCover(5,16) $FlintRadCover(5,16) $FlextRadCover(5,16) $IDSteel $FlNumBar(5,16) $FlAreaBar(5,16) $FlRadius(5,16) $Fltheta(5,16)
section Aggregator $FlColSecTag(5,16) $FlIDShear(5,16) Vy $FlIDShear(5,16) Vz $FlIDTorsion(5,16) T -section $FlColMatTag(5,16);

BuildRCcircSection $FlColMatTag(5,17) $Flycen(5,17) $Flzcen(5,17) $IDconcCore $FlnumSubdivCircCore(5,17) $FlNumSubDivRadCore(5,17) $FlintRadCore(5,17) $FlExtRadCore(5,17) $IDconcCover $FlnumSubDivCirCover(5,17) $FlNumSubDivRadCover(5,17) $FlintRadCover(5,17) $FlextRadCover(5,17) $IDSteel $FlNumBar(5,17) $FlAreaBar(5,17) $FlRadius(5,17) $Fltheta(5,17)
section Aggregator $FlColSecTag(5,17) $FlIDShear(5,17) Vy $FlIDShear(5,17) Vz $FlIDTorsion(5,17) T -section $FlColMatTag(5,17);

BuildRCcircSection $FlColMatTag(5,18) $Flycen(5,18) $Flzcen(5,18) $IDconcCore $FlnumSubdivCircCore(5,18) $FlNumSubDivRadCore(5,18) $FlintRadCore(5,18) $FlExtRadCore(5,18) $IDconcCover $FlnumSubDivCirCover(5,18) $FlNumSubDivRadCover(5,18) $FlintRadCover(5,18) $FlextRadCover(5,18) $IDSteel $FlNumBar(5,18) $FlAreaBar(5,18) $FlRadius(5,18) $Fltheta(5,18)
section Aggregator $FlColSecTag(5,18) $FlIDShear(5,18) Vy $FlIDShear(5,18) Vz $FlIDTorsion(5,18) T -section $FlColMatTag(5,18);

BuildRCcircSection $FlColMatTag(5,19) $Flycen(5,19) $Flzcen(5,19) $IDconcCore $FlnumSubdivCircCore(5,19) $FlNumSubDivRadCore(5,19) $FlintRadCore(5,19) $FlExtRadCore(5,19) $IDconcCover $FlnumSubDivCirCover(5,19) $FlNumSubDivRadCover(5,19) $FlintRadCover(5,19) $FlextRadCover(5,19) $IDSteel $FlNumBar(5,19) $FlAreaBar(5,19) $FlRadius(5,19) $Fltheta(5,19)
section Aggregator $FlColSecTag(5,19) $FlIDShear(5,19) Vy $FlIDShear(5,19) Vz $FlIDTorsion(5,19) T -section $FlColMatTag(5,19);

BuildRCcircSection $FlColMatTag(5,20) $Flycen(5,20) $Flzcen(5,20) $IDconcCore $FlnumSubdivCircCore(5,20) $FlNumSubDivRadCore(5,20) $FlintRadCore(5,20) $FlExtRadCore(5,20) $IDconcCover $FlnumSubDivCirCover(5,20) $FlNumSubDivRadCover(5,20) $FlintRadCover(5,20) $FlextRadCover(5,20) $IDSteel $FlNumBar(5,20) $FlAreaBar(5,20) $FlRadius(5,20) $Fltheta(5,20)
section Aggregator $FlColSecTag(5,20) $FlIDShear(5,20) Vy $FlIDShear(5,20) Vz $FlIDTorsion(5,20) T -section $FlColMatTag(5,20);

BuildRCcircSection $FlColMatTag(5,21) $Flycen(5,21) $Flzcen(5,21) $IDconcCore $FlnumSubdivCircCore(5,21) $FlNumSubDivRadCore(5,21) $FlintRadCore(5,21) $FlExtRadCore(5,21) $IDconcCover $FlnumSubDivCirCover(5,21) $FlNumSubDivRadCover(5,21) $FlintRadCover(5,21) $FlextRadCover(5,21) $IDSteel $FlNumBar(5,21) $FlAreaBar(5,21) $FlRadius(5,21) $Fltheta(5,21)
section Aggregator $FlColSecTag(5,21) $FlIDShear(5,21) Vy $FlIDShear(5,21) Vz $FlIDTorsion(5,21) T -section $FlColMatTag(5,21);

BuildRCcircSection $FlColMatTag(5,22) $Flycen(5,22) $Flzcen(5,22) $IDconcCore $FlnumSubdivCircCore(5,22) $FlNumSubDivRadCore(5,22) $FlintRadCore(5,22) $FlExtRadCore(5,22) $IDconcCover $FlnumSubDivCirCover(5,22) $FlNumSubDivRadCover(5,22) $FlintRadCover(5,22) $FlextRadCover(5,22) $IDSteel $FlNumBar(5,22) $FlAreaBar(5,22) $FlRadius(5,22) $Fltheta(5,22)
section Aggregator $FlColSecTag(5,22) $FlIDShear(5,22) Vy $FlIDShear(5,22) Vz $FlIDTorsion(5,22) T -section $FlColMatTag(5,22);

BuildRCcircSection $FlColMatTag(5,23) $Flycen(5,23) $Flzcen(5,23) $IDconcCore $FlnumSubdivCircCore(5,23) $FlNumSubDivRadCore(5,23) $FlintRadCore(5,23) $FlExtRadCore(5,23) $IDconcCover $FlnumSubDivCirCover(5,23) $FlNumSubDivRadCover(5,23) $FlintRadCover(5,23) $FlextRadCover(5,23) $IDSteel $FlNumBar(5,23) $FlAreaBar(5,23) $FlRadius(5,23) $Fltheta(5,23)
section Aggregator $FlColSecTag(5,23) $FlIDShear(5,23) Vy $FlIDShear(5,23) Vz $FlIDTorsion(5,23) T -section $FlColMatTag(5,23);

BuildRCcircSection $FlColMatTag(5,24) $Flycen(5,24) $Flzcen(5,24) $IDconcCore $FlnumSubdivCircCore(5,24) $FlNumSubDivRadCore(5,24) $FlintRadCore(5,24) $FlExtRadCore(5,24) $IDconcCover $FlnumSubDivCirCover(5,24) $FlNumSubDivRadCover(5,24) $FlintRadCover(5,24) $FlextRadCover(5,24) $IDSteel $FlNumBar(5,24) $FlAreaBar(5,24) $FlRadius(5,24) $Fltheta(5,24)
section Aggregator $FlColSecTag(5,24) $FlIDShear(5,24) Vy $FlIDShear(5,24) Vz $FlIDTorsion(5,24) T -section $FlColMatTag(5,24);

BuildRCcircSection $FlColMatTag(5,25) $Flycen(5,25) $Flzcen(5,25) $IDconcCore $FlnumSubdivCircCore(5,25) $FlNumSubDivRadCore(5,25) $FlintRadCore(5,25) $FlExtRadCore(5,25) $IDconcCover $FlnumSubDivCirCover(5,25) $FlNumSubDivRadCover(5,25) $FlintRadCover(5,25) $FlextRadCover(5,25) $IDSteel $FlNumBar(5,25) $FlAreaBar(5,25) $FlRadius(5,25) $Fltheta(5,25)
section Aggregator $FlColSecTag(5,25) $FlIDShear(5,25) Vy $FlIDShear(5,25) Vz $FlIDTorsion(5,25) T -section $FlColMatTag(5,25);

BuildRCcircSection $FlColMatTag(5,26) $Flycen(5,26) $Flzcen(5,26) $IDconcCore $FlnumSubdivCircCore(5,26) $FlNumSubDivRadCore(5,26) $FlintRadCore(5,26) $FlExtRadCore(5,26) $IDconcCover $FlnumSubDivCirCover(5,26) $FlNumSubDivRadCover(5,26) $FlintRadCover(5,26) $FlextRadCover(5,26) $IDSteel $FlNumBar(5,26) $FlAreaBar(5,26) $FlRadius(5,26) $Fltheta(5,26)
section Aggregator $FlColSecTag(5,26) $FlIDShear(5,26) Vy $FlIDShear(5,26) Vz $FlIDTorsion(5,26) T -section $FlColMatTag(5,26);

BuildRCcircSection $FlColMatTag(6,1) $Flycen(6,1) $Flzcen(6,1) $IDconcCore $FlnumSubdivCircCore(6,1) $FlNumSubDivRadCore(6,1) $FlintRadCore(6,1) $FlExtRadCore(6,1) $IDconcCover $FlnumSubDivCirCover(6,1) $FlNumSubDivRadCover(6,1) $FlintRadCover(6,1) $FlextRadCover(6,1) $IDSteel $FlNumBar(6,1) $FlAreaBar(6,1) $FlRadius(6,1) $Fltheta(6,1)
section Aggregator $FlColSecTag(6,1) $FlIDShear(6,1) Vy $FlIDShear(6,1) Vz $FlIDTorsion(6,1) T -section $FlColMatTag(6,1);

BuildRCcircSection $FlColMatTag(6,2) $Flycen(6,2) $Flzcen(6,2) $IDconcCore $FlnumSubdivCircCore(6,2) $FlNumSubDivRadCore(6,2) $FlintRadCore(6,2) $FlExtRadCore(6,2) $IDconcCover $FlnumSubDivCirCover(6,2) $FlNumSubDivRadCover(6,2) $FlintRadCover(6,2) $FlextRadCover(6,2) $IDSteel $FlNumBar(6,2) $FlAreaBar(6,2) $FlRadius(6,2) $Fltheta(6,2)
section Aggregator $FlColSecTag(6,2) $FlIDShear(6,2) Vy $FlIDShear(6,2) Vz $FlIDTorsion(6,2) T -section $FlColMatTag(6,2);

BuildRCcircSection $FlColMatTag(6,3) $Flycen(6,3) $Flzcen(6,3) $IDconcCore $FlnumSubdivCircCore(6,3) $FlNumSubDivRadCore(6,3) $FlintRadCore(6,3) $FlExtRadCore(6,3) $IDconcCover $FlnumSubDivCirCover(6,3) $FlNumSubDivRadCover(6,3) $FlintRadCover(6,3) $FlextRadCover(6,3) $IDSteel $FlNumBar(6,3) $FlAreaBar(6,3) $FlRadius(6,3) $Fltheta(6,3)
section Aggregator $FlColSecTag(6,3) $FlIDShear(6,3) Vy $FlIDShear(6,3) Vz $FlIDTorsion(6,3) T -section $FlColMatTag(6,3);

BuildRCcircSection $FlColMatTag(6,4) $Flycen(6,4) $Flzcen(6,4) $IDconcCore $FlnumSubdivCircCore(6,4) $FlNumSubDivRadCore(6,4) $FlintRadCore(6,4) $FlExtRadCore(6,4) $IDconcCover $FlnumSubDivCirCover(6,4) $FlNumSubDivRadCover(6,4) $FlintRadCover(6,4) $FlextRadCover(6,4) $IDSteel $FlNumBar(6,4) $FlAreaBar(6,4) $FlRadius(6,4) $Fltheta(6,4)
section Aggregator $FlColSecTag(6,4) $FlIDShear(6,4) Vy $FlIDShear(6,4) Vz $FlIDTorsion(6,4) T -section $FlColMatTag(6,4);

BuildRCcircSection $FlColMatTag(6,5) $Flycen(6,5) $Flzcen(6,5) $IDconcCore $FlnumSubdivCircCore(6,5) $FlNumSubDivRadCore(6,5) $FlintRadCore(6,5) $FlExtRadCore(6,5) $IDconcCover $FlnumSubDivCirCover(6,5) $FlNumSubDivRadCover(6,5) $FlintRadCover(6,5) $FlextRadCover(6,5) $IDSteel $FlNumBar(6,5) $FlAreaBar(6,5) $FlRadius(6,5) $Fltheta(6,5)
section Aggregator $FlColSecTag(6,5) $FlIDShear(6,5) Vy $FlIDShear(6,5) Vz $FlIDTorsion(6,5) T -section $FlColMatTag(6,5);

BuildRCcircSection $FlColMatTag(6,6) $Flycen(6,6) $Flzcen(6,6) $IDconcCore $FlnumSubdivCircCore(6,6) $FlNumSubDivRadCore(6,6) $FlintRadCore(6,6) $FlExtRadCore(6,6) $IDconcCover $FlnumSubDivCirCover(6,6) $FlNumSubDivRadCover(6,6) $FlintRadCover(6,6) $FlextRadCover(6,6) $IDSteel $FlNumBar(6,6) $FlAreaBar(6,6) $FlRadius(6,6) $Fltheta(6,6)
section Aggregator $FlColSecTag(6,6) $FlIDShear(6,6) Vy $FlIDShear(6,6) Vz $FlIDTorsion(6,6) T -section $FlColMatTag(6,6);

BuildRCcircSection $FlColMatTag(6,7) $Flycen(6,7) $Flzcen(6,7) $IDconcCore $FlnumSubdivCircCore(6,7) $FlNumSubDivRadCore(6,7) $FlintRadCore(6,7) $FlExtRadCore(6,7) $IDconcCover $FlnumSubDivCirCover(6,7) $FlNumSubDivRadCover(6,7) $FlintRadCover(6,7) $FlextRadCover(6,7) $IDSteel $FlNumBar(6,7) $FlAreaBar(6,7) $FlRadius(6,7) $Fltheta(6,7)
section Aggregator $FlColSecTag(6,7) $FlIDShear(6,7) Vy $FlIDShear(6,7) Vz $FlIDTorsion(6,7) T -section $FlColMatTag(6,7);

BuildRCcircSection $FlColMatTag(6,8) $Flycen(6,8) $Flzcen(6,8) $IDconcCore $FlnumSubdivCircCore(6,8) $FlNumSubDivRadCore(6,8) $FlintRadCore(6,8) $FlExtRadCore(6,8) $IDconcCover $FlnumSubDivCirCover(6,8) $FlNumSubDivRadCover(6,8) $FlintRadCover(6,8) $FlextRadCover(6,8) $IDSteel $FlNumBar(6,8) $FlAreaBar(6,8) $FlRadius(6,8) $Fltheta(6,8)
section Aggregator $FlColSecTag(6,8) $FlIDShear(6,8) Vy $FlIDShear(6,8) Vz $FlIDTorsion(6,8) T -section $FlColMatTag(6,8);

BuildRCcircSection $FlColMatTag(6,9) $Flycen(6,9) $Flzcen(6,9) $IDconcCore $FlnumSubdivCircCore(6,9) $FlNumSubDivRadCore(6,9) $FlintRadCore(6,9) $FlExtRadCore(6,9) $IDconcCover $FlnumSubDivCirCover(6,9) $FlNumSubDivRadCover(6,9) $FlintRadCover(6,9) $FlextRadCover(6,9) $IDSteel $FlNumBar(6,9) $FlAreaBar(6,9) $FlRadius(6,9) $Fltheta(6,9)
section Aggregator $FlColSecTag(6,9) $FlIDShear(6,9) Vy $FlIDShear(6,9) Vz $FlIDTorsion(6,9) T -section $FlColMatTag(6,9);

BuildRCcircSection $FlColMatTag(6,10) $Flycen(6,10) $Flzcen(6,10) $IDconcCore $FlnumSubdivCircCore(6,10) $FlNumSubDivRadCore(6,10) $FlintRadCore(6,10) $FlExtRadCore(6,10) $IDconcCover $FlnumSubDivCirCover(6,10) $FlNumSubDivRadCover(6,10) $FlintRadCover(6,10) $FlextRadCover(6,10) $IDSteel $FlNumBar(6,10) $FlAreaBar(6,10) $FlRadius(6,10) $Fltheta(6,10)
section Aggregator $FlColSecTag(6,10) $FlIDShear(6,10) Vy $FlIDShear(6,10) Vz $FlIDTorsion(6,10) T -section $FlColMatTag(6,10);

BuildRCcircSection $FlColMatTag(6,11) $Flycen(6,11) $Flzcen(6,11) $IDconcCore $FlnumSubdivCircCore(6,11) $FlNumSubDivRadCore(6,11) $FlintRadCore(6,11) $FlExtRadCore(6,11) $IDconcCover $FlnumSubDivCirCover(6,11) $FlNumSubDivRadCover(6,11) $FlintRadCover(6,11) $FlextRadCover(6,11) $IDSteel $FlNumBar(6,11) $FlAreaBar(6,11) $FlRadius(6,11) $Fltheta(6,11)
section Aggregator $FlColSecTag(6,11) $FlIDShear(6,11) Vy $FlIDShear(6,11) Vz $FlIDTorsion(6,11) T -section $FlColMatTag(6,11);

BuildRCcircSection $FlColMatTag(6,12) $Flycen(6,12) $Flzcen(6,12) $IDconcCore $FlnumSubdivCircCore(6,12) $FlNumSubDivRadCore(6,12) $FlintRadCore(6,12) $FlExtRadCore(6,12) $IDconcCover $FlnumSubDivCirCover(6,12) $FlNumSubDivRadCover(6,12) $FlintRadCover(6,12) $FlextRadCover(6,12) $IDSteel $FlNumBar(6,12) $FlAreaBar(6,12) $FlRadius(6,12) $Fltheta(6,12)
section Aggregator $FlColSecTag(6,12) $FlIDShear(6,12) Vy $FlIDShear(6,12) Vz $FlIDTorsion(6,12) T -section $FlColMatTag(6,12);

BuildRCcircSection $FlColMatTag(6,13) $Flycen(6,13) $Flzcen(6,13) $IDconcCore $FlnumSubdivCircCore(6,13) $FlNumSubDivRadCore(6,13) $FlintRadCore(6,13) $FlExtRadCore(6,13) $IDconcCover $FlnumSubDivCirCover(6,13) $FlNumSubDivRadCover(6,13) $FlintRadCover(6,13) $FlextRadCover(6,13) $IDSteel $FlNumBar(6,13) $FlAreaBar(6,13) $FlRadius(6,13) $Fltheta(6,13)
section Aggregator $FlColSecTag(6,13) $FlIDShear(6,13) Vy $FlIDShear(6,13) Vz $FlIDTorsion(6,13) T -section $FlColMatTag(6,13);

BuildRCcircSection $FlColMatTag(6,14) $Flycen(6,14) $Flzcen(6,14) $IDconcCore $FlnumSubdivCircCore(6,14) $FlNumSubDivRadCore(6,14) $FlintRadCore(6,14) $FlExtRadCore(6,14) $IDconcCover $FlnumSubDivCirCover(6,14) $FlNumSubDivRadCover(6,14) $FlintRadCover(6,14) $FlextRadCover(6,14) $IDSteel $FlNumBar(6,14) $FlAreaBar(6,14) $FlRadius(6,14) $Fltheta(6,14)
section Aggregator $FlColSecTag(6,14) $FlIDShear(6,14) Vy $FlIDShear(6,14) Vz $FlIDTorsion(6,14) T -section $FlColMatTag(6,14);

BuildRCcircSection $FlColMatTag(6,15) $Flycen(6,15) $Flzcen(6,15) $IDconcCore $FlnumSubdivCircCore(6,15) $FlNumSubDivRadCore(6,15) $FlintRadCore(6,15) $FlExtRadCore(6,15) $IDconcCover $FlnumSubDivCirCover(6,15) $FlNumSubDivRadCover(6,15) $FlintRadCover(6,15) $FlextRadCover(6,15) $IDSteel $FlNumBar(6,15) $FlAreaBar(6,15) $FlRadius(6,15) $Fltheta(6,15)
section Aggregator $FlColSecTag(6,15) $FlIDShear(6,15) Vy $FlIDShear(6,15) Vz $FlIDTorsion(6,15) T -section $FlColMatTag(6,15);

BuildRCcircSection $FlColMatTag(6,16) $Flycen(6,16) $Flzcen(6,16) $IDconcCore $FlnumSubdivCircCore(6,16) $FlNumSubDivRadCore(6,16) $FlintRadCore(6,16) $FlExtRadCore(6,16) $IDconcCover $FlnumSubDivCirCover(6,16) $FlNumSubDivRadCover(6,16) $FlintRadCover(6,16) $FlextRadCover(6,16) $IDSteel $FlNumBar(6,16) $FlAreaBar(6,16) $FlRadius(6,16) $Fltheta(6,16)
section Aggregator $FlColSecTag(6,16) $FlIDShear(6,16) Vy $FlIDShear(6,16) Vz $FlIDTorsion(6,16) T -section $FlColMatTag(6,16);

BuildRCcircSection $FlColMatTag(6,17) $Flycen(6,17) $Flzcen(6,17) $IDconcCore $FlnumSubdivCircCore(6,17) $FlNumSubDivRadCore(6,17) $FlintRadCore(6,17) $FlExtRadCore(6,17) $IDconcCover $FlnumSubDivCirCover(6,17) $FlNumSubDivRadCover(6,17) $FlintRadCover(6,17) $FlextRadCover(6,17) $IDSteel $FlNumBar(6,17) $FlAreaBar(6,17) $FlRadius(6,17) $Fltheta(6,17)
section Aggregator $FlColSecTag(6,17) $FlIDShear(6,17) Vy $FlIDShear(6,17) Vz $FlIDTorsion(6,17) T -section $FlColMatTag(6,17);

BuildRCcircSection $FlColMatTag(6,18) $Flycen(6,18) $Flzcen(6,18) $IDconcCore $FlnumSubdivCircCore(6,18) $FlNumSubDivRadCore(6,18) $FlintRadCore(6,18) $FlExtRadCore(6,18) $IDconcCover $FlnumSubDivCirCover(6,18) $FlNumSubDivRadCover(6,18) $FlintRadCover(6,18) $FlextRadCover(6,18) $IDSteel $FlNumBar(6,18) $FlAreaBar(6,18) $FlRadius(6,18) $Fltheta(6,18)
section Aggregator $FlColSecTag(6,18) $FlIDShear(6,18) Vy $FlIDShear(6,18) Vz $FlIDTorsion(6,18) T -section $FlColMatTag(6,18);

BuildRCcircSection $FlColMatTag(6,19) $Flycen(6,19) $Flzcen(6,19) $IDconcCore $FlnumSubdivCircCore(6,19) $FlNumSubDivRadCore(6,19) $FlintRadCore(6,19) $FlExtRadCore(6,19) $IDconcCover $FlnumSubDivCirCover(6,19) $FlNumSubDivRadCover(6,19) $FlintRadCover(6,19) $FlextRadCover(6,19) $IDSteel $FlNumBar(6,19) $FlAreaBar(6,19) $FlRadius(6,19) $Fltheta(6,19)
section Aggregator $FlColSecTag(6,19) $FlIDShear(6,19) Vy $FlIDShear(6,19) Vz $FlIDTorsion(6,19) T -section $FlColMatTag(6,19);

BuildRCcircSection $FlColMatTag(6,20) $Flycen(6,20) $Flzcen(6,20) $IDconcCore $FlnumSubdivCircCore(6,20) $FlNumSubDivRadCore(6,20) $FlintRadCore(6,20) $FlExtRadCore(6,20) $IDconcCover $FlnumSubDivCirCover(6,20) $FlNumSubDivRadCover(6,20) $FlintRadCover(6,20) $FlextRadCover(6,20) $IDSteel $FlNumBar(6,20) $FlAreaBar(6,20) $FlRadius(6,20) $Fltheta(6,20)
section Aggregator $FlColSecTag(6,20) $FlIDShear(6,20) Vy $FlIDShear(6,20) Vz $FlIDTorsion(6,20) T -section $FlColMatTag(6,20);

BuildRCcircSection $FlColMatTag(6,21) $Flycen(6,21) $Flzcen(6,21) $IDconcCore $FlnumSubdivCircCore(6,21) $FlNumSubDivRadCore(6,21) $FlintRadCore(6,21) $FlExtRadCore(6,21) $IDconcCover $FlnumSubDivCirCover(6,21) $FlNumSubDivRadCover(6,21) $FlintRadCover(6,21) $FlextRadCover(6,21) $IDSteel $FlNumBar(6,21) $FlAreaBar(6,21) $FlRadius(6,21) $Fltheta(6,21)
section Aggregator $FlColSecTag(6,21) $FlIDShear(6,21) Vy $FlIDShear(6,21) Vz $FlIDTorsion(6,21) T -section $FlColMatTag(6,21);

BuildRCcircSection $FlColMatTag(6,22) $Flycen(6,22) $Flzcen(6,22) $IDconcCore $FlnumSubdivCircCore(6,22) $FlNumSubDivRadCore(6,22) $FlintRadCore(6,22) $FlExtRadCore(6,22) $IDconcCover $FlnumSubDivCirCover(6,22) $FlNumSubDivRadCover(6,22) $FlintRadCover(6,22) $FlextRadCover(6,22) $IDSteel $FlNumBar(6,22) $FlAreaBar(6,22) $FlRadius(6,22) $Fltheta(6,22)
section Aggregator $FlColSecTag(6,22) $FlIDShear(6,22) Vy $FlIDShear(6,22) Vz $FlIDTorsion(6,22) T -section $FlColMatTag(6,22);

BuildRCcircSection $FlColMatTag(6,23) $Flycen(6,23) $Flzcen(6,23) $IDconcCore $FlnumSubdivCircCore(6,23) $FlNumSubDivRadCore(6,23) $FlintRadCore(6,23) $FlExtRadCore(6,23) $IDconcCover $FlnumSubDivCirCover(6,23) $FlNumSubDivRadCover(6,23) $FlintRadCover(6,23) $FlextRadCover(6,23) $IDSteel $FlNumBar(6,23) $FlAreaBar(6,23) $FlRadius(6,23) $Fltheta(6,23)
section Aggregator $FlColSecTag(6,23) $FlIDShear(6,23) Vy $FlIDShear(6,23) Vz $FlIDTorsion(6,23) T -section $FlColMatTag(6,23);

BuildRCcircSection $FlColMatTag(6,24) $Flycen(6,24) $Flzcen(6,24) $IDconcCore $FlnumSubdivCircCore(6,24) $FlNumSubDivRadCore(6,24) $FlintRadCore(6,24) $FlExtRadCore(6,24) $IDconcCover $FlnumSubDivCirCover(6,24) $FlNumSubDivRadCover(6,24) $FlintRadCover(6,24) $FlextRadCover(6,24) $IDSteel $FlNumBar(6,24) $FlAreaBar(6,24) $FlRadius(6,24) $Fltheta(6,24)
section Aggregator $FlColSecTag(6,24) $FlIDShear(6,24) Vy $FlIDShear(6,24) Vz $FlIDTorsion(6,24) T -section $FlColMatTag(6,24);

BuildRCcircSection $FlColMatTag(6,25) $Flycen(6,25) $Flzcen(6,25) $IDconcCore $FlnumSubdivCircCore(6,25) $FlNumSubDivRadCore(6,25) $FlintRadCore(6,25) $FlExtRadCore(6,25) $IDconcCover $FlnumSubDivCirCover(6,25) $FlNumSubDivRadCover(6,25) $FlintRadCover(6,25) $FlextRadCover(6,25) $IDSteel $FlNumBar(6,25) $FlAreaBar(6,25) $FlRadius(6,25) $Fltheta(6,25)
section Aggregator $FlColSecTag(6,25) $FlIDShear(6,25) Vy $FlIDShear(6,25) Vz $FlIDTorsion(6,25) T -section $FlColMatTag(6,25);

BuildRCcircSection $FlColMatTag(6,26) $Flycen(6,26) $Flzcen(6,26) $IDconcCore $FlnumSubdivCircCore(6,26) $FlNumSubDivRadCore(6,26) $FlintRadCore(6,26) $FlExtRadCore(6,26) $IDconcCover $FlnumSubDivCirCover(6,26) $FlNumSubDivRadCover(6,26) $FlintRadCover(6,26) $FlextRadCover(6,26) $IDSteel $FlNumBar(6,26) $FlAreaBar(6,26) $FlRadius(6,26) $Fltheta(6,26)
section Aggregator $FlColSecTag(6,26) $FlIDShear(6,26) Vy $FlIDShear(6,26) Vz $FlIDTorsion(6,26) T -section $FlColMatTag(6,26);

BuildRCcircSection $FlColMatTag(7,1) $Flycen(7,1) $Flzcen(7,1) $IDconcCore $FlnumSubdivCircCore(7,1) $FlNumSubDivRadCore(7,1) $FlintRadCore(7,1) $FlExtRadCore(7,1) $IDconcCover $FlnumSubDivCirCover(7,1) $FlNumSubDivRadCover(7,1) $FlintRadCover(7,1) $FlextRadCover(7,1) $IDSteel $FlNumBar(7,1) $FlAreaBar(7,1) $FlRadius(7,1) $Fltheta(7,1)
section Aggregator $FlColSecTag(7,1) $FlIDShear(7,1) Vy $FlIDShear(7,1) Vz $FlIDTorsion(7,1) T -section $FlColMatTag(7,1);

BuildRCcircSection $FlColMatTag(7,2) $Flycen(7,2) $Flzcen(7,2) $IDconcCore $FlnumSubdivCircCore(7,2) $FlNumSubDivRadCore(7,2) $FlintRadCore(7,2) $FlExtRadCore(7,2) $IDconcCover $FlnumSubDivCirCover(7,2) $FlNumSubDivRadCover(7,2) $FlintRadCover(7,2) $FlextRadCover(7,2) $IDSteel $FlNumBar(7,2) $FlAreaBar(7,2) $FlRadius(7,2) $Fltheta(7,2)
section Aggregator $FlColSecTag(7,2) $FlIDShear(7,2) Vy $FlIDShear(7,2) Vz $FlIDTorsion(7,2) T -section $FlColMatTag(7,2);

BuildRCcircSection $FlColMatTag(7,3) $Flycen(7,3) $Flzcen(7,3) $IDconcCore $FlnumSubdivCircCore(7,3) $FlNumSubDivRadCore(7,3) $FlintRadCore(7,3) $FlExtRadCore(7,3) $IDconcCover $FlnumSubDivCirCover(7,3) $FlNumSubDivRadCover(7,3) $FlintRadCover(7,3) $FlextRadCover(7,3) $IDSteel $FlNumBar(7,3) $FlAreaBar(7,3) $FlRadius(7,3) $Fltheta(7,3)
section Aggregator $FlColSecTag(7,3) $FlIDShear(7,3) Vy $FlIDShear(7,3) Vz $FlIDTorsion(7,3) T -section $FlColMatTag(7,3);

BuildRCcircSection $FlColMatTag(7,4) $Flycen(7,4) $Flzcen(7,4) $IDconcCore $FlnumSubdivCircCore(7,4) $FlNumSubDivRadCore(7,4) $FlintRadCore(7,4) $FlExtRadCore(7,4) $IDconcCover $FlnumSubDivCirCover(7,4) $FlNumSubDivRadCover(7,4) $FlintRadCover(7,4) $FlextRadCover(7,4) $IDSteel $FlNumBar(7,4) $FlAreaBar(7,4) $FlRadius(7,4) $Fltheta(7,4)
section Aggregator $FlColSecTag(7,4) $FlIDShear(7,4) Vy $FlIDShear(7,4) Vz $FlIDTorsion(7,4) T -section $FlColMatTag(7,4);

BuildRCcircSection $FlColMatTag(7,5) $Flycen(7,5) $Flzcen(7,5) $IDconcCore $FlnumSubdivCircCore(7,5) $FlNumSubDivRadCore(7,5) $FlintRadCore(7,5) $FlExtRadCore(7,5) $IDconcCover $FlnumSubDivCirCover(7,5) $FlNumSubDivRadCover(7,5) $FlintRadCover(7,5) $FlextRadCover(7,5) $IDSteel $FlNumBar(7,5) $FlAreaBar(7,5) $FlRadius(7,5) $Fltheta(7,5)
section Aggregator $FlColSecTag(7,5) $FlIDShear(7,5) Vy $FlIDShear(7,5) Vz $FlIDTorsion(7,5) T -section $FlColMatTag(7,5);

BuildRCcircSection $FlColMatTag(7,6) $Flycen(7,6) $Flzcen(7,6) $IDconcCore $FlnumSubdivCircCore(7,6) $FlNumSubDivRadCore(7,6) $FlintRadCore(7,6) $FlExtRadCore(7,6) $IDconcCover $FlnumSubDivCirCover(7,6) $FlNumSubDivRadCover(7,6) $FlintRadCover(7,6) $FlextRadCover(7,6) $IDSteel $FlNumBar(7,6) $FlAreaBar(7,6) $FlRadius(7,6) $Fltheta(7,6)
section Aggregator $FlColSecTag(7,6) $FlIDShear(7,6) Vy $FlIDShear(7,6) Vz $FlIDTorsion(7,6) T -section $FlColMatTag(7,6);

BuildRCcircSection $FlColMatTag(7,7) $Flycen(7,7) $Flzcen(7,7) $IDconcCore $FlnumSubdivCircCore(7,7) $FlNumSubDivRadCore(7,7) $FlintRadCore(7,7) $FlExtRadCore(7,7) $IDconcCover $FlnumSubDivCirCover(7,7) $FlNumSubDivRadCover(7,7) $FlintRadCover(7,7) $FlextRadCover(7,7) $IDSteel $FlNumBar(7,7) $FlAreaBar(7,7) $FlRadius(7,7) $Fltheta(7,7)
section Aggregator $FlColSecTag(7,7) $FlIDShear(7,7) Vy $FlIDShear(7,7) Vz $FlIDTorsion(7,7) T -section $FlColMatTag(7,7);

BuildRCcircSection $FlColMatTag(7,8) $Flycen(7,8) $Flzcen(7,8) $IDconcCore $FlnumSubdivCircCore(7,8) $FlNumSubDivRadCore(7,8) $FlintRadCore(7,8) $FlExtRadCore(7,8) $IDconcCover $FlnumSubDivCirCover(7,8) $FlNumSubDivRadCover(7,8) $FlintRadCover(7,8) $FlextRadCover(7,8) $IDSteel $FlNumBar(7,8) $FlAreaBar(7,8) $FlRadius(7,8) $Fltheta(7,8)
section Aggregator $FlColSecTag(7,8) $FlIDShear(7,8) Vy $FlIDShear(7,8) Vz $FlIDTorsion(7,8) T -section $FlColMatTag(7,8);

BuildRCcircSection $FlColMatTag(7,9) $Flycen(7,9) $Flzcen(7,9) $IDconcCore $FlnumSubdivCircCore(7,9) $FlNumSubDivRadCore(7,9) $FlintRadCore(7,9) $FlExtRadCore(7,9) $IDconcCover $FlnumSubDivCirCover(7,9) $FlNumSubDivRadCover(7,9) $FlintRadCover(7,9) $FlextRadCover(7,9) $IDSteel $FlNumBar(7,9) $FlAreaBar(7,9) $FlRadius(7,9) $Fltheta(7,9)
section Aggregator $FlColSecTag(7,9) $FlIDShear(7,9) Vy $FlIDShear(7,9) Vz $FlIDTorsion(7,9) T -section $FlColMatTag(7,9);

BuildRCcircSection $FlColMatTag(7,10) $Flycen(7,10) $Flzcen(7,10) $IDconcCore $FlnumSubdivCircCore(7,10) $FlNumSubDivRadCore(7,10) $FlintRadCore(7,10) $FlExtRadCore(7,10) $IDconcCover $FlnumSubDivCirCover(7,10) $FlNumSubDivRadCover(7,10) $FlintRadCover(7,10) $FlextRadCover(7,10) $IDSteel $FlNumBar(7,10) $FlAreaBar(7,10) $FlRadius(7,10) $Fltheta(7,10)
section Aggregator $FlColSecTag(7,10) $FlIDShear(7,10) Vy $FlIDShear(7,10) Vz $FlIDTorsion(7,10) T -section $FlColMatTag(7,10);

BuildRCcircSection $FlColMatTag(7,11) $Flycen(7,11) $Flzcen(7,11) $IDconcCore $FlnumSubdivCircCore(7,11) $FlNumSubDivRadCore(7,11) $FlintRadCore(7,11) $FlExtRadCore(7,11) $IDconcCover $FlnumSubDivCirCover(7,11) $FlNumSubDivRadCover(7,11) $FlintRadCover(7,11) $FlextRadCover(7,11) $IDSteel $FlNumBar(7,11) $FlAreaBar(7,11) $FlRadius(7,11) $Fltheta(7,11)
section Aggregator $FlColSecTag(7,11) $FlIDShear(7,11) Vy $FlIDShear(7,11) Vz $FlIDTorsion(7,11) T -section $FlColMatTag(7,11);

BuildRCcircSection $FlColMatTag(7,12) $Flycen(7,12) $Flzcen(7,12) $IDconcCore $FlnumSubdivCircCore(7,12) $FlNumSubDivRadCore(7,12) $FlintRadCore(7,12) $FlExtRadCore(7,12) $IDconcCover $FlnumSubDivCirCover(7,12) $FlNumSubDivRadCover(7,12) $FlintRadCover(7,12) $FlextRadCover(7,12) $IDSteel $FlNumBar(7,12) $FlAreaBar(7,12) $FlRadius(7,12) $Fltheta(7,12)
section Aggregator $FlColSecTag(7,12) $FlIDShear(7,12) Vy $FlIDShear(7,12) Vz $FlIDTorsion(7,12) T -section $FlColMatTag(7,12);

BuildRCcircSection $FlColMatTag(7,13) $Flycen(7,13) $Flzcen(7,13) $IDconcCore $FlnumSubdivCircCore(7,13) $FlNumSubDivRadCore(7,13) $FlintRadCore(7,13) $FlExtRadCore(7,13) $IDconcCover $FlnumSubDivCirCover(7,13) $FlNumSubDivRadCover(7,13) $FlintRadCover(7,13) $FlextRadCover(7,13) $IDSteel $FlNumBar(7,13) $FlAreaBar(7,13) $FlRadius(7,13) $Fltheta(7,13)
section Aggregator $FlColSecTag(7,13) $FlIDShear(7,13) Vy $FlIDShear(7,13) Vz $FlIDTorsion(7,13) T -section $FlColMatTag(7,13);

BuildRCcircSection $FlColMatTag(7,14) $Flycen(7,14) $Flzcen(7,14) $IDconcCore $FlnumSubdivCircCore(7,14) $FlNumSubDivRadCore(7,14) $FlintRadCore(7,14) $FlExtRadCore(7,14) $IDconcCover $FlnumSubDivCirCover(7,14) $FlNumSubDivRadCover(7,14) $FlintRadCover(7,14) $FlextRadCover(7,14) $IDSteel $FlNumBar(7,14) $FlAreaBar(7,14) $FlRadius(7,14) $Fltheta(7,14)
section Aggregator $FlColSecTag(7,14) $FlIDShear(7,14) Vy $FlIDShear(7,14) Vz $FlIDTorsion(7,14) T -section $FlColMatTag(7,14);

BuildRCcircSection $FlColMatTag(7,15) $Flycen(7,15) $Flzcen(7,15) $IDconcCore $FlnumSubdivCircCore(7,15) $FlNumSubDivRadCore(7,15) $FlintRadCore(7,15) $FlExtRadCore(7,15) $IDconcCover $FlnumSubDivCirCover(7,15) $FlNumSubDivRadCover(7,15) $FlintRadCover(7,15) $FlextRadCover(7,15) $IDSteel $FlNumBar(7,15) $FlAreaBar(7,15) $FlRadius(7,15) $Fltheta(7,15)
section Aggregator $FlColSecTag(7,15) $FlIDShear(7,15) Vy $FlIDShear(7,15) Vz $FlIDTorsion(7,15) T -section $FlColMatTag(7,15);

BuildRCcircSection $FlColMatTag(7,16) $Flycen(7,16) $Flzcen(7,16) $IDconcCore $FlnumSubdivCircCore(7,16) $FlNumSubDivRadCore(7,16) $FlintRadCore(7,16) $FlExtRadCore(7,16) $IDconcCover $FlnumSubDivCirCover(7,16) $FlNumSubDivRadCover(7,16) $FlintRadCover(7,16) $FlextRadCover(7,16) $IDSteel $FlNumBar(7,16) $FlAreaBar(7,16) $FlRadius(7,16) $Fltheta(7,16)
section Aggregator $FlColSecTag(7,16) $FlIDShear(7,16) Vy $FlIDShear(7,16) Vz $FlIDTorsion(7,16) T -section $FlColMatTag(7,16);

BuildRCcircSection $FlColMatTag(7,17) $Flycen(7,17) $Flzcen(7,17) $IDconcCore $FlnumSubdivCircCore(7,17) $FlNumSubDivRadCore(7,17) $FlintRadCore(7,17) $FlExtRadCore(7,17) $IDconcCover $FlnumSubDivCirCover(7,17) $FlNumSubDivRadCover(7,17) $FlintRadCover(7,17) $FlextRadCover(7,17) $IDSteel $FlNumBar(7,17) $FlAreaBar(7,17) $FlRadius(7,17) $Fltheta(7,17)
section Aggregator $FlColSecTag(7,17) $FlIDShear(7,17) Vy $FlIDShear(7,17) Vz $FlIDTorsion(7,17) T -section $FlColMatTag(7,17);

BuildRCcircSection $FlColMatTag(7,18) $Flycen(7,18) $Flzcen(7,18) $IDconcCore $FlnumSubdivCircCore(7,18) $FlNumSubDivRadCore(7,18) $FlintRadCore(7,18) $FlExtRadCore(7,18) $IDconcCover $FlnumSubDivCirCover(7,18) $FlNumSubDivRadCover(7,18) $FlintRadCover(7,18) $FlextRadCover(7,18) $IDSteel $FlNumBar(7,18) $FlAreaBar(7,18) $FlRadius(7,18) $Fltheta(7,18)
section Aggregator $FlColSecTag(7,18) $FlIDShear(7,18) Vy $FlIDShear(7,18) Vz $FlIDTorsion(7,18) T -section $FlColMatTag(7,18);

BuildRCcircSection $FlColMatTag(7,19) $Flycen(7,19) $Flzcen(7,19) $IDconcCore $FlnumSubdivCircCore(7,19) $FlNumSubDivRadCore(7,19) $FlintRadCore(7,19) $FlExtRadCore(7,19) $IDconcCover $FlnumSubDivCirCover(7,19) $FlNumSubDivRadCover(7,19) $FlintRadCover(7,19) $FlextRadCover(7,19) $IDSteel $FlNumBar(7,19) $FlAreaBar(7,19) $FlRadius(7,19) $Fltheta(7,19)
section Aggregator $FlColSecTag(7,19) $FlIDShear(7,19) Vy $FlIDShear(7,19) Vz $FlIDTorsion(7,19) T -section $FlColMatTag(7,19);

BuildRCcircSection $FlColMatTag(7,20) $Flycen(7,20) $Flzcen(7,20) $IDconcCore $FlnumSubdivCircCore(7,20) $FlNumSubDivRadCore(7,20) $FlintRadCore(7,20) $FlExtRadCore(7,20) $IDconcCover $FlnumSubDivCirCover(7,20) $FlNumSubDivRadCover(7,20) $FlintRadCover(7,20) $FlextRadCover(7,20) $IDSteel $FlNumBar(7,20) $FlAreaBar(7,20) $FlRadius(7,20) $Fltheta(7,20)
section Aggregator $FlColSecTag(7,20) $FlIDShear(7,20) Vy $FlIDShear(7,20) Vz $FlIDTorsion(7,20) T -section $FlColMatTag(7,20);

BuildRCcircSection $FlColMatTag(7,21) $Flycen(7,21) $Flzcen(7,21) $IDconcCore $FlnumSubdivCircCore(7,21) $FlNumSubDivRadCore(7,21) $FlintRadCore(7,21) $FlExtRadCore(7,21) $IDconcCover $FlnumSubDivCirCover(7,21) $FlNumSubDivRadCover(7,21) $FlintRadCover(7,21) $FlextRadCover(7,21) $IDSteel $FlNumBar(7,21) $FlAreaBar(7,21) $FlRadius(7,21) $Fltheta(7,21)
section Aggregator $FlColSecTag(7,21) $FlIDShear(7,21) Vy $FlIDShear(7,21) Vz $FlIDTorsion(7,21) T -section $FlColMatTag(7,21);

BuildRCcircSection $FlColMatTag(7,22) $Flycen(7,22) $Flzcen(7,22) $IDconcCore $FlnumSubdivCircCore(7,22) $FlNumSubDivRadCore(7,22) $FlintRadCore(7,22) $FlExtRadCore(7,22) $IDconcCover $FlnumSubDivCirCover(7,22) $FlNumSubDivRadCover(7,22) $FlintRadCover(7,22) $FlextRadCover(7,22) $IDSteel $FlNumBar(7,22) $FlAreaBar(7,22) $FlRadius(7,22) $Fltheta(7,22)
section Aggregator $FlColSecTag(7,22) $FlIDShear(7,22) Vy $FlIDShear(7,22) Vz $FlIDTorsion(7,22) T -section $FlColMatTag(7,22);

BuildRCcircSection $FlColMatTag(7,23) $Flycen(7,23) $Flzcen(7,23) $IDconcCore $FlnumSubdivCircCore(7,23) $FlNumSubDivRadCore(7,23) $FlintRadCore(7,23) $FlExtRadCore(7,23) $IDconcCover $FlnumSubDivCirCover(7,23) $FlNumSubDivRadCover(7,23) $FlintRadCover(7,23) $FlextRadCover(7,23) $IDSteel $FlNumBar(7,23) $FlAreaBar(7,23) $FlRadius(7,23) $Fltheta(7,23)
section Aggregator $FlColSecTag(7,23) $FlIDShear(7,23) Vy $FlIDShear(7,23) Vz $FlIDTorsion(7,23) T -section $FlColMatTag(7,23);

BuildRCcircSection $FlColMatTag(7,24) $Flycen(7,24) $Flzcen(7,24) $IDconcCore $FlnumSubdivCircCore(7,24) $FlNumSubDivRadCore(7,24) $FlintRadCore(7,24) $FlExtRadCore(7,24) $IDconcCover $FlnumSubDivCirCover(7,24) $FlNumSubDivRadCover(7,24) $FlintRadCover(7,24) $FlextRadCover(7,24) $IDSteel $FlNumBar(7,24) $FlAreaBar(7,24) $FlRadius(7,24) $Fltheta(7,24)
section Aggregator $FlColSecTag(7,24) $FlIDShear(7,24) Vy $FlIDShear(7,24) Vz $FlIDTorsion(7,24) T -section $FlColMatTag(7,24);

BuildRCcircSection $FlColMatTag(7,25) $Flycen(7,25) $Flzcen(7,25) $IDconcCore $FlnumSubdivCircCore(7,25) $FlNumSubDivRadCore(7,25) $FlintRadCore(7,25) $FlExtRadCore(7,25) $IDconcCover $FlnumSubDivCirCover(7,25) $FlNumSubDivRadCover(7,25) $FlintRadCover(7,25) $FlextRadCover(7,25) $IDSteel $FlNumBar(7,25) $FlAreaBar(7,25) $FlRadius(7,25) $Fltheta(7,25)
section Aggregator $FlColSecTag(7,25) $FlIDShear(7,25) Vy $FlIDShear(7,25) Vz $FlIDTorsion(7,25) T -section $FlColMatTag(7,25);

BuildRCcircSection $FlColMatTag(7,26) $Flycen(7,26) $Flzcen(7,26) $IDconcCore $FlnumSubdivCircCore(7,26) $FlNumSubDivRadCore(7,26) $FlintRadCore(7,26) $FlExtRadCore(7,26) $IDconcCover $FlnumSubDivCirCover(7,26) $FlNumSubDivRadCover(7,26) $FlintRadCover(7,26) $FlextRadCover(7,26) $IDSteel $FlNumBar(7,26) $FlAreaBar(7,26) $FlRadius(7,26) $Fltheta(7,26)
section Aggregator $FlColSecTag(7,26) $FlIDShear(7,26) Vy $FlIDShear(7,26) Vz $FlIDTorsion(7,26) T -section $FlColMatTag(7,26);

BuildRCcircSection $FlColMatTag(8,1) $Flycen(8,1) $Flzcen(8,1) $IDconcCore $FlnumSubdivCircCore(8,1) $FlNumSubDivRadCore(8,1) $FlintRadCore(8,1) $FlExtRadCore(8,1) $IDconcCover $FlnumSubDivCirCover(8,1) $FlNumSubDivRadCover(8,1) $FlintRadCover(8,1) $FlextRadCover(8,1) $IDSteel $FlNumBar(8,1) $FlAreaBar(8,1) $FlRadius(8,1) $Fltheta(8,1)
section Aggregator $FlColSecTag(8,1) $FlIDShear(8,1) Vy $FlIDShear(8,1) Vz $FlIDTorsion(8,1) T -section $FlColMatTag(8,1);

BuildRCcircSection $FlColMatTag(8,2) $Flycen(8,2) $Flzcen(8,2) $IDconcCore $FlnumSubdivCircCore(8,2) $FlNumSubDivRadCore(8,2) $FlintRadCore(8,2) $FlExtRadCore(8,2) $IDconcCover $FlnumSubDivCirCover(8,2) $FlNumSubDivRadCover(8,2) $FlintRadCover(8,2) $FlextRadCover(8,2) $IDSteel $FlNumBar(8,2) $FlAreaBar(8,2) $FlRadius(8,2) $Fltheta(8,2)
section Aggregator $FlColSecTag(8,2) $FlIDShear(8,2) Vy $FlIDShear(8,2) Vz $FlIDTorsion(8,2) T -section $FlColMatTag(8,2);

BuildRCcircSection $FlColMatTag(8,3) $Flycen(8,3) $Flzcen(8,3) $IDconcCore $FlnumSubdivCircCore(8,3) $FlNumSubDivRadCore(8,3) $FlintRadCore(8,3) $FlExtRadCore(8,3) $IDconcCover $FlnumSubDivCirCover(8,3) $FlNumSubDivRadCover(8,3) $FlintRadCover(8,3) $FlextRadCover(8,3) $IDSteel $FlNumBar(8,3) $FlAreaBar(8,3) $FlRadius(8,3) $Fltheta(8,3)
section Aggregator $FlColSecTag(8,3) $FlIDShear(8,3) Vy $FlIDShear(8,3) Vz $FlIDTorsion(8,3) T -section $FlColMatTag(8,3);

BuildRCcircSection $FlColMatTag(8,4) $Flycen(8,4) $Flzcen(8,4) $IDconcCore $FlnumSubdivCircCore(8,4) $FlNumSubDivRadCore(8,4) $FlintRadCore(8,4) $FlExtRadCore(8,4) $IDconcCover $FlnumSubDivCirCover(8,4) $FlNumSubDivRadCover(8,4) $FlintRadCover(8,4) $FlextRadCover(8,4) $IDSteel $FlNumBar(8,4) $FlAreaBar(8,4) $FlRadius(8,4) $Fltheta(8,4)
section Aggregator $FlColSecTag(8,4) $FlIDShear(8,4) Vy $FlIDShear(8,4) Vz $FlIDTorsion(8,4) T -section $FlColMatTag(8,4);

BuildRCcircSection $FlColMatTag(8,5) $Flycen(8,5) $Flzcen(8,5) $IDconcCore $FlnumSubdivCircCore(8,5) $FlNumSubDivRadCore(8,5) $FlintRadCore(8,5) $FlExtRadCore(8,5) $IDconcCover $FlnumSubDivCirCover(8,5) $FlNumSubDivRadCover(8,5) $FlintRadCover(8,5) $FlextRadCover(8,5) $IDSteel $FlNumBar(8,5) $FlAreaBar(8,5) $FlRadius(8,5) $Fltheta(8,5)
section Aggregator $FlColSecTag(8,5) $FlIDShear(8,5) Vy $FlIDShear(8,5) Vz $FlIDTorsion(8,5) T -section $FlColMatTag(8,5);

BuildRCcircSection $FlColMatTag(8,6) $Flycen(8,6) $Flzcen(8,6) $IDconcCore $FlnumSubdivCircCore(8,6) $FlNumSubDivRadCore(8,6) $FlintRadCore(8,6) $FlExtRadCore(8,6) $IDconcCover $FlnumSubDivCirCover(8,6) $FlNumSubDivRadCover(8,6) $FlintRadCover(8,6) $FlextRadCover(8,6) $IDSteel $FlNumBar(8,6) $FlAreaBar(8,6) $FlRadius(8,6) $Fltheta(8,6)
section Aggregator $FlColSecTag(8,6) $FlIDShear(8,6) Vy $FlIDShear(8,6) Vz $FlIDTorsion(8,6) T -section $FlColMatTag(8,6);

BuildRCcircSection $FlColMatTag(8,7) $Flycen(8,7) $Flzcen(8,7) $IDconcCore $FlnumSubdivCircCore(8,7) $FlNumSubDivRadCore(8,7) $FlintRadCore(8,7) $FlExtRadCore(8,7) $IDconcCover $FlnumSubDivCirCover(8,7) $FlNumSubDivRadCover(8,7) $FlintRadCover(8,7) $FlextRadCover(8,7) $IDSteel $FlNumBar(8,7) $FlAreaBar(8,7) $FlRadius(8,7) $Fltheta(8,7)
section Aggregator $FlColSecTag(8,7) $FlIDShear(8,7) Vy $FlIDShear(8,7) Vz $FlIDTorsion(8,7) T -section $FlColMatTag(8,7);

BuildRCcircSection $FlColMatTag(8,8) $Flycen(8,8) $Flzcen(8,8) $IDconcCore $FlnumSubdivCircCore(8,8) $FlNumSubDivRadCore(8,8) $FlintRadCore(8,8) $FlExtRadCore(8,8) $IDconcCover $FlnumSubDivCirCover(8,8) $FlNumSubDivRadCover(8,8) $FlintRadCover(8,8) $FlextRadCover(8,8) $IDSteel $FlNumBar(8,8) $FlAreaBar(8,8) $FlRadius(8,8) $Fltheta(8,8)
section Aggregator $FlColSecTag(8,8) $FlIDShear(8,8) Vy $FlIDShear(8,8) Vz $FlIDTorsion(8,8) T -section $FlColMatTag(8,8);

BuildRCcircSection $FlColMatTag(8,9) $Flycen(8,9) $Flzcen(8,9) $IDconcCore $FlnumSubdivCircCore(8,9) $FlNumSubDivRadCore(8,9) $FlintRadCore(8,9) $FlExtRadCore(8,9) $IDconcCover $FlnumSubDivCirCover(8,9) $FlNumSubDivRadCover(8,9) $FlintRadCover(8,9) $FlextRadCover(8,9) $IDSteel $FlNumBar(8,9) $FlAreaBar(8,9) $FlRadius(8,9) $Fltheta(8,9)
section Aggregator $FlColSecTag(8,9) $FlIDShear(8,9) Vy $FlIDShear(8,9) Vz $FlIDTorsion(8,9) T -section $FlColMatTag(8,9);

BuildRCcircSection $FlColMatTag(8,10) $Flycen(8,10) $Flzcen(8,10) $IDconcCore $FlnumSubdivCircCore(8,10) $FlNumSubDivRadCore(8,10) $FlintRadCore(8,10) $FlExtRadCore(8,10) $IDconcCover $FlnumSubDivCirCover(8,10) $FlNumSubDivRadCover(8,10) $FlintRadCover(8,10) $FlextRadCover(8,10) $IDSteel $FlNumBar(8,10) $FlAreaBar(8,10) $FlRadius(8,10) $Fltheta(8,10)
section Aggregator $FlColSecTag(8,10) $FlIDShear(8,10) Vy $FlIDShear(8,10) Vz $FlIDTorsion(8,10) T -section $FlColMatTag(8,10);

BuildRCcircSection $FlColMatTag(8,11) $Flycen(8,11) $Flzcen(8,11) $IDconcCore $FlnumSubdivCircCore(8,11) $FlNumSubDivRadCore(8,11) $FlintRadCore(8,11) $FlExtRadCore(8,11) $IDconcCover $FlnumSubDivCirCover(8,11) $FlNumSubDivRadCover(8,11) $FlintRadCover(8,11) $FlextRadCover(8,11) $IDSteel $FlNumBar(8,11) $FlAreaBar(8,11) $FlRadius(8,11) $Fltheta(8,11)
section Aggregator $FlColSecTag(8,11) $FlIDShear(8,11) Vy $FlIDShear(8,11) Vz $FlIDTorsion(8,11) T -section $FlColMatTag(8,11);

BuildRCcircSection $FlColMatTag(8,12) $Flycen(8,12) $Flzcen(8,12) $IDconcCore $FlnumSubdivCircCore(8,12) $FlNumSubDivRadCore(8,12) $FlintRadCore(8,12) $FlExtRadCore(8,12) $IDconcCover $FlnumSubDivCirCover(8,12) $FlNumSubDivRadCover(8,12) $FlintRadCover(8,12) $FlextRadCover(8,12) $IDSteel $FlNumBar(8,12) $FlAreaBar(8,12) $FlRadius(8,12) $Fltheta(8,12)
section Aggregator $FlColSecTag(8,12) $FlIDShear(8,12) Vy $FlIDShear(8,12) Vz $FlIDTorsion(8,12) T -section $FlColMatTag(8,12);

BuildRCcircSection $FlColMatTag(8,13) $Flycen(8,13) $Flzcen(8,13) $IDconcCore $FlnumSubdivCircCore(8,13) $FlNumSubDivRadCore(8,13) $FlintRadCore(8,13) $FlExtRadCore(8,13) $IDconcCover $FlnumSubDivCirCover(8,13) $FlNumSubDivRadCover(8,13) $FlintRadCover(8,13) $FlextRadCover(8,13) $IDSteel $FlNumBar(8,13) $FlAreaBar(8,13) $FlRadius(8,13) $Fltheta(8,13)
section Aggregator $FlColSecTag(8,13) $FlIDShear(8,13) Vy $FlIDShear(8,13) Vz $FlIDTorsion(8,13) T -section $FlColMatTag(8,13);

BuildRCcircSection $FlColMatTag(8,14) $Flycen(8,14) $Flzcen(8,14) $IDconcCore $FlnumSubdivCircCore(8,14) $FlNumSubDivRadCore(8,14) $FlintRadCore(8,14) $FlExtRadCore(8,14) $IDconcCover $FlnumSubDivCirCover(8,14) $FlNumSubDivRadCover(8,14) $FlintRadCover(8,14) $FlextRadCover(8,14) $IDSteel $FlNumBar(8,14) $FlAreaBar(8,14) $FlRadius(8,14) $Fltheta(8,14)
section Aggregator $FlColSecTag(8,14) $FlIDShear(8,14) Vy $FlIDShear(8,14) Vz $FlIDTorsion(8,14) T -section $FlColMatTag(8,14);

BuildRCcircSection $FlColMatTag(8,15) $Flycen(8,15) $Flzcen(8,15) $IDconcCore $FlnumSubdivCircCore(8,15) $FlNumSubDivRadCore(8,15) $FlintRadCore(8,15) $FlExtRadCore(8,15) $IDconcCover $FlnumSubDivCirCover(8,15) $FlNumSubDivRadCover(8,15) $FlintRadCover(8,15) $FlextRadCover(8,15) $IDSteel $FlNumBar(8,15) $FlAreaBar(8,15) $FlRadius(8,15) $Fltheta(8,15)
section Aggregator $FlColSecTag(8,15) $FlIDShear(8,15) Vy $FlIDShear(8,15) Vz $FlIDTorsion(8,15) T -section $FlColMatTag(8,15);

BuildRCcircSection $FlColMatTag(8,16) $Flycen(8,16) $Flzcen(8,16) $IDconcCore $FlnumSubdivCircCore(8,16) $FlNumSubDivRadCore(8,16) $FlintRadCore(8,16) $FlExtRadCore(8,16) $IDconcCover $FlnumSubDivCirCover(8,16) $FlNumSubDivRadCover(8,16) $FlintRadCover(8,16) $FlextRadCover(8,16) $IDSteel $FlNumBar(8,16) $FlAreaBar(8,16) $FlRadius(8,16) $Fltheta(8,16)
section Aggregator $FlColSecTag(8,16) $FlIDShear(8,16) Vy $FlIDShear(8,16) Vz $FlIDTorsion(8,16) T -section $FlColMatTag(8,16);

BuildRCcircSection $FlColMatTag(8,17) $Flycen(8,17) $Flzcen(8,17) $IDconcCore $FlnumSubdivCircCore(8,17) $FlNumSubDivRadCore(8,17) $FlintRadCore(8,17) $FlExtRadCore(8,17) $IDconcCover $FlnumSubDivCirCover(8,17) $FlNumSubDivRadCover(8,17) $FlintRadCover(8,17) $FlextRadCover(8,17) $IDSteel $FlNumBar(8,17) $FlAreaBar(8,17) $FlRadius(8,17) $Fltheta(8,17)
section Aggregator $FlColSecTag(8,17) $FlIDShear(8,17) Vy $FlIDShear(8,17) Vz $FlIDTorsion(8,17) T -section $FlColMatTag(8,17);

BuildRCcircSection $FlColMatTag(8,18) $Flycen(8,18) $Flzcen(8,18) $IDconcCore $FlnumSubdivCircCore(8,18) $FlNumSubDivRadCore(8,18) $FlintRadCore(8,18) $FlExtRadCore(8,18) $IDconcCover $FlnumSubDivCirCover(8,18) $FlNumSubDivRadCover(8,18) $FlintRadCover(8,18) $FlextRadCover(8,18) $IDSteel $FlNumBar(8,18) $FlAreaBar(8,18) $FlRadius(8,18) $Fltheta(8,18)
section Aggregator $FlColSecTag(8,18) $FlIDShear(8,18) Vy $FlIDShear(8,18) Vz $FlIDTorsion(8,18) T -section $FlColMatTag(8,18);

BuildRCcircSection $FlColMatTag(8,19) $Flycen(8,19) $Flzcen(8,19) $IDconcCore $FlnumSubdivCircCore(8,19) $FlNumSubDivRadCore(8,19) $FlintRadCore(8,19) $FlExtRadCore(8,19) $IDconcCover $FlnumSubDivCirCover(8,19) $FlNumSubDivRadCover(8,19) $FlintRadCover(8,19) $FlextRadCover(8,19) $IDSteel $FlNumBar(8,19) $FlAreaBar(8,19) $FlRadius(8,19) $Fltheta(8,19)
section Aggregator $FlColSecTag(8,19) $FlIDShear(8,19) Vy $FlIDShear(8,19) Vz $FlIDTorsion(8,19) T -section $FlColMatTag(8,19);

BuildRCcircSection $FlColMatTag(8,20) $Flycen(8,20) $Flzcen(8,20) $IDconcCore $FlnumSubdivCircCore(8,20) $FlNumSubDivRadCore(8,20) $FlintRadCore(8,20) $FlExtRadCore(8,20) $IDconcCover $FlnumSubDivCirCover(8,20) $FlNumSubDivRadCover(8,20) $FlintRadCover(8,20) $FlextRadCover(8,20) $IDSteel $FlNumBar(8,20) $FlAreaBar(8,20) $FlRadius(8,20) $Fltheta(8,20)
section Aggregator $FlColSecTag(8,20) $FlIDShear(8,20) Vy $FlIDShear(8,20) Vz $FlIDTorsion(8,20) T -section $FlColMatTag(8,20);

BuildRCcircSection $FlColMatTag(8,21) $Flycen(8,21) $Flzcen(8,21) $IDconcCore $FlnumSubdivCircCore(8,21) $FlNumSubDivRadCore(8,21) $FlintRadCore(8,21) $FlExtRadCore(8,21) $IDconcCover $FlnumSubDivCirCover(8,21) $FlNumSubDivRadCover(8,21) $FlintRadCover(8,21) $FlextRadCover(8,21) $IDSteel $FlNumBar(8,21) $FlAreaBar(8,21) $FlRadius(8,21) $Fltheta(8,21)
section Aggregator $FlColSecTag(8,21) $FlIDShear(8,21) Vy $FlIDShear(8,21) Vz $FlIDTorsion(8,21) T -section $FlColMatTag(8,21);

BuildRCcircSection $FlColMatTag(8,22) $Flycen(8,22) $Flzcen(8,22) $IDconcCore $FlnumSubdivCircCore(8,22) $FlNumSubDivRadCore(8,22) $FlintRadCore(8,22) $FlExtRadCore(8,22) $IDconcCover $FlnumSubDivCirCover(8,22) $FlNumSubDivRadCover(8,22) $FlintRadCover(8,22) $FlextRadCover(8,22) $IDSteel $FlNumBar(8,22) $FlAreaBar(8,22) $FlRadius(8,22) $Fltheta(8,22)
section Aggregator $FlColSecTag(8,22) $FlIDShear(8,22) Vy $FlIDShear(8,22) Vz $FlIDTorsion(8,22) T -section $FlColMatTag(8,22);

BuildRCcircSection $FlColMatTag(8,23) $Flycen(8,23) $Flzcen(8,23) $IDconcCore $FlnumSubdivCircCore(8,23) $FlNumSubDivRadCore(8,23) $FlintRadCore(8,23) $FlExtRadCore(8,23) $IDconcCover $FlnumSubDivCirCover(8,23) $FlNumSubDivRadCover(8,23) $FlintRadCover(8,23) $FlextRadCover(8,23) $IDSteel $FlNumBar(8,23) $FlAreaBar(8,23) $FlRadius(8,23) $Fltheta(8,23)
section Aggregator $FlColSecTag(8,23) $FlIDShear(8,23) Vy $FlIDShear(8,23) Vz $FlIDTorsion(8,23) T -section $FlColMatTag(8,23);

BuildRCcircSection $FlColMatTag(8,24) $Flycen(8,24) $Flzcen(8,24) $IDconcCore $FlnumSubdivCircCore(8,24) $FlNumSubDivRadCore(8,24) $FlintRadCore(8,24) $FlExtRadCore(8,24) $IDconcCover $FlnumSubDivCirCover(8,24) $FlNumSubDivRadCover(8,24) $FlintRadCover(8,24) $FlextRadCover(8,24) $IDSteel $FlNumBar(8,24) $FlAreaBar(8,24) $FlRadius(8,24) $Fltheta(8,24)
section Aggregator $FlColSecTag(8,24) $FlIDShear(8,24) Vy $FlIDShear(8,24) Vz $FlIDTorsion(8,24) T -section $FlColMatTag(8,24);

BuildRCcircSection $FlColMatTag(8,25) $Flycen(8,25) $Flzcen(8,25) $IDconcCore $FlnumSubdivCircCore(8,25) $FlNumSubDivRadCore(8,25) $FlintRadCore(8,25) $FlExtRadCore(8,25) $IDconcCover $FlnumSubDivCirCover(8,25) $FlNumSubDivRadCover(8,25) $FlintRadCover(8,25) $FlextRadCover(8,25) $IDSteel $FlNumBar(8,25) $FlAreaBar(8,25) $FlRadius(8,25) $Fltheta(8,25)
section Aggregator $FlColSecTag(8,25) $FlIDShear(8,25) Vy $FlIDShear(8,25) Vz $FlIDTorsion(8,25) T -section $FlColMatTag(8,25);

BuildRCcircSection $FlColMatTag(8,26) $Flycen(8,26) $Flzcen(8,26) $IDconcCore $FlnumSubdivCircCore(8,26) $FlNumSubDivRadCore(8,26) $FlintRadCore(8,26) $FlExtRadCore(8,26) $IDconcCover $FlnumSubDivCirCover(8,26) $FlNumSubDivRadCover(8,26) $FlintRadCover(8,26) $FlextRadCover(8,26) $IDSteel $FlNumBar(8,26) $FlAreaBar(8,26) $FlRadius(8,26) $Fltheta(8,26)
section Aggregator $FlColSecTag(8,26) $FlIDShear(8,26) Vy $FlIDShear(8,26) Vz $FlIDTorsion(8,26) T -section $FlColMatTag(8,26);

BuildRCcircSection $FlColMatTag(9,1) $Flycen(9,1) $Flzcen(9,1) $IDconcCore $FlnumSubdivCircCore(9,1) $FlNumSubDivRadCore(9,1) $FlintRadCore(9,1) $FlExtRadCore(9,1) $IDconcCover $FlnumSubDivCirCover(9,1) $FlNumSubDivRadCover(9,1) $FlintRadCover(9,1) $FlextRadCover(9,1) $IDSteel $FlNumBar(9,1) $FlAreaBar(9,1) $FlRadius(9,1) $Fltheta(9,1)
section Aggregator $FlColSecTag(9,1) $FlIDShear(9,1) Vy $FlIDShear(9,1) Vz $FlIDTorsion(9,1) T -section $FlColMatTag(9,1);

BuildRCcircSection $FlColMatTag(9,2) $Flycen(9,2) $Flzcen(9,2) $IDconcCore $FlnumSubdivCircCore(9,2) $FlNumSubDivRadCore(9,2) $FlintRadCore(9,2) $FlExtRadCore(9,2) $IDconcCover $FlnumSubDivCirCover(9,2) $FlNumSubDivRadCover(9,2) $FlintRadCover(9,2) $FlextRadCover(9,2) $IDSteel $FlNumBar(9,2) $FlAreaBar(9,2) $FlRadius(9,2) $Fltheta(9,2)
section Aggregator $FlColSecTag(9,2) $FlIDShear(9,2) Vy $FlIDShear(9,2) Vz $FlIDTorsion(9,2) T -section $FlColMatTag(9,2);

BuildRCcircSection $FlColMatTag(9,3) $Flycen(9,3) $Flzcen(9,3) $IDconcCore $FlnumSubdivCircCore(9,3) $FlNumSubDivRadCore(9,3) $FlintRadCore(9,3) $FlExtRadCore(9,3) $IDconcCover $FlnumSubDivCirCover(9,3) $FlNumSubDivRadCover(9,3) $FlintRadCover(9,3) $FlextRadCover(9,3) $IDSteel $FlNumBar(9,3) $FlAreaBar(9,3) $FlRadius(9,3) $Fltheta(9,3)
section Aggregator $FlColSecTag(9,3) $FlIDShear(9,3) Vy $FlIDShear(9,3) Vz $FlIDTorsion(9,3) T -section $FlColMatTag(9,3);

BuildRCcircSection $FlColMatTag(9,4) $Flycen(9,4) $Flzcen(9,4) $IDconcCore $FlnumSubdivCircCore(9,4) $FlNumSubDivRadCore(9,4) $FlintRadCore(9,4) $FlExtRadCore(9,4) $IDconcCover $FlnumSubDivCirCover(9,4) $FlNumSubDivRadCover(9,4) $FlintRadCover(9,4) $FlextRadCover(9,4) $IDSteel $FlNumBar(9,4) $FlAreaBar(9,4) $FlRadius(9,4) $Fltheta(9,4)
section Aggregator $FlColSecTag(9,4) $FlIDShear(9,4) Vy $FlIDShear(9,4) Vz $FlIDTorsion(9,4) T -section $FlColMatTag(9,4);

BuildRCcircSection $FlColMatTag(9,5) $Flycen(9,5) $Flzcen(9,5) $IDconcCore $FlnumSubdivCircCore(9,5) $FlNumSubDivRadCore(9,5) $FlintRadCore(9,5) $FlExtRadCore(9,5) $IDconcCover $FlnumSubDivCirCover(9,5) $FlNumSubDivRadCover(9,5) $FlintRadCover(9,5) $FlextRadCover(9,5) $IDSteel $FlNumBar(9,5) $FlAreaBar(9,5) $FlRadius(9,5) $Fltheta(9,5)
section Aggregator $FlColSecTag(9,5) $FlIDShear(9,5) Vy $FlIDShear(9,5) Vz $FlIDTorsion(9,5) T -section $FlColMatTag(9,5);

BuildRCcircSection $FlColMatTag(9,6) $Flycen(9,6) $Flzcen(9,6) $IDconcCore $FlnumSubdivCircCore(9,6) $FlNumSubDivRadCore(9,6) $FlintRadCore(9,6) $FlExtRadCore(9,6) $IDconcCover $FlnumSubDivCirCover(9,6) $FlNumSubDivRadCover(9,6) $FlintRadCover(9,6) $FlextRadCover(9,6) $IDSteel $FlNumBar(9,6) $FlAreaBar(9,6) $FlRadius(9,6) $Fltheta(9,6)
section Aggregator $FlColSecTag(9,6) $FlIDShear(9,6) Vy $FlIDShear(9,6) Vz $FlIDTorsion(9,6) T -section $FlColMatTag(9,6);

BuildRCcircSection $FlColMatTag(9,7) $Flycen(9,7) $Flzcen(9,7) $IDconcCore $FlnumSubdivCircCore(9,7) $FlNumSubDivRadCore(9,7) $FlintRadCore(9,7) $FlExtRadCore(9,7) $IDconcCover $FlnumSubDivCirCover(9,7) $FlNumSubDivRadCover(9,7) $FlintRadCover(9,7) $FlextRadCover(9,7) $IDSteel $FlNumBar(9,7) $FlAreaBar(9,7) $FlRadius(9,7) $Fltheta(9,7)
section Aggregator $FlColSecTag(9,7) $FlIDShear(9,7) Vy $FlIDShear(9,7) Vz $FlIDTorsion(9,7) T -section $FlColMatTag(9,7);

BuildRCcircSection $FlColMatTag(9,8) $Flycen(9,8) $Flzcen(9,8) $IDconcCore $FlnumSubdivCircCore(9,8) $FlNumSubDivRadCore(9,8) $FlintRadCore(9,8) $FlExtRadCore(9,8) $IDconcCover $FlnumSubDivCirCover(9,8) $FlNumSubDivRadCover(9,8) $FlintRadCover(9,8) $FlextRadCover(9,8) $IDSteel $FlNumBar(9,8) $FlAreaBar(9,8) $FlRadius(9,8) $Fltheta(9,8)
section Aggregator $FlColSecTag(9,8) $FlIDShear(9,8) Vy $FlIDShear(9,8) Vz $FlIDTorsion(9,8) T -section $FlColMatTag(9,8);

BuildRCcircSection $FlColMatTag(9,9) $Flycen(9,9) $Flzcen(9,9) $IDconcCore $FlnumSubdivCircCore(9,9) $FlNumSubDivRadCore(9,9) $FlintRadCore(9,9) $FlExtRadCore(9,9) $IDconcCover $FlnumSubDivCirCover(9,9) $FlNumSubDivRadCover(9,9) $FlintRadCover(9,9) $FlextRadCover(9,9) $IDSteel $FlNumBar(9,9) $FlAreaBar(9,9) $FlRadius(9,9) $Fltheta(9,9)
section Aggregator $FlColSecTag(9,9) $FlIDShear(9,9) Vy $FlIDShear(9,9) Vz $FlIDTorsion(9,9) T -section $FlColMatTag(9,9);

BuildRCcircSection $FlColMatTag(9,10) $Flycen(9,10) $Flzcen(9,10) $IDconcCore $FlnumSubdivCircCore(9,10) $FlNumSubDivRadCore(9,10) $FlintRadCore(9,10) $FlExtRadCore(9,10) $IDconcCover $FlnumSubDivCirCover(9,10) $FlNumSubDivRadCover(9,10) $FlintRadCover(9,10) $FlextRadCover(9,10) $IDSteel $FlNumBar(9,10) $FlAreaBar(9,10) $FlRadius(9,10) $Fltheta(9,10)
section Aggregator $FlColSecTag(9,10) $FlIDShear(9,10) Vy $FlIDShear(9,10) Vz $FlIDTorsion(9,10) T -section $FlColMatTag(9,10);

BuildRCcircSection $FlColMatTag(9,11) $Flycen(9,11) $Flzcen(9,11) $IDconcCore $FlnumSubdivCircCore(9,11) $FlNumSubDivRadCore(9,11) $FlintRadCore(9,11) $FlExtRadCore(9,11) $IDconcCover $FlnumSubDivCirCover(9,11) $FlNumSubDivRadCover(9,11) $FlintRadCover(9,11) $FlextRadCover(9,11) $IDSteel $FlNumBar(9,11) $FlAreaBar(9,11) $FlRadius(9,11) $Fltheta(9,11)
section Aggregator $FlColSecTag(9,11) $FlIDShear(9,11) Vy $FlIDShear(9,11) Vz $FlIDTorsion(9,11) T -section $FlColMatTag(9,11);

BuildRCcircSection $FlColMatTag(9,12) $Flycen(9,12) $Flzcen(9,12) $IDconcCore $FlnumSubdivCircCore(9,12) $FlNumSubDivRadCore(9,12) $FlintRadCore(9,12) $FlExtRadCore(9,12) $IDconcCover $FlnumSubDivCirCover(9,12) $FlNumSubDivRadCover(9,12) $FlintRadCover(9,12) $FlextRadCover(9,12) $IDSteel $FlNumBar(9,12) $FlAreaBar(9,12) $FlRadius(9,12) $Fltheta(9,12)
section Aggregator $FlColSecTag(9,12) $FlIDShear(9,12) Vy $FlIDShear(9,12) Vz $FlIDTorsion(9,12) T -section $FlColMatTag(9,12);

BuildRCcircSection $FlColMatTag(9,13) $Flycen(9,13) $Flzcen(9,13) $IDconcCore $FlnumSubdivCircCore(9,13) $FlNumSubDivRadCore(9,13) $FlintRadCore(9,13) $FlExtRadCore(9,13) $IDconcCover $FlnumSubDivCirCover(9,13) $FlNumSubDivRadCover(9,13) $FlintRadCover(9,13) $FlextRadCover(9,13) $IDSteel $FlNumBar(9,13) $FlAreaBar(9,13) $FlRadius(9,13) $Fltheta(9,13)
section Aggregator $FlColSecTag(9,13) $FlIDShear(9,13) Vy $FlIDShear(9,13) Vz $FlIDTorsion(9,13) T -section $FlColMatTag(9,13);

BuildRCcircSection $FlColMatTag(9,14) $Flycen(9,14) $Flzcen(9,14) $IDconcCore $FlnumSubdivCircCore(9,14) $FlNumSubDivRadCore(9,14) $FlintRadCore(9,14) $FlExtRadCore(9,14) $IDconcCover $FlnumSubDivCirCover(9,14) $FlNumSubDivRadCover(9,14) $FlintRadCover(9,14) $FlextRadCover(9,14) $IDSteel $FlNumBar(9,14) $FlAreaBar(9,14) $FlRadius(9,14) $Fltheta(9,14)
section Aggregator $FlColSecTag(9,14) $FlIDShear(9,14) Vy $FlIDShear(9,14) Vz $FlIDTorsion(9,14) T -section $FlColMatTag(9,14);

BuildRCcircSection $FlColMatTag(9,15) $Flycen(9,15) $Flzcen(9,15) $IDconcCore $FlnumSubdivCircCore(9,15) $FlNumSubDivRadCore(9,15) $FlintRadCore(9,15) $FlExtRadCore(9,15) $IDconcCover $FlnumSubDivCirCover(9,15) $FlNumSubDivRadCover(9,15) $FlintRadCover(9,15) $FlextRadCover(9,15) $IDSteel $FlNumBar(9,15) $FlAreaBar(9,15) $FlRadius(9,15) $Fltheta(9,15)
section Aggregator $FlColSecTag(9,15) $FlIDShear(9,15) Vy $FlIDShear(9,15) Vz $FlIDTorsion(9,15) T -section $FlColMatTag(9,15);

BuildRCcircSection $FlColMatTag(9,16) $Flycen(9,16) $Flzcen(9,16) $IDconcCore $FlnumSubdivCircCore(9,16) $FlNumSubDivRadCore(9,16) $FlintRadCore(9,16) $FlExtRadCore(9,16) $IDconcCover $FlnumSubDivCirCover(9,16) $FlNumSubDivRadCover(9,16) $FlintRadCover(9,16) $FlextRadCover(9,16) $IDSteel $FlNumBar(9,16) $FlAreaBar(9,16) $FlRadius(9,16) $Fltheta(9,16)
section Aggregator $FlColSecTag(9,16) $FlIDShear(9,16) Vy $FlIDShear(9,16) Vz $FlIDTorsion(9,16) T -section $FlColMatTag(9,16);

BuildRCcircSection $FlColMatTag(9,17) $Flycen(9,17) $Flzcen(9,17) $IDconcCore $FlnumSubdivCircCore(9,17) $FlNumSubDivRadCore(9,17) $FlintRadCore(9,17) $FlExtRadCore(9,17) $IDconcCover $FlnumSubDivCirCover(9,17) $FlNumSubDivRadCover(9,17) $FlintRadCover(9,17) $FlextRadCover(9,17) $IDSteel $FlNumBar(9,17) $FlAreaBar(9,17) $FlRadius(9,17) $Fltheta(9,17)
section Aggregator $FlColSecTag(9,17) $FlIDShear(9,17) Vy $FlIDShear(9,17) Vz $FlIDTorsion(9,17) T -section $FlColMatTag(9,17);

BuildRCcircSection $FlColMatTag(9,18) $Flycen(9,18) $Flzcen(9,18) $IDconcCore $FlnumSubdivCircCore(9,18) $FlNumSubDivRadCore(9,18) $FlintRadCore(9,18) $FlExtRadCore(9,18) $IDconcCover $FlnumSubDivCirCover(9,18) $FlNumSubDivRadCover(9,18) $FlintRadCover(9,18) $FlextRadCover(9,18) $IDSteel $FlNumBar(9,18) $FlAreaBar(9,18) $FlRadius(9,18) $Fltheta(9,18)
section Aggregator $FlColSecTag(9,18) $FlIDShear(9,18) Vy $FlIDShear(9,18) Vz $FlIDTorsion(9,18) T -section $FlColMatTag(9,18);

BuildRCcircSection $FlColMatTag(9,19) $Flycen(9,19) $Flzcen(9,19) $IDconcCore $FlnumSubdivCircCore(9,19) $FlNumSubDivRadCore(9,19) $FlintRadCore(9,19) $FlExtRadCore(9,19) $IDconcCover $FlnumSubDivCirCover(9,19) $FlNumSubDivRadCover(9,19) $FlintRadCover(9,19) $FlextRadCover(9,19) $IDSteel $FlNumBar(9,19) $FlAreaBar(9,19) $FlRadius(9,19) $Fltheta(9,19)
section Aggregator $FlColSecTag(9,19) $FlIDShear(9,19) Vy $FlIDShear(9,19) Vz $FlIDTorsion(9,19) T -section $FlColMatTag(9,19);

BuildRCcircSection $FlColMatTag(9,20) $Flycen(9,20) $Flzcen(9,20) $IDconcCore $FlnumSubdivCircCore(9,20) $FlNumSubDivRadCore(9,20) $FlintRadCore(9,20) $FlExtRadCore(9,20) $IDconcCover $FlnumSubDivCirCover(9,20) $FlNumSubDivRadCover(9,20) $FlintRadCover(9,20) $FlextRadCover(9,20) $IDSteel $FlNumBar(9,20) $FlAreaBar(9,20) $FlRadius(9,20) $Fltheta(9,20)
section Aggregator $FlColSecTag(9,20) $FlIDShear(9,20) Vy $FlIDShear(9,20) Vz $FlIDTorsion(9,20) T -section $FlColMatTag(9,20);

BuildRCcircSection $FlColMatTag(9,21) $Flycen(9,21) $Flzcen(9,21) $IDconcCore $FlnumSubdivCircCore(9,21) $FlNumSubDivRadCore(9,21) $FlintRadCore(9,21) $FlExtRadCore(9,21) $IDconcCover $FlnumSubDivCirCover(9,21) $FlNumSubDivRadCover(9,21) $FlintRadCover(9,21) $FlextRadCover(9,21) $IDSteel $FlNumBar(9,21) $FlAreaBar(9,21) $FlRadius(9,21) $Fltheta(9,21)
section Aggregator $FlColSecTag(9,21) $FlIDShear(9,21) Vy $FlIDShear(9,21) Vz $FlIDTorsion(9,21) T -section $FlColMatTag(9,21);

BuildRCcircSection $FlColMatTag(9,22) $Flycen(9,22) $Flzcen(9,22) $IDconcCore $FlnumSubdivCircCore(9,22) $FlNumSubDivRadCore(9,22) $FlintRadCore(9,22) $FlExtRadCore(9,22) $IDconcCover $FlnumSubDivCirCover(9,22) $FlNumSubDivRadCover(9,22) $FlintRadCover(9,22) $FlextRadCover(9,22) $IDSteel $FlNumBar(9,22) $FlAreaBar(9,22) $FlRadius(9,22) $Fltheta(9,22)
section Aggregator $FlColSecTag(9,22) $FlIDShear(9,22) Vy $FlIDShear(9,22) Vz $FlIDTorsion(9,22) T -section $FlColMatTag(9,22);

BuildRCcircSection $FlColMatTag(9,23) $Flycen(9,23) $Flzcen(9,23) $IDconcCore $FlnumSubdivCircCore(9,23) $FlNumSubDivRadCore(9,23) $FlintRadCore(9,23) $FlExtRadCore(9,23) $IDconcCover $FlnumSubDivCirCover(9,23) $FlNumSubDivRadCover(9,23) $FlintRadCover(9,23) $FlextRadCover(9,23) $IDSteel $FlNumBar(9,23) $FlAreaBar(9,23) $FlRadius(9,23) $Fltheta(9,23)
section Aggregator $FlColSecTag(9,23) $FlIDShear(9,23) Vy $FlIDShear(9,23) Vz $FlIDTorsion(9,23) T -section $FlColMatTag(9,23);

BuildRCcircSection $FlColMatTag(9,24) $Flycen(9,24) $Flzcen(9,24) $IDconcCore $FlnumSubdivCircCore(9,24) $FlNumSubDivRadCore(9,24) $FlintRadCore(9,24) $FlExtRadCore(9,24) $IDconcCover $FlnumSubDivCirCover(9,24) $FlNumSubDivRadCover(9,24) $FlintRadCover(9,24) $FlextRadCover(9,24) $IDSteel $FlNumBar(9,24) $FlAreaBar(9,24) $FlRadius(9,24) $Fltheta(9,24)
section Aggregator $FlColSecTag(9,24) $FlIDShear(9,24) Vy $FlIDShear(9,24) Vz $FlIDTorsion(9,24) T -section $FlColMatTag(9,24);

BuildRCcircSection $FlColMatTag(9,25) $Flycen(9,25) $Flzcen(9,25) $IDconcCore $FlnumSubdivCircCore(9,25) $FlNumSubDivRadCore(9,25) $FlintRadCore(9,25) $FlExtRadCore(9,25) $IDconcCover $FlnumSubDivCirCover(9,25) $FlNumSubDivRadCover(9,25) $FlintRadCover(9,25) $FlextRadCover(9,25) $IDSteel $FlNumBar(9,25) $FlAreaBar(9,25) $FlRadius(9,25) $Fltheta(9,25)
section Aggregator $FlColSecTag(9,25) $FlIDShear(9,25) Vy $FlIDShear(9,25) Vz $FlIDTorsion(9,25) T -section $FlColMatTag(9,25);

BuildRCcircSection $FlColMatTag(9,26) $Flycen(9,26) $Flzcen(9,26) $IDconcCore $FlnumSubdivCircCore(9,26) $FlNumSubDivRadCore(9,26) $FlintRadCore(9,26) $FlExtRadCore(9,26) $IDconcCover $FlnumSubDivCirCover(9,26) $FlNumSubDivRadCover(9,26) $FlintRadCover(9,26) $FlextRadCover(9,26) $IDSteel $FlNumBar(9,26) $FlAreaBar(9,26) $FlRadius(9,26) $Fltheta(9,26)
section Aggregator $FlColSecTag(9,26) $FlIDShear(9,26) Vy $FlIDShear(9,26) Vz $FlIDTorsion(9,26) T -section $FlColMatTag(9,26);

BuildRCcircSection $FlColMatTag(10,1) $Flycen(10,1) $Flzcen(10,1) $IDconcCore $FlnumSubdivCircCore(10,1) $FlNumSubDivRadCore(10,1) $FlintRadCore(10,1) $FlExtRadCore(10,1) $IDconcCover $FlnumSubDivCirCover(10,1) $FlNumSubDivRadCover(10,1) $FlintRadCover(10,1) $FlextRadCover(10,1) $IDSteel $FlNumBar(10,1) $FlAreaBar(10,1) $FlRadius(10,1) $Fltheta(10,1)
section Aggregator $FlColSecTag(10,1) $FlIDShear(10,1) Vy $FlIDShear(10,1) Vz $FlIDTorsion(10,1) T -section $FlColMatTag(10,1);

BuildRCcircSection $FlColMatTag(10,2) $Flycen(10,2) $Flzcen(10,2) $IDconcCore $FlnumSubdivCircCore(10,2) $FlNumSubDivRadCore(10,2) $FlintRadCore(10,2) $FlExtRadCore(10,2) $IDconcCover $FlnumSubDivCirCover(10,2) $FlNumSubDivRadCover(10,2) $FlintRadCover(10,2) $FlextRadCover(10,2) $IDSteel $FlNumBar(10,2) $FlAreaBar(10,2) $FlRadius(10,2) $Fltheta(10,2)
section Aggregator $FlColSecTag(10,2) $FlIDShear(10,2) Vy $FlIDShear(10,2) Vz $FlIDTorsion(10,2) T -section $FlColMatTag(10,2);

BuildRCcircSection $FlColMatTag(10,3) $Flycen(10,3) $Flzcen(10,3) $IDconcCore $FlnumSubdivCircCore(10,3) $FlNumSubDivRadCore(10,3) $FlintRadCore(10,3) $FlExtRadCore(10,3) $IDconcCover $FlnumSubDivCirCover(10,3) $FlNumSubDivRadCover(10,3) $FlintRadCover(10,3) $FlextRadCover(10,3) $IDSteel $FlNumBar(10,3) $FlAreaBar(10,3) $FlRadius(10,3) $Fltheta(10,3)
section Aggregator $FlColSecTag(10,3) $FlIDShear(10,3) Vy $FlIDShear(10,3) Vz $FlIDTorsion(10,3) T -section $FlColMatTag(10,3);

BuildRCcircSection $FlColMatTag(10,4) $Flycen(10,4) $Flzcen(10,4) $IDconcCore $FlnumSubdivCircCore(10,4) $FlNumSubDivRadCore(10,4) $FlintRadCore(10,4) $FlExtRadCore(10,4) $IDconcCover $FlnumSubDivCirCover(10,4) $FlNumSubDivRadCover(10,4) $FlintRadCover(10,4) $FlextRadCover(10,4) $IDSteel $FlNumBar(10,4) $FlAreaBar(10,4) $FlRadius(10,4) $Fltheta(10,4)
section Aggregator $FlColSecTag(10,4) $FlIDShear(10,4) Vy $FlIDShear(10,4) Vz $FlIDTorsion(10,4) T -section $FlColMatTag(10,4);

BuildRCcircSection $FlColMatTag(10,5) $Flycen(10,5) $Flzcen(10,5) $IDconcCore $FlnumSubdivCircCore(10,5) $FlNumSubDivRadCore(10,5) $FlintRadCore(10,5) $FlExtRadCore(10,5) $IDconcCover $FlnumSubDivCirCover(10,5) $FlNumSubDivRadCover(10,5) $FlintRadCover(10,5) $FlextRadCover(10,5) $IDSteel $FlNumBar(10,5) $FlAreaBar(10,5) $FlRadius(10,5) $Fltheta(10,5)
section Aggregator $FlColSecTag(10,5) $FlIDShear(10,5) Vy $FlIDShear(10,5) Vz $FlIDTorsion(10,5) T -section $FlColMatTag(10,5);

BuildRCcircSection $FlColMatTag(10,6) $Flycen(10,6) $Flzcen(10,6) $IDconcCore $FlnumSubdivCircCore(10,6) $FlNumSubDivRadCore(10,6) $FlintRadCore(10,6) $FlExtRadCore(10,6) $IDconcCover $FlnumSubDivCirCover(10,6) $FlNumSubDivRadCover(10,6) $FlintRadCover(10,6) $FlextRadCover(10,6) $IDSteel $FlNumBar(10,6) $FlAreaBar(10,6) $FlRadius(10,6) $Fltheta(10,6)
section Aggregator $FlColSecTag(10,6) $FlIDShear(10,6) Vy $FlIDShear(10,6) Vz $FlIDTorsion(10,6) T -section $FlColMatTag(10,6);

BuildRCcircSection $FlColMatTag(10,7) $Flycen(10,7) $Flzcen(10,7) $IDconcCore $FlnumSubdivCircCore(10,7) $FlNumSubDivRadCore(10,7) $FlintRadCore(10,7) $FlExtRadCore(10,7) $IDconcCover $FlnumSubDivCirCover(10,7) $FlNumSubDivRadCover(10,7) $FlintRadCover(10,7) $FlextRadCover(10,7) $IDSteel $FlNumBar(10,7) $FlAreaBar(10,7) $FlRadius(10,7) $Fltheta(10,7)
section Aggregator $FlColSecTag(10,7) $FlIDShear(10,7) Vy $FlIDShear(10,7) Vz $FlIDTorsion(10,7) T -section $FlColMatTag(10,7);

BuildRCcircSection $FlColMatTag(10,8) $Flycen(10,8) $Flzcen(10,8) $IDconcCore $FlnumSubdivCircCore(10,8) $FlNumSubDivRadCore(10,8) $FlintRadCore(10,8) $FlExtRadCore(10,8) $IDconcCover $FlnumSubDivCirCover(10,8) $FlNumSubDivRadCover(10,8) $FlintRadCover(10,8) $FlextRadCover(10,8) $IDSteel $FlNumBar(10,8) $FlAreaBar(10,8) $FlRadius(10,8) $Fltheta(10,8)
section Aggregator $FlColSecTag(10,8) $FlIDShear(10,8) Vy $FlIDShear(10,8) Vz $FlIDTorsion(10,8) T -section $FlColMatTag(10,8);

BuildRCcircSection $FlColMatTag(10,9) $Flycen(10,9) $Flzcen(10,9) $IDconcCore $FlnumSubdivCircCore(10,9) $FlNumSubDivRadCore(10,9) $FlintRadCore(10,9) $FlExtRadCore(10,9) $IDconcCover $FlnumSubDivCirCover(10,9) $FlNumSubDivRadCover(10,9) $FlintRadCover(10,9) $FlextRadCover(10,9) $IDSteel $FlNumBar(10,9) $FlAreaBar(10,9) $FlRadius(10,9) $Fltheta(10,9)
section Aggregator $FlColSecTag(10,9) $FlIDShear(10,9) Vy $FlIDShear(10,9) Vz $FlIDTorsion(10,9) T -section $FlColMatTag(10,9);

BuildRCcircSection $FlColMatTag(10,10) $Flycen(10,10) $Flzcen(10,10) $IDconcCore $FlnumSubdivCircCore(10,10) $FlNumSubDivRadCore(10,10) $FlintRadCore(10,10) $FlExtRadCore(10,10) $IDconcCover $FlnumSubDivCirCover(10,10) $FlNumSubDivRadCover(10,10) $FlintRadCover(10,10) $FlextRadCover(10,10) $IDSteel $FlNumBar(10,10) $FlAreaBar(10,10) $FlRadius(10,10) $Fltheta(10,10)
section Aggregator $FlColSecTag(10,10) $FlIDShear(10,10) Vy $FlIDShear(10,10) Vz $FlIDTorsion(10,10) T -section $FlColMatTag(10,10);

BuildRCcircSection $FlColMatTag(10,11) $Flycen(10,11) $Flzcen(10,11) $IDconcCore $FlnumSubdivCircCore(10,11) $FlNumSubDivRadCore(10,11) $FlintRadCore(10,11) $FlExtRadCore(10,11) $IDconcCover $FlnumSubDivCirCover(10,11) $FlNumSubDivRadCover(10,11) $FlintRadCover(10,11) $FlextRadCover(10,11) $IDSteel $FlNumBar(10,11) $FlAreaBar(10,11) $FlRadius(10,11) $Fltheta(10,11)
section Aggregator $FlColSecTag(10,11) $FlIDShear(10,11) Vy $FlIDShear(10,11) Vz $FlIDTorsion(10,11) T -section $FlColMatTag(10,11);

BuildRCcircSection $FlColMatTag(10,12) $Flycen(10,12) $Flzcen(10,12) $IDconcCore $FlnumSubdivCircCore(10,12) $FlNumSubDivRadCore(10,12) $FlintRadCore(10,12) $FlExtRadCore(10,12) $IDconcCover $FlnumSubDivCirCover(10,12) $FlNumSubDivRadCover(10,12) $FlintRadCover(10,12) $FlextRadCover(10,12) $IDSteel $FlNumBar(10,12) $FlAreaBar(10,12) $FlRadius(10,12) $Fltheta(10,12)
section Aggregator $FlColSecTag(10,12) $FlIDShear(10,12) Vy $FlIDShear(10,12) Vz $FlIDTorsion(10,12) T -section $FlColMatTag(10,12);

BuildRCcircSection $FlColMatTag(10,13) $Flycen(10,13) $Flzcen(10,13) $IDconcCore $FlnumSubdivCircCore(10,13) $FlNumSubDivRadCore(10,13) $FlintRadCore(10,13) $FlExtRadCore(10,13) $IDconcCover $FlnumSubDivCirCover(10,13) $FlNumSubDivRadCover(10,13) $FlintRadCover(10,13) $FlextRadCover(10,13) $IDSteel $FlNumBar(10,13) $FlAreaBar(10,13) $FlRadius(10,13) $Fltheta(10,13)
section Aggregator $FlColSecTag(10,13) $FlIDShear(10,13) Vy $FlIDShear(10,13) Vz $FlIDTorsion(10,13) T -section $FlColMatTag(10,13);

BuildRCcircSection $FlColMatTag(10,14) $Flycen(10,14) $Flzcen(10,14) $IDconcCore $FlnumSubdivCircCore(10,14) $FlNumSubDivRadCore(10,14) $FlintRadCore(10,14) $FlExtRadCore(10,14) $IDconcCover $FlnumSubDivCirCover(10,14) $FlNumSubDivRadCover(10,14) $FlintRadCover(10,14) $FlextRadCover(10,14) $IDSteel $FlNumBar(10,14) $FlAreaBar(10,14) $FlRadius(10,14) $Fltheta(10,14)
section Aggregator $FlColSecTag(10,14) $FlIDShear(10,14) Vy $FlIDShear(10,14) Vz $FlIDTorsion(10,14) T -section $FlColMatTag(10,14);

BuildRCcircSection $FlColMatTag(10,15) $Flycen(10,15) $Flzcen(10,15) $IDconcCore $FlnumSubdivCircCore(10,15) $FlNumSubDivRadCore(10,15) $FlintRadCore(10,15) $FlExtRadCore(10,15) $IDconcCover $FlnumSubDivCirCover(10,15) $FlNumSubDivRadCover(10,15) $FlintRadCover(10,15) $FlextRadCover(10,15) $IDSteel $FlNumBar(10,15) $FlAreaBar(10,15) $FlRadius(10,15) $Fltheta(10,15)
section Aggregator $FlColSecTag(10,15) $FlIDShear(10,15) Vy $FlIDShear(10,15) Vz $FlIDTorsion(10,15) T -section $FlColMatTag(10,15);

BuildRCcircSection $FlColMatTag(10,16) $Flycen(10,16) $Flzcen(10,16) $IDconcCore $FlnumSubdivCircCore(10,16) $FlNumSubDivRadCore(10,16) $FlintRadCore(10,16) $FlExtRadCore(10,16) $IDconcCover $FlnumSubDivCirCover(10,16) $FlNumSubDivRadCover(10,16) $FlintRadCover(10,16) $FlextRadCover(10,16) $IDSteel $FlNumBar(10,16) $FlAreaBar(10,16) $FlRadius(10,16) $Fltheta(10,16)
section Aggregator $FlColSecTag(10,16) $FlIDShear(10,16) Vy $FlIDShear(10,16) Vz $FlIDTorsion(10,16) T -section $FlColMatTag(10,16);

BuildRCcircSection $FlColMatTag(10,17) $Flycen(10,17) $Flzcen(10,17) $IDconcCore $FlnumSubdivCircCore(10,17) $FlNumSubDivRadCore(10,17) $FlintRadCore(10,17) $FlExtRadCore(10,17) $IDconcCover $FlnumSubDivCirCover(10,17) $FlNumSubDivRadCover(10,17) $FlintRadCover(10,17) $FlextRadCover(10,17) $IDSteel $FlNumBar(10,17) $FlAreaBar(10,17) $FlRadius(10,17) $Fltheta(10,17)
section Aggregator $FlColSecTag(10,17) $FlIDShear(10,17) Vy $FlIDShear(10,17) Vz $FlIDTorsion(10,17) T -section $FlColMatTag(10,17);

BuildRCcircSection $FlColMatTag(10,18) $Flycen(10,18) $Flzcen(10,18) $IDconcCore $FlnumSubdivCircCore(10,18) $FlNumSubDivRadCore(10,18) $FlintRadCore(10,18) $FlExtRadCore(10,18) $IDconcCover $FlnumSubDivCirCover(10,18) $FlNumSubDivRadCover(10,18) $FlintRadCover(10,18) $FlextRadCover(10,18) $IDSteel $FlNumBar(10,18) $FlAreaBar(10,18) $FlRadius(10,18) $Fltheta(10,18)
section Aggregator $FlColSecTag(10,18) $FlIDShear(10,18) Vy $FlIDShear(10,18) Vz $FlIDTorsion(10,18) T -section $FlColMatTag(10,18);

BuildRCcircSection $FlColMatTag(10,19) $Flycen(10,19) $Flzcen(10,19) $IDconcCore $FlnumSubdivCircCore(10,19) $FlNumSubDivRadCore(10,19) $FlintRadCore(10,19) $FlExtRadCore(10,19) $IDconcCover $FlnumSubDivCirCover(10,19) $FlNumSubDivRadCover(10,19) $FlintRadCover(10,19) $FlextRadCover(10,19) $IDSteel $FlNumBar(10,19) $FlAreaBar(10,19) $FlRadius(10,19) $Fltheta(10,19)
section Aggregator $FlColSecTag(10,19) $FlIDShear(10,19) Vy $FlIDShear(10,19) Vz $FlIDTorsion(10,19) T -section $FlColMatTag(10,19);

BuildRCcircSection $FlColMatTag(10,20) $Flycen(10,20) $Flzcen(10,20) $IDconcCore $FlnumSubdivCircCore(10,20) $FlNumSubDivRadCore(10,20) $FlintRadCore(10,20) $FlExtRadCore(10,20) $IDconcCover $FlnumSubDivCirCover(10,20) $FlNumSubDivRadCover(10,20) $FlintRadCover(10,20) $FlextRadCover(10,20) $IDSteel $FlNumBar(10,20) $FlAreaBar(10,20) $FlRadius(10,20) $Fltheta(10,20)
section Aggregator $FlColSecTag(10,20) $FlIDShear(10,20) Vy $FlIDShear(10,20) Vz $FlIDTorsion(10,20) T -section $FlColMatTag(10,20);

BuildRCcircSection $FlColMatTag(10,21) $Flycen(10,21) $Flzcen(10,21) $IDconcCore $FlnumSubdivCircCore(10,21) $FlNumSubDivRadCore(10,21) $FlintRadCore(10,21) $FlExtRadCore(10,21) $IDconcCover $FlnumSubDivCirCover(10,21) $FlNumSubDivRadCover(10,21) $FlintRadCover(10,21) $FlextRadCover(10,21) $IDSteel $FlNumBar(10,21) $FlAreaBar(10,21) $FlRadius(10,21) $Fltheta(10,21)
section Aggregator $FlColSecTag(10,21) $FlIDShear(10,21) Vy $FlIDShear(10,21) Vz $FlIDTorsion(10,21) T -section $FlColMatTag(10,21);

BuildRCcircSection $FlColMatTag(10,22) $Flycen(10,22) $Flzcen(10,22) $IDconcCore $FlnumSubdivCircCore(10,22) $FlNumSubDivRadCore(10,22) $FlintRadCore(10,22) $FlExtRadCore(10,22) $IDconcCover $FlnumSubDivCirCover(10,22) $FlNumSubDivRadCover(10,22) $FlintRadCover(10,22) $FlextRadCover(10,22) $IDSteel $FlNumBar(10,22) $FlAreaBar(10,22) $FlRadius(10,22) $Fltheta(10,22)
section Aggregator $FlColSecTag(10,22) $FlIDShear(10,22) Vy $FlIDShear(10,22) Vz $FlIDTorsion(10,22) T -section $FlColMatTag(10,22);

BuildRCcircSection $FlColMatTag(10,23) $Flycen(10,23) $Flzcen(10,23) $IDconcCore $FlnumSubdivCircCore(10,23) $FlNumSubDivRadCore(10,23) $FlintRadCore(10,23) $FlExtRadCore(10,23) $IDconcCover $FlnumSubDivCirCover(10,23) $FlNumSubDivRadCover(10,23) $FlintRadCover(10,23) $FlextRadCover(10,23) $IDSteel $FlNumBar(10,23) $FlAreaBar(10,23) $FlRadius(10,23) $Fltheta(10,23)
section Aggregator $FlColSecTag(10,23) $FlIDShear(10,23) Vy $FlIDShear(10,23) Vz $FlIDTorsion(10,23) T -section $FlColMatTag(10,23);

BuildRCcircSection $FlColMatTag(10,24) $Flycen(10,24) $Flzcen(10,24) $IDconcCore $FlnumSubdivCircCore(10,24) $FlNumSubDivRadCore(10,24) $FlintRadCore(10,24) $FlExtRadCore(10,24) $IDconcCover $FlnumSubDivCirCover(10,24) $FlNumSubDivRadCover(10,24) $FlintRadCover(10,24) $FlextRadCover(10,24) $IDSteel $FlNumBar(10,24) $FlAreaBar(10,24) $FlRadius(10,24) $Fltheta(10,24)
section Aggregator $FlColSecTag(10,24) $FlIDShear(10,24) Vy $FlIDShear(10,24) Vz $FlIDTorsion(10,24) T -section $FlColMatTag(10,24);

BuildRCcircSection $FlColMatTag(10,25) $Flycen(10,25) $Flzcen(10,25) $IDconcCore $FlnumSubdivCircCore(10,25) $FlNumSubDivRadCore(10,25) $FlintRadCore(10,25) $FlExtRadCore(10,25) $IDconcCover $FlnumSubDivCirCover(10,25) $FlNumSubDivRadCover(10,25) $FlintRadCover(10,25) $FlextRadCover(10,25) $IDSteel $FlNumBar(10,25) $FlAreaBar(10,25) $FlRadius(10,25) $Fltheta(10,25)
section Aggregator $FlColSecTag(10,25) $FlIDShear(10,25) Vy $FlIDShear(10,25) Vz $FlIDTorsion(10,25) T -section $FlColMatTag(10,25);

BuildRCcircSection $FlColMatTag(10,26) $Flycen(10,26) $Flzcen(10,26) $IDconcCore $FlnumSubdivCircCore(10,26) $FlNumSubDivRadCore(10,26) $FlintRadCore(10,26) $FlExtRadCore(10,26) $IDconcCover $FlnumSubDivCirCover(10,26) $FlNumSubDivRadCover(10,26) $FlintRadCover(10,26) $FlextRadCover(10,26) $IDSteel $FlNumBar(10,26) $FlAreaBar(10,26) $FlRadius(10,26) $Fltheta(10,26)
section Aggregator $FlColSecTag(10,26) $FlIDShear(10,26) Vy $FlIDShear(10,26) Vz $FlIDTorsion(10,26) T -section $FlColMatTag(10,26);

BuildRCcircSection $FlColMatTag(11,1) $Flycen(11,1) $Flzcen(11,1) $IDconcCore $FlnumSubdivCircCore(11,1) $FlNumSubDivRadCore(11,1) $FlintRadCore(11,1) $FlExtRadCore(11,1) $IDconcCover $FlnumSubDivCirCover(11,1) $FlNumSubDivRadCover(11,1) $FlintRadCover(11,1) $FlextRadCover(11,1) $IDSteel $FlNumBar(11,1) $FlAreaBar(11,1) $FlRadius(11,1) $Fltheta(11,1)
section Aggregator $FlColSecTag(11,1) $FlIDShear(11,1) Vy $FlIDShear(11,1) Vz $FlIDTorsion(11,1) T -section $FlColMatTag(11,1);

BuildRCcircSection $FlColMatTag(11,2) $Flycen(11,2) $Flzcen(11,2) $IDconcCore $FlnumSubdivCircCore(11,2) $FlNumSubDivRadCore(11,2) $FlintRadCore(11,2) $FlExtRadCore(11,2) $IDconcCover $FlnumSubDivCirCover(11,2) $FlNumSubDivRadCover(11,2) $FlintRadCover(11,2) $FlextRadCover(11,2) $IDSteel $FlNumBar(11,2) $FlAreaBar(11,2) $FlRadius(11,2) $Fltheta(11,2)
section Aggregator $FlColSecTag(11,2) $FlIDShear(11,2) Vy $FlIDShear(11,2) Vz $FlIDTorsion(11,2) T -section $FlColMatTag(11,2);

BuildRCcircSection $FlColMatTag(11,3) $Flycen(11,3) $Flzcen(11,3) $IDconcCore $FlnumSubdivCircCore(11,3) $FlNumSubDivRadCore(11,3) $FlintRadCore(11,3) $FlExtRadCore(11,3) $IDconcCover $FlnumSubDivCirCover(11,3) $FlNumSubDivRadCover(11,3) $FlintRadCover(11,3) $FlextRadCover(11,3) $IDSteel $FlNumBar(11,3) $FlAreaBar(11,3) $FlRadius(11,3) $Fltheta(11,3)
section Aggregator $FlColSecTag(11,3) $FlIDShear(11,3) Vy $FlIDShear(11,3) Vz $FlIDTorsion(11,3) T -section $FlColMatTag(11,3);

BuildRCcircSection $FlColMatTag(11,4) $Flycen(11,4) $Flzcen(11,4) $IDconcCore $FlnumSubdivCircCore(11,4) $FlNumSubDivRadCore(11,4) $FlintRadCore(11,4) $FlExtRadCore(11,4) $IDconcCover $FlnumSubDivCirCover(11,4) $FlNumSubDivRadCover(11,4) $FlintRadCover(11,4) $FlextRadCover(11,4) $IDSteel $FlNumBar(11,4) $FlAreaBar(11,4) $FlRadius(11,4) $Fltheta(11,4)
section Aggregator $FlColSecTag(11,4) $FlIDShear(11,4) Vy $FlIDShear(11,4) Vz $FlIDTorsion(11,4) T -section $FlColMatTag(11,4);

BuildRCcircSection $FlColMatTag(11,5) $Flycen(11,5) $Flzcen(11,5) $IDconcCore $FlnumSubdivCircCore(11,5) $FlNumSubDivRadCore(11,5) $FlintRadCore(11,5) $FlExtRadCore(11,5) $IDconcCover $FlnumSubDivCirCover(11,5) $FlNumSubDivRadCover(11,5) $FlintRadCover(11,5) $FlextRadCover(11,5) $IDSteel $FlNumBar(11,5) $FlAreaBar(11,5) $FlRadius(11,5) $Fltheta(11,5)
section Aggregator $FlColSecTag(11,5) $FlIDShear(11,5) Vy $FlIDShear(11,5) Vz $FlIDTorsion(11,5) T -section $FlColMatTag(11,5);

BuildRCcircSection $FlColMatTag(11,6) $Flycen(11,6) $Flzcen(11,6) $IDconcCore $FlnumSubdivCircCore(11,6) $FlNumSubDivRadCore(11,6) $FlintRadCore(11,6) $FlExtRadCore(11,6) $IDconcCover $FlnumSubDivCirCover(11,6) $FlNumSubDivRadCover(11,6) $FlintRadCover(11,6) $FlextRadCover(11,6) $IDSteel $FlNumBar(11,6) $FlAreaBar(11,6) $FlRadius(11,6) $Fltheta(11,6)
section Aggregator $FlColSecTag(11,6) $FlIDShear(11,6) Vy $FlIDShear(11,6) Vz $FlIDTorsion(11,6) T -section $FlColMatTag(11,6);

BuildRCcircSection $FlColMatTag(11,7) $Flycen(11,7) $Flzcen(11,7) $IDconcCore $FlnumSubdivCircCore(11,7) $FlNumSubDivRadCore(11,7) $FlintRadCore(11,7) $FlExtRadCore(11,7) $IDconcCover $FlnumSubDivCirCover(11,7) $FlNumSubDivRadCover(11,7) $FlintRadCover(11,7) $FlextRadCover(11,7) $IDSteel $FlNumBar(11,7) $FlAreaBar(11,7) $FlRadius(11,7) $Fltheta(11,7)
section Aggregator $FlColSecTag(11,7) $FlIDShear(11,7) Vy $FlIDShear(11,7) Vz $FlIDTorsion(11,7) T -section $FlColMatTag(11,7);

BuildRCcircSection $FlColMatTag(11,8) $Flycen(11,8) $Flzcen(11,8) $IDconcCore $FlnumSubdivCircCore(11,8) $FlNumSubDivRadCore(11,8) $FlintRadCore(11,8) $FlExtRadCore(11,8) $IDconcCover $FlnumSubDivCirCover(11,8) $FlNumSubDivRadCover(11,8) $FlintRadCover(11,8) $FlextRadCover(11,8) $IDSteel $FlNumBar(11,8) $FlAreaBar(11,8) $FlRadius(11,8) $Fltheta(11,8)
section Aggregator $FlColSecTag(11,8) $FlIDShear(11,8) Vy $FlIDShear(11,8) Vz $FlIDTorsion(11,8) T -section $FlColMatTag(11,8);

BuildRCcircSection $FlColMatTag(11,9) $Flycen(11,9) $Flzcen(11,9) $IDconcCore $FlnumSubdivCircCore(11,9) $FlNumSubDivRadCore(11,9) $FlintRadCore(11,9) $FlExtRadCore(11,9) $IDconcCover $FlnumSubDivCirCover(11,9) $FlNumSubDivRadCover(11,9) $FlintRadCover(11,9) $FlextRadCover(11,9) $IDSteel $FlNumBar(11,9) $FlAreaBar(11,9) $FlRadius(11,9) $Fltheta(11,9)
section Aggregator $FlColSecTag(11,9) $FlIDShear(11,9) Vy $FlIDShear(11,9) Vz $FlIDTorsion(11,9) T -section $FlColMatTag(11,9);

BuildRCcircSection $FlColMatTag(11,10) $Flycen(11,10) $Flzcen(11,10) $IDconcCore $FlnumSubdivCircCore(11,10) $FlNumSubDivRadCore(11,10) $FlintRadCore(11,10) $FlExtRadCore(11,10) $IDconcCover $FlnumSubDivCirCover(11,10) $FlNumSubDivRadCover(11,10) $FlintRadCover(11,10) $FlextRadCover(11,10) $IDSteel $FlNumBar(11,10) $FlAreaBar(11,10) $FlRadius(11,10) $Fltheta(11,10)
section Aggregator $FlColSecTag(11,10) $FlIDShear(11,10) Vy $FlIDShear(11,10) Vz $FlIDTorsion(11,10) T -section $FlColMatTag(11,10);

BuildRCcircSection $FlColMatTag(11,11) $Flycen(11,11) $Flzcen(11,11) $IDconcCore $FlnumSubdivCircCore(11,11) $FlNumSubDivRadCore(11,11) $FlintRadCore(11,11) $FlExtRadCore(11,11) $IDconcCover $FlnumSubDivCirCover(11,11) $FlNumSubDivRadCover(11,11) $FlintRadCover(11,11) $FlextRadCover(11,11) $IDSteel $FlNumBar(11,11) $FlAreaBar(11,11) $FlRadius(11,11) $Fltheta(11,11)
section Aggregator $FlColSecTag(11,11) $FlIDShear(11,11) Vy $FlIDShear(11,11) Vz $FlIDTorsion(11,11) T -section $FlColMatTag(11,11);

BuildRCcircSection $FlColMatTag(11,12) $Flycen(11,12) $Flzcen(11,12) $IDconcCore $FlnumSubdivCircCore(11,12) $FlNumSubDivRadCore(11,12) $FlintRadCore(11,12) $FlExtRadCore(11,12) $IDconcCover $FlnumSubDivCirCover(11,12) $FlNumSubDivRadCover(11,12) $FlintRadCover(11,12) $FlextRadCover(11,12) $IDSteel $FlNumBar(11,12) $FlAreaBar(11,12) $FlRadius(11,12) $Fltheta(11,12)
section Aggregator $FlColSecTag(11,12) $FlIDShear(11,12) Vy $FlIDShear(11,12) Vz $FlIDTorsion(11,12) T -section $FlColMatTag(11,12);

BuildRCcircSection $FlColMatTag(11,13) $Flycen(11,13) $Flzcen(11,13) $IDconcCore $FlnumSubdivCircCore(11,13) $FlNumSubDivRadCore(11,13) $FlintRadCore(11,13) $FlExtRadCore(11,13) $IDconcCover $FlnumSubDivCirCover(11,13) $FlNumSubDivRadCover(11,13) $FlintRadCover(11,13) $FlextRadCover(11,13) $IDSteel $FlNumBar(11,13) $FlAreaBar(11,13) $FlRadius(11,13) $Fltheta(11,13)
section Aggregator $FlColSecTag(11,13) $FlIDShear(11,13) Vy $FlIDShear(11,13) Vz $FlIDTorsion(11,13) T -section $FlColMatTag(11,13);

BuildRCcircSection $FlColMatTag(11,14) $Flycen(11,14) $Flzcen(11,14) $IDconcCore $FlnumSubdivCircCore(11,14) $FlNumSubDivRadCore(11,14) $FlintRadCore(11,14) $FlExtRadCore(11,14) $IDconcCover $FlnumSubDivCirCover(11,14) $FlNumSubDivRadCover(11,14) $FlintRadCover(11,14) $FlextRadCover(11,14) $IDSteel $FlNumBar(11,14) $FlAreaBar(11,14) $FlRadius(11,14) $Fltheta(11,14)
section Aggregator $FlColSecTag(11,14) $FlIDShear(11,14) Vy $FlIDShear(11,14) Vz $FlIDTorsion(11,14) T -section $FlColMatTag(11,14);

BuildRCcircSection $FlColMatTag(11,15) $Flycen(11,15) $Flzcen(11,15) $IDconcCore $FlnumSubdivCircCore(11,15) $FlNumSubDivRadCore(11,15) $FlintRadCore(11,15) $FlExtRadCore(11,15) $IDconcCover $FlnumSubDivCirCover(11,15) $FlNumSubDivRadCover(11,15) $FlintRadCover(11,15) $FlextRadCover(11,15) $IDSteel $FlNumBar(11,15) $FlAreaBar(11,15) $FlRadius(11,15) $Fltheta(11,15)
section Aggregator $FlColSecTag(11,15) $FlIDShear(11,15) Vy $FlIDShear(11,15) Vz $FlIDTorsion(11,15) T -section $FlColMatTag(11,15);

BuildRCcircSection $FlColMatTag(11,16) $Flycen(11,16) $Flzcen(11,16) $IDconcCore $FlnumSubdivCircCore(11,16) $FlNumSubDivRadCore(11,16) $FlintRadCore(11,16) $FlExtRadCore(11,16) $IDconcCover $FlnumSubDivCirCover(11,16) $FlNumSubDivRadCover(11,16) $FlintRadCover(11,16) $FlextRadCover(11,16) $IDSteel $FlNumBar(11,16) $FlAreaBar(11,16) $FlRadius(11,16) $Fltheta(11,16)
section Aggregator $FlColSecTag(11,16) $FlIDShear(11,16) Vy $FlIDShear(11,16) Vz $FlIDTorsion(11,16) T -section $FlColMatTag(11,16);

BuildRCcircSection $FlColMatTag(11,17) $Flycen(11,17) $Flzcen(11,17) $IDconcCore $FlnumSubdivCircCore(11,17) $FlNumSubDivRadCore(11,17) $FlintRadCore(11,17) $FlExtRadCore(11,17) $IDconcCover $FlnumSubDivCirCover(11,17) $FlNumSubDivRadCover(11,17) $FlintRadCover(11,17) $FlextRadCover(11,17) $IDSteel $FlNumBar(11,17) $FlAreaBar(11,17) $FlRadius(11,17) $Fltheta(11,17)
section Aggregator $FlColSecTag(11,17) $FlIDShear(11,17) Vy $FlIDShear(11,17) Vz $FlIDTorsion(11,17) T -section $FlColMatTag(11,17);

BuildRCcircSection $FlColMatTag(11,18) $Flycen(11,18) $Flzcen(11,18) $IDconcCore $FlnumSubdivCircCore(11,18) $FlNumSubDivRadCore(11,18) $FlintRadCore(11,18) $FlExtRadCore(11,18) $IDconcCover $FlnumSubDivCirCover(11,18) $FlNumSubDivRadCover(11,18) $FlintRadCover(11,18) $FlextRadCover(11,18) $IDSteel $FlNumBar(11,18) $FlAreaBar(11,18) $FlRadius(11,18) $Fltheta(11,18)
section Aggregator $FlColSecTag(11,18) $FlIDShear(11,18) Vy $FlIDShear(11,18) Vz $FlIDTorsion(11,18) T -section $FlColMatTag(11,18);

BuildRCcircSection $FlColMatTag(11,19) $Flycen(11,19) $Flzcen(11,19) $IDconcCore $FlnumSubdivCircCore(11,19) $FlNumSubDivRadCore(11,19) $FlintRadCore(11,19) $FlExtRadCore(11,19) $IDconcCover $FlnumSubDivCirCover(11,19) $FlNumSubDivRadCover(11,19) $FlintRadCover(11,19) $FlextRadCover(11,19) $IDSteel $FlNumBar(11,19) $FlAreaBar(11,19) $FlRadius(11,19) $Fltheta(11,19)
section Aggregator $FlColSecTag(11,19) $FlIDShear(11,19) Vy $FlIDShear(11,19) Vz $FlIDTorsion(11,19) T -section $FlColMatTag(11,19);

BuildRCcircSection $FlColMatTag(11,20) $Flycen(11,20) $Flzcen(11,20) $IDconcCore $FlnumSubdivCircCore(11,20) $FlNumSubDivRadCore(11,20) $FlintRadCore(11,20) $FlExtRadCore(11,20) $IDconcCover $FlnumSubDivCirCover(11,20) $FlNumSubDivRadCover(11,20) $FlintRadCover(11,20) $FlextRadCover(11,20) $IDSteel $FlNumBar(11,20) $FlAreaBar(11,20) $FlRadius(11,20) $Fltheta(11,20)
section Aggregator $FlColSecTag(11,20) $FlIDShear(11,20) Vy $FlIDShear(11,20) Vz $FlIDTorsion(11,20) T -section $FlColMatTag(11,20);

BuildRCcircSection $FlColMatTag(11,21) $Flycen(11,21) $Flzcen(11,21) $IDconcCore $FlnumSubdivCircCore(11,21) $FlNumSubDivRadCore(11,21) $FlintRadCore(11,21) $FlExtRadCore(11,21) $IDconcCover $FlnumSubDivCirCover(11,21) $FlNumSubDivRadCover(11,21) $FlintRadCover(11,21) $FlextRadCover(11,21) $IDSteel $FlNumBar(11,21) $FlAreaBar(11,21) $FlRadius(11,21) $Fltheta(11,21)
section Aggregator $FlColSecTag(11,21) $FlIDShear(11,21) Vy $FlIDShear(11,21) Vz $FlIDTorsion(11,21) T -section $FlColMatTag(11,21);

BuildRCcircSection $FlColMatTag(11,22) $Flycen(11,22) $Flzcen(11,22) $IDconcCore $FlnumSubdivCircCore(11,22) $FlNumSubDivRadCore(11,22) $FlintRadCore(11,22) $FlExtRadCore(11,22) $IDconcCover $FlnumSubDivCirCover(11,22) $FlNumSubDivRadCover(11,22) $FlintRadCover(11,22) $FlextRadCover(11,22) $IDSteel $FlNumBar(11,22) $FlAreaBar(11,22) $FlRadius(11,22) $Fltheta(11,22)
section Aggregator $FlColSecTag(11,22) $FlIDShear(11,22) Vy $FlIDShear(11,22) Vz $FlIDTorsion(11,22) T -section $FlColMatTag(11,22);

BuildRCcircSection $FlColMatTag(11,23) $Flycen(11,23) $Flzcen(11,23) $IDconcCore $FlnumSubdivCircCore(11,23) $FlNumSubDivRadCore(11,23) $FlintRadCore(11,23) $FlExtRadCore(11,23) $IDconcCover $FlnumSubDivCirCover(11,23) $FlNumSubDivRadCover(11,23) $FlintRadCover(11,23) $FlextRadCover(11,23) $IDSteel $FlNumBar(11,23) $FlAreaBar(11,23) $FlRadius(11,23) $Fltheta(11,23)
section Aggregator $FlColSecTag(11,23) $FlIDShear(11,23) Vy $FlIDShear(11,23) Vz $FlIDTorsion(11,23) T -section $FlColMatTag(11,23);

BuildRCcircSection $FlColMatTag(11,24) $Flycen(11,24) $Flzcen(11,24) $IDconcCore $FlnumSubdivCircCore(11,24) $FlNumSubDivRadCore(11,24) $FlintRadCore(11,24) $FlExtRadCore(11,24) $IDconcCover $FlnumSubDivCirCover(11,24) $FlNumSubDivRadCover(11,24) $FlintRadCover(11,24) $FlextRadCover(11,24) $IDSteel $FlNumBar(11,24) $FlAreaBar(11,24) $FlRadius(11,24) $Fltheta(11,24)
section Aggregator $FlColSecTag(11,24) $FlIDShear(11,24) Vy $FlIDShear(11,24) Vz $FlIDTorsion(11,24) T -section $FlColMatTag(11,24);

BuildRCcircSection $FlColMatTag(11,25) $Flycen(11,25) $Flzcen(11,25) $IDconcCore $FlnumSubdivCircCore(11,25) $FlNumSubDivRadCore(11,25) $FlintRadCore(11,25) $FlExtRadCore(11,25) $IDconcCover $FlnumSubDivCirCover(11,25) $FlNumSubDivRadCover(11,25) $FlintRadCover(11,25) $FlextRadCover(11,25) $IDSteel $FlNumBar(11,25) $FlAreaBar(11,25) $FlRadius(11,25) $Fltheta(11,25)
section Aggregator $FlColSecTag(11,25) $FlIDShear(11,25) Vy $FlIDShear(11,25) Vz $FlIDTorsion(11,25) T -section $FlColMatTag(11,25);

BuildRCcircSection $FlColMatTag(11,26) $Flycen(11,26) $Flzcen(11,26) $IDconcCore $FlnumSubdivCircCore(11,26) $FlNumSubDivRadCore(11,26) $FlintRadCore(11,26) $FlExtRadCore(11,26) $IDconcCover $FlnumSubDivCirCover(11,26) $FlNumSubDivRadCover(11,26) $FlintRadCover(11,26) $FlextRadCover(11,26) $IDSteel $FlNumBar(11,26) $FlAreaBar(11,26) $FlRadius(11,26) $Fltheta(11,26)
section Aggregator $FlColSecTag(11,26) $FlIDShear(11,26) Vy $FlIDShear(11,26) Vz $FlIDTorsion(11,26) T -section $FlColMatTag(11,26);

BuildRCcircSection $FlColMatTag(12,1) $Flycen(12,1) $Flzcen(12,1) $IDconcCore $FlnumSubdivCircCore(12,1) $FlNumSubDivRadCore(12,1) $FlintRadCore(12,1) $FlExtRadCore(12,1) $IDconcCover $FlnumSubDivCirCover(12,1) $FlNumSubDivRadCover(12,1) $FlintRadCover(12,1) $FlextRadCover(12,1) $IDSteel $FlNumBar(12,1) $FlAreaBar(12,1) $FlRadius(12,1) $Fltheta(12,1)
section Aggregator $FlColSecTag(12,1) $FlIDShear(12,1) Vy $FlIDShear(12,1) Vz $FlIDTorsion(12,1) T -section $FlColMatTag(12,1);

BuildRCcircSection $FlColMatTag(12,2) $Flycen(12,2) $Flzcen(12,2) $IDconcCore $FlnumSubdivCircCore(12,2) $FlNumSubDivRadCore(12,2) $FlintRadCore(12,2) $FlExtRadCore(12,2) $IDconcCover $FlnumSubDivCirCover(12,2) $FlNumSubDivRadCover(12,2) $FlintRadCover(12,2) $FlextRadCover(12,2) $IDSteel $FlNumBar(12,2) $FlAreaBar(12,2) $FlRadius(12,2) $Fltheta(12,2)
section Aggregator $FlColSecTag(12,2) $FlIDShear(12,2) Vy $FlIDShear(12,2) Vz $FlIDTorsion(12,2) T -section $FlColMatTag(12,2);

BuildRCcircSection $FlColMatTag(12,3) $Flycen(12,3) $Flzcen(12,3) $IDconcCore $FlnumSubdivCircCore(12,3) $FlNumSubDivRadCore(12,3) $FlintRadCore(12,3) $FlExtRadCore(12,3) $IDconcCover $FlnumSubDivCirCover(12,3) $FlNumSubDivRadCover(12,3) $FlintRadCover(12,3) $FlextRadCover(12,3) $IDSteel $FlNumBar(12,3) $FlAreaBar(12,3) $FlRadius(12,3) $Fltheta(12,3)
section Aggregator $FlColSecTag(12,3) $FlIDShear(12,3) Vy $FlIDShear(12,3) Vz $FlIDTorsion(12,3) T -section $FlColMatTag(12,3);

BuildRCcircSection $FlColMatTag(12,4) $Flycen(12,4) $Flzcen(12,4) $IDconcCore $FlnumSubdivCircCore(12,4) $FlNumSubDivRadCore(12,4) $FlintRadCore(12,4) $FlExtRadCore(12,4) $IDconcCover $FlnumSubDivCirCover(12,4) $FlNumSubDivRadCover(12,4) $FlintRadCover(12,4) $FlextRadCover(12,4) $IDSteel $FlNumBar(12,4) $FlAreaBar(12,4) $FlRadius(12,4) $Fltheta(12,4)
section Aggregator $FlColSecTag(12,4) $FlIDShear(12,4) Vy $FlIDShear(12,4) Vz $FlIDTorsion(12,4) T -section $FlColMatTag(12,4);

BuildRCcircSection $FlColMatTag(12,5) $Flycen(12,5) $Flzcen(12,5) $IDconcCore $FlnumSubdivCircCore(12,5) $FlNumSubDivRadCore(12,5) $FlintRadCore(12,5) $FlExtRadCore(12,5) $IDconcCover $FlnumSubDivCirCover(12,5) $FlNumSubDivRadCover(12,5) $FlintRadCover(12,5) $FlextRadCover(12,5) $IDSteel $FlNumBar(12,5) $FlAreaBar(12,5) $FlRadius(12,5) $Fltheta(12,5)
section Aggregator $FlColSecTag(12,5) $FlIDShear(12,5) Vy $FlIDShear(12,5) Vz $FlIDTorsion(12,5) T -section $FlColMatTag(12,5);

BuildRCcircSection $FlColMatTag(12,6) $Flycen(12,6) $Flzcen(12,6) $IDconcCore $FlnumSubdivCircCore(12,6) $FlNumSubDivRadCore(12,6) $FlintRadCore(12,6) $FlExtRadCore(12,6) $IDconcCover $FlnumSubDivCirCover(12,6) $FlNumSubDivRadCover(12,6) $FlintRadCover(12,6) $FlextRadCover(12,6) $IDSteel $FlNumBar(12,6) $FlAreaBar(12,6) $FlRadius(12,6) $Fltheta(12,6)
section Aggregator $FlColSecTag(12,6) $FlIDShear(12,6) Vy $FlIDShear(12,6) Vz $FlIDTorsion(12,6) T -section $FlColMatTag(12,6);

BuildRCcircSection $FlColMatTag(12,7) $Flycen(12,7) $Flzcen(12,7) $IDconcCore $FlnumSubdivCircCore(12,7) $FlNumSubDivRadCore(12,7) $FlintRadCore(12,7) $FlExtRadCore(12,7) $IDconcCover $FlnumSubDivCirCover(12,7) $FlNumSubDivRadCover(12,7) $FlintRadCover(12,7) $FlextRadCover(12,7) $IDSteel $FlNumBar(12,7) $FlAreaBar(12,7) $FlRadius(12,7) $Fltheta(12,7)
section Aggregator $FlColSecTag(12,7) $FlIDShear(12,7) Vy $FlIDShear(12,7) Vz $FlIDTorsion(12,7) T -section $FlColMatTag(12,7);

BuildRCcircSection $FlColMatTag(12,8) $Flycen(12,8) $Flzcen(12,8) $IDconcCore $FlnumSubdivCircCore(12,8) $FlNumSubDivRadCore(12,8) $FlintRadCore(12,8) $FlExtRadCore(12,8) $IDconcCover $FlnumSubDivCirCover(12,8) $FlNumSubDivRadCover(12,8) $FlintRadCover(12,8) $FlextRadCover(12,8) $IDSteel $FlNumBar(12,8) $FlAreaBar(12,8) $FlRadius(12,8) $Fltheta(12,8)
section Aggregator $FlColSecTag(12,8) $FlIDShear(12,8) Vy $FlIDShear(12,8) Vz $FlIDTorsion(12,8) T -section $FlColMatTag(12,8);

BuildRCcircSection $FlColMatTag(12,9) $Flycen(12,9) $Flzcen(12,9) $IDconcCore $FlnumSubdivCircCore(12,9) $FlNumSubDivRadCore(12,9) $FlintRadCore(12,9) $FlExtRadCore(12,9) $IDconcCover $FlnumSubDivCirCover(12,9) $FlNumSubDivRadCover(12,9) $FlintRadCover(12,9) $FlextRadCover(12,9) $IDSteel $FlNumBar(12,9) $FlAreaBar(12,9) $FlRadius(12,9) $Fltheta(12,9)
section Aggregator $FlColSecTag(12,9) $FlIDShear(12,9) Vy $FlIDShear(12,9) Vz $FlIDTorsion(12,9) T -section $FlColMatTag(12,9);

BuildRCcircSection $FlColMatTag(12,10) $Flycen(12,10) $Flzcen(12,10) $IDconcCore $FlnumSubdivCircCore(12,10) $FlNumSubDivRadCore(12,10) $FlintRadCore(12,10) $FlExtRadCore(12,10) $IDconcCover $FlnumSubDivCirCover(12,10) $FlNumSubDivRadCover(12,10) $FlintRadCover(12,10) $FlextRadCover(12,10) $IDSteel $FlNumBar(12,10) $FlAreaBar(12,10) $FlRadius(12,10) $Fltheta(12,10)
section Aggregator $FlColSecTag(12,10) $FlIDShear(12,10) Vy $FlIDShear(12,10) Vz $FlIDTorsion(12,10) T -section $FlColMatTag(12,10);

BuildRCcircSection $FlColMatTag(12,11) $Flycen(12,11) $Flzcen(12,11) $IDconcCore $FlnumSubdivCircCore(12,11) $FlNumSubDivRadCore(12,11) $FlintRadCore(12,11) $FlExtRadCore(12,11) $IDconcCover $FlnumSubDivCirCover(12,11) $FlNumSubDivRadCover(12,11) $FlintRadCover(12,11) $FlextRadCover(12,11) $IDSteel $FlNumBar(12,11) $FlAreaBar(12,11) $FlRadius(12,11) $Fltheta(12,11)
section Aggregator $FlColSecTag(12,11) $FlIDShear(12,11) Vy $FlIDShear(12,11) Vz $FlIDTorsion(12,11) T -section $FlColMatTag(12,11);

BuildRCcircSection $FlColMatTag(12,12) $Flycen(12,12) $Flzcen(12,12) $IDconcCore $FlnumSubdivCircCore(12,12) $FlNumSubDivRadCore(12,12) $FlintRadCore(12,12) $FlExtRadCore(12,12) $IDconcCover $FlnumSubDivCirCover(12,12) $FlNumSubDivRadCover(12,12) $FlintRadCover(12,12) $FlextRadCover(12,12) $IDSteel $FlNumBar(12,12) $FlAreaBar(12,12) $FlRadius(12,12) $Fltheta(12,12)
section Aggregator $FlColSecTag(12,12) $FlIDShear(12,12) Vy $FlIDShear(12,12) Vz $FlIDTorsion(12,12) T -section $FlColMatTag(12,12);

BuildRCcircSection $FlColMatTag(12,13) $Flycen(12,13) $Flzcen(12,13) $IDconcCore $FlnumSubdivCircCore(12,13) $FlNumSubDivRadCore(12,13) $FlintRadCore(12,13) $FlExtRadCore(12,13) $IDconcCover $FlnumSubDivCirCover(12,13) $FlNumSubDivRadCover(12,13) $FlintRadCover(12,13) $FlextRadCover(12,13) $IDSteel $FlNumBar(12,13) $FlAreaBar(12,13) $FlRadius(12,13) $Fltheta(12,13)
section Aggregator $FlColSecTag(12,13) $FlIDShear(12,13) Vy $FlIDShear(12,13) Vz $FlIDTorsion(12,13) T -section $FlColMatTag(12,13);

BuildRCcircSection $FlColMatTag(12,14) $Flycen(12,14) $Flzcen(12,14) $IDconcCore $FlnumSubdivCircCore(12,14) $FlNumSubDivRadCore(12,14) $FlintRadCore(12,14) $FlExtRadCore(12,14) $IDconcCover $FlnumSubDivCirCover(12,14) $FlNumSubDivRadCover(12,14) $FlintRadCover(12,14) $FlextRadCover(12,14) $IDSteel $FlNumBar(12,14) $FlAreaBar(12,14) $FlRadius(12,14) $Fltheta(12,14)
section Aggregator $FlColSecTag(12,14) $FlIDShear(12,14) Vy $FlIDShear(12,14) Vz $FlIDTorsion(12,14) T -section $FlColMatTag(12,14);

BuildRCcircSection $FlColMatTag(12,15) $Flycen(12,15) $Flzcen(12,15) $IDconcCore $FlnumSubdivCircCore(12,15) $FlNumSubDivRadCore(12,15) $FlintRadCore(12,15) $FlExtRadCore(12,15) $IDconcCover $FlnumSubDivCirCover(12,15) $FlNumSubDivRadCover(12,15) $FlintRadCover(12,15) $FlextRadCover(12,15) $IDSteel $FlNumBar(12,15) $FlAreaBar(12,15) $FlRadius(12,15) $Fltheta(12,15)
section Aggregator $FlColSecTag(12,15) $FlIDShear(12,15) Vy $FlIDShear(12,15) Vz $FlIDTorsion(12,15) T -section $FlColMatTag(12,15);

BuildRCcircSection $FlColMatTag(12,16) $Flycen(12,16) $Flzcen(12,16) $IDconcCore $FlnumSubdivCircCore(12,16) $FlNumSubDivRadCore(12,16) $FlintRadCore(12,16) $FlExtRadCore(12,16) $IDconcCover $FlnumSubDivCirCover(12,16) $FlNumSubDivRadCover(12,16) $FlintRadCover(12,16) $FlextRadCover(12,16) $IDSteel $FlNumBar(12,16) $FlAreaBar(12,16) $FlRadius(12,16) $Fltheta(12,16)
section Aggregator $FlColSecTag(12,16) $FlIDShear(12,16) Vy $FlIDShear(12,16) Vz $FlIDTorsion(12,16) T -section $FlColMatTag(12,16);

BuildRCcircSection $FlColMatTag(12,17) $Flycen(12,17) $Flzcen(12,17) $IDconcCore $FlnumSubdivCircCore(12,17) $FlNumSubDivRadCore(12,17) $FlintRadCore(12,17) $FlExtRadCore(12,17) $IDconcCover $FlnumSubDivCirCover(12,17) $FlNumSubDivRadCover(12,17) $FlintRadCover(12,17) $FlextRadCover(12,17) $IDSteel $FlNumBar(12,17) $FlAreaBar(12,17) $FlRadius(12,17) $Fltheta(12,17)
section Aggregator $FlColSecTag(12,17) $FlIDShear(12,17) Vy $FlIDShear(12,17) Vz $FlIDTorsion(12,17) T -section $FlColMatTag(12,17);

BuildRCcircSection $FlColMatTag(12,18) $Flycen(12,18) $Flzcen(12,18) $IDconcCore $FlnumSubdivCircCore(12,18) $FlNumSubDivRadCore(12,18) $FlintRadCore(12,18) $FlExtRadCore(12,18) $IDconcCover $FlnumSubDivCirCover(12,18) $FlNumSubDivRadCover(12,18) $FlintRadCover(12,18) $FlextRadCover(12,18) $IDSteel $FlNumBar(12,18) $FlAreaBar(12,18) $FlRadius(12,18) $Fltheta(12,18)
section Aggregator $FlColSecTag(12,18) $FlIDShear(12,18) Vy $FlIDShear(12,18) Vz $FlIDTorsion(12,18) T -section $FlColMatTag(12,18);

BuildRCcircSection $FlColMatTag(12,19) $Flycen(12,19) $Flzcen(12,19) $IDconcCore $FlnumSubdivCircCore(12,19) $FlNumSubDivRadCore(12,19) $FlintRadCore(12,19) $FlExtRadCore(12,19) $IDconcCover $FlnumSubDivCirCover(12,19) $FlNumSubDivRadCover(12,19) $FlintRadCover(12,19) $FlextRadCover(12,19) $IDSteel $FlNumBar(12,19) $FlAreaBar(12,19) $FlRadius(12,19) $Fltheta(12,19)
section Aggregator $FlColSecTag(12,19) $FlIDShear(12,19) Vy $FlIDShear(12,19) Vz $FlIDTorsion(12,19) T -section $FlColMatTag(12,19);

BuildRCcircSection $FlColMatTag(12,20) $Flycen(12,20) $Flzcen(12,20) $IDconcCore $FlnumSubdivCircCore(12,20) $FlNumSubDivRadCore(12,20) $FlintRadCore(12,20) $FlExtRadCore(12,20) $IDconcCover $FlnumSubDivCirCover(12,20) $FlNumSubDivRadCover(12,20) $FlintRadCover(12,20) $FlextRadCover(12,20) $IDSteel $FlNumBar(12,20) $FlAreaBar(12,20) $FlRadius(12,20) $Fltheta(12,20)
section Aggregator $FlColSecTag(12,20) $FlIDShear(12,20) Vy $FlIDShear(12,20) Vz $FlIDTorsion(12,20) T -section $FlColMatTag(12,20);

BuildRCcircSection $FlColMatTag(12,21) $Flycen(12,21) $Flzcen(12,21) $IDconcCore $FlnumSubdivCircCore(12,21) $FlNumSubDivRadCore(12,21) $FlintRadCore(12,21) $FlExtRadCore(12,21) $IDconcCover $FlnumSubDivCirCover(12,21) $FlNumSubDivRadCover(12,21) $FlintRadCover(12,21) $FlextRadCover(12,21) $IDSteel $FlNumBar(12,21) $FlAreaBar(12,21) $FlRadius(12,21) $Fltheta(12,21)
section Aggregator $FlColSecTag(12,21) $FlIDShear(12,21) Vy $FlIDShear(12,21) Vz $FlIDTorsion(12,21) T -section $FlColMatTag(12,21);

BuildRCcircSection $FlColMatTag(12,22) $Flycen(12,22) $Flzcen(12,22) $IDconcCore $FlnumSubdivCircCore(12,22) $FlNumSubDivRadCore(12,22) $FlintRadCore(12,22) $FlExtRadCore(12,22) $IDconcCover $FlnumSubDivCirCover(12,22) $FlNumSubDivRadCover(12,22) $FlintRadCover(12,22) $FlextRadCover(12,22) $IDSteel $FlNumBar(12,22) $FlAreaBar(12,22) $FlRadius(12,22) $Fltheta(12,22)
section Aggregator $FlColSecTag(12,22) $FlIDShear(12,22) Vy $FlIDShear(12,22) Vz $FlIDTorsion(12,22) T -section $FlColMatTag(12,22);

BuildRCcircSection $FlColMatTag(12,23) $Flycen(12,23) $Flzcen(12,23) $IDconcCore $FlnumSubdivCircCore(12,23) $FlNumSubDivRadCore(12,23) $FlintRadCore(12,23) $FlExtRadCore(12,23) $IDconcCover $FlnumSubDivCirCover(12,23) $FlNumSubDivRadCover(12,23) $FlintRadCover(12,23) $FlextRadCover(12,23) $IDSteel $FlNumBar(12,23) $FlAreaBar(12,23) $FlRadius(12,23) $Fltheta(12,23)
section Aggregator $FlColSecTag(12,23) $FlIDShear(12,23) Vy $FlIDShear(12,23) Vz $FlIDTorsion(12,23) T -section $FlColMatTag(12,23);

BuildRCcircSection $FlColMatTag(12,24) $Flycen(12,24) $Flzcen(12,24) $IDconcCore $FlnumSubdivCircCore(12,24) $FlNumSubDivRadCore(12,24) $FlintRadCore(12,24) $FlExtRadCore(12,24) $IDconcCover $FlnumSubDivCirCover(12,24) $FlNumSubDivRadCover(12,24) $FlintRadCover(12,24) $FlextRadCover(12,24) $IDSteel $FlNumBar(12,24) $FlAreaBar(12,24) $FlRadius(12,24) $Fltheta(12,24)
section Aggregator $FlColSecTag(12,24) $FlIDShear(12,24) Vy $FlIDShear(12,24) Vz $FlIDTorsion(12,24) T -section $FlColMatTag(12,24);

BuildRCcircSection $FlColMatTag(12,25) $Flycen(12,25) $Flzcen(12,25) $IDconcCore $FlnumSubdivCircCore(12,25) $FlNumSubDivRadCore(12,25) $FlintRadCore(12,25) $FlExtRadCore(12,25) $IDconcCover $FlnumSubDivCirCover(12,25) $FlNumSubDivRadCover(12,25) $FlintRadCover(12,25) $FlextRadCover(12,25) $IDSteel $FlNumBar(12,25) $FlAreaBar(12,25) $FlRadius(12,25) $Fltheta(12,25)
section Aggregator $FlColSecTag(12,25) $FlIDShear(12,25) Vy $FlIDShear(12,25) Vz $FlIDTorsion(12,25) T -section $FlColMatTag(12,25);

BuildRCcircSection $FlColMatTag(12,26) $Flycen(12,26) $Flzcen(12,26) $IDconcCore $FlnumSubdivCircCore(12,26) $FlNumSubDivRadCore(12,26) $FlintRadCore(12,26) $FlExtRadCore(12,26) $IDconcCover $FlnumSubDivCirCover(12,26) $FlNumSubDivRadCover(12,26) $FlintRadCover(12,26) $FlextRadCover(12,26) $IDSteel $FlNumBar(12,26) $FlAreaBar(12,26) $FlRadius(12,26) $Fltheta(12,26)
section Aggregator $FlColSecTag(12,26) $FlIDShear(12,26) Vy $FlIDShear(12,26) Vz $FlIDTorsion(12,26) T -section $FlColMatTag(12,26);

BuildRCcircSection $FlColMatTag(13,1) $Flycen(13,1) $Flzcen(13,1) $IDconcCore $FlnumSubdivCircCore(13,1) $FlNumSubDivRadCore(13,1) $FlintRadCore(13,1) $FlExtRadCore(13,1) $IDconcCover $FlnumSubDivCirCover(13,1) $FlNumSubDivRadCover(13,1) $FlintRadCover(13,1) $FlextRadCover(13,1) $IDSteel $FlNumBar(13,1) $FlAreaBar(13,1) $FlRadius(13,1) $Fltheta(13,1)
section Aggregator $FlColSecTag(13,1) $FlIDShear(13,1) Vy $FlIDShear(13,1) Vz $FlIDTorsion(13,1) T -section $FlColMatTag(13,1);

BuildRCcircSection $FlColMatTag(13,2) $Flycen(13,2) $Flzcen(13,2) $IDconcCore $FlnumSubdivCircCore(13,2) $FlNumSubDivRadCore(13,2) $FlintRadCore(13,2) $FlExtRadCore(13,2) $IDconcCover $FlnumSubDivCirCover(13,2) $FlNumSubDivRadCover(13,2) $FlintRadCover(13,2) $FlextRadCover(13,2) $IDSteel $FlNumBar(13,2) $FlAreaBar(13,2) $FlRadius(13,2) $Fltheta(13,2)
section Aggregator $FlColSecTag(13,2) $FlIDShear(13,2) Vy $FlIDShear(13,2) Vz $FlIDTorsion(13,2) T -section $FlColMatTag(13,2);

BuildRCcircSection $FlColMatTag(13,3) $Flycen(13,3) $Flzcen(13,3) $IDconcCore $FlnumSubdivCircCore(13,3) $FlNumSubDivRadCore(13,3) $FlintRadCore(13,3) $FlExtRadCore(13,3) $IDconcCover $FlnumSubDivCirCover(13,3) $FlNumSubDivRadCover(13,3) $FlintRadCover(13,3) $FlextRadCover(13,3) $IDSteel $FlNumBar(13,3) $FlAreaBar(13,3) $FlRadius(13,3) $Fltheta(13,3)
section Aggregator $FlColSecTag(13,3) $FlIDShear(13,3) Vy $FlIDShear(13,3) Vz $FlIDTorsion(13,3) T -section $FlColMatTag(13,3);

BuildRCcircSection $FlColMatTag(13,4) $Flycen(13,4) $Flzcen(13,4) $IDconcCore $FlnumSubdivCircCore(13,4) $FlNumSubDivRadCore(13,4) $FlintRadCore(13,4) $FlExtRadCore(13,4) $IDconcCover $FlnumSubDivCirCover(13,4) $FlNumSubDivRadCover(13,4) $FlintRadCover(13,4) $FlextRadCover(13,4) $IDSteel $FlNumBar(13,4) $FlAreaBar(13,4) $FlRadius(13,4) $Fltheta(13,4)
section Aggregator $FlColSecTag(13,4) $FlIDShear(13,4) Vy $FlIDShear(13,4) Vz $FlIDTorsion(13,4) T -section $FlColMatTag(13,4);

BuildRCcircSection $FlColMatTag(13,5) $Flycen(13,5) $Flzcen(13,5) $IDconcCore $FlnumSubdivCircCore(13,5) $FlNumSubDivRadCore(13,5) $FlintRadCore(13,5) $FlExtRadCore(13,5) $IDconcCover $FlnumSubDivCirCover(13,5) $FlNumSubDivRadCover(13,5) $FlintRadCover(13,5) $FlextRadCover(13,5) $IDSteel $FlNumBar(13,5) $FlAreaBar(13,5) $FlRadius(13,5) $Fltheta(13,5)
section Aggregator $FlColSecTag(13,5) $FlIDShear(13,5) Vy $FlIDShear(13,5) Vz $FlIDTorsion(13,5) T -section $FlColMatTag(13,5);

BuildRCcircSection $FlColMatTag(13,6) $Flycen(13,6) $Flzcen(13,6) $IDconcCore $FlnumSubdivCircCore(13,6) $FlNumSubDivRadCore(13,6) $FlintRadCore(13,6) $FlExtRadCore(13,6) $IDconcCover $FlnumSubDivCirCover(13,6) $FlNumSubDivRadCover(13,6) $FlintRadCover(13,6) $FlextRadCover(13,6) $IDSteel $FlNumBar(13,6) $FlAreaBar(13,6) $FlRadius(13,6) $Fltheta(13,6)
section Aggregator $FlColSecTag(13,6) $FlIDShear(13,6) Vy $FlIDShear(13,6) Vz $FlIDTorsion(13,6) T -section $FlColMatTag(13,6);

BuildRCcircSection $FlColMatTag(13,7) $Flycen(13,7) $Flzcen(13,7) $IDconcCore $FlnumSubdivCircCore(13,7) $FlNumSubDivRadCore(13,7) $FlintRadCore(13,7) $FlExtRadCore(13,7) $IDconcCover $FlnumSubDivCirCover(13,7) $FlNumSubDivRadCover(13,7) $FlintRadCover(13,7) $FlextRadCover(13,7) $IDSteel $FlNumBar(13,7) $FlAreaBar(13,7) $FlRadius(13,7) $Fltheta(13,7)
section Aggregator $FlColSecTag(13,7) $FlIDShear(13,7) Vy $FlIDShear(13,7) Vz $FlIDTorsion(13,7) T -section $FlColMatTag(13,7);

BuildRCcircSection $FlColMatTag(13,8) $Flycen(13,8) $Flzcen(13,8) $IDconcCore $FlnumSubdivCircCore(13,8) $FlNumSubDivRadCore(13,8) $FlintRadCore(13,8) $FlExtRadCore(13,8) $IDconcCover $FlnumSubDivCirCover(13,8) $FlNumSubDivRadCover(13,8) $FlintRadCover(13,8) $FlextRadCover(13,8) $IDSteel $FlNumBar(13,8) $FlAreaBar(13,8) $FlRadius(13,8) $Fltheta(13,8)
section Aggregator $FlColSecTag(13,8) $FlIDShear(13,8) Vy $FlIDShear(13,8) Vz $FlIDTorsion(13,8) T -section $FlColMatTag(13,8);

BuildRCcircSection $FlColMatTag(13,9) $Flycen(13,9) $Flzcen(13,9) $IDconcCore $FlnumSubdivCircCore(13,9) $FlNumSubDivRadCore(13,9) $FlintRadCore(13,9) $FlExtRadCore(13,9) $IDconcCover $FlnumSubDivCirCover(13,9) $FlNumSubDivRadCover(13,9) $FlintRadCover(13,9) $FlextRadCover(13,9) $IDSteel $FlNumBar(13,9) $FlAreaBar(13,9) $FlRadius(13,9) $Fltheta(13,9)
section Aggregator $FlColSecTag(13,9) $FlIDShear(13,9) Vy $FlIDShear(13,9) Vz $FlIDTorsion(13,9) T -section $FlColMatTag(13,9);

BuildRCcircSection $FlColMatTag(13,10) $Flycen(13,10) $Flzcen(13,10) $IDconcCore $FlnumSubdivCircCore(13,10) $FlNumSubDivRadCore(13,10) $FlintRadCore(13,10) $FlExtRadCore(13,10) $IDconcCover $FlnumSubDivCirCover(13,10) $FlNumSubDivRadCover(13,10) $FlintRadCover(13,10) $FlextRadCover(13,10) $IDSteel $FlNumBar(13,10) $FlAreaBar(13,10) $FlRadius(13,10) $Fltheta(13,10)
section Aggregator $FlColSecTag(13,10) $FlIDShear(13,10) Vy $FlIDShear(13,10) Vz $FlIDTorsion(13,10) T -section $FlColMatTag(13,10);

BuildRCcircSection $FlColMatTag(13,11) $Flycen(13,11) $Flzcen(13,11) $IDconcCore $FlnumSubdivCircCore(13,11) $FlNumSubDivRadCore(13,11) $FlintRadCore(13,11) $FlExtRadCore(13,11) $IDconcCover $FlnumSubDivCirCover(13,11) $FlNumSubDivRadCover(13,11) $FlintRadCover(13,11) $FlextRadCover(13,11) $IDSteel $FlNumBar(13,11) $FlAreaBar(13,11) $FlRadius(13,11) $Fltheta(13,11)
section Aggregator $FlColSecTag(13,11) $FlIDShear(13,11) Vy $FlIDShear(13,11) Vz $FlIDTorsion(13,11) T -section $FlColMatTag(13,11);

BuildRCcircSection $FlColMatTag(13,12) $Flycen(13,12) $Flzcen(13,12) $IDconcCore $FlnumSubdivCircCore(13,12) $FlNumSubDivRadCore(13,12) $FlintRadCore(13,12) $FlExtRadCore(13,12) $IDconcCover $FlnumSubDivCirCover(13,12) $FlNumSubDivRadCover(13,12) $FlintRadCover(13,12) $FlextRadCover(13,12) $IDSteel $FlNumBar(13,12) $FlAreaBar(13,12) $FlRadius(13,12) $Fltheta(13,12)
section Aggregator $FlColSecTag(13,12) $FlIDShear(13,12) Vy $FlIDShear(13,12) Vz $FlIDTorsion(13,12) T -section $FlColMatTag(13,12);

BuildRCcircSection $FlColMatTag(13,13) $Flycen(13,13) $Flzcen(13,13) $IDconcCore $FlnumSubdivCircCore(13,13) $FlNumSubDivRadCore(13,13) $FlintRadCore(13,13) $FlExtRadCore(13,13) $IDconcCover $FlnumSubDivCirCover(13,13) $FlNumSubDivRadCover(13,13) $FlintRadCover(13,13) $FlextRadCover(13,13) $IDSteel $FlNumBar(13,13) $FlAreaBar(13,13) $FlRadius(13,13) $Fltheta(13,13)
section Aggregator $FlColSecTag(13,13) $FlIDShear(13,13) Vy $FlIDShear(13,13) Vz $FlIDTorsion(13,13) T -section $FlColMatTag(13,13);

BuildRCcircSection $FlColMatTag(13,14) $Flycen(13,14) $Flzcen(13,14) $IDconcCore $FlnumSubdivCircCore(13,14) $FlNumSubDivRadCore(13,14) $FlintRadCore(13,14) $FlExtRadCore(13,14) $IDconcCover $FlnumSubDivCirCover(13,14) $FlNumSubDivRadCover(13,14) $FlintRadCover(13,14) $FlextRadCover(13,14) $IDSteel $FlNumBar(13,14) $FlAreaBar(13,14) $FlRadius(13,14) $Fltheta(13,14)
section Aggregator $FlColSecTag(13,14) $FlIDShear(13,14) Vy $FlIDShear(13,14) Vz $FlIDTorsion(13,14) T -section $FlColMatTag(13,14);

BuildRCcircSection $FlColMatTag(13,15) $Flycen(13,15) $Flzcen(13,15) $IDconcCore $FlnumSubdivCircCore(13,15) $FlNumSubDivRadCore(13,15) $FlintRadCore(13,15) $FlExtRadCore(13,15) $IDconcCover $FlnumSubDivCirCover(13,15) $FlNumSubDivRadCover(13,15) $FlintRadCover(13,15) $FlextRadCover(13,15) $IDSteel $FlNumBar(13,15) $FlAreaBar(13,15) $FlRadius(13,15) $Fltheta(13,15)
section Aggregator $FlColSecTag(13,15) $FlIDShear(13,15) Vy $FlIDShear(13,15) Vz $FlIDTorsion(13,15) T -section $FlColMatTag(13,15);

BuildRCcircSection $FlColMatTag(13,16) $Flycen(13,16) $Flzcen(13,16) $IDconcCore $FlnumSubdivCircCore(13,16) $FlNumSubDivRadCore(13,16) $FlintRadCore(13,16) $FlExtRadCore(13,16) $IDconcCover $FlnumSubDivCirCover(13,16) $FlNumSubDivRadCover(13,16) $FlintRadCover(13,16) $FlextRadCover(13,16) $IDSteel $FlNumBar(13,16) $FlAreaBar(13,16) $FlRadius(13,16) $Fltheta(13,16)
section Aggregator $FlColSecTag(13,16) $FlIDShear(13,16) Vy $FlIDShear(13,16) Vz $FlIDTorsion(13,16) T -section $FlColMatTag(13,16);

BuildRCcircSection $FlColMatTag(13,17) $Flycen(13,17) $Flzcen(13,17) $IDconcCore $FlnumSubdivCircCore(13,17) $FlNumSubDivRadCore(13,17) $FlintRadCore(13,17) $FlExtRadCore(13,17) $IDconcCover $FlnumSubDivCirCover(13,17) $FlNumSubDivRadCover(13,17) $FlintRadCover(13,17) $FlextRadCover(13,17) $IDSteel $FlNumBar(13,17) $FlAreaBar(13,17) $FlRadius(13,17) $Fltheta(13,17)
section Aggregator $FlColSecTag(13,17) $FlIDShear(13,17) Vy $FlIDShear(13,17) Vz $FlIDTorsion(13,17) T -section $FlColMatTag(13,17);

BuildRCcircSection $FlColMatTag(13,18) $Flycen(13,18) $Flzcen(13,18) $IDconcCore $FlnumSubdivCircCore(13,18) $FlNumSubDivRadCore(13,18) $FlintRadCore(13,18) $FlExtRadCore(13,18) $IDconcCover $FlnumSubDivCirCover(13,18) $FlNumSubDivRadCover(13,18) $FlintRadCover(13,18) $FlextRadCover(13,18) $IDSteel $FlNumBar(13,18) $FlAreaBar(13,18) $FlRadius(13,18) $Fltheta(13,18)
section Aggregator $FlColSecTag(13,18) $FlIDShear(13,18) Vy $FlIDShear(13,18) Vz $FlIDTorsion(13,18) T -section $FlColMatTag(13,18);

BuildRCcircSection $FlColMatTag(13,19) $Flycen(13,19) $Flzcen(13,19) $IDconcCore $FlnumSubdivCircCore(13,19) $FlNumSubDivRadCore(13,19) $FlintRadCore(13,19) $FlExtRadCore(13,19) $IDconcCover $FlnumSubDivCirCover(13,19) $FlNumSubDivRadCover(13,19) $FlintRadCover(13,19) $FlextRadCover(13,19) $IDSteel $FlNumBar(13,19) $FlAreaBar(13,19) $FlRadius(13,19) $Fltheta(13,19)
section Aggregator $FlColSecTag(13,19) $FlIDShear(13,19) Vy $FlIDShear(13,19) Vz $FlIDTorsion(13,19) T -section $FlColMatTag(13,19);

BuildRCcircSection $FlColMatTag(13,20) $Flycen(13,20) $Flzcen(13,20) $IDconcCore $FlnumSubdivCircCore(13,20) $FlNumSubDivRadCore(13,20) $FlintRadCore(13,20) $FlExtRadCore(13,20) $IDconcCover $FlnumSubDivCirCover(13,20) $FlNumSubDivRadCover(13,20) $FlintRadCover(13,20) $FlextRadCover(13,20) $IDSteel $FlNumBar(13,20) $FlAreaBar(13,20) $FlRadius(13,20) $Fltheta(13,20)
section Aggregator $FlColSecTag(13,20) $FlIDShear(13,20) Vy $FlIDShear(13,20) Vz $FlIDTorsion(13,20) T -section $FlColMatTag(13,20);

BuildRCcircSection $FlColMatTag(13,21) $Flycen(13,21) $Flzcen(13,21) $IDconcCore $FlnumSubdivCircCore(13,21) $FlNumSubDivRadCore(13,21) $FlintRadCore(13,21) $FlExtRadCore(13,21) $IDconcCover $FlnumSubDivCirCover(13,21) $FlNumSubDivRadCover(13,21) $FlintRadCover(13,21) $FlextRadCover(13,21) $IDSteel $FlNumBar(13,21) $FlAreaBar(13,21) $FlRadius(13,21) $Fltheta(13,21)
section Aggregator $FlColSecTag(13,21) $FlIDShear(13,21) Vy $FlIDShear(13,21) Vz $FlIDTorsion(13,21) T -section $FlColMatTag(13,21);

BuildRCcircSection $FlColMatTag(13,22) $Flycen(13,22) $Flzcen(13,22) $IDconcCore $FlnumSubdivCircCore(13,22) $FlNumSubDivRadCore(13,22) $FlintRadCore(13,22) $FlExtRadCore(13,22) $IDconcCover $FlnumSubDivCirCover(13,22) $FlNumSubDivRadCover(13,22) $FlintRadCover(13,22) $FlextRadCover(13,22) $IDSteel $FlNumBar(13,22) $FlAreaBar(13,22) $FlRadius(13,22) $Fltheta(13,22)
section Aggregator $FlColSecTag(13,22) $FlIDShear(13,22) Vy $FlIDShear(13,22) Vz $FlIDTorsion(13,22) T -section $FlColMatTag(13,22);

BuildRCcircSection $FlColMatTag(13,23) $Flycen(13,23) $Flzcen(13,23) $IDconcCore $FlnumSubdivCircCore(13,23) $FlNumSubDivRadCore(13,23) $FlintRadCore(13,23) $FlExtRadCore(13,23) $IDconcCover $FlnumSubDivCirCover(13,23) $FlNumSubDivRadCover(13,23) $FlintRadCover(13,23) $FlextRadCover(13,23) $IDSteel $FlNumBar(13,23) $FlAreaBar(13,23) $FlRadius(13,23) $Fltheta(13,23)
section Aggregator $FlColSecTag(13,23) $FlIDShear(13,23) Vy $FlIDShear(13,23) Vz $FlIDTorsion(13,23) T -section $FlColMatTag(13,23);

BuildRCcircSection $FlColMatTag(13,24) $Flycen(13,24) $Flzcen(13,24) $IDconcCore $FlnumSubdivCircCore(13,24) $FlNumSubDivRadCore(13,24) $FlintRadCore(13,24) $FlExtRadCore(13,24) $IDconcCover $FlnumSubDivCirCover(13,24) $FlNumSubDivRadCover(13,24) $FlintRadCover(13,24) $FlextRadCover(13,24) $IDSteel $FlNumBar(13,24) $FlAreaBar(13,24) $FlRadius(13,24) $Fltheta(13,24)
section Aggregator $FlColSecTag(13,24) $FlIDShear(13,24) Vy $FlIDShear(13,24) Vz $FlIDTorsion(13,24) T -section $FlColMatTag(13,24);

BuildRCcircSection $FlColMatTag(13,25) $Flycen(13,25) $Flzcen(13,25) $IDconcCore $FlnumSubdivCircCore(13,25) $FlNumSubDivRadCore(13,25) $FlintRadCore(13,25) $FlExtRadCore(13,25) $IDconcCover $FlnumSubDivCirCover(13,25) $FlNumSubDivRadCover(13,25) $FlintRadCover(13,25) $FlextRadCover(13,25) $IDSteel $FlNumBar(13,25) $FlAreaBar(13,25) $FlRadius(13,25) $Fltheta(13,25)
section Aggregator $FlColSecTag(13,25) $FlIDShear(13,25) Vy $FlIDShear(13,25) Vz $FlIDTorsion(13,25) T -section $FlColMatTag(13,25);

BuildRCcircSection $FlColMatTag(13,26) $Flycen(13,26) $Flzcen(13,26) $IDconcCore $FlnumSubdivCircCore(13,26) $FlNumSubDivRadCore(13,26) $FlintRadCore(13,26) $FlExtRadCore(13,26) $IDconcCover $FlnumSubDivCirCover(13,26) $FlNumSubDivRadCover(13,26) $FlintRadCover(13,26) $FlextRadCover(13,26) $IDSteel $FlNumBar(13,26) $FlAreaBar(13,26) $FlRadius(13,26) $Fltheta(13,26)
section Aggregator $FlColSecTag(13,26) $FlIDShear(13,26) Vy $FlIDShear(13,26) Vz $FlIDTorsion(13,26) T -section $FlColMatTag(13,26);

BuildRCcircSection $FlColMatTag(14,1) $Flycen(14,1) $Flzcen(14,1) $IDconcCore $FlnumSubdivCircCore(14,1) $FlNumSubDivRadCore(14,1) $FlintRadCore(14,1) $FlExtRadCore(14,1) $IDconcCover $FlnumSubDivCirCover(14,1) $FlNumSubDivRadCover(14,1) $FlintRadCover(14,1) $FlextRadCover(14,1) $IDSteel $FlNumBar(14,1) $FlAreaBar(14,1) $FlRadius(14,1) $Fltheta(14,1)
section Aggregator $FlColSecTag(14,1) $FlIDShear(14,1) Vy $FlIDShear(14,1) Vz $FlIDTorsion(14,1) T -section $FlColMatTag(14,1);

BuildRCcircSection $FlColMatTag(14,2) $Flycen(14,2) $Flzcen(14,2) $IDconcCore $FlnumSubdivCircCore(14,2) $FlNumSubDivRadCore(14,2) $FlintRadCore(14,2) $FlExtRadCore(14,2) $IDconcCover $FlnumSubDivCirCover(14,2) $FlNumSubDivRadCover(14,2) $FlintRadCover(14,2) $FlextRadCover(14,2) $IDSteel $FlNumBar(14,2) $FlAreaBar(14,2) $FlRadius(14,2) $Fltheta(14,2)
section Aggregator $FlColSecTag(14,2) $FlIDShear(14,2) Vy $FlIDShear(14,2) Vz $FlIDTorsion(14,2) T -section $FlColMatTag(14,2);

BuildRCcircSection $FlColMatTag(14,3) $Flycen(14,3) $Flzcen(14,3) $IDconcCore $FlnumSubdivCircCore(14,3) $FlNumSubDivRadCore(14,3) $FlintRadCore(14,3) $FlExtRadCore(14,3) $IDconcCover $FlnumSubDivCirCover(14,3) $FlNumSubDivRadCover(14,3) $FlintRadCover(14,3) $FlextRadCover(14,3) $IDSteel $FlNumBar(14,3) $FlAreaBar(14,3) $FlRadius(14,3) $Fltheta(14,3)
section Aggregator $FlColSecTag(14,3) $FlIDShear(14,3) Vy $FlIDShear(14,3) Vz $FlIDTorsion(14,3) T -section $FlColMatTag(14,3);

BuildRCcircSection $FlColMatTag(14,4) $Flycen(14,4) $Flzcen(14,4) $IDconcCore $FlnumSubdivCircCore(14,4) $FlNumSubDivRadCore(14,4) $FlintRadCore(14,4) $FlExtRadCore(14,4) $IDconcCover $FlnumSubDivCirCover(14,4) $FlNumSubDivRadCover(14,4) $FlintRadCover(14,4) $FlextRadCover(14,4) $IDSteel $FlNumBar(14,4) $FlAreaBar(14,4) $FlRadius(14,4) $Fltheta(14,4)
section Aggregator $FlColSecTag(14,4) $FlIDShear(14,4) Vy $FlIDShear(14,4) Vz $FlIDTorsion(14,4) T -section $FlColMatTag(14,4);

BuildRCcircSection $FlColMatTag(14,5) $Flycen(14,5) $Flzcen(14,5) $IDconcCore $FlnumSubdivCircCore(14,5) $FlNumSubDivRadCore(14,5) $FlintRadCore(14,5) $FlExtRadCore(14,5) $IDconcCover $FlnumSubDivCirCover(14,5) $FlNumSubDivRadCover(14,5) $FlintRadCover(14,5) $FlextRadCover(14,5) $IDSteel $FlNumBar(14,5) $FlAreaBar(14,5) $FlRadius(14,5) $Fltheta(14,5)
section Aggregator $FlColSecTag(14,5) $FlIDShear(14,5) Vy $FlIDShear(14,5) Vz $FlIDTorsion(14,5) T -section $FlColMatTag(14,5);

BuildRCcircSection $FlColMatTag(14,6) $Flycen(14,6) $Flzcen(14,6) $IDconcCore $FlnumSubdivCircCore(14,6) $FlNumSubDivRadCore(14,6) $FlintRadCore(14,6) $FlExtRadCore(14,6) $IDconcCover $FlnumSubDivCirCover(14,6) $FlNumSubDivRadCover(14,6) $FlintRadCover(14,6) $FlextRadCover(14,6) $IDSteel $FlNumBar(14,6) $FlAreaBar(14,6) $FlRadius(14,6) $Fltheta(14,6)
section Aggregator $FlColSecTag(14,6) $FlIDShear(14,6) Vy $FlIDShear(14,6) Vz $FlIDTorsion(14,6) T -section $FlColMatTag(14,6);

BuildRCcircSection $FlColMatTag(14,7) $Flycen(14,7) $Flzcen(14,7) $IDconcCore $FlnumSubdivCircCore(14,7) $FlNumSubDivRadCore(14,7) $FlintRadCore(14,7) $FlExtRadCore(14,7) $IDconcCover $FlnumSubDivCirCover(14,7) $FlNumSubDivRadCover(14,7) $FlintRadCover(14,7) $FlextRadCover(14,7) $IDSteel $FlNumBar(14,7) $FlAreaBar(14,7) $FlRadius(14,7) $Fltheta(14,7)
section Aggregator $FlColSecTag(14,7) $FlIDShear(14,7) Vy $FlIDShear(14,7) Vz $FlIDTorsion(14,7) T -section $FlColMatTag(14,7);

BuildRCcircSection $FlColMatTag(14,8) $Flycen(14,8) $Flzcen(14,8) $IDconcCore $FlnumSubdivCircCore(14,8) $FlNumSubDivRadCore(14,8) $FlintRadCore(14,8) $FlExtRadCore(14,8) $IDconcCover $FlnumSubDivCirCover(14,8) $FlNumSubDivRadCover(14,8) $FlintRadCover(14,8) $FlextRadCover(14,8) $IDSteel $FlNumBar(14,8) $FlAreaBar(14,8) $FlRadius(14,8) $Fltheta(14,8)
section Aggregator $FlColSecTag(14,8) $FlIDShear(14,8) Vy $FlIDShear(14,8) Vz $FlIDTorsion(14,8) T -section $FlColMatTag(14,8);

BuildRCcircSection $FlColMatTag(14,9) $Flycen(14,9) $Flzcen(14,9) $IDconcCore $FlnumSubdivCircCore(14,9) $FlNumSubDivRadCore(14,9) $FlintRadCore(14,9) $FlExtRadCore(14,9) $IDconcCover $FlnumSubDivCirCover(14,9) $FlNumSubDivRadCover(14,9) $FlintRadCover(14,9) $FlextRadCover(14,9) $IDSteel $FlNumBar(14,9) $FlAreaBar(14,9) $FlRadius(14,9) $Fltheta(14,9)
section Aggregator $FlColSecTag(14,9) $FlIDShear(14,9) Vy $FlIDShear(14,9) Vz $FlIDTorsion(14,9) T -section $FlColMatTag(14,9);

BuildRCcircSection $FlColMatTag(14,10) $Flycen(14,10) $Flzcen(14,10) $IDconcCore $FlnumSubdivCircCore(14,10) $FlNumSubDivRadCore(14,10) $FlintRadCore(14,10) $FlExtRadCore(14,10) $IDconcCover $FlnumSubDivCirCover(14,10) $FlNumSubDivRadCover(14,10) $FlintRadCover(14,10) $FlextRadCover(14,10) $IDSteel $FlNumBar(14,10) $FlAreaBar(14,10) $FlRadius(14,10) $Fltheta(14,10)
section Aggregator $FlColSecTag(14,10) $FlIDShear(14,10) Vy $FlIDShear(14,10) Vz $FlIDTorsion(14,10) T -section $FlColMatTag(14,10);

BuildRCcircSection $FlColMatTag(14,11) $Flycen(14,11) $Flzcen(14,11) $IDconcCore $FlnumSubdivCircCore(14,11) $FlNumSubDivRadCore(14,11) $FlintRadCore(14,11) $FlExtRadCore(14,11) $IDconcCover $FlnumSubDivCirCover(14,11) $FlNumSubDivRadCover(14,11) $FlintRadCover(14,11) $FlextRadCover(14,11) $IDSteel $FlNumBar(14,11) $FlAreaBar(14,11) $FlRadius(14,11) $Fltheta(14,11)
section Aggregator $FlColSecTag(14,11) $FlIDShear(14,11) Vy $FlIDShear(14,11) Vz $FlIDTorsion(14,11) T -section $FlColMatTag(14,11);

BuildRCcircSection $FlColMatTag(14,12) $Flycen(14,12) $Flzcen(14,12) $IDconcCore $FlnumSubdivCircCore(14,12) $FlNumSubDivRadCore(14,12) $FlintRadCore(14,12) $FlExtRadCore(14,12) $IDconcCover $FlnumSubDivCirCover(14,12) $FlNumSubDivRadCover(14,12) $FlintRadCover(14,12) $FlextRadCover(14,12) $IDSteel $FlNumBar(14,12) $FlAreaBar(14,12) $FlRadius(14,12) $Fltheta(14,12)
section Aggregator $FlColSecTag(14,12) $FlIDShear(14,12) Vy $FlIDShear(14,12) Vz $FlIDTorsion(14,12) T -section $FlColMatTag(14,12);

BuildRCcircSection $FlColMatTag(14,13) $Flycen(14,13) $Flzcen(14,13) $IDconcCore $FlnumSubdivCircCore(14,13) $FlNumSubDivRadCore(14,13) $FlintRadCore(14,13) $FlExtRadCore(14,13) $IDconcCover $FlnumSubDivCirCover(14,13) $FlNumSubDivRadCover(14,13) $FlintRadCover(14,13) $FlextRadCover(14,13) $IDSteel $FlNumBar(14,13) $FlAreaBar(14,13) $FlRadius(14,13) $Fltheta(14,13)
section Aggregator $FlColSecTag(14,13) $FlIDShear(14,13) Vy $FlIDShear(14,13) Vz $FlIDTorsion(14,13) T -section $FlColMatTag(14,13);

BuildRCcircSection $FlColMatTag(14,14) $Flycen(14,14) $Flzcen(14,14) $IDconcCore $FlnumSubdivCircCore(14,14) $FlNumSubDivRadCore(14,14) $FlintRadCore(14,14) $FlExtRadCore(14,14) $IDconcCover $FlnumSubDivCirCover(14,14) $FlNumSubDivRadCover(14,14) $FlintRadCover(14,14) $FlextRadCover(14,14) $IDSteel $FlNumBar(14,14) $FlAreaBar(14,14) $FlRadius(14,14) $Fltheta(14,14)
section Aggregator $FlColSecTag(14,14) $FlIDShear(14,14) Vy $FlIDShear(14,14) Vz $FlIDTorsion(14,14) T -section $FlColMatTag(14,14);

BuildRCcircSection $FlColMatTag(14,15) $Flycen(14,15) $Flzcen(14,15) $IDconcCore $FlnumSubdivCircCore(14,15) $FlNumSubDivRadCore(14,15) $FlintRadCore(14,15) $FlExtRadCore(14,15) $IDconcCover $FlnumSubDivCirCover(14,15) $FlNumSubDivRadCover(14,15) $FlintRadCover(14,15) $FlextRadCover(14,15) $IDSteel $FlNumBar(14,15) $FlAreaBar(14,15) $FlRadius(14,15) $Fltheta(14,15)
section Aggregator $FlColSecTag(14,15) $FlIDShear(14,15) Vy $FlIDShear(14,15) Vz $FlIDTorsion(14,15) T -section $FlColMatTag(14,15);

BuildRCcircSection $FlColMatTag(14,16) $Flycen(14,16) $Flzcen(14,16) $IDconcCore $FlnumSubdivCircCore(14,16) $FlNumSubDivRadCore(14,16) $FlintRadCore(14,16) $FlExtRadCore(14,16) $IDconcCover $FlnumSubDivCirCover(14,16) $FlNumSubDivRadCover(14,16) $FlintRadCover(14,16) $FlextRadCover(14,16) $IDSteel $FlNumBar(14,16) $FlAreaBar(14,16) $FlRadius(14,16) $Fltheta(14,16)
section Aggregator $FlColSecTag(14,16) $FlIDShear(14,16) Vy $FlIDShear(14,16) Vz $FlIDTorsion(14,16) T -section $FlColMatTag(14,16);

BuildRCcircSection $FlColMatTag(14,17) $Flycen(14,17) $Flzcen(14,17) $IDconcCore $FlnumSubdivCircCore(14,17) $FlNumSubDivRadCore(14,17) $FlintRadCore(14,17) $FlExtRadCore(14,17) $IDconcCover $FlnumSubDivCirCover(14,17) $FlNumSubDivRadCover(14,17) $FlintRadCover(14,17) $FlextRadCover(14,17) $IDSteel $FlNumBar(14,17) $FlAreaBar(14,17) $FlRadius(14,17) $Fltheta(14,17)
section Aggregator $FlColSecTag(14,17) $FlIDShear(14,17) Vy $FlIDShear(14,17) Vz $FlIDTorsion(14,17) T -section $FlColMatTag(14,17);

BuildRCcircSection $FlColMatTag(14,18) $Flycen(14,18) $Flzcen(14,18) $IDconcCore $FlnumSubdivCircCore(14,18) $FlNumSubDivRadCore(14,18) $FlintRadCore(14,18) $FlExtRadCore(14,18) $IDconcCover $FlnumSubDivCirCover(14,18) $FlNumSubDivRadCover(14,18) $FlintRadCover(14,18) $FlextRadCover(14,18) $IDSteel $FlNumBar(14,18) $FlAreaBar(14,18) $FlRadius(14,18) $Fltheta(14,18)
section Aggregator $FlColSecTag(14,18) $FlIDShear(14,18) Vy $FlIDShear(14,18) Vz $FlIDTorsion(14,18) T -section $FlColMatTag(14,18);

BuildRCcircSection $FlColMatTag(14,19) $Flycen(14,19) $Flzcen(14,19) $IDconcCore $FlnumSubdivCircCore(14,19) $FlNumSubDivRadCore(14,19) $FlintRadCore(14,19) $FlExtRadCore(14,19) $IDconcCover $FlnumSubDivCirCover(14,19) $FlNumSubDivRadCover(14,19) $FlintRadCover(14,19) $FlextRadCover(14,19) $IDSteel $FlNumBar(14,19) $FlAreaBar(14,19) $FlRadius(14,19) $Fltheta(14,19)
section Aggregator $FlColSecTag(14,19) $FlIDShear(14,19) Vy $FlIDShear(14,19) Vz $FlIDTorsion(14,19) T -section $FlColMatTag(14,19);

BuildRCcircSection $FlColMatTag(14,20) $Flycen(14,20) $Flzcen(14,20) $IDconcCore $FlnumSubdivCircCore(14,20) $FlNumSubDivRadCore(14,20) $FlintRadCore(14,20) $FlExtRadCore(14,20) $IDconcCover $FlnumSubDivCirCover(14,20) $FlNumSubDivRadCover(14,20) $FlintRadCover(14,20) $FlextRadCover(14,20) $IDSteel $FlNumBar(14,20) $FlAreaBar(14,20) $FlRadius(14,20) $Fltheta(14,20)
section Aggregator $FlColSecTag(14,20) $FlIDShear(14,20) Vy $FlIDShear(14,20) Vz $FlIDTorsion(14,20) T -section $FlColMatTag(14,20);

BuildRCcircSection $FlColMatTag(14,21) $Flycen(14,21) $Flzcen(14,21) $IDconcCore $FlnumSubdivCircCore(14,21) $FlNumSubDivRadCore(14,21) $FlintRadCore(14,21) $FlExtRadCore(14,21) $IDconcCover $FlnumSubDivCirCover(14,21) $FlNumSubDivRadCover(14,21) $FlintRadCover(14,21) $FlextRadCover(14,21) $IDSteel $FlNumBar(14,21) $FlAreaBar(14,21) $FlRadius(14,21) $Fltheta(14,21)
section Aggregator $FlColSecTag(14,21) $FlIDShear(14,21) Vy $FlIDShear(14,21) Vz $FlIDTorsion(14,21) T -section $FlColMatTag(14,21);

BuildRCcircSection $FlColMatTag(14,22) $Flycen(14,22) $Flzcen(14,22) $IDconcCore $FlnumSubdivCircCore(14,22) $FlNumSubDivRadCore(14,22) $FlintRadCore(14,22) $FlExtRadCore(14,22) $IDconcCover $FlnumSubDivCirCover(14,22) $FlNumSubDivRadCover(14,22) $FlintRadCover(14,22) $FlextRadCover(14,22) $IDSteel $FlNumBar(14,22) $FlAreaBar(14,22) $FlRadius(14,22) $Fltheta(14,22)
section Aggregator $FlColSecTag(14,22) $FlIDShear(14,22) Vy $FlIDShear(14,22) Vz $FlIDTorsion(14,22) T -section $FlColMatTag(14,22);

BuildRCcircSection $FlColMatTag(14,23) $Flycen(14,23) $Flzcen(14,23) $IDconcCore $FlnumSubdivCircCore(14,23) $FlNumSubDivRadCore(14,23) $FlintRadCore(14,23) $FlExtRadCore(14,23) $IDconcCover $FlnumSubDivCirCover(14,23) $FlNumSubDivRadCover(14,23) $FlintRadCover(14,23) $FlextRadCover(14,23) $IDSteel $FlNumBar(14,23) $FlAreaBar(14,23) $FlRadius(14,23) $Fltheta(14,23)
section Aggregator $FlColSecTag(14,23) $FlIDShear(14,23) Vy $FlIDShear(14,23) Vz $FlIDTorsion(14,23) T -section $FlColMatTag(14,23);

BuildRCcircSection $FlColMatTag(14,24) $Flycen(14,24) $Flzcen(14,24) $IDconcCore $FlnumSubdivCircCore(14,24) $FlNumSubDivRadCore(14,24) $FlintRadCore(14,24) $FlExtRadCore(14,24) $IDconcCover $FlnumSubDivCirCover(14,24) $FlNumSubDivRadCover(14,24) $FlintRadCover(14,24) $FlextRadCover(14,24) $IDSteel $FlNumBar(14,24) $FlAreaBar(14,24) $FlRadius(14,24) $Fltheta(14,24)
section Aggregator $FlColSecTag(14,24) $FlIDShear(14,24) Vy $FlIDShear(14,24) Vz $FlIDTorsion(14,24) T -section $FlColMatTag(14,24);

BuildRCcircSection $FlColMatTag(14,25) $Flycen(14,25) $Flzcen(14,25) $IDconcCore $FlnumSubdivCircCore(14,25) $FlNumSubDivRadCore(14,25) $FlintRadCore(14,25) $FlExtRadCore(14,25) $IDconcCover $FlnumSubDivCirCover(14,25) $FlNumSubDivRadCover(14,25) $FlintRadCover(14,25) $FlextRadCover(14,25) $IDSteel $FlNumBar(14,25) $FlAreaBar(14,25) $FlRadius(14,25) $Fltheta(14,25)
section Aggregator $FlColSecTag(14,25) $FlIDShear(14,25) Vy $FlIDShear(14,25) Vz $FlIDTorsion(14,25) T -section $FlColMatTag(14,25);

BuildRCcircSection $FlColMatTag(14,26) $Flycen(14,26) $Flzcen(14,26) $IDconcCore $FlnumSubdivCircCore(14,26) $FlNumSubDivRadCore(14,26) $FlintRadCore(14,26) $FlExtRadCore(14,26) $IDconcCover $FlnumSubDivCirCover(14,26) $FlNumSubDivRadCover(14,26) $FlintRadCover(14,26) $FlextRadCover(14,26) $IDSteel $FlNumBar(14,26) $FlAreaBar(14,26) $FlRadius(14,26) $Fltheta(14,26)
section Aggregator $FlColSecTag(14,26) $FlIDShear(14,26) Vy $FlIDShear(14,26) Vz $FlIDTorsion(14,26) T -section $FlColMatTag(14,26);

BuildRCcircSection $FlColMatTag(15,1) $Flycen(15,1) $Flzcen(15,1) $IDconcCore $FlnumSubdivCircCore(15,1) $FlNumSubDivRadCore(15,1) $FlintRadCore(15,1) $FlExtRadCore(15,1) $IDconcCover $FlnumSubDivCirCover(15,1) $FlNumSubDivRadCover(15,1) $FlintRadCover(15,1) $FlextRadCover(15,1) $IDSteel $FlNumBar(15,1) $FlAreaBar(15,1) $FlRadius(15,1) $Fltheta(15,1)
section Aggregator $FlColSecTag(15,1) $FlIDShear(15,1) Vy $FlIDShear(15,1) Vz $FlIDTorsion(15,1) T -section $FlColMatTag(15,1);

BuildRCcircSection $FlColMatTag(15,2) $Flycen(15,2) $Flzcen(15,2) $IDconcCore $FlnumSubdivCircCore(15,2) $FlNumSubDivRadCore(15,2) $FlintRadCore(15,2) $FlExtRadCore(15,2) $IDconcCover $FlnumSubDivCirCover(15,2) $FlNumSubDivRadCover(15,2) $FlintRadCover(15,2) $FlextRadCover(15,2) $IDSteel $FlNumBar(15,2) $FlAreaBar(15,2) $FlRadius(15,2) $Fltheta(15,2)
section Aggregator $FlColSecTag(15,2) $FlIDShear(15,2) Vy $FlIDShear(15,2) Vz $FlIDTorsion(15,2) T -section $FlColMatTag(15,2);

BuildRCcircSection $FlColMatTag(15,3) $Flycen(15,3) $Flzcen(15,3) $IDconcCore $FlnumSubdivCircCore(15,3) $FlNumSubDivRadCore(15,3) $FlintRadCore(15,3) $FlExtRadCore(15,3) $IDconcCover $FlnumSubDivCirCover(15,3) $FlNumSubDivRadCover(15,3) $FlintRadCover(15,3) $FlextRadCover(15,3) $IDSteel $FlNumBar(15,3) $FlAreaBar(15,3) $FlRadius(15,3) $Fltheta(15,3)
section Aggregator $FlColSecTag(15,3) $FlIDShear(15,3) Vy $FlIDShear(15,3) Vz $FlIDTorsion(15,3) T -section $FlColMatTag(15,3);

BuildRCcircSection $FlColMatTag(15,4) $Flycen(15,4) $Flzcen(15,4) $IDconcCore $FlnumSubdivCircCore(15,4) $FlNumSubDivRadCore(15,4) $FlintRadCore(15,4) $FlExtRadCore(15,4) $IDconcCover $FlnumSubDivCirCover(15,4) $FlNumSubDivRadCover(15,4) $FlintRadCover(15,4) $FlextRadCover(15,4) $IDSteel $FlNumBar(15,4) $FlAreaBar(15,4) $FlRadius(15,4) $Fltheta(15,4)
section Aggregator $FlColSecTag(15,4) $FlIDShear(15,4) Vy $FlIDShear(15,4) Vz $FlIDTorsion(15,4) T -section $FlColMatTag(15,4);

BuildRCcircSection $FlColMatTag(15,5) $Flycen(15,5) $Flzcen(15,5) $IDconcCore $FlnumSubdivCircCore(15,5) $FlNumSubDivRadCore(15,5) $FlintRadCore(15,5) $FlExtRadCore(15,5) $IDconcCover $FlnumSubDivCirCover(15,5) $FlNumSubDivRadCover(15,5) $FlintRadCover(15,5) $FlextRadCover(15,5) $IDSteel $FlNumBar(15,5) $FlAreaBar(15,5) $FlRadius(15,5) $Fltheta(15,5)
section Aggregator $FlColSecTag(15,5) $FlIDShear(15,5) Vy $FlIDShear(15,5) Vz $FlIDTorsion(15,5) T -section $FlColMatTag(15,5);

BuildRCcircSection $FlColMatTag(15,6) $Flycen(15,6) $Flzcen(15,6) $IDconcCore $FlnumSubdivCircCore(15,6) $FlNumSubDivRadCore(15,6) $FlintRadCore(15,6) $FlExtRadCore(15,6) $IDconcCover $FlnumSubDivCirCover(15,6) $FlNumSubDivRadCover(15,6) $FlintRadCover(15,6) $FlextRadCover(15,6) $IDSteel $FlNumBar(15,6) $FlAreaBar(15,6) $FlRadius(15,6) $Fltheta(15,6)
section Aggregator $FlColSecTag(15,6) $FlIDShear(15,6) Vy $FlIDShear(15,6) Vz $FlIDTorsion(15,6) T -section $FlColMatTag(15,6);

BuildRCcircSection $FlColMatTag(15,7) $Flycen(15,7) $Flzcen(15,7) $IDconcCore $FlnumSubdivCircCore(15,7) $FlNumSubDivRadCore(15,7) $FlintRadCore(15,7) $FlExtRadCore(15,7) $IDconcCover $FlnumSubDivCirCover(15,7) $FlNumSubDivRadCover(15,7) $FlintRadCover(15,7) $FlextRadCover(15,7) $IDSteel $FlNumBar(15,7) $FlAreaBar(15,7) $FlRadius(15,7) $Fltheta(15,7)
section Aggregator $FlColSecTag(15,7) $FlIDShear(15,7) Vy $FlIDShear(15,7) Vz $FlIDTorsion(15,7) T -section $FlColMatTag(15,7);

BuildRCcircSection $FlColMatTag(15,8) $Flycen(15,8) $Flzcen(15,8) $IDconcCore $FlnumSubdivCircCore(15,8) $FlNumSubDivRadCore(15,8) $FlintRadCore(15,8) $FlExtRadCore(15,8) $IDconcCover $FlnumSubDivCirCover(15,8) $FlNumSubDivRadCover(15,8) $FlintRadCover(15,8) $FlextRadCover(15,8) $IDSteel $FlNumBar(15,8) $FlAreaBar(15,8) $FlRadius(15,8) $Fltheta(15,8)
section Aggregator $FlColSecTag(15,8) $FlIDShear(15,8) Vy $FlIDShear(15,8) Vz $FlIDTorsion(15,8) T -section $FlColMatTag(15,8);

BuildRCcircSection $FlColMatTag(15,9) $Flycen(15,9) $Flzcen(15,9) $IDconcCore $FlnumSubdivCircCore(15,9) $FlNumSubDivRadCore(15,9) $FlintRadCore(15,9) $FlExtRadCore(15,9) $IDconcCover $FlnumSubDivCirCover(15,9) $FlNumSubDivRadCover(15,9) $FlintRadCover(15,9) $FlextRadCover(15,9) $IDSteel $FlNumBar(15,9) $FlAreaBar(15,9) $FlRadius(15,9) $Fltheta(15,9)
section Aggregator $FlColSecTag(15,9) $FlIDShear(15,9) Vy $FlIDShear(15,9) Vz $FlIDTorsion(15,9) T -section $FlColMatTag(15,9);

BuildRCcircSection $FlColMatTag(15,10) $Flycen(15,10) $Flzcen(15,10) $IDconcCore $FlnumSubdivCircCore(15,10) $FlNumSubDivRadCore(15,10) $FlintRadCore(15,10) $FlExtRadCore(15,10) $IDconcCover $FlnumSubDivCirCover(15,10) $FlNumSubDivRadCover(15,10) $FlintRadCover(15,10) $FlextRadCover(15,10) $IDSteel $FlNumBar(15,10) $FlAreaBar(15,10) $FlRadius(15,10) $Fltheta(15,10)
section Aggregator $FlColSecTag(15,10) $FlIDShear(15,10) Vy $FlIDShear(15,10) Vz $FlIDTorsion(15,10) T -section $FlColMatTag(15,10);

BuildRCcircSection $FlColMatTag(15,11) $Flycen(15,11) $Flzcen(15,11) $IDconcCore $FlnumSubdivCircCore(15,11) $FlNumSubDivRadCore(15,11) $FlintRadCore(15,11) $FlExtRadCore(15,11) $IDconcCover $FlnumSubDivCirCover(15,11) $FlNumSubDivRadCover(15,11) $FlintRadCover(15,11) $FlextRadCover(15,11) $IDSteel $FlNumBar(15,11) $FlAreaBar(15,11) $FlRadius(15,11) $Fltheta(15,11)
section Aggregator $FlColSecTag(15,11) $FlIDShear(15,11) Vy $FlIDShear(15,11) Vz $FlIDTorsion(15,11) T -section $FlColMatTag(15,11);

BuildRCcircSection $FlColMatTag(15,12) $Flycen(15,12) $Flzcen(15,12) $IDconcCore $FlnumSubdivCircCore(15,12) $FlNumSubDivRadCore(15,12) $FlintRadCore(15,12) $FlExtRadCore(15,12) $IDconcCover $FlnumSubDivCirCover(15,12) $FlNumSubDivRadCover(15,12) $FlintRadCover(15,12) $FlextRadCover(15,12) $IDSteel $FlNumBar(15,12) $FlAreaBar(15,12) $FlRadius(15,12) $Fltheta(15,12)
section Aggregator $FlColSecTag(15,12) $FlIDShear(15,12) Vy $FlIDShear(15,12) Vz $FlIDTorsion(15,12) T -section $FlColMatTag(15,12);

BuildRCcircSection $FlColMatTag(15,13) $Flycen(15,13) $Flzcen(15,13) $IDconcCore $FlnumSubdivCircCore(15,13) $FlNumSubDivRadCore(15,13) $FlintRadCore(15,13) $FlExtRadCore(15,13) $IDconcCover $FlnumSubDivCirCover(15,13) $FlNumSubDivRadCover(15,13) $FlintRadCover(15,13) $FlextRadCover(15,13) $IDSteel $FlNumBar(15,13) $FlAreaBar(15,13) $FlRadius(15,13) $Fltheta(15,13)
section Aggregator $FlColSecTag(15,13) $FlIDShear(15,13) Vy $FlIDShear(15,13) Vz $FlIDTorsion(15,13) T -section $FlColMatTag(15,13);

set Acol(1,1) 2206.174616
set Jcol(1,1) 774639.963565
set I3col(1,1) 387319.981782
set I2col(1,1) 387319.981782
