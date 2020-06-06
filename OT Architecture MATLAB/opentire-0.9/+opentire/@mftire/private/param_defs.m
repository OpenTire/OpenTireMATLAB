%% param_defs - MF .TIR file parameter definition table.
%
% Edit this file to add or modify parameter definitions.
% You can add new parameters anywhere in the table,
% BUT the parameter index must always be the highest
% index in the table plus 1 -- this ensures that
% parameter indexes for existing parameters never change.
%
% Column 1: Parameter index (1-based)
% Column 2: MF model version 520, 600, 610, etc.
%           Negative means the parameter was obsolete in that version
%           (and will not be included or saved in later model versions unless non-zero)
% Column 3: Default value.  Usually 0, sometimes 1, but can be any value.
% Column 4: Parameter name.
% Column 5: Parameter description/comment.
%
% part of mftire 1.1.0
function defs = param_defs()
  defs = {
     -1   -1 0 '[MODEL]' ''
      1  520 0 'FITTYP' 'Magic Formula version number'
      2  610 0 '+'      'Moment representation 0=ground frame 1=wheel frame (not supported)'
      3  520 0 'TYRESIDE' 'Position of tire during measurements'
      4  520 0 'LONGVL' 'Reference speed'
      5  520 0 'VXLOW'  'Lower boundary velocity in slip calculation'
      6  520 0 'ROAD_INCREMENT' 'Increment in road sampling (Swift)'
      7  520 0 'ROAD_DIRECTION' 'Direction of travelled distance (Swift)'
      8  520 0 'PROPERTY_FILE_FORMAT' 'Tire model selection (Adams only)'
      9  520 0 'USE_MODE' 'Tire use mode switch (Adams only)'
     10  520 0 'HMAX_LOCAL' 'Local integration time step (Adams only)'
     11  520 0 'TIME_SWITCH_INTEG' 'Time when local integrator is activated (Adams only)'
     12  520 0 'USER_SUB_ID' 'Unknown (Adams only)'
     13  520 0 'N_TIRE_STATES' 'Unknown (Adams only)'
     -1   -1 0 '[DIMENSION]' ''
     14  520 0 'UNLOADED_RADIUS' 'Free tire radius'
     15  520 0 'WIDTH'  'Nominal section width of the tire'
     16  520 0 'RIM_RADIUS' 'Nominal rim radius'
     17  520 0 'RIM_WIDTH' 'Rim width'
     18  520 0 'ASPECT_RATIO' 'Nominal aspect ratio'
     -1   -1 0 '[OPERATING_CONDITIONS]' ''
     19  610 0 'INFLPRES' 'Tire inflation pressure'
     20  610 0 'NOMPRES' 'Nominal pressure used in (MF) equations'
     -1   -1 0 '[INERTIA]' ''
     21  600 0 'MASS'   'Tire mass'
     22  600 0 'IXX'    'Tire diametral moment of inertia'
     23  600 0 'IYY'    'Tire polar moment of inertia'
     24  600 0 'BELT_MASS' 'Belt mass (Swift)'
     25  600 0 'BELT_IXX' 'Belt diametral moment of inertia (Swift)'
     26  600 0 'BELT_IYY' 'Belt polar moment of inertia (Swift)'
     27  600 0 'GRAVITY' 'Gravity acting on belt in Z direction (Swift)'
     -1 -500 0 'M_B'    'Portion of tire mass of tire belt part (obsolete)'
     -1 -500 0 'I_BY'   'Normalized moment of inertia about Y of tire belt part (obsolete)'
     -1 -500 0 'I_BXZ'  'Normalized moment of inertia about Z of tire belt part (obsolete)'
     -1 -500 0 'C_GRV'  'Gravity constant (obsolete)'
     -1   -1 0 '[VERTICAL]' ''
     28  520 0 'FNOMIN' 'Nominal wheel load'
     29  520 0 'VERTICAL_STIFFNESS' 'Tire vertical stiffness'
     30  520 0 'VERTICAL_DAMPING' 'Tire vertical damping'
     31  610 0 'MC_CONTOUR_A' 'Motorcycle contour ellipse A'
     32  610 0 'MC_CONTOUR_B' 'Motorcycle contour ellipse B'
     33  520 0 'BREFF'  'Low load stiffness of effective rolling radius'
     34  520 0 'DREFF'  'Peak value of effective rolling radius'
     35  520 0 'FREFF'  'High load stiffness of effective rolling radius'
     36  600 0 'Q_RE0'  'Ratio of Free tire radius with nominal tire radius'
     37  600 0 'Q_V1'   'Tire radius increase with speed'
     38  600 0 'Q_V2'   'Vertical stiffness increase with speed'
     39  600 0 'Q_FZ2'  'Quadratic term in load vs. deflection'
     40  600 0 'Q_FCX'  'Longitudinal force influence on vertical stiffness'
     41  600 0 'Q_FCY'  'Lateral force influence on vertical stiffness'
     42  620 0 'Q_FCY2' 'Explicit load dependency for including the lateral force influence on vertical stiffness'
     43  610 0 'Q_CAM'  'Stiffness reduction due to camber'
     44  620 0 'Q_CAM1' 'Linear load dependent camber angle influence on vertical stiffness'
     45  620 0 'Q_CAM2' 'Quadratic load dependent camber angle influence on vertical stiffness'
     46  620 0 'Q_CAM3' 'Linear load and camber angle dependent reduction on vertical stiffness'
     47  620 0 'Q_FYS1' 'Combined camber angle and side slip angle effect on vertical stiffness (constant)'
     48  620 0 'Q_FYS2' 'Combined camber angle and side slip angle linear effect on vertical stiffness'
     49  620 0 'Q_FYS3' 'Combined camber angle and side slip angle quadratic effect on vertical stiffness'
     50 -520 0 'Q_FZ3'  'Stiffness reduction due to camber (obsolete in 5.2, use Q_CAM instead)'
     51  610 0 'PFZ1'   'Pressure effect on vertical stiffness'
     52  600 0 'BOTTOM_OFFST' 'Distance to rim when bottoming starts to occur'
     53  600 0 'BOTTOM_STIFF' 'Vertical stiffness of bottomed tire'
     -1   -1 0 '[STRUCTURAL]' ''
     54  600 0 'LONGITUDINAL_STIFFNESS' 'Tire overall longitudinal stiffness'
     55  600 0 'LATERAL_STIFFNESS' 'Tire overall lateral stiffness'
     56  600 0 'YAW_STIFFNESS' 'Tire overall yaw stiffness'
     57  600 0 'FREQ_LONG' 'Undamped frequency fore/aft and vertical mode (Swift)'
     58  600 0 'FREQ_LAT' 'Undamped frequency lateral mode (Swift)'
     59  600 0 'FREQ_YAW' 'Undamped frequency yaw and camber mode (Swift)'
     60  600 0 'FREQ_WINDUP' 'Undamped frequency wind-up mode (Swift)'
     61  600 0 'DAMP_LONG' 'Dimensionless damping fore/aft and vertical mode (Swift)'
     62  600 0 'DAMP_LAT' 'Dimensionless damping lateral mode (Swift)'
     63  600 0 'DAMP_YAW' 'Dimensionless damping yaw and camber mode (Swift)'
     64  600 0 'DAMP_WINDUP' 'Dimensionless damping wind-up mode (Swift)'
     65  600 0 'DAMP_RESIDUAL' 'Residual damping (proportional to stiffness)'
     66  600 0 'DAMP_VLOW' 'Additional low speed damping (proportional to stiffness)'
     67  600 0 'Q_BVX'  'Load and speed influence on in-plane translation stiffness (Swift)'
     68  600 0 'Q_BVT'  'Load and speed influence on in-plane rotation stiffness (Swift)'
     69  610 0 'PCFX1'  'Tire overall longitudinal stiffness vertical deflection dependency linear term'
     70  610 0 'PCFX2'  'Tire overall longitudinal stiffness vertical deflection dependency quadratic term'
     71  610 0 'PCFX3'  'Tire overall longitudinal stiffness pressure dependency'
     72  610 0 'PCFY1'  'Tire overall lateral stiffness vertical deflection dependency linear term'
     73  610 0 'PCFY2'  'Tire overall lateral stiffness vertical deflection dependency quadratic term'
     74  610 0 'PCFY3'  'Tire overall lateral stiffness pressure dependency'
     75  610 0 'PCMZ1'  'Tire overall yaw stiffness pressure dependency'
     -1 -500 0 'C_BX0'  'In-plane belt translation stiffness (obsolete Swift 1.2)'
     -1 -500 0 'C_RX'   'Longitudinal residual stiffness (obsolete Swift 1.2)'
     -1 -500 0 'C_BT0'  'In-plane belt rotation stiffness (obsolete Swift 1.2)'
     -1 -500 0 'C_BY'   'Out-of-plane belt translation stiffness (obsolete Swift 1.2)'
     -1 -500 0 'C_RY'   'Lateral residual stiffness (obsolete Swift 1.2)'
     -1 -500 0 'C_BGAM' 'Out-of-plane belt rotation stiffness (obsolete Swift 1.2)'
     -1 -500 0 'C_RP'   'Yaw residual stiffness (obsolete Swift 1.2)'
     -1 -500 0 'K_BX'   'In-plane belt translation damping (obsolete Swift 1.2)'
     -1 -500 0 'K_BT'   'In-plane belt rotation damping (obsolete Swift 1.2)'
     -1 -500 0 'K_BY'   'Out-of-plane belt translation damping (obsolete Swift 1.2)'
     -1 -500 0 'K_BGAM' 'Out-of-plane belt rotation damping (obsolete Swift 1.2)'
     -1   -1 0 '[CONTACT_PATCH]' ''
     76  610 0 'Q_RA1'  'Square root term in contact length equation (Swift)'
     77  610 0 'Q_RA2'  'Linear term in contact length equation (Swift)'
     78  610 0 'Q_RB1'  'Root term in contact width equation (Swift)'
     79  610 0 'Q_RB2'  'Linear term in contact width equation (Swift)'
     80  520 0 'ELLIPS_SHIFT' 'Scaling of distance between front and rear ellipsoid (Swift)'
     81  520 0 'ELLIPS_LENGTH' 'Semimajor axis of ellipsoid (Swift)'
     82  520 0 'ELLIPS_HEIGHT' 'Semiminor axis of ellipsoid (Swift)'
     83  520 0 'ELLIPS_ORDER' 'Order of ellipsoid (Swift)'
     84  520 0 'ELLIPS_MAX_STEP' 'Maximum height of road step (Swift)'
     85  520 0 'ELLIPS_NWIDTH' 'Number of parallel ellipsoids (Swift)'
     86  520 0 'ELLIPS_NLENGTH' 'Number of ellipsoids at sides of contact patch (Swift)'
     87  620 0 'ENV_C1' 'Effective height attenuation'
     88  620 0 'ENV_C2' 'Effective plane angle attenuation'
     89 -610 0 'Q_A1'   'Square root load term in contact length (MF 5.2-6.0 only)'
     90 -610 0 'Q_A2'   'Linear load term in contact length (MF 5.2-6.0 only)'
     -1 -610 0 'Q_LBF'  'Length of basic function (Swift obsolete in 6.1)'
     -1 -610 0 'Q_LOS1' 'Basic function offset threshold (Swift obsolete in 6.1)'
     -1 -610 0 'Q_LOS2' 'Basic function offset scaling factor with basic function length (Swift obsolete in 6.1)'
     -1 -610 0 'Q_LIMP1' 'Linear contact length term in basic function shift (Swift obsolete in 6.1)'
     -1 -610 0 'Q_LIMP3' 'Scaling factor for quasi-static longitudinal enveloping force (Swift obsolete in 6.1)'
     -1 -610 0 'Q_LIMP4' 'Scaling factor for dynamic longitudinal enveloping force (Swift obsolete in 6.1)'
     -1   -1 0 '[INFLATION_PRESSURE_RANGE]' ''
     91  610 0 'PRESMIN' 'Minimum allowed inflation pressure'
     92  610 0 'PRESMAX' 'Maximum allowed inflation pressure'
     -1   -1 0 '[VERTICAL_FORCE_RANGE]' ''
     93  520 0 'FZMIN'  'Minimum allowed wheel load'
     94  520 0 'FZMAX'  'Maximum allowed wheel load'
     -1   -1 0 '[LONG_SLIP_RANGE]' ''
     95  520 0 'KPUMIN' 'Minimum valid wheel slip'
     96  520 0 'KPUMAX' 'Maximum valid wheel slip'
     -1   -1 0 '[SLIP_ANGLE_RANGE]' ''
     97  520 0 'ALPMIN' 'Minimum valid slip angle'
     98  520 0 'ALPMAX' 'Maximum valid slip angle'
     -1   -1 0 '[INCLINATION_ANGLE_RANGE]' ''
     99  520 0 'CAMMIN' 'Minimum valid camber angle'
    100  520 0 'CAMMAX' 'Maximum valid camber angle'
     -1   -1 0 '[SCALING_COEFFICIENTS]' ''
    101  520 1 'LFZO'   'Scale factor of nominal (rated) load'
    102  520 1 'LCX'    'Scale factor of Fx shape factor'
     -1 -520 1 'LGAX'   'Scale factor of camber for Fx'
    103  520 1 'LMUX'   'Scale factor of Fx peak friction coefficient'
    104  520 1 'LEX'    'Scale factor of Fx curvature factor'
    105  520 1 'LKX'    'Scale factor of slip stiffness'
    106  520 1 'LHX'    'Scale factor of Fx horizontal shift'
    107  520 1 'LVX'    'Scale factor of Fx vertical shift'
    108  520 1 'LCY'    'Scale factor of Fy shape factor'
    109  520 1 'LMUY'   'Scale factor of Fy peak friction coefficient'
    110  520 1 'LEY'    'Scale factor of Fy curvature factor'
    111  520 1 'LKY'    'Scale factor of cornering stiffness'
    112  600 1 'LKYC'   'Scale factor of camber stiffness'
    113  600 1 'LKZC'   'Scale factor of camber moment stiffness'
    114  520 1 'LHY'    'Scale factor of Fy horizontal shift'
    115  520 1 'LVY'    'Scale factor of Fy vertical shift'
    -1  -520 1 'LGAY'   'Scale factor of camber for Fy'
    116  520 1 'LTR'    'Scale factor of peak of pneumatic trail'
    117  520 1 'LRES'   'Scale factor for offset of residual torque'
    -1  -520 1 'LGAZ'   'Scale factor of camber for Mz'
    118  520 1 'LXAL'   'Scale factor of alpha influence on Fx'
    119  520 1 'LYKA'   'Scale factor of alpha influence on Fx'
    120  520 1 'LVYKA'  'Scale factor of kappa induced Fy'
    121  520 1 'LS'     'Scale factor of moment arm of Fx'
    122  520 1 'LMX'    'Scale factor of overturning moment'
    123  520 1 'LVMX'   'Scale factor of Mx vertical shift'
    124  520 1 'LMY'    'Scale factor of rolling resistance torque'
    125  600 1 'LMP'    'Scale factor of parking moment'
     -1 -500 1 'LKC'    'Scale factor of camber stiffness (obsolete after MC-Tire 1.1)'
     -1  520 1 'LCC'    'Scale factor of camber shape factor (obsolete after MC-Tire 1.1'
     -1  520 1 'LEC'    'Scale factor of camber curvature factor (obsolete after MC-Tire 1.1)'
    126 -520 1 'LSGKP'  'Scale factor of relaxation length of Fx (obsolete after 5.2)'
    127 -520 1 'LSGAL'  'Scale factor of relaxation length of Fy (obsolete after 5.2)'
     -1 -520 1 'LGYR'   'Scale factor gyroscopic moment (obsolete after 5.2, not supported)'
    128  600 0 'LMUV'   'Friction decay with slip speed (NEW)'
    129  600 1 'LAMU'   'Digressive friction factor (NEW)'
     -1   -1 0 '[LONGITUDINAL_COEFFICIENTS]' ''
    130  520 0 'PCX1'   'Shape factor Cfx for longitudinal force'
    131  520 0 'PDX1'   'Longitudinal friction Mux at Fznom'
    132  520 0 'PDX2'   'Variation of friction Mux with load'
    133  520 0 'PDX3'   'Variation of friction Mux with camber'
    134  520 0 'PEX1'   'Longitudinal curvature Efx at Fznom'
    135  520 0 'PEX2'   'Variation of curvature Efx with load'
    136  520 0 'PEX3'   'Variation of curvature Efx with load squared'
    137  520 0 'PEX4'   'Factor in curvature Efx while driving'
    138  520 0 'PKX1'   'Longitudinal slip stiffness Kfx/Fz at Fznom'
    139  520 0 'PKX2'   'Variation of slip stiffness Kfx/Fz with load'
    140  520 0 'PKX3'   'Exponent in slip stiffness Kfx/Fz with load'
    141  520 0 'PHX1'   'Horizontal shift Shx at Fznom'
    142  520 0 'PHX2'   'Variation of shift Shx with load'
    143  520 0 'PVX1'   'Vertical shift Sv/Fz at Fznom'
    144  520 0 'PVX2'   'Variation of shift Sv/Fz with load'
    145  520 0 'RBX1'   'Slope factor for combined slip Fx reduction'
    146  520 0 'RBX2'   'Variation of slope Fx reduction with kappa'
    147  520 0 'RBX3'   'Influence of camber on stiffness for Fx combined'
    148  520 0 'RCX1'   'Shape factor for combined slip Fx reduction'
    149  520 0 'REX1'   'Curvature factor of combined Fx'
    150  520 0 'REX2'   'Curvature factor of combined Fx with load'
    151  520 0 'RHX1'   'Shift factor for combined slip Fx reduction'
    152  610 0 'PPX1'   'Linear pressure effect on slip stiffness'
    153  610 0 'PPX2'   'Quadratic pressure effect on slip stiffness'
    154  610 0 'PPX3'   'Linear pressure effect on longitudinal friction'
    155  610 0 'PPX4'   'Quadratic pressure effect on longitudinal friction'
    156  520 0 'PTX1'   'Relaxation length SigKap0/Fz at Fznom (obsolete after 5.1)'
    157  520 0 'PTX2'   'Variation of SigKap0/Fz with load (obsolete after 5.1)'
    158  520 0 'PTX3'   'Variation of SigKap0/Fz with exponent of load (obsolete after 5.1)'
     -1   -1 0 '[OVERTURNING_COEFFICIENTS]' ''
    159  520 0 'QSX1'   'Overturning moment offset'
    160  520 0 'QSX2'   'Camber induced overturning couple'
    161  520 0 'QSX3'   'Fy induced overturning couple'
    162  600 0 'QSX4'   'Mixed load, lateral force and camber on Mx'
    163  600 0 'QSX5'   'Load effect on Mx with lateral force and camber'
    164  600 0 'QSX6'   'B-factor of load with Mx'
    165  600 0 'QSX7'   'Camber with load on Mx'
    166  600 0 'QSX8'   'Lateral force with load on Mx'
    167  600 0 'QSX9'   'B-factor of lateral force with load on Mx'
    168  600 0 'QSX10'  'Vertical force with camber on Mx'
    169  600 0 'QSX11'  'B-factor of vertical force with camber on Mx'
    170  610 0 'QSX12'  'Camber squared induced overturning moment'
    171  610 0 'QSX13'  'Lateral force induced overturning moment'
    172  610 0 'QSX14'  'Lateral force induced overturning moment with camber'
    173  610 0 'PPMX1'  'Influence of inflation pressure on overturning moment'
     -1   -1 0 '[LATERAL_COEFFICIENTS]' ''
    174  520 0 'PCY1'   'Shape factor Cfy for lateral forces'
    175  520 0 'PDY1'   'Lateral friction Muy'
    176  520 0 'PDY2'   'Variation of friction Muy with load'
    177  520 0 'PDY3'   'Variation of friction Muy with squared camber'
    178  520 0 'PEY1'   'Lateral curvature Efy at Fznom'
    179  520 0 'PEY2'   'Variation of curvature Efy with load'
    180  520 0 'PEY3'   'Zero order camber dependency of curvature Efy'
    181  520 0 'PEY4'   'Variation of curvature Efy with camber'
    182  600 0 'PEY5'   'Camber curvature Efc'
    183  520 0 'PKY1'   'Maximum value of stiffness Kfy/Fznom'
    184  520 0 'PKY2'   'Load at which Kfy reaches maximum value'
    185  520 0 'PKY3'   'Variation of Kfy/Fznom with camber'
    186  600 0 'PKY4'   'Curvature of stiffness Kfy'
    187  600 0 'PKY5'   'Peak stiffness variation with camber squared'
    188  600 0 'PKY6'   'Camber stiffness factor'
    189  600 0 'PKY7'   'Load dependency of camber stiffness factor'
    190  520 0 'PHY1'   'Horizontal shift Shy at Fznom'
    191  520 0 'PHY2'   'Variation of shift Shy with load'
    192 -520 0 'PHY3'   'Variation of shift Shy with camber (MF 5.2 only)'
    193  520 0 'PVY1'   'Vertical shift in Svy/Fz at Fznom'
    194  520 0 'PVY2'   'Variation of shift Svy/Fz with load'
    195  520 0 'PVY3'   'Variation of shift Svy/Fz with camber'
    196  520 0 'PVY4'   'Variation of shift Svy/Fz with camber and load'
    197  520 0 'RBY1'   'Slope factor for combined Fy reduction'
    198  520 0 'RBY2'   'Variation of slope Fy reduction with alpha'
    199  520 0 'RBY3'   'Shift term for alpha in slope Fy reduction'
    200  600 0 'RBY4'   'Influence of camber on stiffness of Fy combined'
    201  520 0 'RCY1'   'Shape factor for combined Fy reduction'
    202  520 0 'REY1'   'Curvature factor of combined Fy'
    203  520 0 'REY2'   'Curvature factor of combined Fy with load'
    204  520 0 'RHY1'   'Shift factor for combined Fy reduction'
    205  520 0 'RHY2'   'Shift factor for combined Fy reduction with load'
    206  520 0 'RVY1'   'Kappa induced side force Svyk/Muy*Fz at Fznom'
    207  520 0 'RVY2'   'Variation of Svyk/Muy*Fz with load'
    208  520 0 'RVY3'   'Variation of Svyk/Muy*Fz with camber'
    209  520 0 'RVY4'   'Variation of Svyk/Muy*Fz with alpha'
    210  520 0 'RVY5'   'Variation of Svyk/Muy*Fz with kappa'
    211  520 0 'RVY6'   'Variation of Svyk/Muy*Fz with atan(kappa)'
    212  610 0 'PPY1'   'Pressure effect on cornering stiffness magnitude'
    213  610 0 'PPY2'   'Pressure effect on location of cornering stiffness peak'
    214  610 0 'PPY3'   'Linear pressure effect on lateral friction'
    215  610 0 'PPY4'   'Quadratic pressure effect on lateral friction'
    216  610 0 'PPY5'   'Influence of inflation pressure on camber stiffness'
     -1 -500 0 'PCY2'   'Shape factor Cfc for camber forces (obsolete after MC-tire 1.1)'
    217 -520 0 'PTY1'   'Peak value of relaxation length SigAlp0/R0'
    218 -520 0 'PTY2'   'Value of Fz/Fznom where SigAlp0 is extreme'
     -1 -500 0 'PTY3'   'Value of Fz/Fznom where SigAlp0 is maximum (obsolete after MC-tire 1.1)'
     -1   -1 0 '[ROLLING_COEFFICIENTS]' ''
    219  520 0 'QSY1'   'Rolling resistance torque coefficient'
    220  520 0 'QSY2'   'Rolling resistance torque depending on Fx'
    221  520 0 'QSY3'   'Rolling resistance torque depending on speed'
    222  520 0 'QSY4'   'Rolling resistance torque depending on speed^4'
    223  610 0 'QSY5'   'Rolling resistance torque depending on camber squared'
    224  610 0 'QSY6'   'Rolling resistance torque depending on load and camber squared'
    225  610 0 'QSY7'   'Rolling resistance torque coefficient load dependency'
    226  610 0 'QSY8'   'Rolling resistance torque coefficient pressure dependency'
     -1   -1 0 '[ALIGNING_COEFFICIENTS]' ''
    227  520 0 'QBZ1'   'Trail slope factor for trail Bpt at Fznom'
    228  520 0 'QBZ2'   'Variation of slope Bpt with load'
    229  520 0 'QBZ3'   'Variation of slope Bpt with load squared'
    230  520 0 'QBZ4'   'Variation of slope Bpt with camber'
    231  520 0 'QBZ5'   'Variation of slope Bpt with absolute camber'
     -1 -500 0 'QBZ6'   'Variation of slope Bpt with camber squared'
     -1 -500 0 'QBZ7'   'Unknown slope Bpt factor'
     -1 -500 0 'QBZ8'   'Unknown slope Bpt factor'
    232  520 0 'QBZ9'   'Slope factor Br of residual torque Mzr'
    233  520 0 'QBZ10'  'Slope factor Br of residual torque Mzr'
    234  520 0 'QCZ1'   'Shape factor Cpt for pneumatic trail'
    235  520 0 'QDZ1'   'Peak trail DptPrime = Dpt*(Fz/Fznom*R0)'
    236  520 0 'QDZ2'   'Variation of peak Dpt with load'
    237  520 0 'QDZ3'   'Variation of peak Dpt with camber'
    238  520 0 'QDZ4'   'Variation of peak Dpt with camber squared'
     -1 -500 0 'QDZ5'   'Variation of peak Dpt with abs(camber)'
    239  520 0 'QDZ6'   'Peak residual torque Dmr = Dmr/(Fz*R0)'
    240  520 0 'QDZ7'   'Variation of peak factor Dmr with load'
    241  520 0 'QDZ8'   'Variation of peak factor Dmr with camber'
    242  520 0 'QDZ9'   'Variation of peak factor Dmr with camber and load'
    243  600 0 'QDZ10'  'Variation of peak factor Dmr with camber squared'
    244  600 0 'QDZ11'  'Variation of Dmr with camber squared and load'
    245  520 0 'QEZ1'   'Trail curvature Ept at Fznom'
    246  520 0 'QEZ2'   'Variation of curvature Ept with load'
    247  520 0 'QEZ3'   'Variation of curvature Ept with load squared'
    248  520 0 'QEZ4'   'Variation of curvature Ept with sign of Alpha-t'
    249  520 0 'QEZ5'   'Variation of Ept with camber and sign Alpha-t'
    250  520 0 'QHZ1'   'Trail horizontal shift Sht at Fznom'
    251  520 0 'QHZ2'   'Variation of shift Sht with load'
    252  520 0 'QHZ3'   'Variation of shift Sht with camber'
    253  520 0 'QHZ4'   'Variation of shift Sht with camber and load'
    254  520 0 'SSZ1'   'Nominal value of s/R0: effect of Fx on Mz'
    255  520 0 'SSZ2'   'Variation of distance s/R0 with Fy/Fznom'
    256  520 0 'SSZ3'   'Variation of distance s/R0 with camber'
    257  520 0 'SSZ4'   'Variation of distance s/R0 with load and camber'
    258  620 0 'PPZ1'   'Linear pressure effect on pneumatic trail'
    259  620 0 'PPZ2'   'Influence of inflation pressure on residual aligning torque'
     -1 -520 0 'QTZ1'   'Gyroscopic torque constant (obsolete)'
     -1 -520 0 'MBELT'  'Belt mass of the wheel (obsolete)'
     -1   -1 0 '[TURNSLIP_COEFFICIENTS]' ''
    260  600 0 'PDXP1'  'Peak Fx reduction due to spin parameter'
    261  600 0 'PDXP2'  'Peak Fx reduction due to spin with varying load parameter'
    262  600 0 'PDXP3'  'Peak Fx reduction due to spin with kappa parameter'
    263  600 0 'PKYP1'  'Cornering stiffness reduction due to spin'
    264  600 0 'PDYP1'  'Peak Fy reduction due to spin parameter'
    265  600 0 'PDYP2'  'Peak Fy reduction due to spin with varying load parameter'
    266  600 0 'PDYP3'  'Peak Fy reduction due to spin with alpha parameter'
    267  600 0 'PDYP4'  'Peak Fy reduction due to square root of spin parameter'
    268  600 0 'PHYP1'  'Fy-alpha curve lateral shift limitation'
    269  600 0 'PHYP2'  'Fy-alpha curve maximum lateral shift parameter'
    270  600 0 'PHYP3'  'Fy-alpha curve maximum lateral shift varying with load parameter'
    271  600 0 'PHYP4'  'Fy-alpha curve maximum lateral shift parameter'
    272  600 0 'PECP1'  'Camber w.r.t. spin reduction factor parameter in camber stiffness'
    273  600 0 'PECP2'  'Camber w.r.t. spin reduction factor varying with load parameter in camber stiffness'
    274  600 0 'QDTP1'  'Pneumatic trail reduction factor due to turn slip parameter'
    275  600 0 'QCRP1'  'Turning moment at constant turning and zero forward speed parameter'
    276  600 0 'QCRP2'  'Turn slip moment (at alpha=90deg) parameter for increase with spin'
    277  600 0 'QBRP1'  'Residual (spin) torque reduction factor parameter due to side slip'
    278  600 0 'QDRP1'  'Turn slip moment peak magnitude parameter'
    279  620 0 'QDRP2'  'Turn slip moment peak position parameter'
  };
end
