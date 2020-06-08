function data=MaterialProperty()
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
%%define Materials property according to Material type (repetitive don't define)
IDconcCore = 1; %%Material ID
IDconcCover = 2;
IDSteel = 3;

%%---------------------------Concrete type and property
fc = 5.0*ksi; %%Concrete general property
Ec = 33*(143.96^1.5)*(fc*ksi_psi)^0.5/ksi_psi;
Uc = 0.2;
Gc = Ec/(2*(1+Uc));
wconc = 143.96*lb/(ft)^3;
mconc = 143.96*lb/(ft)^3/g;

fce = -fc; %%Concrete01
fcc = -6.5*ksi;
fcu = -6.0*ksi;
ec0 = -0.0028;
esp = -0.005;
ecc = -0.0036;
ecu = -0.025;

lambda = 0.1;%%Concrete02

ft2C = 0;%%Hysteretic02
ft2U = 0;
fc2U = 0;
%%----------------------------Steel type and Property
Es = 29000*ksi;%%Steel general property
Us = 0.2;
fy = 68*ksi;

Bs = 0.01;%%Steel02
R0 = 18;
cR1 = 0.925;
cR2 = 0.15;

fu = 95*ksi;%%ReinforcingSteel
Esh = 0.02*29000*ksi;
esh = 0.0115;
esu = 0.06;

esu1 = 0.06;%%Hysteretic
esu2 = 0.09;

MaterialID = {IDconcCore;IDconcCover;IDSteel};
Concretegeneral = {fc;Ec;Uc;Gc;wconc;mconc};
Concrete01 = {fce;fcc;fcu;ec0;esp;ecc;ecu}
Concrete02 = {fce;fcc;fcu;ec0;esp;ecc;ecu;lambda}
Hysteretic02 = {fce;fcc;fcu;ec0;esp;ecc;ecu;fc2U;lambda;ft2C;ft2U};
Steelgeneral = {Es;Us;fy};
Steel02 = {Bs;R0;cR1;cR2};
ReinforcingSteel = {fy;fu;Es;Esh;esh;esu};
Hysteretic = {fy;fu;Es;Esh;esh;esu1;esu2};
data = {MaterialID Concretegeneral Concrete01 Concrete02 Hysteretic02 Steelgeneral Steel02 ReinforcingSteel Hysteretic};
file1 = {'E:/MATLAB/Program/MaterialID.txt','E:/MATLAB/Program/Concretegeneral.txt','E:/MATLAB/Program/Concrete01.txt','E:/MATLAB/Program/Concrete02.txt','E:/MATLAB/Program/Hysteretic02.txt','E:/MATLAB/Program/Steelgeneral.txt','E:/MATLAB/Program/Steel02.txt','E:/MATLAB/Program/ReinforcingSteel.txt','E:/MATLAB/Program/Hysteretic.txt'};
file2 = {'E:/MATLAB/Program/MaterialID.tcl','E:/MATLAB/Program/Concretegeneral.tcl','E:/MATLAB/Program/Concrete01.tcl','E:/MATLAB/Program/Concrete02.tcl','E:/MATLAB/Program/Hysteretic02.tcl','E:/MATLAB/Program/Steelgeneral.tcl','E:/MATLAB/Program/Steel02.tcl','E:/MATLAB/Program/ReinforcingSteel.tcl','E:/MATLAB/Program/Hysteretic.tcl'};
for j=1:max(size(file1))
    data1=data{1,j};
    fid = fopen(file1{j},'r');
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
        if(curC(i)=='-')
            curC(i)=' ';
            if(strcmp(class(data1{u}),'char'))
                curC = [curC,' ',num2str(data1{u})];
            elseif(data1{u}==fix(data1{u}))
                curC = [curC,' ',num2str(data1{u}),'.00'];
            else
                curC = [curC,' ',num2str(data1{u})];
            end
            u=u+1;
        end
        if(curC(i)=='+')
            curC(i)=' ';
            curC = [curC,' ',num2str(data1{u})]
            u=u+1;
        end
        C{k}=curC
    end
    %% output
    m1=size(C);
    fid = fopen(file2{j}, 'w');
    for i = 1:m1(2)
        for j=1:m1(1)
        fprintf(fid, char(C{j,i}));
        end
        fprintf(fid, '\n');
    end
    fclose(fid)
    end
end
