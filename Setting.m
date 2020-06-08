function data=Setting()
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
a = 'PDelta';
np = 10;
xDamp = 0.05;
fid=fopen('E:/MATLAB/Program/Setting.tcl','w');
fprintf(fid,'set TransfType %s\n',a);
fprintf(fid,'set np %d\n',np);
fprintf(fid,'set xDamp %.6f\n',xDamp);
fclose(fid)
end
