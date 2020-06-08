function data=MaterialType()
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
Concrete={'Concrete01'}
Steel={'Steel02'}
ColElementType={'nonlinearBeamColumn'};
fid=fopen('E:/MATLAB/Program/Materials.tcl','w');
for i=1:length(Concrete)
    fprintf(fid,'set ConcreteType %s\n',Concrete{i});
end
for i=1:length(Steel)
    fprintf(fid,'set SteelType %s\n',Steel{i});
end
for i=1:length(ColElementType)
    fprintf(fid,'set ColElementType %s\n',ColElementType{i});
end
fclose(fid);
end
