return {
	chicken1z = {
		acceleration = 0.5,
		autoheal = 3,
		brakerate = 0.3,
		buildcostenergy = 79,
		buildcostmetal = 79,
		builder = false,
		buildpic = "CHICKEN1Z.DDS",
		buildtime = 1200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "MOBILE WEAPON NOTAIR NOTSUB NOTSHIP ALL NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 26 40",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Swarmer Assault",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		icontype = "chicken",
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 70,
		maxdamage = 950,
		maxslope = 18,
		maxvelocity = 5,
		maxwaterdepth = 15,
		movementclass = "KBOT2",
		name = "Chicken",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "chicken1z.s3o",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		sightdistance = 300,
		trackoffset = 0,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = 0,
		turnrate = 750,
		upright = false,
		waterline = 8,
		workertime = 0,
		customparams = {
			faction = "chicken",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_normal.tga",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:NONE",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				name = "Claws",
				noselfdamage = true,
				range = 100,
				reloadtime = 0.83,
				size = 0,
				soundstart = "smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					chicken = 0.001,
					default = 40,
					tinychicken = 0.001,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 120,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
