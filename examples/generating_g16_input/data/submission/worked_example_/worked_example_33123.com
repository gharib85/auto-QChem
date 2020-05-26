%nprocshared=4
%Mem=8GB
%Chk=worked_example_331.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
C4           2.23611      -1.45641     4.29204      
H            2.43692      -1.18231     5.32444      
C2           0.94584      -1.46132     3.77896      
C3           0.75504      -1.81765     2.44891      
H            -0.23520     -1.81284     2.00269      
C            1.87153      -2.15701     1.68678      
C            3.12997      -2.10429     2.26542      
N            3.33512      -1.77364     3.56423      
S            1.71243      -2.51448     -0.02817     
O            0.79772      -1.53142     -0.56435     
O            3.03430      -2.68022     -0.58051     
N            0.87871      -3.97281     -0.08289     
C            1.50966      -5.31517     -0.03692     
C            2.27872      -5.51821     1.26834      
C            0.36885      -6.35221     -0.09057     
C            2.39924      -5.54952     -1.26216     
Br1          -0.52091     -0.97610     4.85788      
H            4.03567      -2.32258     1.70364      
H            0.04614      -3.88163     -0.66579     
H            1.61706      -5.41200     2.13621      
H            3.09461      -4.80123     1.38025      
H            2.72272      -6.51920     1.31126      
H            -0.28980     -6.27134     0.78227      
H            0.76571      -7.37428     -0.11455     
H            -0.25340     -6.21751     -0.98281     
H            3.28735      -4.91481     -1.26757     
H            1.84898      -5.35991     -2.19131     
H            2.76056      -6.58382     -1.29187     



--Link1--
%nprocshared=4
%Mem=8GB
%Oldchk=worked_example_331.chk
%Chk=worked_example_332.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=4
%Mem=8GB
%Oldchk=worked_example_332.chk
%Chk=worked_example_333.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read

