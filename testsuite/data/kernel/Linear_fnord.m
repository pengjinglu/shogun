init_random = 42;
kernel_feature_type = 'Real';
kernel_accuracy = 1e-08;
kernel_data_train = [0.0965872, 0.8034078, 0.8661261, 0.5837614, 0.3660005, 0.6526296, 0.3056641, 0.2383857, 0.4881452, 0.2161538, 0.4837036;0.9566065, 0.839784, 0.9416309, 0.806329, 0.3547509, 0.8120452, 0.9229157, 0.9470358, 0.6831979, 0.2113666, 0.0397292;0.1472002, 0.9655469, 0.4620968, 0.854986, 0.4650442, 0.6608176, 0.0241408, 0.2498649, 0.4362693, 0.630631, 0.1715212;0.7645515, 0.3644047, 0.8174353, 0.0979691, 0.6797566, 0.2933283, 0.7953832, 0.4021704, 0.6653496, 0.9343053, 0.0206266;0.0111168, 0.7702793, 0.6463931, 0.2929797, 0.4943967, 0.0419357, 0.1924456, 0.4244964, 0.8340444, 0.4796672, 0.5863625;0.8737538, 0.3088189, 0.7006993, 0.8616673, 0.2026157, 0.3564782, 0.9798102, 0.9832186, 0.2232299, 0.0664458, 0.2709216;0.397732, 0.4410056, 0.6188063, 0.8995028, 0.330348, 0.8499845, 0.0934789, 0.0418747, 0.5040452, 0.0596622, 0.3924898;0.8967781, 0.241483, 0.7059758, 0.3023654, 0.0449201, 0.5566906, 0.8348535, 0.4094684, 0.6172938, 0.9000236, 0.7896945;0.1938764, 0.733384, 0.501893, 0.7459668, 0.4945156, 0.1279582, 0.5699094, 0.492134, 0.5179217, 0.8789025, 0.894837;0.4535371, 0.455732, 0.515187, 0.5195893, 0.9503871, 0.6494005, 0.277457, 0.5315368, 0.6272236, 0.6397717, 0.5852542;0.1777362, 0.0335932, 0.3378431, 0.4275222, 0.0618042, 0.8149673, 0.3440774, 0.9136327, 0.1544101, 0.056935, 0.4823161];
kernel_matrix_train = [0.949935674, 0.625909315, 0.959511151, 0.771951094, 0.498971038, 0.746396131, 0.932228653, 0.812289286, 0.711295593, 0.644272424, 0.472863073;0.625909315, 1.10392425, 1.07665269, 1.0133115, 0.722640642, 0.812366903, 0.694908414, 0.741461089, 0.91005565, 0.772604195, 0.654562981;0.959511151, 1.07665269, 1.32885765, 1.10011737, 0.774151305, 1.00738135, 1.02176749, 0.981888156, 1.0463961, 0.876983659, 0.762667437;0.771951094, 1.0133115, 1.10011737, 1.20228107, 0.667957713, 0.98534443, 0.800177834, 0.893792761, 0.841684137, 0.662607718, 0.709582534;0.498971038, 0.722640642, 0.774151305, 0.667957713, 0.668811137, 0.581887749, 0.516465381, 0.553879175, 0.696625832, 0.656175181, 0.490471211;0.746396131, 0.812366903, 1.00738135, 0.98534443, 0.581887749, 1.04141051, 0.708327346, 0.804893197, 0.764709717, 0.584618965, 0.605059464;0.932228653, 0.694908414, 1.02176749, 0.800177834, 0.516465381, 0.708327346, 1.02253486, 0.916168143, 0.748738146, 0.707949916, 0.569626326;0.812289286, 0.741461089, 0.981888156, 0.893792761, 0.553879175, 0.804893197, 0.916168143, 1.03660103, 0.730775235, 0.605126855, 0.605575054;0.711295593, 0.91005565, 1.0463961, 0.841684137, 0.696625832, 0.764709717, 0.748738146, 0.730775235, 0.915681999, 0.810337119, 0.670235636;0.644272424, 0.772604195, 0.876983659, 0.662607718, 0.656175181, 0.584618965, 0.707949916, 0.605126855, 0.810337119, 0.967059596, 0.662303026;0.472863073, 0.654562981, 0.762667437, 0.709582534, 0.490471211, 0.605059464, 0.569626326, 0.605575054, 0.670235636, 0.662303026, 0.76290222];
kernel_name = 'Linear';
kernel_normalizer = 'AvgDiagKernelNormalizer';
kernel_feature_class = 'simple';
kernel_matrix_test = [0.601765757, 0.863134274, 0.712231795, 0.610296942, 0.735297833, 0.579561515, 0.52352294, 0.374811051, 0.609966481, 0.757377938, 0.617540669, 0.474127323, 0.791393341, 0.586329093, 0.543297343, 0.541953041, 0.847441225;0.720016785, 1.10712227, 0.918320263, 0.681423173, 0.828284562, 0.743619619, 0.825501718, 0.640890862, 0.772505449, 0.719449075, 0.699354374, 0.704385924, 1.09312955, 0.647148123, 0.705244332, 0.679157462, 0.920047868;0.82734723, 1.30482717, 0.979579291, 0.905318176, 1.05853908, 0.90751478, 0.867657862, 0.703314885, 0.932699761, 0.99764576, 0.866485934, 0.839433507, 1.22254643, 0.764349166, 0.829122785, 0.780556508, 1.110085;0.824829978, 1.08960772, 0.954338796, 0.605085047, 0.864196306, 0.911256906, 0.871759595, 0.626671944, 0.821768804, 0.792929594, 0.73107143, 0.623103071, 1.1813595, 0.561982653, 0.834800254, 0.848263166, 1.07515566;0.615126295, 0.797622148, 0.669714349, 0.53699002, 0.593738747, 0.558323659, 0.594589743, 0.559742624, 0.54478341, 0.554275209, 0.528439055, 0.532115754, 0.770281313, 0.515369005, 0.595837107, 0.49339386, 0.756786206;0.788933623, 1.05311766, 0.839896599, 0.673969769, 0.873896139, 0.796338097, 0.686994387, 0.618536242, 0.830649982, 0.768172535, 0.680868924, 0.596669172, 1.01078472, 0.493276585, 0.699491989, 0.643191452, 0.941569044;0.64685787, 0.953265274, 0.801221963, 0.641028899, 0.870569736, 0.625445047, 0.675955122, 0.398958249, 0.625137914, 0.786344046, 0.622750355, 0.540894742, 0.93055427, 0.64164344, 0.571711025, 0.590528914, 0.866838687;0.810776346, 0.974189699, 0.953557517, 0.576478611, 0.881872872, 0.775410214, 0.877193297, 0.551757347, 0.723600075, 0.729400683, 0.610782855, 0.559824077, 1.13554602, 0.556200744, 0.707996086, 0.655392471, 0.90587876;0.645766671, 1.06976035, 0.856016082, 0.794409725, 0.78809174, 0.72276212, 0.764490632, 0.660294947, 0.762456821, 0.830410627, 0.675364735, 0.665177632, 0.938181977, 0.719264447, 0.709098883, 0.617258981, 0.843707256;0.654427485, 0.950799437, 0.868393371, 0.787749323, 0.768471474, 0.553324717, 0.743858751, 0.543277422, 0.664663499, 0.70036451, 0.534312596, 0.556635336, 0.715646054, 0.782806871, 0.582027058, 0.537335386, 0.753036091;0.494965855, 0.856947922, 0.752294563, 0.608593511, 0.668739701, 0.673296165, 0.773249538, 0.561207921, 0.63107472, 0.635477839, 0.413924262, 0.438305667, 0.776802751, 0.594375137, 0.647244899, 0.61568189, 0.651925231];
kernel_data_test = [0.1891293, 0.9373993, 0.0103034, 0.4126197, 0.9267478, 0.3844182, 0.0931093, 0.3028949, 0.4980104, 0.1851517, 0.4665617, 0.8363432, 0.872618, 0.0492607, 0.1609034, 0.2752901, 0.5948659;0.3609948, 0.8440409, 0.7166719, 0.100456, 0.6245575, 0.1130126, 0.2550357, 0.1778706, 0.1730619, 0.6163955, 0.5636049, 0.1760282, 0.9901728, 0.4218367, 0.0970693, 0.120569, 0.5838937;0.9790694, 0.5719511, 0.9490415, 0.4441329, 0.4358411, 0.5000074, 0.6974255, 0.367616, 0.863886, 0.0292814, 0.4397642, 0.5109918, 0.6070322, 0.2760719, 0.42748, 0.4845378, 0.68691;0.7735442, 0.7378273, 0.3415831, 0.9994505, 0.8486653, 0.2600234, 0.1951058, 0.3140213, 0.4523449, 0.8507994, 0.7783623, 0.8512461, 0.2719571, 0.5934612, 0.2832491, 0.1090232, 0.6841977;0.1429976, 0.6676978, 0.6479643, 0.8102484, 0.1395546, 0.7834801, 0.9992765, 0.8510424, 0.7518121, 0.6621654, 0.4217815, 0.7305002, 0.724178, 0.6314983, 0.7962784, 0.4487639, 0.1212527;0.5590677, 0.2650435, 0.3844331, 0.0174149, 0.3827906, 0.8088011, 0.5427224, 0.0098005, 0.4698438, 0.2914516, 0.4775507, 0.4046927, 0.9319792, 0.0411773, 0.683588, 0.8510266, 0.9592386;0.1776362, 0.5313048, 0.0435896, 0.4991835, 0.1254581, 0.8378967, 0.11387, 0.5132884, 0.5210961, 0.9716505, 0.6549807, 0.2878403, 0.2407993, 0.1282482, 0.7565147, 0.6907567, 0.6098771;0.0408404, 0.7628289, 0.6418876, 0.9638889, 0.5872021, 0.3039519, 0.3815206, 0.1758407, 0.7229142, 0.7077217, 0.20065, 0.1584893, 0.0770049, 0.9119757, 0.2330698, 0.3441635, 0.2805045;0.4136246, 0.7140488, 0.8705956, 0.1825987, 0.6864123, 0.3525621, 0.9805272, 0.2989192, 0.007193, 0.51564, 0.1507311, 0.0444944, 0.6982692, 0.7322593, 0.460699, 0.6768855, 0.5382394;0.6298011, 0.596704, 0.6658228, 0.1996306, 0.2687066, 0.4399631, 0.446128, 0.7744117, 0.3673937, 0.1625052, 0.251466, 0.2147335, 0.73166, 0.4703396, 0.7086307, 0.4162197, 0.8897356;0.9835203, 0.6698425, 0.8638126, 0.5079333, 0.9346208, 0.8315865, 0.9917786, 0.6230937, 0.7792067, 0.5428681, 0.2591201, 0.3547552, 0.8940054, 0.0559479, 0.5914799, 0.372484, 0.3866925];
