%nprocshared=5
%Mem=10GB
%Chk=chemdraw_test_31.chk
# opt=CalcAll B3LYP/6-31G* scf=qc

Title Card Required

0 1
N1           -0.13137     0.92322      -0.06745     
C            1.10643      0.54489      -0.18232     
C            2.29408      1.42539      -0.25408     
N2           3.49648      0.81667      -0.37909     
C            4.58871      1.61344      -0.43891     
C            4.52841      3.00125      -0.36991     
C            3.27885      3.60437      -0.24272     
C            2.13875      2.80600      -0.18584     
C            5.89632      0.93703      -0.58972     
N            7.06148      1.50877      -0.65305     
C            7.97088      0.37615      -0.88454     
C            7.15653      -0.85810     -0.57503     
O            5.81459      -0.41530     -0.66363     
O            1.39370      -0.78040     -0.23611     
C            0.17201      -1.42354     0.07615      
C            -0.87075     -0.34709     -0.11582     
H            5.43294      3.59992      -0.41621     
H            3.19469      4.68721      -0.18927     
H            1.15324      3.25078      -0.08910     
H            8.86074      0.43891      -0.25158     
H            8.29345      0.38236      -1.93165     
H            7.33887      -1.23046     0.43889      
H            7.33936      -1.66659     -1.28841     
H            0.21378      -1.77869     1.11126      
H            0.01252      -2.27914     -0.58632     
H            -1.64070     -0.39266     0.66006      
H            -1.36121     -0.44320     -1.09085     



--Link1--
%nprocshared=5
%Mem=10GB
%Oldchk=chemdraw_test_31.chk
%Chk=chemdraw_test_32.chk
# freq B3LYP/6-31G* scf=qc volume NMR pop=NPA density=current Geom=AllCheck Guess=Read



--Link1--
%nprocshared=5
%Mem=10GB
%Oldchk=chemdraw_test_32.chk
%Chk=chemdraw_test_33.chk
# TD(NStates=10, Root=1) B3LYP/6-31G* scf=qc volume pop=NPA density=current Geom=AllCheck Guess=Read

