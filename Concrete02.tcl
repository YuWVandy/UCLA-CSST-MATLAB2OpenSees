if {$ConcreteType == "Concrete02"} {
    set fce   -5.00
    set fcc   -6.5
    set fcu   -6.00
    set ec0   -0.0028
    set esp   -0.005
    set ecc   -0.0036
    set ecu   -0.025
    set lambda   0.1
    set ftC [expr -0.1*$fcc]; # tensile strength +tension
    set ftU [expr -0.1*$fce]; # tensile strength +tension
    set Ets [expr $ftU/0.002]; # tension softening stiffness
    uniaxialMaterial Concrete02 $IDconcCore  $fcc $ecc $fcu $ecu $lambda $ftC $Ets;	# Core concrete (confined)
    uniaxialMaterial Concrete02 $IDconcCover $fce $ec0 0.00 $esp $lambda $ftU $Ets;	# Cover concrete (unconfined)
};
