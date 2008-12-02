classifier_name = 'SVMLight';
classifier_C = 30;
classifier_epsilon = 1e-05;
init_random = 42;
kernel_feature_type = 'Real';
classifier_num_threads = 1;
classifier_labels = [1, 1, 1, -1, -1, -1, 1, 1, 1, -1, 1, 1, -1, 1, 1, 1, 1, -1, -1, 1, -1, 1];
classifier_tube_epsilon = 0.01;
classifier_accuracy = 0.0001;
classifier_bias = 0.492129269291;
kernel_data_train = [0.2419771, 0.8221799, 0.850348, 0.1657498, 0.8436497, 0.1366009, 0.2091855, 0.1969257, 0.9811925, 0.2119941, 0.6573535, 0.7931429, 0.8537849, 0.049979, 0.2157407, 0.6778132, 0.2953015, 0.960627, 0.8801567, 0.6077521, 0.4722818, 0.4455416;0.7117228, 0.7385975, 0.6516398, 0.367786, 0.4369959, 0.2595418, 0.9514298, 0.890215, 0.1992153, 0.9811778, 0.7132069, 0.6223433, 0.5695398, 0.3156273, 0.058092, 0.0730816, 0.5935609, 0.9948193, 0.3951309, 0.2874096, 0.9811437, 0.6448326;0.1616714, 0.9437016, 0.0193276, 0.9078988, 0.1901076, 0.3373455, 0.0146934, 0.2675927, 0.7925951, 0.9773079, 0.8354802, 0.1115122, 0.7573102, 0.379094, 0.4769001, 0.9601356, 0.4928646, 0.5214596, 0.1243684, 0.5158619, 0.7183312, 0.4136427;0.3570293, 0.0090385, 0.5951317, 0.4988957, 0.9261941, 0.2473403, 0.6406152, 0.4640952, 0.6666005, 0.7739914, 0.5650853, 0.4042897, 0.9634992, 0.7729215, 0.5190323, 0.1626997, 0.6775423, 0.5309377, 0.3118639, 0.7716269, 0.0099238, 0.0121031;0.7701582, 0.662434, 0.2933086, 0.2655828, 0.428702, 0.0169477, 0.2220759, 0.9760138, 0.0953993, 0.7731419, 0.8480421, 0.1202072, 0.4808901, 0.2286768, 0.521296, 0.32167, 0.7288614, 0.1255502, 0.0291698, 0.8071555, 0.6343637, 0.0175524;0.919531, 0.2998005, 0.1185026, 0.023595, 0.8985606, 0.993255, 0.9184264, 0.0449113, 0.6464587, 0.754265, 0.3717241, 0.0013536, 0.9741944, 0.2888849, 0.3480956, 0.7610079, 0.5179605, 0.3978366, 0.8470608, 0.3717393, 0.3924582, 0.7831984;0.0656949, 0.1915929, 0.2403989, 0.7803761, 0.3585785, 0.4579958, 0.2466036, 0.6566311, 0.7875491, 0.3029157, 0.7474444, 0.4738098, 0.3571212, 0.0578444, 0.9509286, 0.564074, 0.3980053, 0.9182391, 0.5771226, 0.4840771, 0.2282354, 0.2510014;0.9504592, 0.1752218, 0.9427243, 0.9913279, 0.4366142, 0.1958331, 0.2253813, 0.9627684, 0.5059579, 0.1408029, 0.5444823, 0.03893, 0.5816223, 0.9577898, 0.1018037, 0.3656807, 0.2824787, 0.0360188, 0.8667704, 0.7851895, 0.2208528, 0.075605;0.8940943, 0.8925582, 0.2824961, 0.3451922, 0.5782984, 0.419448, 0.6741303, 0.5166984, 0.6359547, 0.5800888, 0.7803655, 0.1469627, 0.3881657, 0.7587763, 0.7813219, 0.9174858, 0.8111238, 0.259905, 0.3530504, 0.9464565, 0.6224136, 0.4763357;0.0078416, 0.9407845, 0.2046801, 0.8901411, 0.5911303, 0.3315647, 0.7077214, 0.9579341, 0.1861359, 0.4975399, 0.0711583, 0.0622032, 0.8550302, 0.147303, 0.4699883, 0.2905045, 0.5069204, 0.6309218, 0.4476734, 0.1342749, 0.2070758, 0.0690076;0.0438999, 0.7711228, 0.5296597, 0.8358259, 0.6796203, 0.0762392, 0.6546507, 0.5465771, 0.2824724, 0.8108786, 0.332191, 0.2747038, 0.8758831, 0.4596649, 0.4094121, 0.1515951, 0.6936181, 0.5390946, 0.2418933, 0.432816, 0.5006036, 0.8069655];
classifier_label_type = 'twoclass';
kernel_name = 'Linear';
classifier_alpha_sum = 6.75015598972e-14;
kernel_normalizer = 'AvgDiagKernelNormalizer';
kernel_feature_class = 'simple';
classifier_sv_sum = 146;
kernel_data_test = [0.2495244, 0.56366, 0.6957975, 0.1740817, 0.8573089, 0.0920953, 0.7764893, 0.1142858, 0.3732598, 0.5122848, 0.6113366, 0.764801, 0.4506865, 0.7037923, 0.4957038, 0.672056, 0.4490847, 0.553379, 0.5754094, 0.5257562, 0.6966273, 0.951442, 0.6788977, 0.6416319, 0.7729867, 0.4580222, 0.0020185, 0.583557, 0.4390956, 0.9331272, 0.0221415, 0.117066, 0.9451142, 0.9804356;0.9396515, 0.772301, 0.2855088, 0.5105618, 0.9390571, 0.7313165, 0.6274866, 0.8856198, 0.6252048, 0.8205988, 0.9362671, 0.2034365, 0.4650552, 0.617249, 0.8741707, 0.213085, 0.2219005, 0.2204837, 0.7394082, 0.7526383, 0.6732464, 0.8815635, 0.5315774, 0.5419901, 0.0504889, 0.7257259, 0.1273864, 0.0066821, 0.3735548, 0.6122582, 0.4081191, 0.7146413, 0.3856135, 0.6972754;0.229172, 0.1817233, 0.7430815, 0.8613196, 0.4980404, 0.2146679, 0.8172523, 0.0155083, 0.5455852, 0.4045687, 0.4504786, 0.4097392, 0.0843013, 0.546876, 0.4792601, 0.6706755, 0.8479279, 0.4843444, 0.0419854, 0.0133677, 0.2079564, 0.280882, 0.438385, 0.8071893, 0.5127264, 0.6477742, 0.742825, 0.9817073, 0.890057, 0.7008676, 0.3270446, 0.6649945, 0.5133682, 0.9962623;0.9892178, 0.2040247, 0.8183696, 0.3499449, 0.9115213, 0.2153444, 0.0771452, 0.0295041, 0.7066343, 0.0500186, 0.0453193, 0.2315484, 0.4463869, 0.8313677, 0.3722004, 0.6539941, 0.3548608, 0.3744804, 0.9111683, 0.7292347, 0.8423255, 0.4247715, 0.3792265, 0.3694819, 0.355971, 0.9425459, 0.5970958, 0.0428376, 0.5948032, 0.0158132, 0.6084089, 0.0700035, 0.9292884, 0.3330349;0.8651933, 0.8849643, 0.5480324, 0.3866202, 0.0953716, 0.493501, 0.0146283, 0.9876596, 0.7585019, 0.350203, 0.6319887, 0.1036786, 0.4274957, 0.2072423, 0.5210732, 0.3336068, 0.3832842, 0.3974482, 0.3732412, 0.0486577, 0.7867695, 0.6774734, 0.2062174, 0.2833048, 0.9152572, 0.513611, 0.2914957, 0.426071, 0.7132359, 0.7997188, 0.7707425, 0.6624839, 0.5810151, 0.2533572;0.6379543, 0.7850977, 0.7839874, 0.3907552, 0.8737229, 0.7873733, 0.4149712, 0.4113395, 0.5997713, 0.3069045, 0.1586789, 0.5416464, 0.8336431, 0.7582673, 0.5988454, 0.1853728, 0.4994318, 0.4193896, 0.3469627, 0.2010987, 0.5000801, 0.6054118, 0.5350255, 0.0350079, 0.7743027, 0.258231, 0.7127777, 0.5885049, 0.852585, 0.1443876, 0.386212, 0.4331631, 0.8598238, 0.5902327;0.5164244, 0.4695255, 0.1336506, 0.7243444, 0.7205655, 0.5846681, 0.5579274, 0.7482328, 0.7457534, 0.7467766, 0.1118806, 0.5287244, 0.4507763, 0.6367617, 0.2810381, 0.4076329, 0.4462012, 0.5332514, 0.9425313, 0.4087773, 0.2100293, 0.5493426, 0.9584978, 0.8615137, 0.8264881, 0.0283113, 0.4438592, 0.0114925, 0.4310869, 0.8686396, 0.71296, 0.2250419, 0.7865224, 0.9240269;0.8259177, 0.8216479, 0.2317836, 0.9833057, 0.2784575, 0.6547091, 0.7736626, 0.7425308, 0.8726358, 0.4433065, 0.5533802, 0.3735202, 0.8058445, 0.8093244, 0.2160601, 0.4615229, 0.4631147, 0.8281168, 0.4639901, 0.6322166, 0.7767905, 0.0631403, 0.0766358, 0.2548822, 0.1506081, 0.2714988, 0.0079644, 0.8237674, 0.7863577, 0.2172309, 0.2640043, 0.9245611, 0.7478386, 0.7867083;0.013251, 0.7837724, 0.514201, 0.5215994, 0.3488901, 0.3447814, 0.6667719, 0.0776408, 0.8884641, 0.4591892, 0.7944856, 0.4145161, 0.9035584, 0.7219292, 0.0943274, 0.8843765, 0.4289849, 0.2010652, 0.4110936, 0.6300399, 0.318609, 0.7068379, 0.9672636, 0.4364196, 0.7480047, 0.7362289, 0.8243269, 0.3848036, 0.415241, 0.4618435, 0.8127136, 0.2959429, 0.8288713, 0.8581204;0.5821438, 0.0136986, 0.9335711, 0.9030937, 0.4893764, 0.7894322, 0.8816625, 0.801348, 0.0802222, 0.5318891, 0.4142009, 0.3121964, 0.34523, 0.8629724, 0.7406261, 0.5413696, 0.3040303, 0.4060118, 0.7324139, 0.4658258, 0.849179, 0.6346393, 0.3181044, 0.1214954, 0.2967867, 0.2118943, 0.8266521, 0.6742588, 0.4296086, 0.0057186, 0.118415, 0.8917109, 0.5711623, 0.9611594;0.2676008, 0.2437295, 0.9384137, 0.308956, 0.7330036, 0.0693283, 0.7493905, 0.6383222, 0.0171498, 0.3905936, 0.3356738, 0.0157429, 0.0053462, 0.7061585, 0.5466853, 0.5719122, 0.9166033, 0.7538651, 0.1326446, 0.6761254, 0.4148151, 0.402335, 0.5116357, 0.9862467, 0.7535946, 0.4118647, 0.1384355, 0.6789785, 0.2036671, 0.4147358, 0.3275522, 0.1669311, 0.8714684, 0.3110025];
classifier_classified = [-3.02069898, 2.56995527, -2.43095727, -1.04388185, -1.74635844, -1.38176173, 0.15182752, -0.891977481, 2.27585668, 0.988816313, 2.95292065, -0.238052058, 2.12748163, -0.516998978, -2.69301207, 2.06626721, -0.455691411, -1.14403728, 0.0149637541, 2.39270753, -1.74583302, 1.09772091, 3.29957621, 1.59453006, 1.20334319, 1.59777202, -0.257347894, -2.25251346, -2.40691554, 1.83255235, 3.12004487, -1.93242993, 0.379748302, -0.121286373];
classifier_type = 'kernel';
