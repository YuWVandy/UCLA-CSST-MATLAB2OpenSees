if {$SteelType == "Hysteretic"} {
	set fy   68.00
	set fu   95.00
	set Es   29000.00
	set Esh   580.00
	set esh   0.0115
	set esu1   0.06
	set esu2   0.09
	set ey [expr $fy/$Es];
	uniaxialMaterial Hysteretic $IDSteel $fy $ey $fu $esu1 $fu $esu2 -$fy -$ey -$fu -$esu1 -$fu -$esu2 1 1 0.0 0.0 0.0;
};
