# US
set kips  1.0;				# Kips
set in    1.0;				# inch
set sec   1.0;				# second

# DEPENDENT UNITS
set ft      [expr $in*12];
set lb      [expr $kips/1000];
set ksi     [expr $kips/pow($in,2)];  
set psi     [expr $lb/pow($in,2)];
set ksi_psi [expr $ksi/$psi];

# Converting "US" Unit to "SI" Unit
set ksi_kPa	 6894.76;
set kip_kN	 4.448;
set in_m	 0.0254;
set in2_m2	 [expr $in_m*$in_m];
set kli_kNl  [expr $kip_kN/$in_m];

# CONSTANTS
set g		[expr 386.2*$in/pow($sec,2)];
set pi      [expr acos(-1.0)];


