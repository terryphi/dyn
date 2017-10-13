
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
INPUT_FILE_NAME           (idx, [1: 56])  = '/home/robot3/Documents/Dynamics/LWRTransExample/SS.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/robot3/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 31])  = 'robot3-Lenovo-ideapad-310-15ABR' ;
CPU_TYPE                  (idx, [1: 47])  = 'AMD A12-9700P RADEON R7, 10 COMPUTE CORES 4C+6G' ;
CPU_MHZ                   (idx, 1)        = 100688149.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 12 17:55:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 12 17:56:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 18000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 2 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507845326 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  1.00833E+00  9.94244E-01  9.97431E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.99071E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.54523E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.54523E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_POPULATION         (idx, 1)        = 720041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.80010E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.80010E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37604E+00 ;
RUNNING_TIME              (idx, 1)        =  1.19053E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73167E-02  2.73167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66666E-04  3.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16285E+00  1.16285E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19038E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.83574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88095E+00 0.00129 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11397.47 ;
ALLOC_MEMSIZE             (idx, 1)        = 418.66;
MEMSIZE                   (idx, 1)        = 300.50;
XS_MEMSIZE                (idx, 1)        = 51.87;
MAT_MEMSIZE               (idx, 1)        = 5.99;
RES_MEMSIZE               (idx, 1)        = 137.44;
MISC_MEMSIZE              (idx, 1)        = 105.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 118.16;

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

USE_DELNU                 (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.19387E+06 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.81097E-03 0.00313 ];
U235_FISS                 (idx, [1:   4]) = [  2.70597E+12 0.00054  5.02677E-01 7.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.67714E+12 0.00054  4.97323E-01 7.9E-06 ];
U235_CAPT                 (idx, [1:   4]) = [  5.75817E+09 0.00405  1.28549E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57584E+10 0.00350  3.51781E-01 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 719965 7.19965E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 531 5.30942E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 720496 7.20496E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 427250 4.27224E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 51347904 5.13446E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 51775154 5.17718E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -51054658 -5.10513E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.32672E-12 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.55359E+10 1.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08395E+10 1.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.47688E+10 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.56083E+10 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.54896E+10 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94879E+11 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.56083E+10 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67618E+12 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.58060E+05 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44932E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02387E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97328E-01 0.00134  3.24402E+00 0.00071  2.20842E-02 0.01785 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99796E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99796E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99796E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.45327E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91126E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.76460E-06 0.00343 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00136E-07 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48769E-01 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09350E-01 0.00298 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.99901E-03 0.01470  2.29326E-04 0.08536  1.03545E-03 0.03007  5.94040E-04 0.05600  1.29455E-03 0.03239  2.35894E-03 0.02567  6.69176E-04 0.04078  5.92224E-04 0.05341  2.25301E-04 0.08782 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.46344E-01 0.02787  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.46573E+00 0.02564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86439E-03 0.02289  2.37275E-04 0.13174  1.04860E-03 0.05329  5.02798E-04 0.07611  1.28389E-03 0.04917  2.39762E-03 0.03653  6.43072E-04 0.08448  5.76199E-04 0.07540  1.74946E-04 0.16129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21445E-01 0.03519  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46673E-06 0.00247  2.46643E-06 0.00244  2.49431E-06 0.02766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46001E-06 0.00228  2.45971E-06 0.00222  2.48827E-06 0.02795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.80001E-03 0.02393  2.28223E-04 0.12463  9.66987E-04 0.05151  5.59998E-04 0.07820  1.22964E-03 0.04752  2.36486E-03 0.03782  6.13133E-04 0.07532  6.14972E-04 0.08411  2.22192E-04 0.15041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.52035E-01 0.04807  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66749E-06 0.11139  1.66889E-06 0.11139  1.41055E-06 0.15052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66466E-06 0.11137  1.66605E-06 0.11137  1.40888E-06 0.15083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.14150E-03 0.13894  2.09365E-04 0.40563  4.67638E-04 0.28893  3.24102E-04 0.31632  8.55859E-04 0.27645  1.29568E-03 0.19700  4.12331E-04 0.36645  4.63200E-04 0.28047  1.13325E-04 0.51702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66455E-01 0.12789  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 6.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.07628E-03 0.13859  2.15605E-04 0.39157  4.59069E-04 0.30493  3.22681E-04 0.31637  7.65327E-04 0.26839  1.31634E-03 0.19471  4.33737E-04 0.35782  4.39708E-04 0.28782  1.23813E-04 0.58352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64265E-01 0.12859  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47972E+03 0.08478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29241E-06 0.03014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28680E-06 0.03030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24457E-03 0.03724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69246E+03 0.01423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20559E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.40716E-07 0.00121  1.40724E-07 0.00122  1.39711E-07 0.00893 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57223E-06 0.00118  2.57239E-06 0.00118  2.54584E-06 0.01366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.77616E-01 0.00076  7.77502E-01 0.00073  7.99642E-01 0.02167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25935E+01 0.03028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.54272E+01 0.00077  3.87517E+01 0.00091 ];

