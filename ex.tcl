
recorder Node -file node_disp.txt -time -node 10 -dof 2 disp ;# 位移记录器
recorder Node -file node_vel.txt -time -node 10 -dof 2 vel ;# 速度记录器



set nEigenI 1; 
set nEigenJ 2; 
set nEigenK 3; 
set lambdaN [eigen [expr $nEigenK]]; # 求三阶振型 eigenvalue analysis for nEigenJ modes
set lambdaI [lindex $lambdaN [expr $nEigenI-1]]; # 提取第一阶特征值 eigenvalue mode j = 1 
set lambdaJ [lindex $lambdaN [expr $nEigenJ-1]]; # 提取第二阶特征值 eigenvalue mode j = 2
set lambdaK [lindex $lambdaN [expr $nEigenK-1]]; # 提取第三阶特征值 eigenvalue mode k = 3
set w1 [expr pow($lambdaI,0.5)]; # 第一阶频率的特征周期 (1st mode circular frequency)
set w2 [expr pow($lambdaJ,0.5)]; # 第二阶频率的特征周期 (2nd mode circular frequency)
set w3 [expr pow($lambdaK,0.5)]; # 第三阶频率的特征周期 (3nd mode circular frequency)

set startT [clock seconds]; #定义时程分析起始时间




#################################Dynamic ANALYSIS##########################################



# （1）一致激励参数Uniform Earthquake ground motion (uniform acceleration input at all support nodes)
set GMdirection 2;				# 地震动加载方向ground-motion direction
set GMfile "acce.txt" ;			# 定义地震动名称ground-motion filenames
set GMfact 1.;				      # 定义调幅系数ground-motion scaling factor

# （2）set up ground-motion-analysis parameters用于计算分析总步数
set DtAnalysis	[expr 0.01];	# 分析步长time-step Dt for lateral analysis
set TmaxAnalysis	[expr 50];	# 分析持时，输入地震波的时间长度maximum duration of ground-motion analysis -- should be 50*$sec

# （3）动力分析参数DYNAMIC ANALYSIS PARAMETERS

constraints Transformation 
numberer Plain
system SparseGeneral -piv

# （4）分析收敛性检验：TEST: # convergence test to 
set Tol 1.e-8;                        # Convergence Test: tolerance
set maxNumIter 2000;                # Convergence Test: maximum number of iterations that will be performed before "failure to converge" is returned
set printFlag 0;                # Convergence Test: flag used to print information on convergence (optional)        # 1: print information on each step; 
set TestType EnergyIncr;	# Convergence-test type
test $TestType $Tol $maxNumIter $printFlag;

# （5）算法
set algorithmType ModifiedNewton;  # 修正的牛顿法 
algorithm $algorithmType;        

set NewmarkGamma 0.5;	# Newmark-integrator gamma parameter (also HHT)
set NewmarkBeta 0.25;	# Newmark-integrator beta parameter
integrator Newmark $NewmarkGamma $NewmarkBeta 

# （6）瞬态动力分析ANALYSIS  -- defines what type of analysis is to be performed 
analysis Transient



#  ---------------------------------    perform Dynamic Ground-Motion Analysis
# （8）一致激励地震动文件输入 Uniform EXCITATION: acceleration input
set IDloadTag 400;			# load tag
set dt 0.01;			# 地震波步长 time step for input ground motion
set GMfatt 1;			# data in input file is in g Unifts -- ACCELERATION TH
timeSeries Path 1 -dt $dt -filePath $GMfile -factor  $GMfatt;			# time series information

pattern UniformExcitation 1 $GMdirection -accel 1 ;		# create Unifform excitation

set Nsteps [expr int($TmaxAnalysis/$DtAnalysis)];   # int表示取整，计算总步数，是否加1？？？？
set ok [analyze $Nsteps $DtAnalysis];			# actually perform analysis; returns ok=0 if analysis was successful

if {$ok != 0} {      ;					# if analysis was not successful.
	# change some analysis parameters to achieve convergence
	# performance is slower inside this loop
	#    Time-controlled analysis
	set ok 0;
	set controlTime [getTime];
	while {$controlTime < $TmaxAnalysis && $ok == 0} {
		set ok [analyze 1 $DtAnalysis]
		set controlTime [getTime]
		set ok [analyze 1 $DtAnalysis]
		if {$ok != 0} {
			puts "Trying Newton with Initial Tangent .."
			test NormDispIncr   $Tol 1000  0
			algorithm Newton -initial
			set ok [analyze 1 $DtAnalysis]
			test $TestType $Tol $maxNumIter  0
			algorithm $algorithmType
		}
		if {$ok != 0} {
			puts "Trying Broyden .."
			algorithm Broyden 8
			set ok [analyze 1 $DtAnalysis]
			algorithm $algorithmType
		}
		if {$ok != 0} {
			puts "Trying NewtonWithLineSearch .."
			algorithm NewtonLineSearch .8
			set ok [analyze 1 $DtAnalysis]
			algorithm $algorithmType
		}
	}
};      # end if ok !0







set endT [clock seconds]
puts "finish at time: [expr $endT-$startT] seconds."