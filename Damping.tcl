set MpropSwitch 1.000000
set KcurrSwitch 0.000000
set KcommSwitch 1.000000
set KinitSwitch 0.000000
set nEigenI 1
set nEigenJ 2
set lambdaN [eigen $nEigenJ];
set lambdaI [lindex $lambdaN [expr $nEigenI-1]];
set lambdaJ [lindex $lambdaN [expr $nEigenJ-1]];
set omegaI [expr pow($lambdaI,0.5)];
set omegaJ [expr pow($lambdaJ,0.5)];
set alphaM [expr $MpropSwitch*$xDamp*(2*$omegaI*$omegaJ)/($omegaI+$omegaJ)];
set betaKcurr [expr $KcurrSwitch*2.*$xDamp/($omegaI+$omegaJ)];
set betaKcomm [expr $KcommSwitch*2.*$xDamp/($omegaI+$omegaJ)];
set betaKinit [expr $KinitSwitch*2.*$xDamp/($omegaI+$omegaJ)];
rayleigh $alphaM $betaKcurr $betaKinit $betaKcomm;
