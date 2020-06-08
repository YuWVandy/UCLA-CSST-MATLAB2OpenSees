if {$SteelType == "Steel02"} {
    set Fy $fy; # STEEL yield stress
    set Bs   0.01
    set R0   18.00
    set cR1   0.925
    set cR2   0.15
    uniaxialMaterial Steel02 $IDSteel $Fy $Es $Bs $R0 $cR1 $cR2;
};
