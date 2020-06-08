function data=Sections(ColSec,FlaredSec,XYZCol,radiusCol)%%Contain Flared Column
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
data={[],[]};
u=100;%%Count Section ID
fid=fopen('E:/MATLAB/Program/Sections.tcl','w');
%%Define Rcircsection Function
fprintf(fid,'proc BuildRCcircSection {ColMatTag yCenter zCenter IDconcCore numSubdivCircCore numSubdivRadCore intRadCore extRadCore IDconcCover numSubdivCircCover numSubdivRadCover intRadCover extRadCover IDSteel numBar areaBar radius theta} {\n');
fprintf(fid,'section Fiber $ColMatTag {\n');
fprintf(fid,'patch circ $IDconcCore  $numSubdivCircCore  $numSubdivRadCore  $yCenter $zCenter $intRadCore  $extRadCore 0.0 360.0\n');
fprintf(fid,'patch circ $IDconcCover $numSubdivCircCover $numSubdivRadCover $yCenter $zCenter $intRadCover $extRadCover 0.0 360.0\n');
fprintf(fid,'layer circ $IDSteel     $numBar $areaBar $yCenter $zCenter $radius $theta 360.0\n');
fprintf(fid,'}\n');
fprintf(fid,'};\n');
fprintf(fid,'\n\n');
%%-----ColumnSections
flagCol=isempty(ColSec);
if(flagCol==0)
    for i=1:length(ColSec)
        f=ColSec{1,i};
        m=size(f);
        for j=1:m(1)
            fprintf(fid,'set Dcol(%d,%d) %f\n',i,j,f(j,1));
            fprintf(fid,'set Dbar(%d,%d) %f\n',i,j,f(j,2));
            fprintf(fid,'set cover(%d,%d) %f\n',i,j,f(j,3));
            fprintf(fid,'set numBarCol(%d,%d) %d\n',i,j,f(j,4));
            fprintf(fid,'set numSubdivRadCore(%d,%d) %d\n',i,j,f(j,5));
            fprintf(fid,'set numSubdivRadCover(%d,%d) %d\n',i,j,f(j,6));
            fprintf(fid,'set intRadCore(%d,%d) %f\n',i,j,f(j,7));
            fprintf(fid,'set extRadCore(%d,%d) %f\n',i,j,f(j,1)/2-f(j,3));
            fprintf(fid,'set yCenter(%d,%d) %f\n',i,j,f(j,8));
            fprintf(fid,'set zCenter(%d,%d) %f\n',i,j,f(j,9));
            fprintf(fid,'set numSubdivCircCore(%d,%d) %d\n',i,j,f(j,4));
            fprintf(fid,'set numSubdivCircCover(%d,%d) %d\n',i,j,f(j,4));
            fprintf(fid,'set intRadCover(%d,%d) %f\n',i,j,f(j,1)/2-f(j,3));
            fprintf(fid,'set extRadCover(%d,%d) %f\n',i,j,f(j,1)/2);
            fprintf(fid,'set numBar(%d,%d) %d\n',i,j,f(j,4));
            fprintf(fid,'set areaBar(%d,%d) [expr $pi*$Dbar(%d,%d)**2/4]\n',i,j,i,j);
            fprintf(fid,'set radius(%d,%d) [expr $Dcol(%d,%d)/2-$cover(%d,%d)-$Dbar(%d,%d)/2]\n',i,j,i,j,i,j,i,j);
            fprintf(fid,'set theta(%d,%d) [expr 360.0/$numBarCol(%d,%d)]\n',i,j,i,j);
            fprintf(fid,'\n');
        end
    end
    fprintf(fid,'\n\n');
    %%Calculate Sec parameters
    for i=1:length(ColSec)
        f=ColSec{1,i};
        m=size(f);
        for j=1:m(1)
            fprintf(fid,'set Acol(%d,%d) [expr (($pi*$Dcol(%d,%d)**2)/4)]\n',i,j,i,j);
            fprintf(fid,'set Jcol(%d,%d) [expr ($pi*($Dcol(%d,%d)/2)**4)/2]\n',i,j,i,j);
            fprintf(fid,'set I3col(%d,%d) [expr ($pi*($Dcol(%d,%d)/2)**4)/4]\n',i,j,i,j);
            fprintf(fid,'set I2col(%d,%d) [expr ($pi*($Dcol(%d,%d)/2)**4)/4]\n',i,j,i,j);
        end
    end
    fprintf(fid,'\n\n');
    %%Define Section Tag
    for i=1:length(ColSec)
        f=ColSec{1,i};
        m=size(f);
        for j=1:m(1)
            fprintf(fid,'set ColMatTag(%d,%d) %d\n',i,j,u);
            fprintf(fid,'set ColSecTag(%d,%d) %d\n',i,j,u+1);
            fprintf(fid,'set IDShear(%d,%d) %d\n',i,j,u+2);
            fprintf(fid,'set IDTorsion(%d,%d) %d\n',i,j,u+3);
            fprintf(fid,'uniaxialMaterial Elastic $IDShear(%d,%d)   [expr (9./10.)*$Gc*$Acol(%d,%d)]\n',i,j,i,j);
            fprintf(fid,'uniaxialMaterial Elastic $IDTorsion(%d,%d) [expr  0.2*$Gc*$Jcol(%d,%d)];\n',i,j,i,j);
            u=u+4;
        end
    end
    fprintf(fid,'\n\n');
    %%Define Column Section using funtion which has been defined
    for i=1:length(ColSec)
        f=ColSec{1,i};
        m=size(f)
        for j=1:m(1)
            fprintf(fid,'BuildRCcircSection $ColMatTag(%d,%d) $yCenter(%d,%d) $zCenter(%d,%d) $IDconcCore $numSubdivCircCore(%d,%d) $numSubdivRadCore(%d,%d) $intRadCore(%d,%d) $extRadCore(%d,%d) $IDconcCover $numSubdivCircCover(%d,%d) $numSubdivRadCover(%d,%d) $intRadCover(%d,%d) $extRadCover(%d,%d) $IDSteel $numBar(%d,%d) $areaBar(%d,%d) $radius(%d,%d) $theta(%d,%d)\n',i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j);
            fprintf(fid,'section Aggregator $ColSecTag(%d,%d) $IDShear(%d,%d) Vy $IDShear(%d,%d) Vz $IDTorsion(%d,%d) T -section $ColMatTag(%d,%d);\n',i,j,i,j,i,j,i,j,i,j);
        end
        fprintf(fid,'\n');
    end
