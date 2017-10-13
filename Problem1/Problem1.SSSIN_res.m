
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 55])  = '/home/robot3/Documents/Dynamics/Problem1/Problem1.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/robot3/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 31])  = 'robot3-Lenovo-ideapad-310-15ABR' ;
CPU_TYPE                  (idx, [1: 47])  = 'AMD A12-9700P RADEON R7, 10 COMPUTE CORES 4C+6G' ;
CPU_MHZ                   (idx, 1)        = 100688149.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 12 14:37:01 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 12 14:37:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507833421 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.91989E-01  1.00801E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46256E-03 0.01448  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98537E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30848E-01 0.00275  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31812E-01 0.00275  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.56567E+00 0.00897  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86146E+02 0.01498  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85942E+02 0.01498  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.77677E+02 0.01876  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10265E-01 0.02207  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 10090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.01800E+02 0.01891 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.01800E+02 0.01891 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71640E-01 ;
RUNNING_TIME              (idx, 1)        =  2.53933E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76833E-02  2.76833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-04  4.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25833E-01  2.25833E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.85734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94330E+00 0.00394 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11397.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 133.89;
MEMSIZE                   (idx, 1)        = 59.71;
XS_MEMSIZE                (idx, 1)        = 35.08;
MAT_MEMSIZE               (idx, 1)        = 8.26;
RES_MEMSIZE               (idx, 1)        = 4.57;
MISC_MEMSIZE              (idx, 1)        = 11.79;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 74.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98238 ;
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
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.97737E-03 0.00778  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06712E-01 0.02856 ];
U235_FISS                 (idx, [1:   4]) = [  3.24046E-01 0.01585  8.71346E-01 0.00692 ];
U238_FISS                 (idx, [1:   4]) = [  4.81783E-02 0.05243  1.28654E-01 0.04687 ];
U235_CAPT                 (idx, [1:   4]) = [  8.55419E-02 0.02981  2.02910E-01 0.02793 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05364E-01 0.02308  4.85116E-01 0.01549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 10067 1.00670E+04 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.56536E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 10067 1.00927E+04 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4261 4.24606E+03 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 3761 3.73800E+03 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2068 2.04160E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 10090 1.00257E+04 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -23 6.70000E+01 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24596E-11 0.00853 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.56477E-01 0.00844 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83542E-01 0.00855 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13837E-01 0.00621 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.97379E-01 0.00516 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95474E-01 0.00778 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33440E+02 0.01365 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02621E-01 0.02029 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84548E+02 0.01404 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49394E+00 0.00052 ];
FISSE                     (idx, [1:   2]) = [  2.02760E+02 5.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32997E-01 0.01368  9.26282E-01 0.01321  5.24686E-03 0.21725 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58363E-01 0.00846 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63762E-01 0.01167 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58363E-01 0.00846 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20210E+00 0.00570 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.20655E+01 0.01164 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19094E+01 0.00742 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86252E-04 0.19201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66105E-04 0.11370 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.03427E-01 0.03505 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.20051E-01 0.02016 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.51486E-03 0.11477  2.33381E-04 0.70135  1.22917E-03 0.27403  7.49341E-04 0.35752  1.71776E-03 0.22707  3.08817E-03 0.18269  8.56630E-04 0.38914  9.67373E-04 0.30849  6.73034E-04 0.38821 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.51160E-01 0.21142  4.98668E-04 0.69985  6.22417E-03 0.26899  5.95342E-03 0.35407  3.99126E-02 0.21822  1.28686E-01 0.16116  9.33083E-02 0.35407  2.94261E-01 0.30491  4.26552E-01 0.38686 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22016E-03 0.16389  1.78738E-04 0.85556  5.72948E-04 0.48815  3.88510E-04 0.61478  1.42217E-03 0.29223  2.94495E-03 0.30293  7.61393E-04 0.57622  5.27509E-04 0.41287  4.23944E-04 0.54822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.49667E-01 0.22715  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47155E-04 0.06059  7.45049E-04 0.06092  2.63986E-04 0.47858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91699E-04 0.05750  6.89842E-04 0.05791  2.47814E-04 0.47341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.00653E-03 0.21757  0.00000E+00 0.0E+00  3.38983E-04 1.00000  4.92778E-04 0.70132  1.06690E-03 0.49897  2.29343E-03 0.34320  8.11581E-04 0.57491  8.25082E-04 0.57802  1.77778E-04 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42319E-01 0.33587  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.63820E-04 0.13471  7.64098E-04 0.13444  5.44331E-05 0.96095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.94379E-04 0.13201  6.94366E-04 0.13167  5.60352E-05 0.96954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.70934E-03 0.46175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.55299E-04 1.00000  7.09033E-04 1.00000  0.00000E+00 0.0E+00  1.78644E-03 0.71619  0.00000E+00 0.0E+00  2.58566E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  1.01263E+00 0.64060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  0.00000E+00 0.0E+00  6.66488E-01 0.0E+00  0.00000E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.95808E-03 0.46397  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.33333E-03 1.00000  1.05820E-03 1.00000  0.00000E+00 0.0E+00  2.22369E-03 0.72734  0.00000E+00 0.0E+00  3.42857E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  1.01263E+00 0.64060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  0.00000E+00 0.0E+00  6.66488E-01 0.0E+00  0.00000E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09969E+00 0.48838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.18412E-04 0.02597 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67445E-04 0.02605 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01445E-03 0.12671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13362E+00 0.12450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.89563E-06 0.00469 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.21451E-05 0.00355  2.21364E-05 0.00357  1.26046E-05 0.13239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18050E-03 0.01537  3.17355E-03 0.01557  2.22152E-03 0.18213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86771E-01 0.01104  4.87153E-01 0.01159  4.13623E-01 0.19463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10511E+01 0.21966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85942E+02 0.01498  1.56645E+02 0.02940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13802E+03 0.05213  5.24829E+03 0.05478  1.21275E+04 0.03015  1.96530E+04 0.04050  2.15444E+04 0.04740  2.95177E+04 0.01074  2.63548E+04 0.01054  2.97057E+04 0.01772  2.77176E+04 0.01339  2.57328E+04 0.00483  2.40993E+04 0.00212  2.24628E+04 6.8E-05  2.06089E+04 0.00159  1.91082E+04 0.00429  1.84736E+04 0.00603  1.54223E+04 0.00357  1.49366E+04 0.01024  1.44214E+04 0.01109  1.40935E+04 0.01045  2.66792E+04 0.00484  2.57263E+04 0.00961  1.85116E+04 0.00196  1.18870E+04 0.01032  1.42104E+04 0.00895  1.39363E+04 0.00683  1.20537E+04 0.01347  2.21791E+04 0.00136  4.71304E+03 0.00083  5.82053E+03 0.02084  5.30329E+03 0.01537  3.14356E+03 0.01045  5.22484E+03 0.00264  3.55707E+03 0.00135  2.96452E+03 0.02277  5.68115E+02 0.03092  5.51373E+02 0.00808  5.88261E+02 0.06131  5.86779E+02 0.01883  5.73844E+02 0.03221  5.82243E+02 0.06011  6.22521E+02 0.03943  5.48819E+02 0.01176  1.06151E+03 0.00979  1.70708E+03 0.00817  2.09883E+03 0.01668  5.48597E+03 0.02182  5.65674E+03 0.00809  5.75725E+03 0.00596  3.45175E+03 0.00558  2.39032E+03 0.01443  1.83244E+03 0.01294  1.95818E+03 0.00714  3.86679E+03 0.01721  5.74747E+03 0.02837  1.48287E+04 0.03841  3.96653E+04 0.02622  1.21021E+05 0.02448  1.33138E+05 0.02612  1.30131E+05 0.02710  1.15889E+05 0.03107  1.23032E+05 0.03311  1.42159E+05 0.02782  1.38149E+05 0.02819  1.04025E+05 0.03219  1.06908E+05 0.03196  1.05932E+05 0.02755  9.96487E+04 0.02653  8.63967E+04 0.02913  6.22569E+04 0.02357  2.46877E+04 0.02290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19686E+00 0.01149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38928E+02 0.01602  3.96213E+02 0.01298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.82363E-01 0.00255  5.51125E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82641E-03 0.03043  4.07621E-04 0.00871 ];
INF_ABS                   (idx, [1:   4]) = [  3.50015E-03 0.02761  7.90966E-04 0.02560 ];
INF_FISS                  (idx, [1:   4]) = [  1.67374E-03 0.02453  3.83345E-04 0.04356 ];
INF_NSF                   (idx, [1:   4]) = [  4.23924E-03 0.02408  9.33905E-04 0.04356 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53281E+00 0.00045  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03089E+02 4.4E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.35637E-08 0.00052  3.88575E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.78823E-01 0.00256  5.50338E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.57277E-02 0.00130  2.90898E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  6.89036E-03 0.00932  2.45188E-03 0.11836 ];
INF_SCATT3                (idx, [1:   4]) = [  2.40165E-03 0.05186  4.35133E-04 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76464E-03 0.07623 -4.91470E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.59142E-04 0.38943 -3.97606E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14277E-04 0.04980  2.76069E-04 0.56590 ];
INF_SCATT7                (idx, [1:   4]) = [  6.60182E-04 0.20116  1.49414E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.78841E-01 0.00256  5.50338E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.57276E-02 0.00121  2.90898E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.88975E-03 0.00917  2.45188E-03 0.11836 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.40213E-03 0.05071  4.35133E-04 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76653E-03 0.07676 -4.91470E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.59225E-04 0.39002 -3.97606E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14189E-04 0.04771  2.76069E-04 0.56590 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.61267E-04 0.19913  1.49414E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  4.10185E-01 0.00523  5.20600E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.12664E-01 0.00523  6.40287E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.48238E-03 0.02784  7.90966E-04 0.02560 ];
INF_REMXS                 (idx, [1:   4]) = [  7.17682E-03 0.00322  8.35980E-04 0.03154 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.75186E-01 0.00254  3.63749E-03 0.00470  4.85933E-05 0.06930  5.50289E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.67525E-02 0.00174 -1.02482E-03 0.01715  1.35399E-05 0.03639  2.90763E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  6.92854E-03 0.01390 -3.81792E-05 0.84028  2.56938E-06 0.42237  2.44931E-03 0.11804 ];
INF_S3                    (idx, [1:   8]) = [  2.39212E-03 0.05875  9.52542E-06 1.00000 -1.33230E-06 1.00000  4.36465E-04 0.00022 ];
INF_S4                    (idx, [1:   8]) = [  1.77903E-03 0.08525 -1.43928E-05 1.00000 -2.16335E-07 1.00000 -4.89307E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.56144E-04 0.38399  2.99843E-06 1.00000 -5.66578E-07 1.00000 -3.91940E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.20818E-04 0.05218 -6.54090E-06 0.23939 -2.22583E-06 0.18493  2.78295E-04 0.56285 ];
INF_S7                    (idx, [1:   8]) = [  6.76700E-04 0.21746 -1.65185E-05 0.86900 -1.15282E-06 0.92765  2.64696E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.75203E-01 0.00254  3.63749E-03 0.00470  4.85933E-05 0.06930  5.50289E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.67524E-02 0.00165 -1.02482E-03 0.01715  1.35399E-05 0.03639  2.90763E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  6.92793E-03 0.01375 -3.81792E-05 0.84028  2.56938E-06 0.42237  2.44931E-03 0.11804 ];
INF_SP3                   (idx, [1:   8]) = [  2.39260E-03 0.05760  9.52542E-06 1.00000 -1.33230E-06 1.00000  4.36465E-04 0.00022 ];
INF_SP4                   (idx, [1:   8]) = [  1.78092E-03 0.08577 -1.43928E-05 1.00000 -2.16335E-07 1.00000 -4.89307E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.56226E-04 0.38459  2.99843E-06 1.00000 -5.66578E-07 1.00000 -3.91940E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.20730E-04 0.05011 -6.54090E-06 0.23939 -2.22583E-06 0.18493  2.78295E-04 0.56285 ];
INF_SP7                   (idx, [1:   8]) = [  6.77786E-04 0.21545 -1.65185E-05 0.86900 -1.15282E-06 0.92765  2.64696E-06 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.23805E-01 0.00820  2.13829E+01 0.57565 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.24513E-01 0.01776 -1.02252E+01 0.45412 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.16859E-01 0.00760 -1.07469E+01 0.25113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.30425E-01 0.01481  2.33281E+00 0.09228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.86579E-01 0.00820  2.33145E-02 0.57565 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.85461E-01 0.01776 -4.10686E-02 0.45412 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  7.99676E-01 0.00760 -3.31046E-02 0.25113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.74599E-01 0.01481  1.44117E-01 0.09228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.22016E-03 0.16389  1.78738E-04 0.85556  5.72948E-04 0.48815  3.88510E-04 0.61478  1.42217E-03 0.29223  2.94495E-03 0.30293  7.61393E-04 0.57622  5.27509E-04 0.41287  4.23944E-04 0.54822 ];
LAMBDA                    (idx, [1:  18]) = [  5.49667E-01 0.22715  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
