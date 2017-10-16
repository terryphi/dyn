
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
TITLE                     (idx, [1: 47])  = 'Creating source for a time dependent simulation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 44])  = '/home/robot3/Documents/dyn/Problem3/SS.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/robot3/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 31])  = 'robot3-Lenovo-ideapad-310-15ABR' ;
CPU_TYPE                  (idx, [1: 47])  = 'AMD A12-9700P RADEON R7, 10 COMPUTE CORES 4C+6G' ;
CPU_MHZ                   (idx, 1)        = 100688149.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct 14 14:40:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 14 15:07:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 48000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 2 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508006428 ;
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
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98808E-01  1.00119E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.95009E-01 1.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.47742E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.47742E-01 9.9E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.43012E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.08138E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.03380E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.03380E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02331E-01 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_POPULATION         (idx, 1)        = 1920949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.80237E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.80237E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28173E+01 ;
RUNNING_TIME              (idx, 1)        =  2.67304E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06167E-02  7.06167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16668E-04  1.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66597E+01  2.66597E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67301E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97820E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11397.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 951.36;
MEMSIZE                   (idx, 1)        = 881.17;
XS_MEMSIZE                (idx, 1)        = 38.06;
MAT_MEMSIZE               (idx, 1)        = 2.26;
RES_MEMSIZE               (idx, 1)        = 137.42;
MISC_MEMSIZE              (idx, 1)        = 703.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 70.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98181 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 4 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 4 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 127 ;
TOT_TRANSMU_REA           (idx, 1)        = 18 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 0 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.49468E+06 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.17623E-02 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  2.91872E+12 0.00029  5.01603E-01 5.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.90007E+12 0.00029  4.98397E-01 5.6E-06 ];
U235_CAPT                 (idx, [1:   4]) = [  6.54226E+09 0.00196  1.58713E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  3.44080E+10 0.00086  8.34718E-01 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1920070 1.92007E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 6721 6.71787E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1926791 1.92679E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1103685 1.10314E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 155798607 1.55721E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 156902292 1.56825E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -154975501 -1.54898E+08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.76857E+10 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07450E+10 3.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.11833E+10 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.19283E+10 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.17448E+10 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.52690E+06 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.19283E+10 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74278E+12 0.00031 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52677E+00 4.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03009E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08365E+00 0.00079  3.63514E+00 0.00040  3.10658E-02 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08378E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08282E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08378E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08378E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.37074E+00 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  4.93738E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.30163E-02 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43476E-01 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12936E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.40607E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13999E-03 0.00835  1.80226E-04 0.04519  1.05176E-03 0.02074  5.96759E-04 0.02377  1.45810E-03 0.02001  2.48840E-03 0.01268  1.08236E-03 0.02111  8.47702E-04 0.02449  4.34682E-04 0.03584 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.69002E-01 0.01341  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 3.3E-09  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.45426E-03 0.00987  1.52257E-04 0.07041  1.00581E-03 0.02946  5.08649E-04 0.03699  1.33474E-03 0.02440  2.28348E-03 0.01420  9.91100E-04 0.03082  7.92780E-04 0.02936  3.85446E-04 0.04789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.66653E-01 0.01474  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.78946E-14 0.00245  9.76080E-14 0.00245  1.37978E-13 0.01910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06080E-13 0.00223  1.05769E-13 0.00221  1.49547E-13 0.01934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11495E-03 0.01511  1.37356E-04 0.09032  9.29619E-04 0.03562  4.94298E-04 0.03997  1.32523E-03 0.03041  2.19129E-03 0.02528  9.13405E-04 0.03370  7.44111E-04 0.05020  3.79639E-04 0.05589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.69688E-01 0.02400  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55474E-14 0.11134  6.54139E-14 0.11134  8.10404E-14 0.13187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.10615E-14 0.11135  7.09167E-14 0.11135  8.78456E-14 0.13187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.76707E-03 0.12777  5.63052E-05 0.37482  6.85989E-04 0.17165  3.63650E-04 0.25061  7.57893E-04 0.14811  1.53354E-03 0.15318  6.73993E-04 0.16213  5.18586E-04 0.19107  1.77106E-04 0.24256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39312E-01 0.07814  1.24667E-02 6.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.80142E-03 0.12748  5.78678E-05 0.36457  6.69219E-04 0.16739  3.66744E-04 0.24448  7.68478E-04 0.14075  1.56334E-03 0.15510  6.82998E-04 0.16199  5.19923E-04 0.18801  1.72855E-04 0.24725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31656E-01 0.07507  1.24667E-02 6.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31356E+10 0.06393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40009E-03 0.03602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.78179E-09 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07412E+01 0.01701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81036E+01 0.00053  3.08216E+01 0.00113 ];

