
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
TITLE                     (idx, [1: 30])  = 'Running the dynamic simulation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 44])  = '/home/tprice/Dynamics/Problem2-2/Trans.SSSIN' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/tprice/SSS/c757mnyws00' ;
HOSTNAME                  (idx, [1: 10])  = 'gra-login1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2667 v4 @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 184549406.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 13 14:28:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 13 14:31:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100 ;
BATCHES                   (idx, 1)        = 60 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507919320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00535E+00  9.99936E-01  9.99704E-01  9.99859E-01  9.99626E-01  9.99975E-01  9.99239E-01  9.99743E-01  9.99820E-01  9.99007E-01  9.99665E-01  1.00063E+00  1.00040E+00  9.99123E-01  9.99201E-01  1.00017E+00  9.99897E-01  9.99162E-01  9.99665E-01  9.99820E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  2.42135E+01 0.05657  3.30616E+01 0.04121 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  3.42293E+00 0.42582  0.00000E+00 0.0E+00 ];
MIN_MACROXS               (idx, [1:   4]) = [  5.04039E-02 0.00075  7.01872E+01 0.07578 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44912E-03 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98551E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31030E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.99813E-01 1.6E-05  5.09508E-01 0.06612 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  2.10953E-04 0.09758  5.92115E-01 0.11064 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31945E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69442E+00 0.00390  3.35802E+01 0.04138  1.80748E-01 0.09751  2.84751E+01 0.17040 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78200E+04 0.02645  1.04218E+02 0.09368 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78494E+04 0.02649  5.00325E+01 0.08105 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.62488E+04 0.02668  5.56473E+01 0.10538 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02248E+02 0.07488  7.40146E+01 0.09248 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SOURCE_POPULATION         (idx, 1)        = 100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01305E+01 0.06393 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  0.00000E+00 0.00000 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64315E+01 ;
RUNNING_TIME              (idx, 1)        =  2.81782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60817E-01  1.60817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65643E+00  2.65643E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81720E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.38012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.88870E+00 0.00469 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128542.06 ;
ALLOC_MEMSIZE             (idx, 1)        = 4368.52;
MEMSIZE                   (idx, 1)        = 375.36;
XS_MEMSIZE                (idx, 1)        = 64.93;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 137.90;
MISC_MEMSIZE              (idx, 1)        = 164.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3993.16;

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
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99062E+06 0.0E+00  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39839E-02 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  3.68393E+11 0.02894  5.04973E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.61127E+11 0.02893  4.95027E-01 2.3E-05 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15798E+09 0.02845  2.01126E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16981E+09 0.02772  4.82252E-01 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 490038 2.46000E+03 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1407208 1.89989E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 461550 9.01967E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 514112 1.00066E+06 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2872910 3.80498E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1108885 9.65633E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 30223002 1.46362E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 952675 7.21190E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 790391 3.83406E+05 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 33074954 1.67064E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ -30202044 -1.29014E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.16847E-01 0.02959 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.43185E+10 0.02960 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.75397E+09 0.02959 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.06437E+10 0.02901 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.03976E+10 0.02928 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.36077E+09 0.00156 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.34648E+13 0.02913 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13216E+09 0.02839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55298E+10 0.02906 ];
TOT_CUTRATE               (idx, [1:   2]) = [  1.35255E+08 0.08399 ];
TOT_RR                    (idx, [1:   2]) = [  7.18677E+12 0.02913 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49314E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02748E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44115E-01 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53418E-01 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44464E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53418E-01 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19429E+00 0.00083 ];
ANA_EXT_K                 (idx, [1:  20]) = [  8.27183E-01 0.00751  9.49890E-01 0.00673  9.47668E-01 0.00768  9.47840E-01 0.00663  9.54759E-01 0.00545  9.71585E-01 0.00792  9.41983E-01 0.00800  9.57775E-01 0.00604  9.53097E-01 0.00741  9.66258E-01 0.00918 ];
SRC_MULT                  (idx, [1:   2]) = [  1.87937E+01 0.02859 ];
MEAN_NGEN                 (idx, [1:   2]) = [  1.00272E+01 0.21012 ];
PROMPT_CHAIN_LENGTH       (idx, [1:   2]) = [  2.28126E+01 0.03396 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.76634E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.19350E+01 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.26364E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31617E-04 0.01142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18509E-01 0.00151 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.12431E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.09007E-02 0.02782  1.91845E-03 0.05159  9.48585E-03 0.03418  5.34398E-03 0.04233  1.11466E-02 0.03310  1.56907E-02 0.02890  4.60523E-03 0.04250  2.06314E-03 0.04762  6.46645E-04 0.06546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.02550E-01 0.01492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47014E-04 0.00736  6.46443E-04 0.00752  6.57673E-04 0.02953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47014E-04 0.00736  6.46443E-04 0.00752  6.57673E-04 0.02953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.65095E-02 0.02473  1.80235E-03 0.04460  8.66403E-03 0.02867  4.91322E-03 0.03941  1.00697E-02 0.03353  1.43961E-02 0.02806  4.13668E-03 0.03503  1.94115E-03 0.04797  5.86316E-04 0.07451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.02735E-01 0.01524  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42479E-04 0.02169  6.43545E-04 0.02230  6.42151E-04 0.08612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42479E-04 0.02169  6.43545E-04 0.02230  6.42151E-04 0.08612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.23940E-02 0.02022  7.38651E-04 0.15061  3.82427E-03 0.07163  2.79282E-03 0.08768  4.76606E-03 0.05508  7.46955E-03 0.05011  1.66255E-03 0.10778  9.18952E-04 0.14039  2.21175E-04 0.35193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84170E-01 0.05493  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.24596E-02 0.02026  7.63666E-04 0.14632  3.82446E-03 0.07005  2.73026E-03 0.09224  4.85245E-03 0.05431  7.47816E-03 0.04979  1.72065E-03 0.10732  9.03259E-04 0.13960  1.86666E-04 0.33537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.79578E-01 0.04912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60831E+01 0.03347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32945E-01 0.01656 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32945E-01 0.01656 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.90160E-02 0.02164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96784E-01 0.02395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.90163E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.20159E-05 0.00050  2.20072E-05 0.00053  2.21702E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13689E-03 0.00307  3.14135E-03 0.00310  3.04858E-03 0.00752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.16901E+00 0.02854  8.73765E+00 0.02985  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47834E-01 0.00263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79787E+02 0.00284  1.54287E+02 0.00398 ];

