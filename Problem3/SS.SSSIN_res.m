
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct  3 2017 15:53:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'Creating source for a time dependent simulation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 41])  = '/home/tprice/Dynamics/Problem2-2/SS.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/tprice/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 10])  = 'gra-login1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2667 v4 @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 184549406.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 13 13:45:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 13 13:48:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 48000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 2 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507916758 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.77585E-01  9.62779E-01  1.03299E+00  1.01224E+00  9.83325E-01  9.66562E-01  1.04126E+00  9.41746E-01  9.90039E-01  9.79006E-01  1.03505E+00  1.04405E+00  1.00192E+00  9.96990E-01  1.04971E+00  9.71001E-01  1.05208E+00  9.68400E-01  9.65768E-01  1.02750E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44810E-03 0.00149  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98552E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30607E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31564E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54241E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81460E+02 0.00229  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81255E+02 0.00230  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.67041E+02 0.00276  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11467E-01 0.00399  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_POPULATION         (idx, 1)        = 1921645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.80411E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.80411E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92154E+01 ;
RUNNING_TIME              (idx, 1)        =  2.20282E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43283E-01  1.43283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49999E-04  2.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05922E+00  2.05922E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19778E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.80238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.90600E+01 0.00745 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18362E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128542.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 4531.19;
MEMSIZE                   (idx, 1)        = 522.93;
XS_MEMSIZE                (idx, 1)        = 64.93;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 137.84;
MISC_MEMSIZE              (idx, 1)        = 311.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 4008.26;

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
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67289E+06 0.00118  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38342E-02 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.15618E+12 0.00116  5.04938E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.13357E+12 0.00119  4.95062E-01 1.8E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  6.75833E+09 0.00250  2.03268E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60887E+10 0.00202  4.83883E-01 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1921645 1.92000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 3728 3.72577E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1925373 1.92373E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 795696 7.95034E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 54796765 5.47501E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 392762 3.92412E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 55985223 5.59376E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -54059850 -5.40139E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.68189E+10 5.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.07814E+10 4.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.32926E+10 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.40740E+10 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.02987E+10 0.00118 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.23459E+13 0.00190 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64138E+10 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.04879E+10 0.00111 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25831E+13 0.00196 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49562E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02769E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55735E-01 0.00171  1.84195E+00 0.00074  1.51625E-02 0.01071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56349E-01 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56715E-01 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56349E-01 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20190E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.73738E+00 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.18734E+01 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.44701E-02 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39679E-04 0.00895 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32120E-01 0.00113 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33004E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.47319E-03 0.00945  2.06065E-04 0.04536  1.20307E-03 0.01856  6.58828E-04 0.03369  1.51485E-03 0.01826  2.60490E-03 0.01474  1.08756E-03 0.01977  8.22641E-04 0.02706  3.75277E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23015E-01 0.01078  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 6.8E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.48108E-03 0.01172  1.91544E-04 0.07813  1.05004E-03 0.03092  5.78118E-04 0.04236  1.34285E-03 0.02847  2.32350E-03 0.02511  9.36642E-04 0.02921  7.33539E-04 0.03198  3.24852E-04 0.05504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20480E-01 0.01469  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.75518E-04 0.00469  6.75259E-04 0.00469  7.12621E-04 0.04456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45613E-04 0.00497  6.45365E-04 0.00497  6.81118E-04 0.04479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.36057E-03 0.01277  1.68774E-04 0.08693  9.90134E-04 0.03301  5.84587E-04 0.05160  1.36675E-03 0.02990  2.23953E-03 0.02724  9.65424E-04 0.03307  7.33096E-04 0.03747  3.12272E-04 0.06459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21498E-01 0.01871  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43626E-04 0.11197  4.43811E-04 0.11198  4.02625E-04 0.16345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25235E-04 0.11202  4.25415E-04 0.11204  3.85794E-04 0.16332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.87644E-03 0.13578  9.08021E-05 0.40804  5.49246E-04 0.19353  6.94786E-04 0.20805  9.24755E-04 0.17690  1.24646E-03 0.15619  6.71481E-04 0.17027  5.65861E-04 0.22252  1.33052E-04 0.28227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82417E-01 0.06637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.91178E-03 0.13232  9.50094E-05 0.36066  5.81764E-04 0.19489  6.51104E-04 0.19751  9.26528E-04 0.16890  1.27751E-03 0.15045  6.56770E-04 0.16834  5.93425E-04 0.21854  1.29679E-04 0.28060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82321E-01 0.06040  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10422E+01 0.08276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25837E-04 0.03105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98907E-04 0.03147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77930E-03 0.03512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07491E+01 0.01077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.89546E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.21801E-05 0.00025  2.21797E-05 0.00025  2.22334E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.15020E-03 0.00167  3.15094E-03 0.00167  3.05172E-03 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81115E-01 0.00149  4.81579E-01 0.00149  4.28230E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14829E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80714E+02 0.00230  1.55294E+02 0.00231 ];

