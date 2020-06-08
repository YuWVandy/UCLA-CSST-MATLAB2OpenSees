function data=Abutment1()
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
%%define Abutment type
AbutmentType = 'AAA2';
%%define 'A1' Abutment parameters
k1 = 25*kips/in
pbw = 5*kips;
gapL = 1*in;
gapV = 0.6*in;
kv = 1200*kips/in;
cfactor = 0.5;
CW = 4/3;
CL = 2/3;
%%define 'AAA2' Abutment parameters
abutvar = 0.3;
D2SK = 0.44*in;
D3SK = 0.87*in;
D5SK = 1.8*in;
V2SK = 536.1*kips;
V3SK = 755.3*kips;
V4SK = 309.8*kips;
V5SK = 309.8*kips;
D6SK = D3SK-((D5SK-D3SK)/(V5SK-V3SK))*V3SK
s1n = -V3SK/2;
e1n = -D3SK/2;
s2n = -V3SK;
e2n = -D3SK;
s3n = -V3SK;
e3n = -5*D3SK;
s1p = V3SK/2;
e1p = D3SK/2;
s2p = V3SK;
e2p = D3SK;
s3p = V3SK;
e3p = 5*D3SK;
pinchX = 1.0;
pinchY = 0.1;
damage1 = 0.0;
damage2 = 0.0;
beta = 0.0;
data={AbutmentType;k1;pbw;gapL;gapV;kv;cfactor;CW;CL;abutvar;D2SK;D3SK;D5SK;V2SK;V3SK;V4SK;V5SK;D6SK;s1n;e1n;s2n;e2n;s3n;e3n;s1p;e1p;s2p;e2p;s3p;e3p;pinchX;pinchY;damage1;damage2;beta};
%%-------------------------write it to tcl and add command language
fid = fopen('E:/MATLAB/Program/Abutment1.txt','r');
i = 1;
tline = fgetl(fid);
C = [];
while ischar(tline)
    disp(tline);
    C{i} = strsplit(tline,',');
    i = i+1;
    tline = fgetl(fid);
end
fclose(fid);
u=1;
for k=1:length(C)
    curC=char(C{k});
    i=length(curC);
    if(curC(i)=='0')
        curC(i)=' ';
        curC = [curC,' ',num2str(data{u})];
        u=u+1;
    end
    C{k}=curC
end
%% output
m1=size(C);
fid = fopen('E:/MATLAB/Program/Abutment1.tcl', 'w');
for i = 1:m1(2)
    for j=1:m1(1)
    fprintf(fid, char(C{j,i}));
    end
    fprintf(fid, '\n');
end
fclose(fid)
end
