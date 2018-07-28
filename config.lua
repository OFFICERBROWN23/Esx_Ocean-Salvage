Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "salvage"
Config.nameJobLabel               = "Diver"
Config.platePrefix                = "OCEANMAN"
Config.Locale                     = 'fr'

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'dinghy',
		Hash = "dinghy",
		Livery = 0,
		Trailer = "none",
	}	
}

Config.Zones = {

  Cloakroom = {
    Pos     = {x = -1613.32, y = 5257.62, z = 2.97},
    Size    = {x = 1.5, y = 1.5, z = 0.3},
    Color   = {r = 11, g = 203, b = 159},
    Type    = 1,
	BlipSprite = 308,
	BlipColor = 5,
	BlipName = Config.nameJobLabel.." : Ocean Salvage Job",
	hint = 'Press ~INPUT_CONTEXT~ to access the job locker',
  },

  VehicleSpawner = {
	Pos   = {x = -1612.05, y = 5254.74, z = 2.97},
	Size  = {x = 1.5, y = 1.5, z = 0.3},
	Color = {r = 11, g = 203, b = 159},
	Type  = 1,
	BlipName = Config.nameJobLabel.." : Vehicle",
	hint = 'Press ~INPUT_CONTEXT~ to select a vehicle',
  },

  VehicleSpawnPoint = {
	Pos   = {x = -1616.62, y = 5256.92, z = -0.47},
	Size  = {x = 3.0, y = 3.0, z = 1.0},
	Type  = -1,
	Heading = 25.48,
  },

  VehicleDeleter = {
	Pos   = {x = -1617.24, y = 5244.99, z = -0.47},
	Size  = {x = 3.0, y = 3.0, z = 0.3},
	Color = {r = 255, g = 0, b = 0},
	Type  = 1,
	BlipName = Config.nameJobLabel.." : Return Vehicle",
	hint = 'Press ~INPUT_CONTEXT~ to return vehicle',
  },

  Vente = {
	Pos   = {x = -1597.54, y = 5205.98, z = 3.31},
	Size  = {x = 5.0, y = 5.0, z = 0.3},
	Color = {r = 11, g = 203, b = 159},
	Type  = 1,
	BlipName = Config.nameJobLabel.." : Job Cash Out",

	ItemTime = 500,
	ItemDb_name = "contrat",
	ItemName = "Facture",
	ItemMax = 15,
	ItemAdd = 5,
	ItemRemove = 1,
	ItemRequires = "contrat",
	ItemRequires_name = "Facture",
	ItemDrop = 100,
	ItemPrice  = 1900,
	hint = 'Press ~INPUT_CONTEXT~ to turn in your salvage collected',
  },

}

