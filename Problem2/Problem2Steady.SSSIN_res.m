
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
INPUT_FILE_NAME           (idx, [1: 61])  = '/home/robot3/Documents/Dynamics/Problem2/Problem2Steady.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/robot3/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 31])  = 'robot3-Lenovo-ideapad-310-15ABR' ;
CPU_TYPE                  (idx, [1: 47])  = 'AMD A12-9700P RADEON R7, 10 COMPUTE CORES 4C+6G' ;
CPU_MHZ                   (idx, 1)        = 100688149.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 12 15:34:56 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 12 15:35:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200 ;
CYCLES                    (idx, 1)        = 50 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507836896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.95333E-01  1.00467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43158E-03 0.01176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98568E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29711E-01 0.00235  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30662E-01 0.00235  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55155E+00 0.00981  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87636E+02 0.01463  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87430E+02 0.01463  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.83302E+02 0.01772  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14012E-01 0.01981  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 10167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.03340E+02 0.02186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.03340E+02 0.02186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01613E-01 ;
RUNNING_TIME              (idx, 1)        =  2.67600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86167E-02  2.86167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-04  4.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38550E-01  2.38550E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66183E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.87449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97242E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11397.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 271.22;
MEMSIZE                   (idx, 1)        = 197.04;
XS_MEMSIZE                (idx, 1)        = 35.08;
MAT_MEMSIZE               (idx, 1)        = 8.26;
RES_MEMSIZE               (idx, 1)        = 141.90;
MISC_MEMSIZE              (idx, 1)        = 11.80;
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

