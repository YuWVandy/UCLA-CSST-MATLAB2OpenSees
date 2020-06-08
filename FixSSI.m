function data=FixSSI(ColNodeInfoD,maxNode,maxEle,FlNodeInfo)
global kips;
kips = 1.0;
global in;
in = 1.0;
global sec;
sec = 1.0;
global ft;
ft = in*12;
global lb;
lb = kips/1000;
global ksi;
ksi = kips/in^2;
global psi;
psi = lb/in^2;
global ksi_psi;
ksi_psi = ksi/psi;
global ksi_kPa;
ksi_kPa = 6894.76;
global kip_kN;
kip_kN = 4.448;
global in_m;
in_m = 0.0254;
global in2_m2;
in2_m2 = in_m^2;
global kli_kNl;
kli_kNl = kip_kN/in_m;
global g;
g = 386.2*in/sec^2;
global pi;
pi = acos(-1.0);
KTtransverse=1000;
KTlongitudinal=1000;
KRtransverse=20000000;
KRlongitudinal=20000000/1.2;
flag1=0;%%Whether Incorporate SSI?1-do, 0-not
m=size(ColNodeInfoD)
n=size(FlNodeInfo);
if(flag1==0)
    fid=fopen('E:/MATLAB/Program/JudgeSSI.tcl','w');
    fprintf(fid,'set SSI 0;\n');
    fclose(fid);
    fid=fopen('E:/MATLAB/Program/fix.tcl','w');
    for i=1:m(1)
        fprintf(fid,'fix %d 1 1 1 1 1 1;\n',ColNodeInfoD(i,1));
    end
    for i=1:n(1)
        f=FlNodeInfo{i,1};
        fprintf(fid,'fix %d 1 1 1 1 1 1;\n',f{1});
    end
    fclose(fid);
end
u=1;
if(flag1==1)
    fid=fopen('E:/MATLAB/Program/JudgeSSI.tcl','w');
    fprintf(fid,'set SSI 1;\n');
    fclose(fid);
    fid=fopen('E:/MATLAB/Program/fix.tcl','w');
    %%define nodes and fix them
    for i=1:m(1)
        fprintf(fid,'node %d %f %f %f\n',maxNode+u,ColNodeInfoD(i,3),ColNodeInfoD(i,4),ColNodeInfoD(i,5));
        SSInode(i,:)=[maxNode+u,ColNodeInfoD(i,3),ColNodeInfoD(i,4),ColNodeInfoD(i,5)];
        fprintf(fid,'fix %d 1 1 1 1 1 1;\n',SSInode(i,1));
        u=u+1;
    end
    for i=1:n(1)
        f=FlNodeInfo{i,1};
        fprintf(fid,'node %d %f %f %f\n',maxNode+u,f{2},f{3},f{4});
        SSIFlnode(i,:)=[maxNode+u,f{2},f{3},f{4}];
        fprintf(fid,'fix %d 1 1 1 1 1 1;\n',SSIFlnode(i,1));
        u=u+1;
    end
    maxNode=maxNode+u;
    fclose(fid);
    fid=fopen('E:/MATLAB/Program/SSI.tcl','w');
    %%define materials
    uu=1;
    fprintf(fid,'uniaxialMaterial Elastic %d %f\n',10000,KTlongitudinal);
    fprintf(fid,'uniaxialMaterial Elastic %d %f\n',10001,KTtransverse);
    fprintf(fid,'uniaxialMaterial Elastic %d %f\n',10002,KRlongitudinal);
    fprintf(fid,'uniaxialMaterial Elastic %d %f\n',10003,KRtransverse);
    for i=1:m(1)
        fprintf(fid,'element zeroLength %d  %d %d -mat 10000 10001 10002 10003 -dir 1 2 4 5;\n',maxEle+i,SSInode(i,1),ColNodeInfoD(i,1));
    end
    if(isempty(i))
        i=0;
    end
    maxEle=maxEle+i;
    for i=1:m(1)
        fprintf(fid,'equalDOF %d %d 3 6\n',SSInode(i,1),ColNodeInfoD(i,1));
    end
    for i=1:n(1)
        f=FlNodeInfo{i,1};
        fprintf(fid,'element zeroLength %d  %d %d -mat 10000 10001 10002 10003 -dir 1 2 4 5;\n',maxEle+i,SSIFlnode(i,1),f{1});
    end
    if(isempty(i))
        i=0;
    end
    maxEle=maxEle+i;
    for i=1:n(1)
        f=FlNodeInfo{i,1};
        fprintf(fid,'equalDOF %d %d 3 6\n',SSIFlnode(i,1),f{1});
    end
    fclose(fid);
end
data=[maxNode-1,maxEle];
end

