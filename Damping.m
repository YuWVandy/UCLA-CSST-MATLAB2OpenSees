function data=Damping()
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
fid=fopen('E:/MATLAB/Program/Damping.tcl','w');
MpropSwitch = 1;
KcurrSwitch = 0;
KcommSwitch = 1;
KinitSwitch =0;
nEigenI = 1;
nEigenJ = 2;

fprintf(fid,'set MpropSwitch %f\n',MpropSwitch);
fprintf(fid,'set KcurrSwitch %f\n',KcurrSwitch);
fprintf(fid,'set KcommSwitch %f\n',KcommSwitch);
fprintf(fid,'set KinitSwitch %f\n',KinitSwitch);
fprintf(fid,'set nEigenI %d\n',nEigenI);
fprintf(fid,'set nEigenJ %d\n',nEigenJ);
fprintf(fid,'set lambdaN [eigen $nEigenJ];\n');
fprintf(fid,'set lambdaI [lindex $lambdaN [expr $nEigenI-1]];\n');
fprintf(fid,'set lambdaJ [lindex $lambdaN [expr $nEigenJ-1]];\n');
fprintf(fid,'set omegaI [expr pow($lambdaI,0.5)];\n');
fprintf(fid,'set omegaJ [expr pow($lambdaJ,0.5)];\n');
fprintf(fid,'set alphaM [expr $MpropSwitch*$xDamp*(2*$omegaI*$omegaJ)/($omegaI+$omegaJ)];\n');
fprintf(fid,'set betaKcurr [expr $KcurrSwitch*2.*$xDamp/($omegaI+$omegaJ)];\n');
fprintf(fid,'set betaKcomm [expr $KcommSwitch*2.*$xDamp/($omegaI+$omegaJ)];\n');
fprintf(fid,'set betaKinit [expr $KinitSwitch*2.*$xDamp/($omegaI+$omegaJ)];\n');
fprintf(fid,'rayleigh $alphaM $betaKcurr $betaKinit $betaKcomm;\n');
fclose(fid);
end