Config.Pool = {

  { [ 'x' ] = 	 3173.85	, [ 'y' ] = 	-320.13	, [ 'z' ] = 	-20.95	},
{ [ 'x' ] = 	 3150.14	, [ 'y' ] = 	-330.64	, [ 'z' ] = 	-25.97	},
{ [ 'x' ] = 	 3194.99	, [ 'y' ] = 	-377.61	, [ 'z' ] = 	-32.84	},
{ [ 'x' ] = 	 3186.74	, [ 'y' ] = 	-392.79	, [ 'z' ] = 	-16.49	},
{ [ 'x' ] = 	 3250.91	, [ 'y' ] = 	-420.44	, [ 'z' ] = 	-76.98	},
{ [ 'x' ] = 	 3298.15	, [ 'y' ] = 	-408.64	, [ 'z' ] = 	-123.01	},
{ [ 'x' ] = 	 3268.59	, [ 'y' ] = 	-448.53	, [ 'z' ] = 	-88.45	},
{ [ 'x' ] = 	 -881.99	, [ 'y' ] = 	6629.61	, [ 'z' ] = 	-28.15	},
{ [ 'x' ] = 	 -898.67	, [ 'y' ] = 	6647.94	, [ 'z' ] = 	-27.73	},
{ [ 'x' ] = 	 -914.51	, [ 'y' ] = 	6665.64	, [ 'z' ] = 	-34.94	},
{ [ 'x' ] = 	 -998.27	, [ 'y' ] = 	6704.22	, [ 'z' ] = 	-43.61	},
{ [ 'x' ] = 	 -1014.71	, [ 'y' ] = 	6533.14	, [ 'z' ] = 	-28.61	},
{ [ 'x' ] = 	 -2838.83	, [ 'y' ] = 	-434.26	, [ 'z' ] = 	-29.88	},
{ [ 'x' ] = 	 -2845.55	, [ 'y' ] = 	-468.42	, [ 'z' ] = 	-31.61	},
{ [ 'x' ] = 	 -3400.83	, [ 'y' ] = 	3716.78	, [ 'z' ] = 	-82.17	},
{ [ 'x' ] = 	 -3398.58	, [ 'y' ] = 	3721.22	, [ 'z' ] = 	-79.82	},
{ [ 'x' ] = 	 -3171.79	, [ 'y' ] = 	3935.58	, [ 'z' ] = 	-38.00	},
{ [ 'x' ] = 	 -3182.40	, [ 'y' ] = 	3040.81	, [ 'z' ] = 	-36.93	},
{ [ 'x' ] = 	 -3177.65	, [ 'y' ] = 	3045.22	, [ 'z' ] = 	-39.48	},
{ [ 'x' ] = 	 3158.31	, [ 'y' ] = 	-262.12	, [ 'z' ] = 	-26.62	},
{ [ 'x' ] = 	 -3593.77	, [ 'y' ] = 	1974.05	, [ 'z' ] = 	-154.30	},
{ [ 'x' ] = 	 -3609.98	, [ 'y' ] = 	565.97	, [ 'z' ] = 	-75.04	},
{ [ 'x' ] = 	 -2012.06	, [ 'y' ] = 	-1245.47	, [ 'z' ] = 	-123.79	},
{ [ 'x' ] = 	 1620.58	, [ 'y' ] = 	-3642.92	, [ 'z' ] = 	-75.50	},
{ [ 'x' ] = 	 4167.95	, [ 'y' ] = 	3710.74	, [ 'z' ] = 	-31.37	},
{ [ 'x' ] = 	 3158.31	, [ 'y' ] = 	-262.12	, [ 'z' ] = 	-26.62	},
{ [ 'x' ] = 	 4236.41	, [ 'y' ] = 	3597.14	, [ 'z' ] = 	-45.25	},
{ [ 'x' ] = 	 3791.98	, [ 'y' ] = 	3659.84	, [ 'z' ] = 	-17.15	},
{ [ 'x' ] = 	 1632.19	, [ 'y' ] = 	-3561.86	, [ 'z' ] = 	-78.48	},
{ [ 'x' ] = 	 3158.31	, [ 'y' ] = 	-262.12	, [ 'z' ] = 	-26.62	},
{ [ 'x' ] = 	 -2845.55	, [ 'y' ] = 	-468.42	, [ 'z' ] = 	-31.61	},
{ [ 'x' ] = 	 -1014.71	, [ 'y' ] = 	6533.14	, [ 'z' ] = 	-28.61	},

}

for i=1, #Config.Pool, 1 do

    Config.Zones['Pool' .. i] = {
        Pos   = Config.Pool[i],
        Size  = {x = 1.5, y = 1.5, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Type  = -1
    }

end

Config.Uniforms = {

  job_wear = {
    male = {
        ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 243, ['torso_2'] = 5,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 8,
		['pants_1'] = 94, ['pants_2'] = 0,
		['shoes_1'] = 67, ['shoes_2'] = 0,
		['helmet_1'] = 1, ['helmet_2'] = 0,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 243, ['torso_2'] = 5,
		['decals_1'] = 0, ['decals_2'] = 0,
		['arms'] = 8,
		['pants_1'] = 94, ['pants_2'] = 0,
		['shoes_1'] = 67, ['shoes_2'] = 0,
		['helmet_1'] = 0, ['helmet_2'] = 3,
		['chain_1'] = 0, ['chain_2'] = 0,
		['ears_1'] = -1, ['ears_2'] = 0
    }
  },
}

