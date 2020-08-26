Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "poolcleaner"
Config.nameJobLabel               = "Pool Cleaner"
Config.platePrefix                = "POOL"
Config.Locale                     = 'en'

Config.Blip = {
	Sprite = 389,
	Color = 3
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'Cleaner Utility',
		Hash = "bison5",
		Livery = 1,
		Trailer = "none",
	}
}

Config.Zones = {

	Cloakroom = {
		Pos     = {x = -1320.2412109375, y = -1263.4998779297, z = 4.587522983551},
		Size    = {x = 1.5, y = 1.5, z = 0.6},
		Color   = {r = 11, g = 203, b = 159},
		Type    = 21, Rotate = true,
		BlipSprite = 267,
		BlipColor = 3,
		BlipName = Config.nameJobLabel.." : Cloakroom",
		hint = 'Press ~INPUT_CONTEXT~ to access the cloakroom',
	},

	VehicleSpawner = {
		Pos   = {x = -1320.0230712891, y = -1251.2257080078, z = 4.5960249900818},
		Size  = {x = 1.5, y = 1.5, z = 0.6},
		Color = {r = 11, g = 203, b = 159},
		Type  = 36, Rotate = true,
		BlipSprite = 85,
		BlipColor = 3,
		BlipName = Config.nameJobLabel.." : Vehicles",
		hint = 'Press ~INPUT_CONTEXT~ to access the garage',
	},

	VehicleSpawnPoint = {
		Pos   = {x = -1320.75, y = -1254.54, z = 3.6},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = -1,
		Heading = 258.27,
	},

	VehicleDeleter = {
		Pos   = {x = -1310.6691894531, y = -1242.0057373047, z = 3.7231316566467},
		Size  = {x = 3.0, y = 3.0, z = 1},
		Color = {r = 255, g = 0, b = 0},
		Type  = 27, Rotate = false,
		BlipSprite = 380,
		BlipColor = 1,
		BlipName = Config.nameJobLabel.." : Return Vehicle",
		hint = 'Press ~INPUT_CONTEXT~ to return your vehicle',
	},

	Sale = {
		Pos   = {x = -1311.6273193359, y = -1262.6885986328, z =  3.5575785636902},
		Size  = {x = 3.5, y = 3.5, z = 0.6},
		Color = {r = 11, g = 203, b = 159},
		Type  = 27, Rotate = true,
		BlipSprite = 375,
		BlipColor = 3,
		BlipName = Config.nameJobLabel.." : Depot",

		ItemTime = 500,
		ItemDb_name = "poolreceipt",
		ItemName = "Pool Receipt",
		ItemMax = 15,
		ItemAdd = 1,
		ItemRemove = 1,
		ItemRequires = "poolreceipt",
		ItemRequires_name = "Pool Reciept",
		ItemDrop = 15,
		ItemPrice  = 100,
		hint = 'Press ~INPUT_CONTEXT~ to cash in your reciepts',
	},

}

Config.Pool = {

}

for i=1, #Config.Pool, 1 do

	Config.Zones['Pool' .. i] = {
		Pos   = Config.Pool[i],
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 40, g = 169, b = 255},
		Type  = -1
	}

end

Config.Uniforms = {

	job_wear = {
		male = {
			['tshirt_1'] = 15, ['tshirt_2'] = 0,
			['torso_1'] = 17, ['torso_2'] = 4,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 5,
			['pants_1'] = 16, ['pants_2'] = 3,
			['shoes_1'] = 16, ['shoes_2'] = 0,
			['helmet_1'] = 15, ['helmet_2'] = 1,
			['chain_1'] = 0, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 2, ['tshirt_2'] = 0,
			['torso_1'] = 195, ['torso_2'] = 24,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 15,
			['pants_1'] = 16, ['pants_2'] = 11,
			['shoes_1'] = 16, ['shoes_2'] = 4,
			['helmet_1'] = -1, ['helmet_2'] = 0,
			['chain_1'] = 0, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0
		}
	},
}