% Dynamic simulation

DYN_NB                    (idx, 1)        = 10 ;
DYN_TMIN                  (idx, 1)        =  0.00000E+00 ;
DYN_TMAX                  (idx, 1)        =  3.00000E+00 ;
DYN_TIMES                 (idx, [1:  11]) = [  0.00000E+00  3.00000E-01  6.00000E-01  9.00000E-01  1.20000E+00  1.50000E+00  1.80000E+00  2.10000E+00  2.40000E+00  2.70000E+00  3.00000E+00 ];
DYN_POP                   (idx, [1:  20]) = [  3.06403E+05 0.09203  1.80382E+05 0.11755  1.92965E+05 0.10725  1.85419E+05 0.13368  1.57469E+05 0.10808  1.67321E+05 0.11124  1.32940E+05 0.11608  1.42083E+05 0.09972  1.88162E+05 0.09999  1.27788E+05 0.10738 ];
DYN_PERIOD                (idx, [1:  20]) = [  2.43719E-02 0.00918  3.60061E-01 1.00000  1.97104E-02 1.00000 -1.02659E+01 0.96916  2.20866E-01 1.00000 -6.29889E-01 0.85999  1.70160E-01 1.00000 -7.36852E-01 0.69109 -5.90634E-01 1.00000 -2.58225E-02 1.00000 ];

