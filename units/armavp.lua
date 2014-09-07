return {
	armavp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 13440,
		buildcostmetal = 2698,
		builder = true,
		buildpic = "ARMAVP.DDS",
		buildtime = 17940,
		canmove = true,
		category = "ALL NOTLAND PLANT NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Produces Level 2 Vehicles",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxdamage = 4296,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Advanced Vehicle Plant",
		objectname = "ARMAVP.s3o",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 283.39999389648,
		terraformspeed = 1000,
		workertime = 300,
		yardmap = "occcccoocccccoocccccoocccccoocccccooccccco",
		customparams = {
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
		},
		buildoptions = {
			[10] = "armyork",
			[11] = "armseer",
			[12] = "armjam",
			[1] = "armacv",
			[2] = "consul",
			[3] = "armcroc",
			[4] = "armlatnk",
			[5] = "armbull",
			[6] = "armst",
			[7] = "armmart",
			[8] = "armmerl",
			[9] = "armmanni",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -1 2",
				collisionvolumescales = "96 34 90",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2578,
				description = "Advanced Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1754,
				object = "armavp_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1289,
				description = "Advanced Vehicle Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 877,
				object = "arm6x6d.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
		buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=8,
	buildingGroundDecalSizeY=8,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[armavp_aoplane.dds]],},
}
