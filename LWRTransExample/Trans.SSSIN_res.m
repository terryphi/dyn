
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.28' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun  5 2017 12:43:34' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 52])  = 'Time dependent simulation, zero reactivity insertion' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 59])  = '/home/robot3/Documents/Dynamics/LWRTransExample/Trans.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/robot3/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 31])  = 'robot3-Lenovo-ideapad-310-15ABR' ;
CPU_TYPE                  (idx, [1: 47])  = 'AMD A12-9700P RADEON R7, 10 COMPUTE CORES 4C+6G' ;
CPU_MHZ                   (idx, 1)        = 100688149.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 12 17:56:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 12 18:01:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 266 ;
BATCHES                   (idx, 1)        = 60 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507845419 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 3 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  1.00000E+00  1.00000E+00  1.00000E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.99108E+00 5.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78223E+03 0.15305  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78209E+03 0.15306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87644E+00 0.13432  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SOURCE_POPULATION         (idx, 1)        = 266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  0.00000E+00 0.00000 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  0.00000E+00 0.00000 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21300E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.85000E-02  2.85000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83335E-04  4.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66502E+00  4.66502E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69267E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.58414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.61869E+00 0.00885 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11397.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 475.99;
MEMSIZE                   (idx, 1)        = 354.04;
XS_MEMSIZE                (idx, 1)        = 51.87;
MAT_MEMSIZE               (idx, 1)        = 5.99;
RES_MEMSIZE               (idx, 1)        = 137.45;
MISC_MEMSIZE              (idx, 1)        = 158.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 121.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 97996 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 6 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 6 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 153 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 2 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 0 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66266E+03 5.9E-09  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.78035E-03 0.00180 ];
U235_FISS                 (idx, [1:   4]) = [  8.43183E+09 0.15295  5.02672E-01 6.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  8.34171E+09 0.15294  4.97328E-01 6.8E-06 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80357E+07 0.15241  1.29676E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87516E+07 0.15250  3.49703E-01 0.00176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 1440 1.44000E+03 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2137974 2.10357E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 1687 1.65981E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2141101 2.10667E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1274412 1.25391E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 153523511 1.51053E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 2143 2.10472E+03 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 154800066 1.52309E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -152658965 -1.50202E+08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.11527E-03 0.15275 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97095E-14 0.15275 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.35316E+08 0.15276 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.60733E+07 0.15274 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.39384E+08 0.15274 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.35457E+08 0.15274 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.74347E+06 2.7E-09 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.07395E+08 0.15328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.35457E+08 0.15274 ];
TOT_CUTRATE               (idx, [1:   2]) = [  2.33717E+05 0.25937 ];
TOT_RR                    (idx, [1:   2]) = [  8.33874E+09 0.15294 ];
INI_FMASS                 (idx, 1)        =  1.58060E+05 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44920E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02386E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86227E-01 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86532E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00004E+00 0.00026 ];
ANA_EXT_K                 (idx, [1:  20]) = [  1.00624E+00 0.01030  1.01121E+00 0.00794  9.96240E-01 0.01064  1.00653E+00 0.00898  9.86555E-01 0.00969  9.92030E-01 0.00994  9.87814E-01 0.01094  1.00430E+00 0.01087  9.91784E-01 0.00886  9.93631E-01 0.01047 ];
SRC_MULT                  (idx, [1:   2]) = [  1.34981E+02 0.15302 ];
MEAN_NGEN                 (idx, [1:   2]) = [  5.14864E+01 0.25665 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  9.76567E+01 0.08504 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45406E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91183E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.69029E-06 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95722E-08 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47921E-01 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08363E-01 0.00316 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  1.22528E-02 0.08985  4.67564E-04 0.13091  1.80665E-03 0.10895  1.04857E-03 0.08925  2.43906E-03 0.09560  3.81534E-03 0.08277  1.19995E-03 0.10946  1.08152E-03 0.11732  3.94185E-04 0.13369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.42915E-01 0.02156  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46316E-06 0.00234  2.46068E-06 0.00229  2.61957E-06 0.01262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46316E-06 0.00234  2.46068E-06 0.00229  2.61957E-06 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  1.22116E-02 0.08768  4.48856E-04 0.12116  1.67913E-03 0.09937  1.10721E-03 0.11275  2.31601E-03 0.08336  4.02500E-03 0.08515  1.15914E-03 0.09997  1.12413E-03 0.11925  3.52152E-04 0.11391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.37965E-01 0.02243  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45949E-06 0.00490  2.45827E-06 0.00490  2.60324E-06 0.03854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45949E-06 0.00490  2.45827E-06 0.00490  2.60324E-06 0.03854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  1.04243E-02 0.07809  3.16722E-04 0.29475  1.21787E-03 0.11405  1.00894E-03 0.18780  2.05073E-03 0.12669  3.59734E-03 0.10685  9.93640E-04 0.17392  9.73906E-04 0.19802  2.65141E-04 0.34877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.19624E-01 0.06286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  1.04886E-02 0.07493  3.39928E-04 0.28848  1.28389E-03 0.10854  1.01518E-03 0.17603  2.09363E-03 0.11979  3.60692E-03 0.10540  9.68637E-04 0.17701  9.35168E-04 0.18048  2.45265E-04 0.33219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13680E-01 0.06090  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22504E+03 0.07652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56756E-04 0.03896 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56756E-04 0.03896 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.20756E-02 0.08665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73772E+01 0.10686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22787E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.40690E-07 0.00076  1.40697E-07 0.00076  1.39809E-07 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57106E-06 0.00122  2.57105E-06 0.00122  2.56585E-06 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05126E+02 0.15310  1.04407E+02 0.15416  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.50536E-03 0.00582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54174E+01 0.00060  3.86689E+01 0.00093 ];

