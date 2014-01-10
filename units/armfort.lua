return {
	armfort = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 997,
		buildcostmetal = 37,
		buildpic = "ARMFORT.DDS",
		buildtime = 1065,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "FORTIFICATION",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		maxdamage = 100,
		maxslope = 24,
		maxwaterdepth = 0,
		name = "Fortification Wall",
		objectname = "ARMFORT.s3o",
		seismicsignature = 0,
		sightdistance = 130,
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		featuredefs = {
			fortification = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -3 0",
				collisionvolumescales = "32 50 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 8000,
				description = "Fortification Wall",
				featuredead = "RockTeethx",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 100,
				metal = 15,
				object = "armfort.s3o",
				reclaimable = true,
				reclaimtime = 800,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "heaps",
				damage = 3000,
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
