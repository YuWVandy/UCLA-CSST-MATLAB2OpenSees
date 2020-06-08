function data = EigenRecorder(NodeRecorder,ModeNumber)
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
fid=fopen('E:/MATLAB/Program/EigenRecorder.tcl','w');
for i=1:ModeNumber
    fprintf(fid,'recorder Node -file Mode%dX.out -node %s -dof 1 eigen%d\n',i,num2str(NodeRecorder'),i);
    fprintf(fid,'recorder Node -file Mode%dY.out -node %s -dof 2 eigen%d\n',i,num2str(NodeRecorder'),i);
    fprintf(fid,'recorder Node -file Mode%dZ.out -node %s -dof 3 eigen%d\n',i,num2str(NodeRecorder'),i);
end

fprintf(fid,'set lambda [eigen -genBandArpack 5 ];\n');
fprintf(fid,'set T {}\n');
fprintf(fid,' set pi 3.141593\n');
fprintf(fid,' foreach lam $lambda {\n');
fprintf(fid,'lappend T [expr (2*$pi)/sqrt($lam)]\n');
fprintf(fid,' }\n');
fprintf(fid,'puts "periods are $T"\n');
fprintf(fid,'set Periods [open Periods.out w]\n');
fprintf(fid,'puts $Periods $T\n');
fprintf(fid,'close $Periods\n');

fclose(fid);
end