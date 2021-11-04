Config = {}

Config.Invincible = true -- Is the ped going to be invincible?
Config.Frozen = true -- Is the ped frozen in place?
Config.Stoic = true -- Will the ped react to events around them?
Config.FadeIn = true -- Will the ped fade in and out based on the distance. (Looks a lot better.)
Config.DistanceSpawn = 50.0 -- Distance before spawning/despawning the ped. (GTA Units.)

Config.MinusOne = true -- Leave this enabled if your coordinates grabber does not -1 from the player coords.

Config.GenderNumbers = { -- No reason to touch these.
	['male'] = 4,
	['female'] = 5
}

Config.PedList = {
	-- Barber Shops
	{
		model = `s_f_m_fembarber`, -- Model name as a hash.
		coords = vector4(-34.42, -151.15, 57.09, 180.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'female' -- The gender of the ped, used for the CreatePed native.
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(-279.89, 6227.61, 31.71, 50.0), -- Paleto Bay
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(1933.71, 3730.42, 32.85, 210.0), -- Sandy Shores
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(-817.19, -183.30, 37.57, 130.0), -- Mad Wayne Thunder Drive
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(-1283.62, -1119.24, 7.00, 110.0), -- Magellan Ave
		gender = 'female'
	},

	{
		model = `s_f_m_fembarber`,
		coords = vector4(137.61, -1709.78, 29.30, 320.0), -- Carson Ave
		gender = 'female'
	},

	-- Clothing Stores
	{
		model = `s_f_y_shop_low`,
		coords = vector4(1.20, 6508.53, 31.88, 330.0), -- Paleto Bay
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(1695.00, 4817.49, 42.06, 360.0), -- Grapeseed
		gender = 'female'
	},

	{
		model = `s_f_y_shop_mid`,
		coords = vector4(126.91, -224.29, 54.56, 90.0), -- Hawick Ave
		gender = 'female'
	},

	{
		model = `s_f_m_shop_high`,
		coords = vector4(-709.06, -151.46, 37.42, 120.0), -- Portola Drive
		gender = 'female'
	},

	{
		model = `s_f_m_shop_high`,
		coords = vector4(-1448.41, -237.54, 49.81, 60.0), -- Cougar Ave
		gender = 'female'
	},

	{
		model = `s_f_m_shop_high`,
		coords = vector4(-165.24, -303.62, 39.73, 260.0), -- Las Lagunas Blvd
		gender = 'female'
	},

	{
		model = `s_f_y_shop_mid`,
		coords = vector4(-1194.10, -767.09, 17.32, 220.0), -- North Rockford Drive
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(425.88, -811.50, 29.49, 20.0), -- Sinner Street
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(-818.20, -1070.43, 11.33, 120.0), -- South Rockford Drive
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(75.20, -1387.62, 29.38, 210.0), -- Innocence Blvd
		gender = 'female'
	},

	{
		model = `s_f_y_shop_mid`,
		coords = vector4(613.04, 2762.49, 42.09, 280.0), -- Grapeseed
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(1201.97, 2710.80, 38.22, 100.0), -- Harmony
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(-1097.96, 2714.62, 19.11, 140.0), -- Route 68
		gender = 'female'
	},

	{
		model = `s_f_y_shop_low`,
		coords = vector4(-3169.38, 1043.18, 20.86, 50.0), -- Great Ocean Highway
		gender = 'female'
	},

	{
		model = `a_m_y_stwhi_01`,
		coords = vector4(1197.26, -3253.59, 7.1, 90.0), -- Export
		gender = 'male'
	},

	{
		model = `a_m_y_stwhi_01`,
		coords = vector4(4991.15, -5884.25, 20.56, 36.2), -- FIB Heist Sell Point
		gender = 'male'
	},

	{
		model = `a_m_y_stwhi_01`,
		coords = vector4(1727.51, 3295.2, 41.22, 285.43), -- FIB Heist Plane Guy
		gender = 'male'
	},

	{
        model = `csb_trafficwarden`,
        coords = vector4(1193.33, -1474.11, 34.86, 267.44), -- Firejob
        gender = 'male'
    },

	{
        model = `a_m_m_afriamer_01`,
        coords = vector4(-46.84, -1758.19, 29.42, 48.94), -- 24/7
        gender = 'male'
    },

	{
        model = `a_f_y_hipster_02`,
        coords = vector4(24.5, -1346.21, 29.5, 269.3), -- 24/7
        gender = 'female'
    },

	{
        model = `a_m_y_beachvesp_01`,
        coords = vector4(-1171.46, -1572.66, 4.66, 86.65), -- 24/7
        gender = 'male'
    },

	{
        model = `a_f_o_ktown_01`,
        coords = vector4(1134.19, -983.0, 46.42, 282.11), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_y_gencaspat_01`,
        coords = vector4(-706.16, -913.83, 19.22, 90.84), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_m_soucentmc_01`,
        coords = vector4(-1222.08, -908.46, 12.33, 38.67), -- 24/7
        gender = 'female'
    },

	{
        model = `a_m_y_hipster_01`,
        coords = vector4(1164.78, -322.82, 69.21, 102.88), -- 24/7
        gender = 'male'
    },

	{
        model = `a_m_y_vinewood_02`,
        coords = vector4(-1486.35, -377.92, 40.16, 136.14), -- 24/7
        gender = 'male'
    },

	{
        model = `a_f_y_skater_01`,
        coords = vector4(-634.97, 235.6, 81.88, 271.42), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_y_eastsa_03`,
        coords = vector4(372.67, 327.08, 103.57, 257.35), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_o_salton_01`,
        coords = vector4(-2966.45, 390.75, 15.04, 86.46), -- 24/7
        gender = 'female'
    },

	{
        model = `a_m_m_bevhills_02`,
        coords = vector4(-3039.51, 584.3, 7.91, 18.12), -- 24/7
        gender = 'male'
    },

	{
        model = `a_m_m_mexcntry_01`,
        coords = vector4(-3243.13, 999.99, 12.83, 352.9), -- 24/7
        gender = 'male'
    },

	{
        model = `a_m_m_tranvest_01`,
        coords = vector4(2556.63, 380.81, 108.62, 357.43), -- 24/7
        gender = 'male'
    },

	{
        model = `a_f_y_tourist_01`,
        coords = vector4(549.19, 2670.89, 42.16, 97.98), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_y_indian_01`,
        coords = vector4(2677.43, 3279.77, 55.24, 331.24), -- 24/7
        gender = 'female'
    },

	{
        model = `a_m_m_farmer_01`,
        coords = vector4(1959.83, 3740.53, 32.34, 299.98), -- 24/7
        gender = 'male'
    },

	{
        model = `a_m_m_malibu_01`,
        coords = vector4(1698.05, 4922.85, 42.06, 323.61), -- 24/7
        gender = 'male'
    },

	{
        model = `a_m_m_salton_02`,
        coords = vector4(161.24, 6642.43, 31.71, 225.29), -- 24/7
        gender = 'male'
    },

	{
        model = `a_m_m_skidrow_01`,
        coords = vector4(-422.46, 6136.53, 31.88, 227.67), -- 24/7
        gender = 'male'
    },

	{
        model = `a_f_m_fatbla_01`,
        coords = vector4(2230.35, 5606.07, 54.87, 96.37), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_o_genstreet_01`,
        coords = vector4(3801.04, 4476.41, 5.99, 172.94), -- 24/7
        gender = 'female'
    },

	{
        model = `a_f_m_soucentmc_01`,
        coords = vector4(-1119.08, 2699.74, 18.55, 213.45), -- Ammo
        gender = 'female'
    },

	{
        model = `a_m_m_fatlatin_01`,
        coords = vector4(253.85, -50.57, 69.94, 68.16), -- Ammo
        gender = 'male'
    },

	{
        model = `a_m_m_hasjew_01`,
        coords = vector4(-662.61, -933.5, 21.83, 179.33), -- Ammo
        gender = 'male'
    },

	{
        model = `a_m_m_hasjew_01`,
        coords = vector4(-112.26, 6471.09, 31.63, 134.88), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_y_business_02`,
        coords = vector4(1174.96, 2708.28, 38.09, 177.46), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_y_mexthug_01`,
        coords = vector4(-2961.16, 482.89, 15.7, 90.01), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_y_hasjew_01`,
        coords = vector4(-1211.87, -331.96, 37.78, 23.96), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_y_business_02`,
        coords = vector4(-351.28, -51.28, 49.04, 340.15), -- Bank
        gender = 'male'
    },

	{
        model = `a_f_y_femaleagent`,
        coords = vector4(247.54, 224.91, 106.29, 145.96), -- Bank
        gender = 'female'
    },

	{
        model = `a_f_y_business_04`,
        coords = vector4(950.15, 33.81, 71.84, 54.59), -- Bank
        gender = 'female'
    },

	{
        model = `a_f_y_business_01`,
        coords = vector4(248.45, 224.59, 106.29, 166.05), -- Bank
        gender = 'female'
    },

	{
        model = `a_f_y_business_03`,
        coords = vector4(313.77, -280.53, 54.16, 339.28), -- Bank
        gender = 'female'
    },

	{
        model = `a_f_y_bevhills_03`,
        coords = vector4(149.48, -1042.09, 29.37, 339.63), -- Bank
        gender = 'female'
    },

	{
        model = `a_m_m_hasjew_01`,
        coords = vector4(148.01, -1041.63, 29.37, 342.43), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_y_busicas_01`,
        coords = vector4(2403.93, 3128.74, 48.15, 189.45), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_y_smartcaspat_01`,
        coords = vector4(-2961.16, 482.51, 15.7, 79.86), -- Bank
        gender = 'male'
    },

	{
        model = `a_m_m_skidrow_01`,
        coords = vector4(-1686.39, -1072.62, 13.15, 49.81), -- 24/7
        gender = 'male'
    },
	
	{
		model = `ig_paper`, -- Model name as a hash.
		coords = vector4(-552.84, -190.78, 38.22, 206.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		scenario = "WORLD_HUMAN_CLIPBOARD_FACILITY",
		hasProp = false,
	},
	
	
}
