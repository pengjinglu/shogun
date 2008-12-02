kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Real';
kernel_accuracy = 1e-09;
kernel_data_train = [0.0965872, 0.8034078, 0.8661261, 0.5837614, 0.3660005, 0.6526296, 0.3056641, 0.2383857, 0.4881452, 0.2161538, 0.4837036;0.9566065, 0.839784, 0.9416309, 0.806329, 0.3547509, 0.8120452, 0.9229157, 0.9470358, 0.6831979, 0.2113666, 0.0397292;0.1472002, 0.9655469, 0.4620968, 0.854986, 0.4650442, 0.6608176, 0.0241408, 0.2498649, 0.4362693, 0.630631, 0.1715212;0.7645515, 0.3644047, 0.8174353, 0.0979691, 0.6797566, 0.2933283, 0.7953832, 0.4021704, 0.6653496, 0.9343053, 0.0206266;0.0111168, 0.7702793, 0.6463931, 0.2929797, 0.4943967, 0.0419357, 0.1924456, 0.4244964, 0.8340444, 0.4796672, 0.5863625;0.8737538, 0.3088189, 0.7006993, 0.8616673, 0.2026157, 0.3564782, 0.9798102, 0.9832186, 0.2232299, 0.0664458, 0.2709216;0.397732, 0.4410056, 0.6188063, 0.8995028, 0.330348, 0.8499845, 0.0934789, 0.0418747, 0.5040452, 0.0596622, 0.3924898;0.8967781, 0.241483, 0.7059758, 0.3023654, 0.0449201, 0.5566906, 0.8348535, 0.4094684, 0.6172938, 0.9000236, 0.7896945;0.1938764, 0.733384, 0.501893, 0.7459668, 0.4945156, 0.1279582, 0.5699094, 0.492134, 0.5179217, 0.8789025, 0.894837;0.4535371, 0.455732, 0.515187, 0.5195893, 0.9503871, 0.6494005, 0.277457, 0.5315368, 0.6272236, 0.6397717, 0.5852542;0.1777362, 0.0335932, 0.3378431, 0.4275222, 0.0618042, 0.8149673, 0.3440774, 0.9136327, 0.1544101, 0.056935, 0.4823161];
kernel_matrix_train = [1, 0.0751752994, 0.247963814, 0.118576436, 0.112320629, 0.205784964, 0.49778805, 0.242557145, 0.20767678, 0.100227133, 0.0641730476;0.0751752994, 1, 0.407887079, 0.375453903, 0.402276822, 0.16386736, 0.0929116527, 0.13172597, 0.554462845, 0.19223375, 0.13391037;0.247963814, 0.407887079, 1, 0.377383897, 0.229575422, 0.297722412, 0.303984406, 0.285859532, 0.642567265, 0.155123829, 0.157646081;0.118576436, 0.375453903, 0.377383897, 1, 0.168020987, 0.376278106, 0.128454834, 0.236383884, 0.261327461, 0.064251123, 0.180769588;0.112320629, 0.402276822, 0.229575422, 0.168020987, 1, 0.12927191, 0.103638507, 0.143478135, 0.49345284, 0.327554474, 0.154857653;0.205784964, 0.16386736, 0.297722412, 0.376278106, 0.12927191, 1, 0.112094717, 0.189138591, 0.232719553, 0.0559378813, 0.114014788;0.49778805, 0.0929116527, 0.303984406, 0.128454834, 0.103638507, 0.112094717, 1, 0.464755248, 0.212314957, 0.13769259, 0.106429974;0.242557145, 0.13172597, 0.285859532, 0.236383884, 0.143478135, 0.189138591, 0.464755248, 1, 0.216230293, 0.10443046, 0.139539167;0.20767678, 0.554462845, 0.642567265, 0.261327461, 0.49345284, 0.232719553, 0.212314957, 0.216230293, 1, 0.38150665, 0.253321935;0.100227133, 0.19223375, 0.155123829, 0.064251123, 0.327554474, 0.0559378813, 0.13769259, 0.10443046, 0.38150665, 1, 0.176471333;0.0641730476, 0.13391037, 0.157646081, 0.180769588, 0.154857653, 0.114014788, 0.106429974, 0.139539167, 0.253321935, 0.176471333, 1];
kernel_name = 'Chi2';
kernel_arg1_width = 1.2;
kernel_feature_class = 'simple';
kernel_matrix_test = [0.1118684, 0.120852365, 0.0887169979, 0.0861307696, 0.15516142, 0.0855102773, 0.0495718587, 0.0568961095, 0.0938902678, 0.216427858, 0.268190944, 0.0840153911, 0.0594280888, 0.165973323, 0.10105729, 0.125869608, 0.253516072;0.12658252, 0.392620572, 0.169624699, 0.101935075, 0.1755991, 0.175016984, 0.15738093, 0.185146174, 0.158324088, 0.118370321, 0.341086656, 0.22407441, 0.303316191, 0.184379664, 0.177394597, 0.224479817, 0.28074767;0.136582537, 0.727358397, 0.163540415, 0.204933439, 0.364312688, 0.267846904, 0.127795262, 0.15415629, 0.264061262, 0.319383745, 0.480918776, 0.266456649, 0.331902945, 0.161054043, 0.222972018, 0.242573521, 0.481281193;0.184599785, 0.300068415, 0.175317459, 0.0562335072, 0.186071919, 0.357368465, 0.184413605, 0.144701906, 0.175537641, 0.13164258, 0.301298886, 0.114412386, 0.399150505, 0.0657853827, 0.304519232, 0.512302635, 0.53123152;0.277796961, 0.221508309, 0.13528352, 0.147935577, 0.144008584, 0.184195716, 0.140674951, 0.392020491, 0.136230439, 0.133775682, 0.399665741, 0.288695376, 0.185216992, 0.284529507, 0.290444728, 0.230769293, 0.320637006;0.212488853, 0.326011787, 0.12402766, 0.118764258, 0.279510078, 0.245903619, 0.0851688379, 0.178764305, 0.302694303, 0.147550831, 0.331105267, 0.149621741, 0.185355865, 0.0587727268, 0.180311135, 0.192945568, 0.404914903;0.122383703, 0.181067365, 0.14008788, 0.0879797107, 0.326763706, 0.0928030541, 0.0978816005, 0.0540815104, 0.0825237962, 0.278107134, 0.219737539, 0.0995358267, 0.120806061, 0.189510447, 0.0922180983, 0.139364723, 0.22483232;0.291821903, 0.238421532, 0.388205807, 0.0748185632, 0.343417752, 0.242632545, 0.335271259, 0.146533382, 0.153794298, 0.179263176, 0.22762609, 0.126261062, 0.416371374, 0.14523631, 0.237592426, 0.233199934, 0.2842338;0.140194444, 0.620386452, 0.224710482, 0.330250573, 0.252285808, 0.251715305, 0.186322887, 0.347041033, 0.270580416, 0.370564646, 0.484654866, 0.289219532, 0.210386036, 0.434920957, 0.290724171, 0.263853494, 0.32563232;0.120687455, 0.200366493, 0.222288712, 0.254050843, 0.168551103, 0.0766221472, 0.160509512, 0.165712527, 0.112324397, 0.121968194, 0.13894989, 0.121433376, 0.0485210689, 0.669986487, 0.115879359, 0.128694319, 0.121600271;0.0728741402, 0.214324926, 0.145370343, 0.18242656, 0.146044286, 0.30273393, 0.26941483, 0.287093597, 0.184381198, 0.169204879, 0.122306693, 0.116497798, 0.113420725, 0.203689465, 0.334965241, 0.450865361, 0.118163443];
kernel_data_test = [0.1891293, 0.9373993, 0.0103034, 0.4126197, 0.9267478, 0.3844182, 0.0931093, 0.3028949, 0.4980104, 0.1851517, 0.4665617, 0.8363432, 0.872618, 0.0492607, 0.1609034, 0.2752901, 0.5948659;0.3609948, 0.8440409, 0.7166719, 0.100456, 0.6245575, 0.1130126, 0.2550357, 0.1778706, 0.1730619, 0.6163955, 0.5636049, 0.1760282, 0.9901728, 0.4218367, 0.0970693, 0.120569, 0.5838937;0.9790694, 0.5719511, 0.9490415, 0.4441329, 0.4358411, 0.5000074, 0.6974255, 0.367616, 0.863886, 0.0292814, 0.4397642, 0.5109918, 0.6070322, 0.2760719, 0.42748, 0.4845378, 0.68691;0.7735442, 0.7378273, 0.3415831, 0.9994505, 0.8486653, 0.2600234, 0.1951058, 0.3140213, 0.4523449, 0.8507994, 0.7783623, 0.8512461, 0.2719571, 0.5934612, 0.2832491, 0.1090232, 0.6841977;0.1429976, 0.6676978, 0.6479643, 0.8102484, 0.1395546, 0.7834801, 0.9992765, 0.8510424, 0.7518121, 0.6621654, 0.4217815, 0.7305002, 0.724178, 0.6314983, 0.7962784, 0.4487639, 0.1212527;0.5590677, 0.2650435, 0.3844331, 0.0174149, 0.3827906, 0.8088011, 0.5427224, 0.0098005, 0.4698438, 0.2914516, 0.4775507, 0.4046927, 0.9319792, 0.0411773, 0.683588, 0.8510266, 0.9592386;0.1776362, 0.5313048, 0.0435896, 0.4991835, 0.1254581, 0.8378967, 0.11387, 0.5132884, 0.5210961, 0.9716505, 0.6549807, 0.2878403, 0.2407993, 0.1282482, 0.7565147, 0.6907567, 0.6098771;0.0408404, 0.7628289, 0.6418876, 0.9638889, 0.5872021, 0.3039519, 0.3815206, 0.1758407, 0.7229142, 0.7077217, 0.20065, 0.1584893, 0.0770049, 0.9119757, 0.2330698, 0.3441635, 0.2805045;0.4136246, 0.7140488, 0.8705956, 0.1825987, 0.6864123, 0.3525621, 0.9805272, 0.2989192, 0.007193, 0.51564, 0.1507311, 0.0444944, 0.6982692, 0.7322593, 0.460699, 0.6768855, 0.5382394;0.6298011, 0.596704, 0.6658228, 0.1996306, 0.2687066, 0.4399631, 0.446128, 0.7744117, 0.3673937, 0.1625052, 0.251466, 0.2147335, 0.73166, 0.4703396, 0.7086307, 0.4162197, 0.8897356;0.9835203, 0.6698425, 0.8638126, 0.5079333, 0.9346208, 0.8315865, 0.9917786, 0.6230937, 0.7792067, 0.5428681, 0.2591201, 0.3547552, 0.8940054, 0.0559479, 0.5914799, 0.372484, 0.3866925];
