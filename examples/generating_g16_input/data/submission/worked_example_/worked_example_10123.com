%nprocshared=2
%Mem=4GB
%Chk=worked_example_101.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
Br1          0.80608      0.45316      -0.01408     
C2           2.65088      0.13116      -0.00505     
C3           3.59426      1.12475      -0.00154     
H            3.36977      2.18442      -0.00356     
C            4.91084      0.57546      0.00508      
C            4.91837      -0.81216     0.00622      
S4           3.31824      -1.42320     -0.00034     
C            6.10758      -1.65902     0.01210      
O            7.24104      -1.16831     0.01724      
C            5.99192      -3.16637     0.01312      
H            5.82080      1.16681      0.00871      
H            4.96852      -3.53852     0.00074      
H            6.48118      -3.55366     0.91188      
H            6.50248      -3.55622     -0.87261     



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_101.chk
%Chk=worked_example_102.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=2
%Mem=4GB
%Oldchk=worked_example_102.chk
%Chk=worked_example_103.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read

