diag_log "Waiting for Bornholm Custom Buildings";
if (isServer) then {
	diag_log "Spawning Bornholm Custom Buildings";
/*	_objects = 
	[
		["Land_Dome_Big_F",[4337,18085.4,-1.52588e-005],64.6072,0,3,false],
		["Land_Billboard_F",[4340.53,18003.1,0],0,0,0,false],
		["Land_CampingTable_F",[4321.6,18093,0.000175476],297.323,0,0,false],
		["Exile_Sign_Armory",[4320.69,18090.5,-0.172607],295.758,0,0,false],
		["Land_Device_assembled_F",[4315.71,18090.1,0],0,0,0,false],
		["Land_Pallet_MilBoxes_F",[4315.79,18095.5,-0.000526428],0,0,0,false],
		["Land_PaperBox_open_full_F",[4318.48,18099.5,0],0,0,0,false],
		["Land_PaperBox_open_empty_F",[4316.7,18097.8,-0.000602722],45.943,0,0,false],
		["Exile_Sign_Equipment",[4319.5,18083.4,-0.126465],268.479,0,0,false],
		["Land_CampingTable_F",[4319.05,18085.9,0.000411987],268.48,0,0,false],
		["CargoNet_01_box_F",[4315.04,18082.2,2.28882e-005],0,0,0,false],
		["Land_PlasticCase_01_large_F",[4314.23,18084.2,-0.000595093],0,0,0,false],
		["Land_PlasticCase_01_large_F",[4314.24,18085.5,-7.62939e-005],0,0,0,false],
		["Land_PlasticCase_01_large_F",[4314.23,18084.8,0.771126],0,0,0,false],
		["Land_Box_AmmoOld_F",[4316.41,18082.6,0.000961304],0,0,0,false],
		["Land_Net_Fence_4m_F",[4314.98,18087.6,0],0,0,0,false],
		["Land_Net_Fence_4m_F",[4315.34,18080.8,0.00137329],338.83,0,0,false],
		["Land_Net_Fence_Gate_F",[4317.1,18084.7,-0.0015564],89.0147,0,0,false],
		["Land_Net_Fence_Gate_F",[4319.14,18094.2,-0.0018692],101.936,0,0,false],
		["Land_Net_Fence_4m_F",[4317.8,18089.5,0],111.45,0,3,false],
		["Land_Net_Fence_4m_F",[4320.61,18099.1,-0.10218],115.757,0,3,false],
		["Land_Net_Fence_4m_F",[4319.87,18102,-0.0880432],41.0994,0,3,false],
		["Exile_Sign_Food",[4352.07,18088.2,-0.195999],89.0147,0,0,false],
		["Land_Kiosk_redburger_F",[4355.15,18083.2,0.000137329],98.5622,359,2.87153,false],
		["Land_i_Garage_V1_F",[4300.52,18097.2,0.91478],335.013,0,0,false],
		["Land_Atm_01_F",[4356.41,18075.2,0.00193787],117.729,0,0,false],
		["Land_Atm_01_F",[4355.32,18073.4,0.0138321],123.472,0,0,false],
		["Land_FieldToilet_F",[4353.41,18072.1,0.0719528],127.779,0,0,false],
		["Land_FieldToilet_F",[4351.98,18070.5,0.0736237],137.83,0,0,false],
		["Land_Bricks_V2_F",[4342.27,18064.6,0],0,0,0,false],
		["Land_Bricks_V3_F",[4340.33,18063.6,0],0,0,0,false],
		["Land_Bricks_V4_F",[4340.49,18065.3,0],0,0,0,false],
		["Land_Pallets_stack_F",[4335.11,18063.6,0],0,0,0,false],
		["Land_Timbers_F",[4329.26,18065.2,0.0025177],110.421,0,0,false],
		["Exile_Sign_Hardware",[4334.36,18065.5,-0.324135],180,0,0,false],
		["Land_Tank_rust_F",[4321.88,18069.3,0.00248718],38.7645,0,0,false],
		["Exile_Sign_SpecialOperations",[4351.53,18102.5,-0.0676041],43.0716,0,0,false],
		["Land_CampingTable_F",[4347.41,18103.5,0.00164795],28.7146,0,0,false],
		["Land_PaperBox_closed_F",[4345.85,18105.9,0],0,0,0,false],
		["Exile_Sign_Office",[4331.76,18102.5,0.000854492],347.88,0,0,false],
		["Land_Cargo_House_V1_F",[4332.6,18104.8,-0.000244141],347.444,0,0,false],
		["Land_CampingTable_F",[4331.39,18105.5,0.601669],257,0,0,false],
		["Land_FlatTV_01_F",[4331.66,18105,1.52601],126.343,0,0,false],
		["Land_PCSet_01_case_F",[4331.48,18105.3,0.610138],78.4003,0,0,false],
		["Exile_Cosmetic_UAV",[4347.86,18103.2,0.85009],27.2787,0,0,false],
		["Land_CncShelter_F",[4308.88,18074,-0.0992432],68.9145,0,0,false],
		["Land_CncWall4_F",[4311.89,18071.8,-0.0320816],188.08,0,0,false],
		["Land_CncWall4_F",[4309.27,18077.4,-0.0227661],308.68,0,0,false],
		["Land_HBarrierWall_corridor_F",[4362.15,18099.1,0.000221252],153.622,0,0,false],
		["Land_HBarrier_1_F",[4361.51,18095,0.000541687],0,0,0,false],
		["Land_HBarrier_1_F",[4358.75,18101,0.00190735],124.908,0,0,false],
		["Land_BagBunker_Tower_F",[4370.62,18096.4,-0.117302],255.687,0,0,false],
		["Exile_Sign_Aircraft",[4366.89,18099.1,-0.17688],164.672,0,0,false],
		["Exile_Sign_Vehicles",[4295.61,18090.7,-0.0900345],63.043,0,0,false],
		["Exile_Sign_VehicleCustoms",[4292.41,18097.6,-0.200706],64.6075,0,0,false],
		["Exile_Sign_WasteDump",[4286.49,18091.4,-0.256775],244.637,0,0,false],
		["Land_Factory_Conv1_Main_F",[4280.58,18085.7,0.002388],66.0431,0,0,false],
		["Land_Wreck_Car2_F",[4272.44,18075.6,-0.000236511],0,0,0,false],
		["Land_Wreck_Car_F",[4270.21,18085.5,0.000305176],0,0,0,false],
		["Land_Wreck_Car3_F",[4269.46,18077.4,0.000480652],64.6073,0,0,false],
		["Land_Wreck_Hunter_F",[4265.08,18075,-0.00215149],0,0,0,false],
		["Land_Wreck_Offroad_F",[4266.36,18086.3,0.0016098],44.5073,0,0,false],
		["Land_Wreck_Van_F",[4268.1,18081.5,1.52588e-005],86.1431,0,0,false],
		["Land_Wreck_CarDismantled_F",[4300.83,18096.1,1.00008],247.558,0,0,false],
		["Land_d_Shop_01_V1_F",[4275.5,18162.6,0.818901],76.9146,0,0,false],
		["Land_d_Shop_02_V1_F",[4278.1,18144.4,-0.146202],165.365,0,0,false],
		["Land_WIP_F",[4251.79,18128.3,0.00389862],69.4789,0,0,false],
		["Land_FuelStation_Shed_F",[4287.16,18065.2,-0.0581131],155.058,0,0,false],
		["Land_FuelStation_Build_F",[4273.7,18058.8,0.0822754],245.508,0,0,false],
	//    ["Land_fs_feed_F",[4293.6,18067.9,0.230392],66.0433,0,0,false],
	//    ["Land_fs_feed_F",[4287.22,18065.1,0.230392],66.0433,0,0,false],
	//    ["Land_fs_feed_F",[4280.88,18062.2,0.230392],66.0433,0,0,false],
		["Land_FuelStation_Sign_F",[4303.03,18058.1,0.594124],71.786,0,0,false],
		["Land_PowerPoleWooden_L_F",[4284.78,18280.9,0.00120544],97.629,0,0,false],
		["Land_PowerPoleWooden_L_F",[4276.78,18254.4,0.00120544],104.629,0,0,false],
		["Land_PowerPoleWooden_L_F",[4270.39,18229.9,0.00120544],104.629,0,0,false],
		["Land_PowerPoleWooden_L_F",[4266.02,18204.9,-0.000167847],98.629,0,0,false],
		["Land_PowerPoleWooden_L_F",[4264.91,18180.2,-0.000343323],83.629,0,0,false],
		["Land_PowLines_Transformer_F",[4267.01,18172.9,0.00102997],163.236,0,0,false],
		["Land_spp_Transformer_F",[4266.32,18176.5,0.00819397],350.316,0,0,false],
		["Land_Wreck_Heli_Attack_01_F",[4331.3,18134.8,0],0,0,0,false],
		["Land_Wreck_Hunter_F",[4291.4,18134.2,9.91821e-005],265.608,0,0,false],
		["Land_Wreck_Plane_Transport_01_F",[4289.23,18153.8,-0.00012207],18.6642,8.61431,25.8429,false],
		["Land_Wreck_Slammer_hull_F",[4315.26,18146.4,-0.00296783],71.786,0,0,false],
		["Land_Wreck_Slammer_F",[4323.99,18146.7,0],0,0,0,false],
		["Land_Wreck_Slammer_turret_F",[4282.44,18129.9,0],0,0,0,false],
		["Land_Wreck_Truck_dropside_F",[4295.24,18107.6,1.3295],0,0,0,false],
		["Land_Wreck_Offroad2_F",[4295.05,18114.7,1.1034],61.736,0,0,false],
		["Land_Wreck_T72_hull_F",[4258.94,18080.2,0],0,0,0,false],
		["Land_Wreck_T72_turret_F",[4290.96,18117.2,0],0,0,0,false],
		["Land_Wreck_Truck_dropside_F",[4293.15,18120.5,0.590172],28.7145,0,0,false],
		["Land_Wreck_BMP2_F",[4299.16,18109.2,1.39609],147.879,0,0,false],
		["Land_Wreck_BRDM2_F",[4296.75,18137.9,0],0,0,0,false],
		["Land_Wreck_Car_F",[4324.63,18139.8,0],0,0,0,false],
		["Land_Wreck_Offroad_F",[4315.89,18134,0.00180817],109.115,0,0,false],
		["Land_Wreck_Car2_F",[4301.75,18125.5,0],0,0,0,false],
		["Land_Wreck_Car2_F",[4319.61,18135.5,0],0,0,0,false],
		["Land_Wreck_Hunter_F",[4311.31,18118.3,0],0,0,0,false],
		["Land_UWreck_MV22_F",[4310.54,18124.5,9.91821e-005],221.744,0,0,false],
		["Land_UWreck_FishingBoat_F",[4322.29,18128.5,0],0,0,0,false],
		["Exile_Cosmetic_MG",[4349.24,18101.8,0],0,0,0,false],
		["Land_Mil_WiredFence_F",[4256.67,18154.6,-0.975571],278.529,0,0,false],
		["Land_Mil_WiredFence_F",[4257.79,18162.3,-0.424927],278.529,0,0,false],
		["Land_Net_Fence_Gate_F",[4257.93,18176.1,0.288414],50.2501,0,0,false],
		["Land_Mil_WiredFence_F",[4258.97,18170,-1.18959],278.529,0,0,false],
		["Land_Mil_WiredFence_F",[4253.66,18175.3,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4248.4,18169.6,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4243.13,18163.9,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4237.86,18158.2,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4232.59,18152.5,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4227.33,18146.8,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4222.06,18141.1,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4216.79,18135.3,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4211.52,18129.6,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4206.26,18123.9,-1.28464],132.7,0,0,false],
		["Land_Mil_WiredFence_F",[4201.98,18117.7,-1.28401],115.471,0,0,false],
		["Land_Net_Fence_Gate_F",[4202.49,18112.8,-0.000350952],33.0216,0,0,false],
		["Land_Mil_WiredFence_F",[4208.51,18109.3,-1.28464],33.6353,0,0,false],
		["Land_Mil_WiredFence_F",[4214.98,18105,-1.28464],33.6353,0,0,false],
		["Land_Mil_WiredFence_F",[4227.89,18096.4,-1.28464],33.6353,0,0,false],
		["Land_Mil_WiredFence_F",[4234.34,18092.1,-1.28464],33.6353,0,0,false],
		["Land_Mil_WiredFence_F",[4240.28,18092.5,-1.28464],322.215,0,0,false],
		["Land_Mil_WiredFence_F",[4250.77,18097.1,-1.28464],157.107,0,0,false],
		["Land_Crane_F",[4240.6,18106.9,-0.207855],248.38,0,0,false],
		["Land_Coil_F",[4245.15,18095.3,0],0,0,0,false],
		["Land_u_Shed_Ind_F",[4290.16,18116.2,0.800079],64.0433,0,0,false],
		["Land_ReservoirTank_Rust_F",[4311.65,18110.8,0],0,0,0,false],
		["Land_ReservoirTank_Rust_F",[4324,18115.9,0],0,0,0,false],
		["Land_cmp_Shed_F",[4305.56,18139.7,0.274521],335.394,0,0,false],
		["Land_Pavement_narrow_F",[4290.69,18127.9,0.00263977],334.523,0,0,false],
		["Land_Pavement_narrow_F",[4294.29,18129.6,0.00263977],334.523,0,0,false],
		["Land_Pavement_narrow_F",[4297.89,18131.4,0.00263977],334.523,0,0,false],
		["Land_Pavement_narrow_F",[4301.49,18133.1,0.00263977],334.523,0,0,false],
		["Land_Pavement_narrow_F",[4290.48,18128.6,0.00673676],153.187,0,0,false],
		["Land_Pavement_narrow_F",[4294.04,18130.4,0.00673676],153.187,0,0,false],
		["Land_Pavement_narrow_F",[4297.6,18132.2,0.00673676],153.187,0,0,false],
		["Land_Pavement_narrow_F",[4300.93,18133.9,0.00673676],153.187,0,0,false],
		["Land_Pavement_narrow_F",[4300.52,18136.9,0.00779724],243.637,0,0,false],
		["Land_Pavement_narrow_F",[4298.79,18140.5,-0.257187],243.637,0,0,false],
		["Land_Mil_WiredFenceD_F",[4221.34,18100.7,-1.12393],33.4072,0,0,false],
		["Land_Shed_Small_F",[4220.4,18106.9,0.00185394],303.808,0,0,false],
		["Land_Wreck_Offroad_F",[4228.15,18104.4,-0.277885],44.5073,0,0,false],
		["Land_Wreck_Truck_F",[4216.08,18111.4,-0.000198364],34.4572,0,354.187,false],
		["Land_Wreck_Ural_F",[4222.26,18108.6,-0.00976563],178.158,0,0,false],
		["Land_Wreck_Van_F",[4212.81,18112.7,-0.000411987],35.8932,0,0,false],
		["Land_cargo_house_slum_F",[4260.9,18098.5,0.00183105],339.701,0,0,false],
		// Terminal Airport Trader
		["Land_GarbageBags_F",[3127.62,5495.72,0],0,0,0,false],
		["Land_GarbageWashingMachine_F",[3130.13,5497.19,0],0,0,0,false],
		["Land_JunkPile_F",[3130.09,5494.76,0],0,0,0,false],
		["Land_Tyres_F",[3132.91,5495.92,0],39.5472,0,0,false],
		["Land_GarbageContainer_closed_F",[3131.16,5491.55,0],7.74914,0,0,false],
		["Land_CampingTable_small_F",[3130.84,5488.71,0],9.35239,0,0,false],
		["Land_CratesWooden_F",[3083.36,5525.7,0],87.9124,0,0,false],
		["Land_GasTank_02_F",[3081.34,5518.49,0],0,0,0,false],
		["Land_GasTank_02_F",[3081.75,5518.18,0],0,0,0,false],
		["Land_Workbench_01_F",[3082.19,5522.47,0],113.297,0,0,false],
		["Land_ShelvesWooden_khaki_F",[3077.58,5511.13,0],25.1179,0,0,false],
		["Land_Wreck_Car2_F",[3078.87,5528.16,0],336.218,0,0,false],
		["Land_Tyres_F",[3075.29,5504.95,0],0,0,0,false],
		["Land_bo_Ind_Timbers",[3075.9,5531.4,0],18.7048,0,0,false],
		["Land_bo_Ind_Timbers",[3073.71,5531.92,0],19.5064,0,0,false],
		["Land_TBox_F",[3145.19,5452.55,0],21.1096,0,0,false],
		["Land_PressureWasher_01_F",[3094.52,5511.45,0],0,0,0,false],
		["Land_Mil_ConcreteWall_F",[3097.14,5519.74,0],22.4457,0,0,false],
		["Land_Mil_ConcreteWall_F",[3093.47,5521.28,0],22.4457,0,0,false],
		["Land_Mil_ConcreteWall_F",[3089.77,5522.83,0],22.4457,0,0,false],
		["Land_Mil_ConcreteWall_F",[3086.09,5524.46,0],25.1178,0,0,false],
		["Land_Grinder_F",[3074.64,5446.38,0.209099],0,0,0,false],
		["Land_MultiMeter_F",[3074.77,5446.33,0.216062],0,0,0,false],
		["Land_Pallet_F",[3076.79,5446.06,0.215775],0,0,0,false],
		["Land_EngineCrane_01_F",[3072.72,5448.24,0.213031],17.1015,0,0,false],
		["Land_Portable_generator_F",[3078.64,5444.5,0.292402],23.2998,0,0,false],
		["Land_ToolTrolley_02_F",[3080.22,5443.98,0.129752],293.999,0,0,false],
		["Land_WeldingTrolley_01_F",[3070.28,5449.03,0.176662],0,0,0,false],
		["Land_CargoBox_V1_F",[3042.42,5473.39,0.261798],22.7129,0,0,false],
		["CargoNet_01_box_F",[3044.33,5469.08,0.218904],25.1178,0,0,false],
		["CargoNet_01_barrels_F",[3046.29,5468.16,0.191231],26.9883,0,0,false],
		["Land_Metal_wooden_rack_F",[3046.63,5483.97,0],293.464,0,0,false],
		["Land_OfficeChair_01_F",[3053.39,5473.01,0.190802],103.419,0,0,false],
		["OfficeTable_01_old_F",[3052.33,5473.39,0],293.922,0,0,false],
		["Land_CratesWooden_F",[3043.09,5475.4,0.195063],291.861,0,0,false],
		["Land_PaperBox_open_full_F",[3127.98,5441.59,0],22.9802,0,0,false],
		["Land_PaperBox_closed_F",[3128.74,5443.25,0],23.2474,0,0,false],
		["Land_PaperBox_closed_F",[3129.47,5445.03,0],23.2474,0,0,false],
		["Land_Pallet_MilBoxes_F",[3130.2,5447.47,0.184196],351.449,0,0,false],
		["Land_Metal_rack_F",[3126.15,5436.07,0.181797],113.694,0,0,false],
		["Land_Metal_rack_F",[3125.65,5434.98,0.181751],114.901,0,0,false],
		["Land_TableDesk_F",[3125.43,5439.14,0.1041],114.565,0,0,false],
		["Land_Sacks_heap_F",[3116.75,5442.08,0.250034],0,0,0,false],
		["Land_Sacks_heap_F",[3118.21,5445.7,0.0311956],0,0,0,false],
		["Land_New_WiredFence_10m_F",[3037.27,5465.29,0],289.724,0,0,false],
		["Land_New_WiredFence_10m_F",[3031.7,5448.58,-0.0846357],111.761,0,0,false],
		["Land_New_WiredFence_10m_F",[3023.07,5414.61,-0.00591373],22.9195,0,0,false],
		["Land_New_WiredFence_10m_F",[3032.04,5410.11,-0.067584],202.483,0,0,false],
		["Land_New_WiredFence_10m_F",[3126.53,5426.63,0],246.703,0,0,false],
		["Land_New_WiredFence_10m_F",[3130.48,5417.46,-9.53674e-007],246.703,0,0,false],
		["Land_New_WiredFence_10m_F",[3130.66,5408.43,-9.53674e-007],291.594,0,0,false],
		["Land_BagFence_Long_F",[3074.38,5457.16,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3077.23,5455.9,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3080.09,5454.64,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3082.95,5453.38,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3085.81,5452.12,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3088.66,5450.86,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3091.52,5449.6,0],23.7818,0,0,false],
		["Land_BagFence_Long_F",[3063.94,5456.15,0],23.9883,0,0,false],
		["Land_BagFence_Long_F",[3052.45,5463.55,0],23.9883,0,0,false],
		["Land_BagFence_Long_F",[3055.23,5462.37,0.0589123],23.9883,0,0,false],
		["Land_BagFence_Long_F",[3058.02,5461.15,0],23.9883,0,0,false],
		["Land_BagFence_Long_F",[3098.6,5440.84,0],25.7129,0,0,false],
		["Land_BagFence_Long_F",[3107.29,5438.98,0.194336],22.9801,0,0,false],
		["Land_BagFence_Long_F",[3110.76,5437.49,0.194303],24.9802,0,0,false],
		["Land_HBarrierWall_corner_F",[3022.19,5417.48,3.91006e-005],204.354,0,0,false],
		["Land_CncBarrier_stripes_F",[3071.64,5443.63,0],24.5834,0,0,false],
		["Land_CncBarrier_stripes_F",[3083.57,5438.53,-0.00170517],24.2474,0,0,false],
		["Land_TreeBin_F",[3108.88,5499.4,0],0,0,0,false],
		["Land_Slide_F",[3108.28,5508.66,0],26.1867,0,0,false],
		["Land_SlideCastle_F",[3116.88,5499.88,0],26.9883,0,0,false],
		["Land_Bench_02_F",[3100.92,5503.1,0],296.748,0,0,false],
		["Land_Bench_02_F",[3118.19,5509.43,0],24.049,0,0,false],
		["Land_Carousel_01_F",[3103.8,5499.3,0],0,0,0,false],
		["Land_Swing_01_F",[3114.06,5504,0],0,0,0,false],
		["Land_Water_source_F",[3112.07,5489.05,0],117.84,0,0,false],
		["Land_Grinder_F",[3094.28,5510.84,0],0,0,0,false],
		["Land_CinderBlocks_F",[3094.48,5508.26,0],24.5834,0,0,false],
		["Land_ToolTrolley_01_F",[3091.78,5505.23,0],21.9113,0,0,false],
		["Land_Scrap_MRAP_01_F",[3135.72,5489.68,0],341.028,0,0,false],
		["Land_ScrapHeap_1_F",[3086.66,5521.97,0],299.61,0,0,false],
		["Land_TouristShelter_01_F",[3075.06,5518.55,0.237909],61.1913,0,0,false],
		["Land_ChairWood_F",[3056.9,5487.31,0.16955],197.268,0,0,false],
		["Land_ChairWood_F",[3055.93,5487.75,0.16955],206.086,0,0,false],
		["Land_ChairWood_F",[3054.85,5488.24,0.16955],200.208,0,0,false],
		["Land_ChairWood_F",[3053.93,5488.62,0.176595],210.362,0,0,false],
		["Land_ChairWood_F",[3056.61,5488.94,0.16955],197.803,0,0,false],
		["Land_ChairWood_F",[3055.78,5489.53,0.16955],202.88,0,0,false],
		["Land_ChairWood_F",[3054.57,5489.61,0.181015],202.88,0,0,false],
		["Land_TableDesk_F",[3057.17,5493.21,0.0509501],204.483,0,0,false],
		["Land_FlatTV_01_F",[3057.16,5493.16,0.871716],24.3162,0,0,false],
		["Land_ChairWood_F",[3054.54,5490.91,0.180155],218.378,0,0,false],
		["Land_ChairWood_F",[3055.61,5490.69,0.16955],207.69,0,0,false],
		["Land_ChairWood_F",[3057.31,5490.12,0.16955],174.556,0,0,false],
		["Land_MetalWire_F",[3057.3,5506.15,0],0,0,0,false],
		["Land_StallWater_F",[3090.46,5457.79,0.241802],23.4539,0,0,false],
		["Land_Sack_F",[3098.52,5454.84,0.0872135],0,0,0,false],
		["Land_ShelvesMetal_F",[3108.42,5449.15,0],23.5146,0,0,false],
		["Land_ShelvesMetal_F",[3109.92,5455.08,0],22.1785,0,0,false],
		["Campfire_burning_F",[3156.87,5690.21,0],0,0,0,false],
		["Land_WoodPile_F",[3158.67,5693.94,0],302.55,0,0,false],
		["Land_TentA_F",[3153.98,5692.95,0],0,0,0,false],
		["Land_WaterTank_F",[3115.04,5434.73,0],24.3162,0,0,false],
		["Land_WaterTank_F",[3118.13,5433.33,0],24.3162,0,0,false],
		["Land_PaperBox_closed_F",[3041.68,5470.65,0],0,0,0,false],
		["Land_CampingChair_V1_F",[3117.83,5444.68,0.218047],179.633,0,0,false],
		["Land_OfficeCabinet_01_F",[3117.46,5435.59,0.201944],205.018,0,0,false],
		["Land_PaperBox_open_full_F",[3124.01,5433.41,-1.71661e-005],22.9801,0,0,false],
		["Land_BarrelWater_grey_F",[3099.22,5455.19,0.237874],0,0,0,false],
		["Land_Icebox_F",[3096.84,5449.04,0.219933],297.205,0,0,false],
		["Land_WaterCooler_01_new_F",[3101.59,5460.03,0.235021],24.5834,0,0,false],
		["Land_ChairPlastic_F",[3105.93,5443.17,0.16921],287.051,0,0,false],
		["Land_ChairPlastic_F",[3109.82,5450.23,0.177452],23.7818,0,0,false],
		["Fridge_01_closed_F",[3108.59,5450.97,0.146158],112.496,0,0,false],
		["Land_Bricks_V1_F",[3133.56,5458.56,0.194224],21.3769,0,0,false],
		["Land_Pallets_stack_F",[3128.32,5451.39,0.18224],23.2473,0,0,false],
		["Land_GasTank_02_F",[3133.54,5457.65,0.129276],0,0,0,false],
		["Land_WoodenBox_F",[3125.96,5462.77,0.181047],292.663,0,0,false],
		["Land_WoodenBox_F",[3126,5462.8,0.630404],292.663,0,0,false],
		["Land_WoodenBox_F",[3125.96,5462.81,1.06868],292.663,0,0,false],
		["Land_WorkStand_F",[3135.56,5457.71,0.162897],111.961,0,0,false],
		["Land_Timbers_F",[3140.45,5455.99,-0.0529385],21.1096,0,0,false],
		["Land_Timbers_F",[3142.44,5455.18,0],22.4457,0,0,false],
		["Land_Pallets_stack_F",[3146.7,5456.47,0],0,0,0,false],
		["Land_WheelCart_F",[3147.45,5459.95,0],291.861,0,0,false],
		["Land_Bucket_F",[3109.87,5450.17,0.681604],0,0,0,false],
		["Land_Bucket_F",[3091.88,5453.19,0.681604],0,0,0,false],
		["Land_CerealsBox_F",[3109.92,5454.45,1.25678],315.376,0,0,false],
		["Land_Canteen_F",[3108.56,5448.95,1.25033],0,0,0,false],
		["Land_DisinfectantSpray_F",[3108.41,5448.44,1.25376],307.894,0,0,false],
		["Land_FMradio_F",[3108.65,5451.16,1.17828],0,0,0,false],
		["Land_GasCooker_F",[3109.46,5454.55,0.556975],0,0,0,false],
		["Land_Ketchup_01_F",[3108.36,5449.2,1.26214],0,0,0,false],
		["Land_LuggageHeap_04_F",[3070.65,5468.54,0.199332],0,0,0,false],
		["Land_LuggageHeap_05_F",[3071.45,5471.13,0.226908],26.1867,0,0,false],
		["Land_LuggageHeap_03_F",[3073.1,5468.96,0.148846],0,0,0,false],
		["Land_Sacks_goods_F",[3103.06,5458.95,0.083539],18.7048,0,0,false],
		["Exile_Sign_Armory",[3116.03,5436.55,0],205.285,0,0,false],
		["Exile_Sign_Equipment",[3116.16,5441.43,0],295.068,0,0,false],
		["Exile_Sign_Food",[3105.7,5458.01,0],22.4457,0,0,false],
		["Exile_Sign_VehicleCustoms",[3070.35,5520.36,-2.47955e-005],18.1704,0,0,false],
		["Exile_Sign_Vehicles",[3076.95,5507.92,0.00258827],16.2999,0,0,false],
		["Exile_Sign_WasteDump",[3124.32,5487.85,2.86102e-006],21.1704,0,0,false],
		["Exile_Sign_Aircraft",[3087.75,5439.01,2.86102e-006],23.1097,0,0,false],
		["Exile_Sign_AircraftCustoms",[3068.67,5448.22,2.86102e-006],24.2392,0,0,false],
		["Exile_Sign_Hardware",[3133.36,5460.53,-2.47955e-005],19.7736,0,0,false],
		["Exile_Sign_TraderCity",[3108.51,5526.08,0.0265398],203.208,0,0,false],
		["Exile_Sign_TraderCity",[3039.01,5407.51,-2.38419e-005],22.3162,0,0,false],
		["Land_ChairWood_F",[3051.7,5474.39,0.169601],315.066,0,0,false],
		["Land_ChairWood_F",[3051.15,5473.25,0.169601],280.608,0,0,false],
		["Exile_Sign_Office",[3045.84,5482.33,0],294.323,0,0,false],
		["Exile_Sign_SpecialOperations",[3127.59,5439.54,0],114.858,0,0,false],
		["Land_Metal_rack_F",[3121.19,5433.91,0.197076],202.248,0,0,false],
		["Land_Metal_rack_F",[3120.17,5434.33,0.197076],202.248,0,0,false],
		["Land_Mil_WiredFenceD_F",[3034.94,5456.85,-1.94214],110.551,0,0,false],
		["Land_New_WiredFence_10m_F",[3028,5439.32,-0.0846357],111.761,0,0,false],
		["Land_New_WiredFence_10m_F",[3024.31,5430.07,-0.0846367],111.761,0,0,false],
		["Land_New_WiredFence_10m_F",[3020.61,5420.81,-0.0846367],111.761,0,0,false]
	];

	{
		private ["_object"];

		_object = (_x select 0) createVehicleLocal [0,0,0];
		_object setDir (_x select 2);
		_object setPosATL (_x select 1);
		_object enableSimulation false; // :)
	}
	forEach _objects;
	
	*/
	
	_vehicle_18 = objNull;
	if (true) then
	{
		_this = createVehicle ["Land_Dome_Big_F", [4337,18085.4,-1.52588e-005], [], 0, "CAN_COLLIDE"];
		_vehicle_18 = _this;
		_this setDir 64.6072;
		_this setPos [4337,18085.4,-1.52588e-005];
	};
};