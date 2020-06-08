if {$ConcreteType == "Concrete01"} {
    set fce   -5.00
    set fcc   -6.5
    set fcu   -6.00
    set ec0   -0.0028
    set esp   -0.005
    set ecc   -0.0036
    set ecu   -0.025
    uniaxialMaterial Concrete01 $IDconcCore  $fcc $ecc $fcu $ecu; # column core-concrete
    uniaxialMaterial Concrete01 $IDconcCover $fce $ec0 0.00 $esp; # column cover-concrete
};
