function data=defineTransfType()
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

fid=fopen('E:/MATLAB/Program/Trans.tcl','w');
fprintf(fid,'geomTransf $TransfType 1 0 -1 0;\n');
fprintf(fid,'geomTransf $TransfType 2 0 0 1;\n');
fprintf(fid,'geomTransf $TransfType 3 0 -1 0;\n');
fclose(fid);
end