NORM_COEF                 (idx, [1:   4]) = [  4.03366E+08 0.01080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.37275E-02 0.02442 ];
U235_FISS                 (idx, [1:   4]) = [  1.17384E+12 0.01071  5.04787E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.15168E+12 0.01089  4.95213E-01 0.00021 ];
U235_CAPT                 (idx, [1:   4]) = [  6.92877E+09 0.03218  2.06361E-01 0.03200 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61643E+10 0.02476  4.79662E-01 0.01911 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 10112 1.01120E+04 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.70987E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 10112 1.01391E+04 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4244 4.17919E+03 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 293394 2.89300E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2091 2.06299E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 299729 2.95542E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -289617 -2.85403E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.68319E+10 0.00050 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07819E+10 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.42062E+10 0.01081 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.49881E+10 0.00569 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.06731E+10 0.01080 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.35628E+13 0.01834 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67079E+10 0.02617 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16960E+10 0.00858 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32531E+13 0.01863 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49601E+00 0.00053 ];
FISSE                     (idx, [1:   2]) = [  2.02766E+02 4.6E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44855E-01 0.01403  1.84374E+00 0.00852  1.47157E-02 0.12724 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.45673E-01 0.00827 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57973E-01 0.01109 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.45673E-01 0.00827 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18716E+00 0.00559 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.75809E+00 0.00366 ];
IMP_ALF                   (idx, [1:   2]) = [  1.17688E+01 0.00698 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.38520E-02 0.02201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83614E-04 0.09325 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.27457E-01 0.01133 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35786E-01 0.01986 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.98245E-03 0.10440  0.00000E+00 0.0E+00  1.50507E-03 0.24549  5.53401E-04 0.43364  1.27278E-03 0.28085  3.38246E-03 0.19581  1.18236E-03 0.32260  6.29740E-04 0.39434  4.56640E-04 0.49566 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.23476E-01 0.20138  0.00000E+00 0.0E+00  7.35584E-03 0.24101  4.25244E-03 0.42857  2.92692E-02 0.26899  1.28686E-01 0.16116  1.19968E-01 0.30491  1.96174E-01 0.38686  2.84368E-01 0.48445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.25343E-03 0.14593  0.00000E+00 0.0E+00  1.00408E-03 0.31764  3.79445E-04 0.58275  5.30485E-04 0.44902  2.48286E-03 0.26833  8.13149E-04 0.40710  8.22401E-04 0.63842  2.21018E-04 0.62691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66047E-01 0.20114  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.70997E-04 0.04862  6.64049E-04 0.04939  6.76308E-04 0.50321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31854E-04 0.04823  6.24946E-04 0.04882  6.67315E-04 0.50591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.41335E-03 0.18823  0.00000E+00 0.0E+00  1.33749E-03 0.39103  3.95935E-04 0.70851  2.01005E-04 1.00000  3.30350E-03 0.28272  5.34921E-04 0.73970  6.40491E-04 0.70110  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.80164E-01 0.25887  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42432E-04 0.16652  7.47972E-04 0.17204  8.56615E-05 0.62148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.94675E-04 0.16629  6.99894E-04 0.17179  8.29268E-05 0.61877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.95922E-03 0.62429  0.00000E+00 0.0E+00  6.48912E-03 0.82195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.40048E-04 1.00000  0.00000E+00 0.0E+00  1.73004E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.02425E-01 0.77606  0.00000E+00 0.0E+00  2.82917E-02 1.3E-08  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.92467E-01 0.0E+00  0.00000E+00 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.25420E-03 0.56081  0.00000E+00 0.0E+00  5.37488E-03 0.78792  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.26316E-03 1.00000  0.00000E+00 0.0E+00  1.61616E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.02425E-01 0.77606  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.92467E-01 0.0E+00  0.00000E+00 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41662E+01 0.70467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02635E-04 0.03428 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54003E-04 0.02658 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00776E-03 0.12791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20532E+00 0.12797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.90857E-06 0.00405 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23026E-05 0.00310  2.23105E-05 0.00312  1.08809E-05 0.15348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22360E-03 0.01321  3.21596E-03 0.01353  2.10527E-03 0.23273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84511E-01 0.01081  4.85797E-01 0.01087  4.29114E-01 0.21109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.04657E+00 0.30794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87430E+02 0.01463  1.55705E+02 0.02034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.13455E+03 0.08041  5.51405E+03 0.06518  1.22771E+04 0.00814  1.88430E+04 0.02729  2.10693E+04 0.02911  2.91084E+04 0.00237  2.64946E+04 0.00042  2.98527E+04 0.00188  2.76034E+04 0.00369  2.57355E+04 0.01049  2.38576E+04 0.02187  2.22428E+04 0.01524  2.06752E+04 0.01658  1.92809E+04 0.00645  1.83780E+04 0.02090  1.54703E+04 0.00781  1.50002E+04 0.01866  1.45714E+04 0.01108  1.42647E+04 0.01658  2.69167E+04 0.00819  2.57443E+04 0.01296  1.84665E+04 0.00110  1.20988E+04 0.00028  1.45113E+04 0.00227  1.39730E+04 0.00627  1.22239E+04 0.01233  2.25340E+04 0.00447  4.87459E+03 0.02363  5.96423E+03 0.00532  5.41038E+03 0.00075  3.05032E+03 0.01066  5.27113E+03 0.00777  3.57307E+03 0.00895  3.11640E+03 0.00869  5.61473E+02 0.00362  5.89508E+02 0.00606  6.49222E+02 0.04695  6.35299E+02 0.00029  6.20979E+02 0.06493  5.81185E+02 0.04380  5.90468E+02 0.04274  5.49288E+02 0.02013  1.03937E+03 0.01314  1.67458E+03 0.03513  2.24730E+03 0.00850  5.46171E+03 0.00235  5.78599E+03 0.01578  5.78135E+03 0.02212  3.57227E+03 0.01533  2.56761E+03 0.02308  1.87897E+03 0.01696  2.20570E+03 0.01347  4.04865E+03 0.00722  5.66054E+03 0.01740  1.49100E+04 0.00254  4.09462E+04 0.00835  1.24400E+05 0.00731  1.34740E+05 0.00252  1.33690E+05 0.00168  1.19146E+05 0.00211  1.25687E+05 0.00445  1.44833E+05 0.00961  1.41816E+05 0.01171  1.07255E+05 0.01344  1.09933E+05 0.00706  1.08668E+05 0.01306  1.02826E+05 0.00921  8.86022E+04 0.01541  6.41339E+04 0.01044  2.56196E+04 0.01434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20823E+00 0.00926 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.11285E+13 0.00090  3.24986E+13 0.00273 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.83266E-01 5.7E-06  5.51173E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88284E-03 0.02493  4.04262E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  3.59096E-03 0.01782  7.71681E-04 0.00500 ];
INF_FISS                  (idx, [1:   4]) = [  1.70813E-03 0.00999  3.67418E-04 0.00978 ];
INF_NSF                   (idx, [1:   4]) = [  4.32615E-03 0.00751  8.95104E-04 0.00978 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53275E+00 0.00248  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03072E+02 0.00015  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  8.45520E-08 0.00915  3.89055E-06 0.00218 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.79749E-01 4.5E-05  5.50403E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  3.65644E-02 0.00723  2.91954E-02 0.00714 ];
INF_SCATT2                (idx, [1:   4]) = [  6.57027E-03 0.04625  2.22482E-03 0.00675 ];
INF_SCATT3                (idx, [1:   4]) = [  2.71488E-03 0.07096  5.91318E-04 0.34487 ];
INF_SCATT4                (idx, [1:   4]) = [  1.44988E-03 0.03394  3.88131E-04 0.28931 ];
INF_SCATT5                (idx, [1:   4]) = [  4.56924E-04 0.21143  1.17563E-04 0.08020 ];
INF_SCATT6                (idx, [1:   4]) = [  4.04088E-04 0.45747  1.94242E-04 0.35330 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17533E-04 1.00000  8.32258E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.79770E-01 4.5E-05  5.50403E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.65715E-02 0.00730  2.91954E-02 0.00714 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.57138E-03 0.04646  2.22482E-03 0.00675 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.71515E-03 0.07034  5.91318E-04 0.34487 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.44780E-03 0.03609  3.88131E-04 0.28931 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.56449E-04 0.20468  1.17563E-04 0.08020 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.04723E-04 0.45989  1.94242E-04 0.35330 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16116E-04 1.00000  8.32258E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  4.10528E-01 0.00041  5.20533E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  8.11962E-01 0.00041  6.40370E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.57021E-03 0.01796  7.71681E-04 0.00500 ];
INF_REMXS                 (idx, [1:   4]) = [  7.16158E-03 0.00623  8.14531E-04 0.00946 ];

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

