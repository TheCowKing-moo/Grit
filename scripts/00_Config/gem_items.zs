import crafttweaker.item.IIngredient;


//Gem unification
/*
	METAL_TYPE: {
	    stage: INT,
		block: ITEM_STACK,
		dust: ITEM_STACK,
		gear: ITEM_STACK,
		gem: ITEM_STACK,
		liquid: <liquid:lava>,
		nugget: ITEM_STACK,
		plate: ITEM_STACK,
		rod: ITEM_STACK
	}
*/
global gemItems as IIngredient[string][string] = {
	amber: {
		block: <thaumcraft:amber_block>,
		dust: null,
		gear: null,
		gem: <thaumcraft:amber>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	blackQuartz: {
		block: <actuallyadditions:block_misc:2>,
		dust: <actuallyadditions:item_dust:7>,
		gear: null,
		gem: <actuallyadditions:item_misc:5>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	certus: {
		block: <appliedenergistics2:quartz_block>,
		dust: <appliedenergistics2:material:2>,
		gear: null,
		gem: <appliedenergistics2:material>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	chargedCertus: {
		block: null,
		dust: null,
		gear: null,
		gem: <appliedenergistics2:material:1>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	cinnabar: {
		block: null,
		dust: <techreborn:dust:11>,
		gear: null,
		gem: <thermalfoundation:material:866>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	diamond: {
		block: <minecraft:diamond_block>,
		dust: <techreborn:dust:16>,
		gear: <thermalfoundation:material:26>,
		ingot: <betterwithmods:material:45>,
		gem: <minecraft:diamond>,
		liquid: null,
		nugget: <thermalfoundation:material:16>,
		plate: <techreborn:plates:5>,
		rod: null
	},
	emerald: {
		block: <minecraft:emerald_block>,
		dust: <techreborn:dust:18>,
		gear: <thermalfoundation:material:27>,
		gem: <minecraft:emerald>,
		liquid: null,
		nugget: <thermalfoundation:material:17>,
		plate: <techreborn:plates:6>,
		rod: null
	},
	fluxCrystal: {
		block: <redstonearsenal:storage:1>,
		dust: null,
		gear: null,
		gem: <redstonearsenal:material:160>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	glowstone: {
		block: <minecraft:glowstone>,
		dust: <minecraft:glowstone_dust>,
		gear: null,
		gem: null,
		ingot: <mekanism:ingot:3>,
		liquid: <thermalfoundation:fluid_glowstone>,
		nugget: <mekanism:nugget:3>,
		plate: null,
		rod: null
	},
	lapis: {
		block: <minecraft:lapis_block>,
		dust: <actuallyadditions:item_dust:4>,
		gear: null,
		gem: <minecraft:dye:4>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	quartz: {
		block: <minecraft:quartz_block>,
		dust: <appliedenergistics2:material:3>,
		gear: null,
		gem: <minecraft:quartz>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	redstone: {
		block: <minecraft:redstone_block>,
		dust: <minecraft:redstone>,
		gear: null,
		gem: null,
		liquid: null,
		nugget: null,
		plate: <techreborn:plates:4>,
		rod: null
	},
	ruby: {
		block: <techreborn:storage2:3>,
		dust: <techreborn:dust:43>,
		gear: null,
		gem: <techreborn:gem>,
		liquid: null,
		nugget: null,
		plate: <techreborn:plates:11>,
		rod: null
	},
	sapphire: {
		block: <techreborn:storage2:4>,
		dust: <techreborn:dust:45>,
		gear: null,
		gem: <techreborn:gem:1>,
		liquid: null,
		nugget: null,
		plate: <techreborn:plates:12>,
		rod: null
	}
};