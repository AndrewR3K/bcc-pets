-- Based on Malik's and Blue's animal shelters and vorp animal shelter --


Config = {}

Config.Texts = {
    NoMoney = 'You do not have enough money',
    Shoptext = 'Press (E) to show Pets for sale',
    GiveAway = 'Give away pet',
    ShelterName = 'Animal Shelter',
    ReleasePet = 'you released your pet',
    PetAway = 'You Put Pet Away',
    petHealed = 'Pet was healed by a doctor',
    SpawnLimiter = 'Animal spawned to recently, please wait',
    ReplacePet = 'You replaced your old pet',
    NewPet = 'You bought a new pet'
}


Config.Coords = {
	vector3(-273.51,689.26,112.45)
}
Config.Spawndog = {
    vector4( -284.09, 685.34, 113.59, 234.45 )
}

Config.Blips = {
    { name = 'Adoptions', sprite = -1646261997,x = -273.51, y = 689.26, z = 113.41 }
}

Config.PetAttributes = {
    FollowDistance = 15,
    Invincible = true,
    SpawnLimiter = 2 -- set to 0 if you do not want a spawn limiter
}

Config.Pets = {
    {
        ['Text'] = "$200 - Husky",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 200,
            ['Model'] = "A_C_DogHusky_01",
            ['Level'] = 1
        }
    },
    --[[ {
        ['Text'] = "$50 - Mutt",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 50,
            ['Model'] = "A_C_DogCatahoulaCur_01",
            ['Level'] = 1
        }
        }, ]]
    {
        ['Text'] = "$100 - Labrador Retriever",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 100,
            ['Model'] = "A_C_DogLab_01",
            ['Level'] = 1
        }
    },
    {
        ['Text'] = "$100 - Rufus",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 100,
            ['Model'] = "A_C_DogRufus_01",
            ['Level'] = 1
        }
    },
    {
        ['Text'] = "$150 - Coon Hound",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 150,
            ['Model'] = "A_C_DogBluetickCoonhound_01",
            ['Level'] = 1
        }
    },
        {
        ['Text'] = "$150 - Hound Dog",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 150,
            ['Model'] = "A_C_DogHound_01",
            ['Level'] = 1
        }
    }, 
    {
        ['Text'] = "$200 - Border Collie",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 200,
            ['Model'] = "A_C_DogCollie_01",
            ['Level'] = 1
        }
    },
    {
        ['Text'] = "$200 - Poodle",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 200,
            ['Model'] = "A_C_DogPoodle_01",
            ['Level'] = 1
        }
    },
    
    {
        ['Text'] = "$100 - Foxhound",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 100,
            ['Model'] = "A_C_DogAmericanFoxhound_01",
            ['Level'] = 1
        }
    },
    {
        ['Text'] = "$100 - Australian Shephard",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 100,
            ['Model'] = "A_C_DogAustralianSheperd_01",
            ['Level'] = 1
        }
    },
    {
        ['Text'] = "$100 - Cat",
        ['SubText'] = "",
        ['Desc'] = "Best pet you'll ever have",
        ['Param'] = {
            ['Price'] = 100,
            ['Model'] = "A_C_Cat_01",
            ['Level'] = 1
        }
    },
    
    {
        ['Text'] = "$400 - Adopt a Child (girl)",
        ['SubText'] = "",
        ['Desc'] = "Poor child lost her mother in the fires.",
        ['Param'] = {
            ['Price'] = 400,
            ['Model'] = "CS_GERMANDAUGHTER",
            ['Level'] = 1
        }
    },
}