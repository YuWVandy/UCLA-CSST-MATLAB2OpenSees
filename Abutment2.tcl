if {$AbutmentType == "AAA2"} {
node 2917 0.000000 0.000000 338.361630;
node 2918 12672.125253 23077.048833 56.667080;
node 2893 [expr 0.000000-$dx1] [expr 0.000000+163.390000] 338.361630;
node 2894 [expr 0.000000-$dx1] [expr 0.000000+163.390000] 338.361630;
node 2895 [expr 0.000000+$dx1] [expr 0.000000-163.390000] 338.361630;
node 2896 [expr 0.000000+$dx1] [expr 0.000000-163.390000] 338.361630;
node 2897 [expr 12672.125253-$dx2] [expr 23077.048833+47.951386] 56.667080;
node 2898 [expr 12672.125253-$dx2] [expr 23077.048833+47.951386] 56.667080;
node 2899 [expr 12672.125253+$dx2] [expr 23077.048833-47.951386] 56.667080;
node 2900 [expr 12672.125253+$dx2] [expr 23077.048833-47.951386] 56.667080;
node 2901 [expr 0.000000-(4*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000+(4*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2902 [expr 0.000000-(4*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000+(4*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2903 [expr 0.000000+(4*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000-(4*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2904 [expr 0.000000+(4*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000-(4*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2905 [expr 12672.125253-(4*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833+(4*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2906 [expr 12672.125253-(4*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833+(4*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2907 [expr 12672.125253+(4*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833-(4*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2908 [expr 12672.125253+(4*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833-(4*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2909 [expr 0.000000-(2*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000+(2*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2910 [expr 0.000000-(2*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000+(2*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2911 [expr 0.000000+(2*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000-(2*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2912 [expr 0.000000+(2*$dw/10)*cos($skew1*$pi/180)] [expr 0.000000-(2*$dw/10)*sin($skew1*$pi/180)] 338.361630;
node 2913 [expr 12672.125253-(2*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833+(2*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2914 [expr 12672.125253-(2*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833+(2*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2915 [expr 12672.125253+(2*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833-(2*$dw/10)*sin($skew2*$pi/180)] 56.667080;
node 2916 [expr 12672.125253+(2*$dw/10)*cos($skew2*$pi/180)] [expr 23077.048833-(2*$dw/10)*sin($skew2*$pi/180)] 56.667080;
fix 2917 1 1 1 1 1 1;
fix 2918 1 1 1 1 1 1;
fix 2894 1 1 1 1 1 1;
fix 2896 1 1 1 1 1 1;
fix 2898 1 1 1 1 1 1;
fix 2900 1 1 1 1 1 1;
fix 2902 1 1 1 1 1 1;
fix 2904 1 1 1 1 1 1;
fix 2906 1 1 1 1 1 1;
fix 2908 1 1 1 1 1 1;
fix 2910 1 1 1 1 1 1;
fix 2912 1 1 1 1 1 1;
fix 2914 1 1 1 1 1 1;
fix 2916 1 1 1 1 1 1;
element elasticBeamColumn 2892 2893 2901 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2893 2901 2909 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2894 2909 1  [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2895 1  2911 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2896 2911 2903 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2897 2903 2895 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2898 2897 2905 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2899 2905 2913 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2900 2913 2500  [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2901 2500 2915 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2902 2915 2907 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
element elasticBeamColumn 2903 2907 2899 [expr 10000*$Acol(1,1)] $Ec $Gc [expr 100000*$Jcol(1,1)] [expr 100000*$I3col(1,1)] [expr 100000*$I2col(1,1)] 2;
set kabl1 [expr ($k1*($wbw1/$ft)*(($dd/$ft)/5.5))/5.0];
set pbwl1 [expr ($pbw*($wbw1/$ft*$dd/$ft)*(($dd/$ft)/5.5))/5.0];
set kabl2 [expr ($k1*($wbw2/$ft)*(($dd/$ft)/5.5))/5.0];
set pbwl2 [expr ($pbw*($wbw2/$ft*$dd/$ft)*(($dd/$ft)/5.5))/5.0];
uniaxialMaterial Elastic 2000 [expr 1e8];
uniaxialMaterial Elastic 3000 [expr 1e10];
uniaxialMaterial HyperbolicGapMaterial 3001 [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1] [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1] 1.0 [expr -(1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl1] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 30011 [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2] [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2] 1.0 [expr -(1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl2] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 3002 [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] [expr (1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] 1.0 [expr -(1+(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl1] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 30022 [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] [expr (1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] 1.0 [expr -(1+(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl2] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 3003 [expr 1.0*$kabl1] [expr 1.0*$kabl1] 1.0 [expr -1.0*$pbwl1] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 30033 [expr 1.0*$kabl2] [expr 1.0*$kabl2] 1.0 [expr -1.0*$pbwl2] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 3004 [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl1] 1.0 [expr -(1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl1] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 30044 [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$kabl2] 1.0 [expr -(1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar/2)*$pbwl2] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 3005 [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1]   [expr (1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl1] 1.0 [expr -(1-(tan([expr ($skew1-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl1] -$gapL;
uniaxialMaterial HyperbolicGapMaterial 30055 [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2]   [expr (1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$kabl2] 1.0 [expr -(1-(tan([expr ($skew2-90)]*$pi/180)/tan(60*$pi/180))*$abutvar)*$pbwl2] -$gapL;
uniaxialMaterial Concrete02 3006 [expr -$V3SK] [expr -$D3SK] [expr -0.01*$V3SK] [expr -$D6SK] 0.00001 [expr 0.0001*$V3SK] 1.0;
uniaxialMaterial ENT 2031 [expr 3.5*$kv];
uniaxialMaterial ElasticPPGap 2032 [expr 1.0e+9] [expr -1.0e+9] -$gapV 1.0e-3 damage;
uniaxialMaterial Parallel 3007 2031 2032;
set  xLxA   1.00;
set  yLxA  [expr  tan($skew1*$pi/180)];
set  yLxA  [expr  tan($skew1*$pi/180)];
set  xLypA [expr -tan($skew1*$pi/180)];
set  xLypA [expr -tan($skew1*$pi/180)];
set  yLypA 1.00;
set  xLxB  -1.00;
set  yLxB [expr  -tan($skew2*$pi/180)];
set  yLxB  [expr  -tan($skew2*$pi/180)];
set  xLypB [expr  tan($skew2*$pi/180)];
set  xLypB [expr  tan($skew2*$pi/180)];
set  yLypB -1.00;
set  xTx1   1.00;
set  yTx1   0.00;
set  xTyp1  0.00;
set  yTyp1  1.00;
set  xTx2   -1.00;
set  yTx2   0.00;
set  xTyp2  0.00;
set  yTyp2  -1.00;
set  xTx3   1.00;
set  yTx3   0.00;
set  xTyp3  0.00;
set  yTyp3  1.00;
set  xTx4   -1.00;
set  yTx4   0.00;
set  xTyp4  0.00;
set  yTyp4  -1.00;
element zeroLength 2904  2904 2903 -mat 3001 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;
element zeroLength 2905  2912 2911 -mat 3002 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;
element zeroLength 2906  2917 1  -mat 3003 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;
element zeroLength 2907  2910 2909 -mat 3004 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;
element zeroLength 2908  2902 2901 -mat 3005 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxA $yLxA 0.00 $xLypA $yLypA 0.00;
element zeroLength 2909  2906 2905 -mat 30011 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;
element zeroLength 2910  2914 2913 -mat 30022 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;
element zeroLength 2911  2918 2500 -mat 30033 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;
element zeroLength 2912  2916 2915 -mat 30044 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;
element zeroLength 2913  2908 2907 -mat 30055 2000 3007 2000 2000 2000 -dir 1 2 3 4 5 6 -orient $xLxB $yLxB 0.00 $xLypB $yLypB 0.00;
element zeroLength 2914 2894 2893 -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx1 $yTx1 0.00 $xTyp1 $yTyp1 0.00;
element zeroLength 2915 2896 2895 -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx2 $yTx2 0.00 $xTyp2 $yTyp2 0.00;
element zeroLength 2916 2898 2897 -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx3 $yTx3 0.00 $xTyp3 $yTyp3 0.00;
element zeroLength 2917 2900 2899 -mat 2000 3006 2000 2000 2000 2000 -dir 1 2 3 4 5 6  -orient $xTx4 $yTx4 0.00 $xTyp4 $yTyp4 0.00;
}
