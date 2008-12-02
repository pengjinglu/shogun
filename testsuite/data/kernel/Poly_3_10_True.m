kernel_arg1_degree = 3;
kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Real';
kernel_accuracy = 1e-08;
kernel_data_train = [0.0965872, 0.8034078, 0.8661261, 0.5837614, 0.3660005, 0.6526296, 0.3056641, 0.2383857, 0.4881452, 0.2161538, 0.4837036;0.9566065, 0.839784, 0.9416309, 0.806329, 0.3547509, 0.8120452, 0.9229157, 0.9470358, 0.6831979, 0.2113666, 0.0397292;0.1472002, 0.9655469, 0.4620968, 0.854986, 0.4650442, 0.6608176, 0.0241408, 0.2498649, 0.4362693, 0.630631, 0.1715212;0.7645515, 0.3644047, 0.8174353, 0.0979691, 0.6797566, 0.2933283, 0.7953832, 0.4021704, 0.6653496, 0.9343053, 0.0206266;0.0111168, 0.7702793, 0.6463931, 0.2929797, 0.4943967, 0.0419357, 0.1924456, 0.4244964, 0.8340444, 0.4796672, 0.5863625;0.8737538, 0.3088189, 0.7006993, 0.8616673, 0.2026157, 0.3564782, 0.9798102, 0.9832186, 0.2232299, 0.0664458, 0.2709216;0.397732, 0.4410056, 0.6188063, 0.8995028, 0.330348, 0.8499845, 0.0934789, 0.0418747, 0.5040452, 0.0596622, 0.3924898;0.8967781, 0.241483, 0.7059758, 0.3023654, 0.0449201, 0.5566906, 0.8348535, 0.4094684, 0.6172938, 0.9000236, 0.7896945;0.1938764, 0.733384, 0.501893, 0.7459668, 0.4945156, 0.1279582, 0.5699094, 0.492134, 0.5179217, 0.8789025, 0.894837;0.4535371, 0.455732, 0.515187, 0.5195893, 0.9503871, 0.6494005, 0.277457, 0.5315368, 0.6272236, 0.6397717, 0.5852542;0.1777362, 0.0335932, 0.3378431, 0.4275222, 0.0618042, 0.8149673, 0.3440774, 0.9136327, 0.1544101, 0.056935, 0.4823161];
kernel_matrix_train = [1, 0.331048811, 0.68211553, 0.4696495, 0.370583496, 0.518587474, 0.877498249, 0.629705161, 0.542869061, 0.411876925, 0.289425616;0.331048811, 1, 0.749930799, 0.734457017, 0.667449961, 0.52400594, 0.379293072, 0.429902884, 0.790186561, 0.511183638, 0.467163746;0.68211553, 0.749930799, 1, 0.711984493, 0.618814378, 0.686312853, 0.725398847, 0.649578103, 0.873895572, 0.542209619, 0.518623526;0.4696495, 0.734457017, 0.711984493, 1, 0.507505965, 0.737216429, 0.466600002, 0.5905357, 0.595420706, 0.329680152, 0.50094354;0.370583496, 0.667449961, 0.618814378, 0.507505965, 1, 0.45219904, 0.363533759, 0.411259474, 0.768864703, 0.634509391, 0.460150138;0.518587474, 0.52400594, 0.686312853, 0.737216429, 0.45219904, 1, 0.42398152, 0.553419613, 0.571057901, 0.301729306, 0.424669252;0.877498249, 0.379293072, 0.725398847, 0.466600002, 0.363533759, 0.42398152, 1, 0.760263468, 0.556985963, 0.462270176, 0.383340504;0.629705161, 0.429902884, 0.649578103, 0.5905357, 0.411259474, 0.553419613, 0.760263468, 1, 0.519501054, 0.325794975, 0.427774101;0.542869061, 0.790186561, 0.873895572, 0.595420706, 0.768864703, 0.571057901, 0.556985963, 0.519501054, 1, 0.709591445, 0.613001214;0.411876925, 0.511183638, 0.542209619, 0.329680152, 0.634509391, 0.301729306, 0.462270176, 0.325794975, 0.709591445, 1, 0.560730202;0.289425616, 0.467163746, 0.518623526, 0.50094354, 0.460150138, 0.424669252, 0.383340504, 0.427774101, 0.613001214, 0.560730202, 1];
kernel_name = 'Poly';
kernel_normalizer = 'SqrtDiagKernelNormalizer';
kernel_arg2_inhomogene = 'True';
kernel_feature_class = 'simple';
kernel_matrix_test = [0.353628472, 0.50582768, 0.394395068, 0.373972775, 0.468081301, 0.33530628, 0.223979317, 0.221488608, 0.372514018, 0.56621084, 0.601785889, 0.307673249, 0.386475062, 0.48430102, 0.345056338, 0.410990914, 0.615953562;0.433467528, 0.75994552, 0.584551962, 0.39508098, 0.510732257, 0.476687448, 0.493544799, 0.523058314, 0.518457514, 0.423077078, 0.656071028, 0.578441883, 0.685297204, 0.497868244, 0.498025689, 0.549527419, 0.622500653;0.470276468, 0.905410871, 0.541415253, 0.593549445, 0.720346437, 0.595457282, 0.440280094, 0.508353671, 0.634278646, 0.709066312, 0.842475136, 0.680294693, 0.716633218, 0.569013016, 0.568020854, 0.593647674, 0.773532197;0.528594071, 0.659203674, 0.576349776, 0.277026413, 0.507081046, 0.680380881, 0.503716489, 0.449733268, 0.536850391, 0.472901503, 0.65142955, 0.401397501, 0.745722669, 0.334902209, 0.652900597, 0.810480148, 0.810620785;0.548511657, 0.626815134, 0.511700696, 0.426796278, 0.43971295, 0.460486829, 0.429433151, 0.700065586, 0.4380772, 0.433000202, 0.648987873, 0.57119782, 0.53916187, 0.553445965, 0.61708966, 0.506036558, 0.70796136;0.568958545, 0.72273713, 0.510682478, 0.413796962, 0.618892495, 0.595273654, 0.352696159, 0.520594022, 0.654412452, 0.524166414, 0.664045321, 0.436332862, 0.609526989, 0.307547015, 0.524680739, 0.524764549, 0.704481635;0.377259182, 0.583603208, 0.469192347, 0.380111504, 0.627002875, 0.360051899, 0.348112832, 0.226796546, 0.35954326, 0.564352527, 0.561549021, 0.365173115, 0.512971451, 0.535887077, 0.350749726, 0.448682469, 0.594705891;0.608278351, 0.604194884, 0.688148274, 0.299913338, 0.635436845, 0.563978753, 0.611231416, 0.413980133, 0.483955298, 0.470138352, 0.530551478, 0.385073725, 0.810188848, 0.392327834, 0.541602853, 0.549124985, 0.647552809;0.427901174, 0.872946299, 0.620387426, 0.690408482, 0.569693114, 0.55870797, 0.518398929, 0.695202059, 0.628274504, 0.726282263, 0.75916248, 0.637911294, 0.595125699, 0.779660692, 0.62873013, 0.559882519, 0.636431604;0.4130136, 0.619564895, 0.601537006, 0.635716471, 0.505329416, 0.298836256, 0.45786163, 0.435617201, 0.437229644, 0.467120504, 0.438440208, 0.413217241, 0.303020553, 0.881938317, 0.388586466, 0.395643628, 0.46275392;0.306603706, 0.638819053, 0.570932012, 0.477339874, 0.48920854, 0.589480666, 0.654041469, 0.609754529, 0.513541935, 0.497465243, 0.353161976, 0.340592356, 0.475974753, 0.639482437, 0.63576334, 0.685049483, 0.443839041];
kernel_data_test = [0.1891293, 0.9373993, 0.0103034, 0.4126197, 0.9267478, 0.3844182, 0.0931093, 0.3028949, 0.4980104, 0.1851517, 0.4665617, 0.8363432, 0.872618, 0.0492607, 0.1609034, 0.2752901, 0.5948659;0.3609948, 0.8440409, 0.7166719, 0.100456, 0.6245575, 0.1130126, 0.2550357, 0.1778706, 0.1730619, 0.6163955, 0.5636049, 0.1760282, 0.9901728, 0.4218367, 0.0970693, 0.120569, 0.5838937;0.9790694, 0.5719511, 0.9490415, 0.4441329, 0.4358411, 0.5000074, 0.6974255, 0.367616, 0.863886, 0.0292814, 0.4397642, 0.5109918, 0.6070322, 0.2760719, 0.42748, 0.4845378, 0.68691;0.7735442, 0.7378273, 0.3415831, 0.9994505, 0.8486653, 0.2600234, 0.1951058, 0.3140213, 0.4523449, 0.8507994, 0.7783623, 0.8512461, 0.2719571, 0.5934612, 0.2832491, 0.1090232, 0.6841977;0.1429976, 0.6676978, 0.6479643, 0.8102484, 0.1395546, 0.7834801, 0.9992765, 0.8510424, 0.7518121, 0.6621654, 0.4217815, 0.7305002, 0.724178, 0.6314983, 0.7962784, 0.4487639, 0.1212527;0.5590677, 0.2650435, 0.3844331, 0.0174149, 0.3827906, 0.8088011, 0.5427224, 0.0098005, 0.4698438, 0.2914516, 0.4775507, 0.4046927, 0.9319792, 0.0411773, 0.683588, 0.8510266, 0.9592386;0.1776362, 0.5313048, 0.0435896, 0.4991835, 0.1254581, 0.8378967, 0.11387, 0.5132884, 0.5210961, 0.9716505, 0.6549807, 0.2878403, 0.2407993, 0.1282482, 0.7565147, 0.6907567, 0.6098771;0.0408404, 0.7628289, 0.6418876, 0.9638889, 0.5872021, 0.3039519, 0.3815206, 0.1758407, 0.7229142, 0.7077217, 0.20065, 0.1584893, 0.0770049, 0.9119757, 0.2330698, 0.3441635, 0.2805045;0.4136246, 0.7140488, 0.8705956, 0.1825987, 0.6864123, 0.3525621, 0.9805272, 0.2989192, 0.007193, 0.51564, 0.1507311, 0.0444944, 0.6982692, 0.7322593, 0.460699, 0.6768855, 0.5382394;0.6298011, 0.596704, 0.6658228, 0.1996306, 0.2687066, 0.4399631, 0.446128, 0.7744117, 0.3673937, 0.1625052, 0.251466, 0.2147335, 0.73166, 0.4703396, 0.7086307, 0.4162197, 0.8897356;0.9835203, 0.6698425, 0.8638126, 0.5079333, 0.9346208, 0.8315865, 0.9917786, 0.6230937, 0.7792067, 0.5428681, 0.2591201, 0.3547552, 0.8940054, 0.0559479, 0.5914799, 0.372484, 0.3866925];