INF_S0                    (idx, [1:   8]) = [  4.76105E-01 1.0E-04  3.64454E-03 0.00710  4.46742E-05 0.04721  5.50358E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  3.76203E-02 0.00672 -1.05589E-03 0.01109  1.13781E-05 0.03575  2.91840E-02 0.00713 ];
INF_S2                    (idx, [1:   8]) = [  6.59380E-03 0.04694 -2.35318E-05 0.23879 -2.13321E-06 0.61379  2.22695E-03 0.00733 ];
INF_S3                    (idx, [1:   8]) = [  2.72106E-03 0.06733 -6.17320E-06 1.00000 -3.16194E-06 0.34024  5.94480E-04 0.34123 ];
INF_S4                    (idx, [1:   8]) = [  1.44305E-03 0.02568  6.82381E-06 1.00000 -7.98266E-07 0.16369  3.88929E-04 0.28838 ];
INF_S5                    (idx, [1:   8]) = [  4.78793E-04 0.15707 -2.18688E-05 0.97871  8.65497E-07 1.00000  1.16698E-04 0.07247 ];
INF_S6                    (idx, [1:   8]) = [  4.20350E-04 0.38809 -1.62620E-05 1.00000 -4.10970E-07 1.00000  1.94653E-04 0.35492 ];
INF_S7                    (idx, [1:   8]) = [  1.27350E-04 1.00000 -9.81722E-06 0.04804 -1.01392E-06 0.61257  8.42397E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.76126E-01 9.9E-05  3.64454E-03 0.00710  4.46742E-05 0.04721  5.50358E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  3.76274E-02 0.00678 -1.05589E-03 0.01109  1.13781E-05 0.03575  2.91840E-02 0.00713 ];
INF_SP2                   (idx, [1:   8]) = [  6.59491E-03 0.04714 -2.35318E-05 0.23879 -2.13321E-06 0.61379  2.22695E-03 0.00733 ];
INF_SP3                   (idx, [1:   8]) = [  2.72132E-03 0.06672 -6.17320E-06 1.00000 -3.16194E-06 0.34024  5.94480E-04 0.34123 ];
INF_SP4                   (idx, [1:   8]) = [  1.44098E-03 0.02784  6.82381E-06 1.00000 -7.98266E-07 0.16369  3.88929E-04 0.28838 ];
INF_SP5                   (idx, [1:   8]) = [  4.78318E-04 0.15057 -2.18688E-05 0.97871  8.65497E-07 1.00000  1.16698E-04 0.07247 ];
INF_SP6                   (idx, [1:   8]) = [  4.20985E-04 0.39053 -1.62620E-05 1.00000 -4.10970E-07 1.00000  1.94653E-04 0.35492 ];
INF_SP7                   (idx, [1:   8]) = [  1.25933E-04 1.00000 -9.81722E-06 0.04804 -1.01392E-06 0.61257  8.42397E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.10499E-01 0.02318  1.64788E+01 0.29877 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.96061E-01 0.01645 -7.09255E+00 0.14616 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.14432E-01 0.03928 -1.01516E+01 0.42430 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.22044E-01 0.01393  2.15622E+00 0.02652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.12455E-01 0.02318  2.22105E-02 0.29877 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.41849E-01 0.01645 -4.80235E-02 0.14616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.05557E-01 0.03928 -4.00452E-02 0.42430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.89960E-01 0.01393  1.54700E-01 0.02652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.25343E-03 0.14593  0.00000E+00 0.0E+00  1.00408E-03 0.31764  3.79445E-04 0.58275  5.30485E-04 0.44902  2.48286E-03 0.26833  8.13149E-04 0.40710  8.22401E-04 0.63842  2.21018E-04 0.62691 ];
LAMBDA                    (idx, [1:  18]) = [  4.66047E-01 0.20114  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];

