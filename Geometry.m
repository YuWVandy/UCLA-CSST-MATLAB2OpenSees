function data=Geometry(SSec1,SSec2,CInfo,ColHeight,ISH,AbutAnge1,AbutAnge2)
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
%%-----Calculate the essential Geometry Parameters based on Input
dw = SSec2(1); %%SuperStructure Width
dd = SSec2(2); %%Height of Backwall
skew1=SSec2(3);
skew2=SSec2(4);
wbw1 = dw - 2*dd;
wbw2 = dw - 2*dd;
www1 = wbw1/3;%%Assumed Wingwall Length
www2 = wbw2/3;
dx1=0.5*dw*cos((skew1+AbutAnge1)*pi/180);
dx2=0.5*dw*cos((skew2+AbutAnge2)*pi/180);
flagC=isempty(CInfo);
flagISH=isempty(ISH);
flagCol=isempty(ColHeight);
skew1=skew1+AbutAnge1;
skew2=skew2+AbutAnge2;



%%*************************************************************************
%%*************************************************************************
%%-----Define Bridge Geometry
fid = fopen('E:/MATLAB/Program/Geometry.tcl','w')
%%SuperStructure
fprintf(fid,'set skew1 %f\n',skew1);
fprintf(fid,'set skew2 %f\n',skew2);
fprintf(fid,'set dw %f\n',dw);

fprintf(fid,'set dx1 %f\n',dx1);
fprintf(fid,'set dx2 %f\n',dx2)
fprintf(fid,'set Adeck %f\n',SSec1(1));
fprintf(fid,'set Jdeck %f\n',SSec1(2));
fprintf(fid,'set I3deck %f\n',SSec1(3));
fprintf(fid,'set I2deck %f\n',SSec1(4));
fprintf(fid,'set dd %f\n',dd);
fprintf(fid,'set wbw1 %f\n',wbw1);
fprintf(fid,'set wbw2 %f\n',wbw2);
fprintf(fid,'set www1 %f\n',www1);
fprintf(fid,'set www2 %f\n',www2);

%%CapBeam
if(flagC==0)
    m=size(CInfo)
    for i=1:m(1)
        fprintf(fid,'set Acap%d %f\n',i,CInfo(i,2));
        fprintf(fid,'set Jcap%d %f\n',i,CInfo(i,3));
        fprintf(fid,'set I3cap%d %f\n',i,CInfo(i,4));
        fprintf(fid,'set I2cap%d %f\n',i,CInfo(i,5));
        fprintf(fid,'set CapWidth%d %f\n',i,CInfo(i,10));
    end
end

%%ISH
if(flagISH==0)
    ISHProp = ISH{1,2};%%ISH Section Property from the side veiw [A,J,I2,I3]
    m=size(ISHProp)
    for i=1:m(1)
        fprintf(fid,'set AISH%d %f\n',i,ISHProp(i,1));
        fprintf(fid,'set JISH%d %f\n',i,ISHProp(i,2));
        fprintf(fid,'set I2ISH%d %f\n',i,ISHProp(i,3));
        fprintf(fid,'set I3ISH%d %f\n',i,ISHProp(i,4));
    end
end

%%Column (Section is defined in Section Property)
%%Column Height
if(flagCol==0)
    for i=1:length(ColHeight)
        f=ColHeight{i};
        m=size(f);
        for j=1:m(1)
            fprintf(fid,'set HGround(%d,%d) %f\n',i,j,f(j,1));
            fprintf(fid,'set Hcol(%d,%d) %f\n',i,j,f(j,2));
            fprintf(fid,'set H(%d,%d) %f\n',i,j,f(j,3));
        end
    end
end
fclose(fid);
end