end


%%**************************************************************
%%-----Flared Column Sections
%%Define Flared parameters
flagFlared=isempty(radiusCol);
if(flagFlared==0)
    m=size(radiusCol);
    FlDbar=FlaredSec(1);
    FlCover=FlaredSec(2);
    FlNumBarCol=FlaredSec(3);
    FlnumSubdivRadCore=FlaredSec(4);
    FlnumSubdivRadCover=FlaredSec(5);
    FlintRadCore=FlaredSec(6);
    Flycent=FlaredSec(7);
    Flzcent=FlaredSec(8);
    FlnumSubdivCircCore=FlNumBarCol;
    FlnumSubDivCirCover=FlNumBarCol;
    FlNumBar=FlNumBarCol;
    FlAreaBar=pi*FlDbar^2/4;
    Fltheta=360/FlNumBarCol;
    %%Specify FlierColumn Sections property
    for i=1:m(1)
        f=radiusCol{i};
        n=size(f);
        for j=1:n(2)
            FlDcol(i,j)=f(1,j);
            FlExtRadCore(i,j)=FlDcol(i,j)/2--FlCover;
            FlintRadCover(i,j)=FlDcol(i,j)/2--FlCover;
            FlextRadCover(i,j)=FlDcol(i,j)/2;
            FlRadius(i,j)=FlDcol(i,j)/2-FlCover-FlDbar/2;
        end
    end
    for i=1:m(1)
        f=radiusCol{i};
        n=size(f);
        for j=1:n(2)
            FAcol(i,j)=pi/4*(FlDcol(i,j))^2;
            FJcol(i,j)=(pi*(FlDcol(i,j)/2)^4)/2;
            FI3col(i,j)=(pi*(FlDcol(i,j)/2)^4)/4;
            FI2col(i,j)=(pi*(FlDcol(i,j)/2)^4)/4;
            fprintf(fid,'set FAcol(%d,%d) %f\n',i,j,FAcol(i,j));
            fprintf(fid,'set FJcol(%d,%d) %f\n',i,j,FJcol(i,j));
            fprintf(fid,'set FI3col(%d,%d) %f\n',i,j,FI3col(i,j));
            fprintf(fid,'set FI2col(%d,%d) %f\n',i,j,FI2col(i,j));
            fprintf(fid,'set FlDcol(%d,%d) %f\n',i,j,FlDcol(i,j));
            fprintf(fid,'set FlDbar(%d,%d) %f\n',i,j,FlDbar);
            fprintf(fid,'set FlCover(%d,%d) %f\n',i,j,FlCover);
            fprintf(fid,'set FlNumBarCol(%d,%d) %d\n',i,j,FlNumBarCol);
            fprintf(fid,'set FlNumSubDivRadCore(%d,%d) %d\n',i,j,FlnumSubdivRadCore);
            fprintf(fid,'set FlNumSubDivRadCover(%d,%d) %d\n',i,j,FlnumSubdivRadCover);
            fprintf(fid,'set FlintRadCore(%d,%d) %f\n',i,j,FlintRadCore);
            fprintf(fid,'set Flycen(%d,%d) %f\n',i,j,Flycent);
            fprintf(fid,'set Flzcen(%d,%d) %f\n',i,j,Flzcent);
            fprintf(fid,'set FlExtRadCore(%d,%d) %f\n',i,j,FlExtRadCore(i,j));
            fprintf(fid,'set FlnumSubDivCirCover(%d,%d) %d\n',i,j,FlnumSubDivCirCover);
            fprintf(fid,'set FlnumSubdivCircCore(%d,%d) %d\n',i,j,FlnumSubdivCircCore);
            fprintf(fid,'set FlintRadCover(%d,%d) %f\n',i,j,FlintRadCover(i,j));
            fprintf(fid,'set FlextRadCover(%d,%d) %f\n',i,j,FlextRadCover(i,j));
            fprintf(fid,'set FlNumBar(%d,%d) %d\n',i,j,FlNumBar);
            fprintf(fid,'set FlAreaBar(%d,%d) %f\n',i,j, FlAreaBar);
            fprintf(fid,'set FlRadius(%d,%d) %f\n',i,j,FlRadius(i,j));
            fprintf(fid,'set Fltheta(%d,%d) %f\n',i,j,Fltheta);
            fprintf(fid,'set FlColMatTag(%d,%d) %d\n',i,j,u);
            fprintf(fid,'set FlColSecTag(%d,%d) %d\n',i,j,u+1);
            fprintf(fid,'set FlIDShear(%d,%d) %d\n',i,j,u+2);
            fprintf(fid,'set FlIDTorsion(%d,%d) %d\n',i,j,u+3);
            fprintf(fid,'uniaxialMaterial Elastic $FlIDShear(%d,%d)   [expr (9./10.)*$Gc*$FAcol(%d,%d)]\n',i,j,i,j);
            fprintf(fid,'uniaxialMaterial Elastic $FlIDTorsion(%d,%d) [expr  0.2*$Gc*$FJcol(%d,%d)];\n',i,j,i,j);
            u=u+4;
        end
        fprintf(fid,'set FAcol(%d,%d) $FAcol(%d,%d)\n',i,j+1,i,j);
        FAcol(i,j+1)=FAcol(i,j);
        fprintf(fid,'set FlDcol(%d,%d) $FlDcol(%d,%d)\n',i,j+1,i,j);
        FlDcol(i,j+1)=FlDcol(i,j);
        fprintf(fid,'set FlAcol%d [expr (($pi*$FlDcol(%d,%d)**2)/4)]\n',i,i,j+1);
        fprintf(fid,'set FlJcol%d [expr ($pi*($FlDcol(%d,%d)/2)**4)/2]\n',i,i,j+1);
        fprintf(fid,'set FlI3col%d [expr ($pi*($FlDcol(%d,%d)/2)**4)/4]\n',i,i,j+1);
        fprintf(fid,'set FlI2col%d [expr ($pi*($FlDcol(%d,%d)/2)**4)/4]\n',i,i,j+1);
    end
    
    
    %%Define Material for Shear and Torsion
    
    %%********************Filer Column Section set
    %%Define FlierSection property
    for i=1:m(1)
        f=radiusCol{i};
        n=size(f);
        for j=1:n(2)
            fprintf(fid,'BuildRCcircSection $FlColMatTag(%d,%d) $Flycen(%d,%d) $Flzcen(%d,%d) $IDconcCore $FlnumSubdivCircCore(%d,%d) $FlNumSubDivRadCore(%d,%d) $FlintRadCore(%d,%d) $FlExtRadCore(%d,%d) $IDconcCover $FlnumSubDivCirCover(%d,%d) $FlNumSubDivRadCover(%d,%d) $FlintRadCover(%d,%d) $FlextRadCover(%d,%d) $IDSteel $FlNumBar(%d,%d) $FlAreaBar(%d,%d) $FlRadius(%d,%d) $Fltheta(%d,%d)\n',i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j,i,j);
            fprintf(fid,'section Aggregator $FlColSecTag(%d,%d) $FlIDShear(%d,%d) Vy $FlIDShear(%d,%d) Vz $FlIDTorsion(%d,%d) T -section $FlColMatTag(%d,%d);\n',i,j,i,j,i,j,i,j,i,j);
            fprintf(fid,'\n');
        end
    end
    data={FAcol,FlDcol};
end

if(flagCol==1)
    fprintf(fid,'set Acol(1,1) %f\n',FAcol(1,1));
    fprintf(fid,'set Jcol(1,1) %f\n',FJcol(1,1));
    fprintf(fid,'set I3col(1,1) %f\n',FI3col(1,1));
    fprintf(fid,'set I2col(1,1) %f\n',FI2col(1,1));
end
fclose(fid);

end


