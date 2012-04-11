return {
	corfort = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 612,
		buildcostmetal = 23,
		buildpic = "CORFORT.DDS",
		buildtime = 810,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "FORTIFICATION_CORE",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5 ,
		idletime = 1800 ,
		isfeature = true,
		levelground = false,
		maxdamage = 100,
		maxslope = 24,
		maxwaterdepth = 0,
		name = "Fortification Wall",
		objectname = "CORFORT.s3o",
		seismicsignature = 0,
		sightdistance = 130,
		yardmap = "ffff",
		featuredefs = {
			fortification_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 -4 0",
				collisionvolumescales = "32 52 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 15000,
				description = "Fortification Wall",
				featuredead = "RockTeethx",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 100,
				metal = 15,
				nodrawundergray = true,
				object = "corfort.s3o",
				reclaimable = true,
				reclaimtime = 800,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "rocks",
				damage = 5000,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
	},
}
