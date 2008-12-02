kernel_arg0_size = 10;
init_random = 42;
kernel_arg1_gamma = 1.1;
kernel_arg2_coef0 = 1.3;
kernel_feature_type = 'Real';
kernel_accuracy = 1e-09;
kernel_data_train = [0.0965872, 0.8034078, 0.8661261, 0.5837614, 0.3660005, 0.6526296, 0.3056641, 0.2383857, 0.4881452, 0.2161538, 0.4837036;0.9566065, 0.839784, 0.9416309, 0.806329, 0.3547509, 0.8120452, 0.9229157, 0.9470358, 0.6831979, 0.2113666, 0.0397292;0.1472002, 0.9655469, 0.4620968, 0.854986, 0.4650442, 0.6608176, 0.0241408, 0.2498649, 0.4362693, 0.630631, 0.1715212;0.7645515, 0.3644047, 0.8174353, 0.0979691, 0.6797566, 0.2933283, 0.7953832, 0.4021704, 0.6653496, 0.9343053, 0.0206266;0.0111168, 0.7702793, 0.6463931, 0.2929797, 0.4943967, 0.0419357, 0.1924456, 0.4244964, 0.8340444, 0.4796672, 0.5863625;0.8737538, 0.3088189, 0.7006993, 0.8616673, 0.2026157, 0.3564782, 0.9798102, 0.9832186, 0.2232299, 0.0664458, 0.2709216;0.397732, 0.4410056, 0.6188063, 0.8995028, 0.330348, 0.8499845, 0.0934789, 0.0418747, 0.5040452, 0.0596622, 0.3924898;0.8967781, 0.241483, 0.7059758, 0.3023654, 0.0449201, 0.5566906, 0.8348535, 0.4094684, 0.6172938, 0.9000236, 0.7896945;0.1938764, 0.733384, 0.501893, 0.7459668, 0.4945156, 0.1279582, 0.5699094, 0.492134, 0.5179217, 0.8789025, 0.894837;0.4535371, 0.455732, 0.515187, 0.5195893, 0.9503871, 0.6494005, 0.277457, 0.5315368, 0.6272236, 0.6397717, 0.5852542;0.1777362, 0.0335932, 0.3378431, 0.4275222, 0.0618042, 0.8149673, 0.3440774, 0.9136327, 0.1544101, 0.056935, 0.4823161];
kernel_matrix_train = [0.999937236, 0.999111902, 0.999941964, 0.999730934, 0.997493948, 0.999668399, 0.999927456, 0.999806538, 0.999558157, 0.999235702, 0.996898332;0.999111902, 0.999982186, 0.999977735, 0.999962623, 0.999597302, 0.999806661, 0.999494802, 0.999654743, 0.999913033, 0.999732367, 0.999297374;0.999941964, 0.999977735, 0.99999717, 0.999981623, 0.999735732, 0.999960765, 0.999965121, 0.99995167, 0.999971484, 0.999886022, 0.999709711;0.999730934, 0.999962623, 0.999981623, 0.999992031, 0.999370258, 0.999953017, 0.999786395, 0.999900661, 0.999847877, 0.999342101, 0.999551924;0.997493948, 0.999597302, 0.999735732, 0.999370258, 0.999374637, 0.998727258, 0.997827683, 0.998399871, 0.999501847, 0.999306575, 0.997313777;0.999668399, 0.999806661, 0.999960765, 0.999953017, 0.998727258, 0.999970297, 0.999547301, 0.999794475, 0.999714519, 0.998755355, 0.998946867;0.999927456, 0.999494802, 0.999965121, 0.999786395, 0.997827683, 0.999547301, 0.999965339, 0.999917273, 0.999674689, 0.999545902, 0.998593099;0.999806538, 0.999654743, 0.99995167, 0.999900661, 0.998399871, 0.999794475, 0.999917273, 0.999969105, 0.999623217, 0.998947447, 0.998951297;0.999558157, 0.999913033, 0.999971484, 0.999847877, 0.999501847, 0.999714519, 0.999674689, 0.999623217, 0.999916944, 0.999803425, 0.999381879;0.999235702, 0.999732367, 0.999886022, 0.999342101, 0.999306575, 0.998755355, 0.999545902, 0.998947447, 0.999803425, 0.999945438, 0.99934046;0.996898332, 0.999297374, 0.999709711, 0.999551924, 0.997313777, 0.998946867, 0.998593099, 0.998951297, 0.999381879, 0.99934046, 0.999710268];
kernel_name = 'Sigmoid';
kernel_feature_class = 'simple';
kernel_matrix_test = [0.998918128, 0.999872353, 0.999561526, 0.998991004, 0.999636897, 0.998702827, 0.997949397, 0.993096879, 0.998988275, 0.999696879, 0.999049018, 0.996930189, 0.999770486, 0.998772632, 0.998255344, 0.998236073, 0.999854873;0.999588568, 0.999982646, 0.999918717, 0.999435911, 0.999830259, 0.999660784, 0.999826352, 0.999214278, 0.999732151, 0.999586654, 0.999512838, 0.999532474, 0.999980542, 0.999253462, 0.999535744, 0.999425364, 0.999919857;0.999828953, 0.999996555, 0.999950749, 0.999909597, 0.99997418, 0.999911207, 0.999876989, 0.999528362, 0.999927735, 0.999957514, 0.999875804, 0.999845051, 0.999993248, 0.999713676, 0.999831419, 0.999749217, 0.999983062;0.999825395, 0.999979973, 0.999939456, 0.998947088, 0.999873457, 0.999913883, 0.999881047, 0.999117422, 0.999820969, 0.999773351, 0.999624128, 0.999091293, 0.999990544, 0.998502406, 0.999839067, 0.999855845, 0.999977461;0.999030062, 0.999781884, 0.999379238, 0.998163067, 0.998844761, 0.998456947, 0.998852769, 0.998474738, 0.998276402, 0.998405041, 0.998030132, 0.99808843, 0.999727234, 0.997808137, 0.998864407, 0.997377143, 0.999695409;0.999765822, 0.999973009, 0.999845637, 0.999400465, 0.999883107, 0.999779581, 0.99946103, 0.999056726, 0.999833511, 0.99972249, 0.999433349, 0.998872105, 0.999961843, 0.997374629, 0.999513386, 0.999228918, 0.999932791;0.999251688, 0.999938922, 0.999788211, 0.999215164, 0.999879884, 0.999108525, 0.999410119, 0.994330509, 0.999106284, 0.99976081, 0.999088669, 0.998220752, 0.999926456, 0.999219097, 0.998616867, 0.99881405, 0.999876162;0.999804129, 0.999948529, 0.999939068, 0.998669726, 0.99989049, 0.999738438, 0.999886217, 0.998371883, 0.999600449, 0.999618958, 0.998995004, 0.998475753, 0.999986246, 0.998429943, 0.999546074, 0.999302123, 0.999910011;0.999244982, 0.999976444, 0.999864702, 0.999776078, 0.999764204, 0.999597702, 0.999714007, 0.999329542, 0.999709211, 0.999833185, 0.999407265, 0.99935578, 0.999930904, 0.99958603, 0.999550148, 0.999046825, 0.999850373;0.999296595, 0.999937678, 0.999877727, 0.999763543, 0.999723167, 0.998392604, 0.999661446, 0.99825506, 0.999353067, 0.999516845, 0.998122437, 0.998435509, 0.999573598, 0.99975379, 0.998728706, 0.998168244, 0.999685924;0.997410605, 0.999865729, 0.999684013, 0.998976856, 0.999374272, 0.999397154, 0.999733776, 0.998492894, 0.999148624, 0.999178726, 0.994982041, 0.995887346, 0.9997414, 0.998850755, 0.999254052, 0.999034457, 0.999282057];
kernel_data_test = [0.1891293, 0.9373993, 0.0103034, 0.4126197, 0.9267478, 0.3844182, 0.0931093, 0.3028949, 0.4980104, 0.1851517, 0.4665617, 0.8363432, 0.872618, 0.0492607, 0.1609034, 0.2752901, 0.5948659;0.3609948, 0.8440409, 0.7166719, 0.100456, 0.6245575, 0.1130126, 0.2550357, 0.1778706, 0.1730619, 0.6163955, 0.5636049, 0.1760282, 0.9901728, 0.4218367, 0.0970693, 0.120569, 0.5838937;0.9790694, 0.5719511, 0.9490415, 0.4441329, 0.4358411, 0.5000074, 0.6974255, 0.367616, 0.863886, 0.0292814, 0.4397642, 0.5109918, 0.6070322, 0.2760719, 0.42748, 0.4845378, 0.68691;0.7735442, 0.7378273, 0.3415831, 0.9994505, 0.8486653, 0.2600234, 0.1951058, 0.3140213, 0.4523449, 0.8507994, 0.7783623, 0.8512461, 0.2719571, 0.5934612, 0.2832491, 0.1090232, 0.6841977;0.1429976, 0.6676978, 0.6479643, 0.8102484, 0.1395546, 0.7834801, 0.9992765, 0.8510424, 0.7518121, 0.6621654, 0.4217815, 0.7305002, 0.724178, 0.6314983, 0.7962784, 0.4487639, 0.1212527;0.5590677, 0.2650435, 0.3844331, 0.0174149, 0.3827906, 0.8088011, 0.5427224, 0.0098005, 0.4698438, 0.2914516, 0.4775507, 0.4046927, 0.9319792, 0.0411773, 0.683588, 0.8510266, 0.9592386;0.1776362, 0.5313048, 0.0435896, 0.4991835, 0.1254581, 0.8378967, 0.11387, 0.5132884, 0.5210961, 0.9716505, 0.6549807, 0.2878403, 0.2407993, 0.1282482, 0.7565147, 0.6907567, 0.6098771;0.0408404, 0.7628289, 0.6418876, 0.9638889, 0.5872021, 0.3039519, 0.3815206, 0.1758407, 0.7229142, 0.7077217, 0.20065, 0.1584893, 0.0770049, 0.9119757, 0.2330698, 0.3441635, 0.2805045;0.4136246, 0.7140488, 0.8705956, 0.1825987, 0.6864123, 0.3525621, 0.9805272, 0.2989192, 0.007193, 0.51564, 0.1507311, 0.0444944, 0.6982692, 0.7322593, 0.460699, 0.6768855, 0.5382394;0.6298011, 0.596704, 0.6658228, 0.1996306, 0.2687066, 0.4399631, 0.446128, 0.7744117, 0.3673937, 0.1625052, 0.251466, 0.2147335, 0.73166, 0.4703396, 0.7086307, 0.4162197, 0.8897356;0.9835203, 0.6698425, 0.8638126, 0.5079333, 0.9346208, 0.8315865, 0.9917786, 0.6230937, 0.7792067, 0.5428681, 0.2591201, 0.3547552, 0.8940054, 0.0559479, 0.5914799, 0.372484, 0.3866925];
