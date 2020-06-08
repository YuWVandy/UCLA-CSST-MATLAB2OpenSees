if {$SteelType == "ReinforcingSteel"} {
    set fy   68.00
    set fu   95.00
    set Es   29000.00
    set Esh	  580.00
    set esh   0.0115
    set esu   0.06
    uniaxialMaterial ReinforcingSteel $IDSteel $fy $fu $Es $Esh $esh $esu; 
};
