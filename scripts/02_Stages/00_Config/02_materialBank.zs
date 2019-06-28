import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

global materialBank as IIngredient[][string] = {
  aluminium: [
    <thermalfoundation:armor.helmet_aluminum>,
    <thermalfoundation:armor.plate_aluminum>,
    <thermalfoundation:armor.legs_aluminum>,
    <thermalfoundation:armor.boots_aluminum>,
    <thermalfoundation:tool.sword_aluminum>,
    <thermalfoundation:tool.shovel_aluminum>,
    <thermalfoundation:tool.pickaxe_aluminum>,
    <thermalfoundation:tool.axe_aluminum>,
    <thermalfoundation:tool.hoe_aluminum>,
    <thermalfoundation:tool.bow_aluminum>,
    <thermalfoundation:tool.fishing_rod_aluminum>,
    <thermalfoundation:tool.shears_aluminum>,
    <thermalfoundation:tool.sickle_aluminum>,
    <thermalfoundation:tool.hammer_aluminum>,
    <thermalfoundation:tool.excavator_aluminum>,
    <thermalfoundation:tool.shield_aluminum>,
    <thermalfoundation:horse_armor_aluminum>,
    <thermalfoundation:material:260>,
    <thermalfoundation:material:324>
  ],
  blackQuartz: [
	<actuallyadditions:item_pickaxe_quartz>,
	<actuallyadditions:item_axe_quartz>,
	<actuallyadditions:item_shovel_quartz>,
	<actuallyadditions:item_sword_quartz>,
	<actuallyadditions:item_hoe_quartz>,
	<actuallyadditions:quartz_paxel>,
	<actuallyadditions:item_helm_quartz>,
	<actuallyadditions:item_chest_quartz>,
	<actuallyadditions:item_pants_quartz>,
	<actuallyadditions:item_boots_quartz>
  ],
  bronze: [
    <thermalfoundation:tool.sword_bronze>,
    <thermalfoundation:tool.bow_bronze>,
    <thermalfoundation:tool.shovel_bronze>,
    <thermalfoundation:tool.pickaxe_bronze>,
    <thermalfoundation:tool.axe_bronze>,
    <thermalfoundation:tool.hoe_bronze>,
    <thermalfoundation:tool.fishing_rod_bronze>,
    <thermalfoundation:tool.shears_bronze>,
    <thermalfoundation:tool.sickle_bronze>,
    <thermalfoundation:tool.excavator_bronze>,
    <thermalfoundation:tool.hammer_bronze>,
    <thermalfoundation:material:291>,
    <thermalfoundation:material:355>,
    <thermalfoundation:armor.helmet_bronze>,
    <thermalfoundation:armor.plate_bronze>,
    <thermalfoundation:armor.legs_bronze>,
    <thermalfoundation:armor.boots_bronze>,
    <thermalfoundation:tool.shield_bronze>,
    <thermalfoundation:horse_armor_bronze>,
    <railcraft:tank_water>
  ],

  certus: [
    <appliedenergistics2:quartz_block>,
	<appliedenergistics2:crystal_seed>,
	<appliedenergistics2:material:10>,
	<appliedenergistics2:certus_quartz_axe>,
	<appliedenergistics2:certus_quartz_hoe>,
	<appliedenergistics2:certus_quartz_spade>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<appliedenergistics2:certus_quartz_sword>,
	<appliedenergistics2:certus_quartz_wrench>,
	<appliedenergistics2:certus_quartz_cutting_knife>
  ],
  constantan: [
    <thermalfoundation:armor.helmet_constantan>,
    <thermalfoundation:armor.plate_constantan>,
    <thermalfoundation:armor.legs_constantan>,
    <thermalfoundation:armor.boots_constantan>,
    <thermalfoundation:tool.sword_constantan>,
    <thermalfoundation:tool.shovel_constantan>,
    <thermalfoundation:tool.pickaxe_constantan>,
    <thermalfoundation:tool.axe_constantan>,
    <thermalfoundation:tool.hoe_constantan>,
    <thermalfoundation:tool.bow_constantan>,
    <thermalfoundation:tool.fishing_rod_constantan>,
    <thermalfoundation:tool.shears_constantan>,
    <thermalfoundation:tool.sickle_constantan>,
    <thermalfoundation:tool.hammer_constantan>,
    <thermalfoundation:tool.excavator_constantan>,
    <thermalfoundation:tool.shield_constantan>,
    <thermalfoundation:horse_armor_constantan>,
    <thermalfoundation:material:292>,
    <thermalfoundation:material:356>
  ],
  copper: [
    <thermalfoundation:horse_armor_copper>,
	<waterstrainer:garden_trowel>, 
    <thermalfoundation:tool.excavator_copper>,
    <thermalfoundation:tool.hammer_copper>,
    <thermalfoundation:armor.boots_copper>,
    <thermalfoundation:tool.shears_copper>,
    <thermalfoundation:tool.pickaxe_copper>,
    <thermalfoundation:tool.hoe_copper>,
    <thermalfoundation:tool.bow_copper>,
    <thermalfoundation:armor.legs_copper>,
    <thermalfoundation:armor.plate_copper>,
    <thermalfoundation:material:64>,
    <thermalfoundation:ore>,
    <ironchest:iron_chest:3>,
    <ironchest:wood_copper_chest_upgrade>,
    <thermalfoundation:material:256>,
    <thermalfoundation:material:320>
  ],
  darkSteel: [
  ],
  diamond: [
    <minecraft:diamond_helmet>,
    <minecraft:diamond_chestplate>,
    <minecraft:diamond_boots>,
    <minecraft:diamond_leggings>,
    <minecraft:diamond_sword>,
    <minecraft:diamond_shovel>,
    <minecraft:diamond_pickaxe>,
    <minecraft:diamond_axe>,
    <minecraft:diamond_hoe>,
    <thermalfoundation:tool.bow_diamond>,
    <thermalfoundation:tool.fishing_rod_diamond>,
    <thermalfoundation:tool.shears_diamond>,
    <thermalfoundation:tool.sickle_diamond>,
    <thermalfoundation:tool.hammer_diamond>,
    <thermalfoundation:tool.excavator_diamond>,
    <thermalfoundation:tool.shield_diamond>,
    <minecraft:diamond_horse_armor>,
    <thermalfoundation:material:26>,
    <actuallyadditions:diamond_paxel>,
    <betterbuilderswands:wanddiamond>,
    <chisel:chisel_diamond>,
    <chiselsandbits:chisel_diamond>,
    <chiselsandbits:bitsaw_diamond>,
    <earthworks:tool_diamond_hammer>,
    <microblockcbe:saw_diamond>,
    <waterstrainer:strainer_survivalist_reinforced>,
    <waterstrainer:strainer_survivalist_dense_reinforced>,
    <chisel:chisel_hitech>,
    <minecraft:enchanting_table>
  ],
  emerald: [
    <thermalfoundation:material:17>,
    <actuallyadditions:emerald_paxel>,
    <actuallyadditions:item_pickaxe_emerald>,
    <actuallyadditions:item_helm_emerald>,
    <actuallyadditions:item_chest_emerald>,
    <actuallyadditions:item_pants_emerald>,
    <actuallyadditions:item_boots_emerald>,
    <actuallyadditions:item_axe_emerald>,
    <actuallyadditions:item_shovel_emerald>,
    <actuallyadditions:item_sword_emerald>,
    <actuallyadditions:item_hoe_emerald>,
    <thermalfoundation:material:27>,
    <techreborn:plates:6>
  ],
  gold: [
    <quark:gold_button>,
    <actuallyadditions:gold_paxel>,
    <minecraft:golden_sword>,
    <thermalfoundation:tool.bow_gold>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_leggings>,
    <minecraft:golden_boots>,
    <minecraft:golden_helmet>,
    <minecraft:golden_horse_armor>,
    <thermalfoundation:tool.shield_gold>,
    <minecraft:golden_shovel>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_axe>,
    <minecraft:golden_hoe>,
    <chiselsandbits:chisel_gold>,
    <thermalfoundation:tool.fishing_rod_gold>,
    <thermalfoundation:tool.shears_gold>,
    <thermalfoundation:tool.sickle_gold>,
    <thermalfoundation:tool.hammer_gold>,
    <thermalfoundation:tool.excavator_gold>,
    <earthworks:tool_gold_hammer>,
    <minecraft:golden_apple>,
    <minecraft:golden_apple:1>,
    <minecraft:golden_carrot>,
    <quark:gold_button>,
    <waterstrainer:efficiency_meter>,
    <minecraft:light_weighted_pressure_plate>,
    <minecraft:clock>,
    <charm:gold_lantern>
  ],
  invar: [
    <thermalfoundation:armor.helmet_invar>,
    <thermalfoundation:armor.plate_invar>,
    <thermalfoundation:armor.legs_invar>,
    <thermalfoundation:armor.boots_invar>,
    <thermalfoundation:tool.sword_invar>,
    <thermalfoundation:tool.shovel_invar>,
    <thermalfoundation:tool.pickaxe_invar>,
    <thermalfoundation:tool.axe_invar>,
    <thermalfoundation:tool.hoe_invar>,
    <thermalfoundation:tool.bow_invar>,
    <thermalfoundation:tool.fishing_rod_invar>,
    <thermalfoundation:tool.shears_invar>,
    <thermalfoundation:tool.sickle_invar>,
    <thermalfoundation:tool.hammer_invar>,
    <thermalfoundation:tool.excavator_invar>,
    <thermalfoundation:tool.shield_invar>,
    <thermalfoundation:horse_armor_invar>,
    <thermalfoundation:material:290>,
    <thermalfoundation:material:354>
  ],
  iridium: [
  ],
  iron: [
    <minecraft:iron_helmet>,
    <minecraft:iron_chestplate>,
    <minecraft:iron_boots>,
    <minecraft:iron_leggings>,
    <minecraft:iron_sword>,
    <minecraft:iron_shovel>,
    <minecraft:iron_pickaxe>,
    <minecraft:iron_axe>,
    <minecraft:iron_hoe>,
    <thermalfoundation:tool.bow_iron>,
    <thermalfoundation:tool.fishing_rod_iron>,
    <thermalfoundation:tool.sickle_iron>,
    <minecraft:shears>,
    <thermalfoundation:tool.hammer_iron>,
    <thermalfoundation:tool.excavator_iron>,
    <thermalfoundation:tool.shield_iron>,
    <minecraft:iron_horse_armor>,
    <thermalfoundation:material:24>,
    <thermalfoundation:material:32>,
    <betterbuilderswands:wandiron>,
    <microblockcbe:saw_iron>,
    <chiselsandbits:chisel_iron>,
    <minecraft:iron_bars>,
    <minecraft:iron_trapdoor>,
    <minecraft:iron_door>,
    <minecraft:hopper>,
    <natura:blaze_hopper>,
    <minecraft:hopper_minecart>,
    <quark:iron_plate>,
    <quark:iron_plate_slab>,
    <quark:iron_plate_stairs>,
    <quark:iron_plate:1>,
    <quark:iron_ladder>,
    <quark:iron_button>,
    <quark:iron_rod>,
    <earthworks:tool_iron_hammer>,
    <actuallyadditions:iron_paxel>,
    <betterbuilderswands:wandiron>,
    <waterstrainer:strainer_survivalist_solid>,
    <waterstrainer:strainer_survivalist_dense_solid>,
    <betterwithaddons:iron_spade>,
    <betterwithaddons:iron_matchpick>,
    <betterwithaddons:iron_machete>,
    <betterwithaddons:iron_kukri>,
    <betterwithaddons:iron_carpentersaw>,
    <betterwithaddons:iron_masonpick>,
    <betterwithaddons:japanmat:12>,
    <chisel:ironpane>,
    <chisel:ironpane:1>,
    <chisel:ironpane:2>,
    <chisel:ironpane:3>,
    <chisel:ironpane:4>,
    <chisel:ironpane:5>,
    <chisel:ironpane:6>,
    <chisel:ironpane:7>,
    <chisel:ironpane:8>,
    <chisel:ironpane:9>,
    <chisel:ironpane:10>,
    <chisel:ironpane:11>,
    <chisel:ironpane:12>,
    <chisel:chisel_iron>,
    <bibliocraft:lanterniron>,
    <bibliocraft:lanterniron:9>,
    <bibliocraft:lanterniron:14>,
    <bibliocraft:lampiron>,
    <bibliocraft:lampiron:8>,
    <chesttransporter:chesttransporter_iron>,
    <betterwithaddons:lattice>,
    <betterwithmods:iron_wall>,
    <betterwithaddons:iron_sand>,
    <betterwithaddons:zen_ironsand>,
    <betterwithaddons:wrought_bars>,
    <betterwithaddons:wrought_lamp>,
    <chisel:auto_chisel>,
    <minecraft:anvil>,
    <minecraft:piston>,
    <minecraft:sticky_piston>,
    <minecraft:tripwire_hook>,
    <minecraft:heavy_weighted_pressure_plate>,
    <minecraft:rail>,
    <minecraft:golden_rail>,
    <minecraft:detector_rail>,
    <minecraft:minecart>,
    <minecraft:chest_minecart>,
    <minecraft:furnace_minecart>,
    <minecraft:tnt_minecart>,
    <minecraft:compass>,
    <minecraft:cauldron>,
    <railcraft:boiler_firebox_solid>,
    <railcraft:boiler_tank_pressure_low>,
    <charm:iron_lantern>
  ],
  lapis: [
	<mekanismtools:lapislazulipaxel>,
	<mekanismtools:lapislazulipickaxe>,
	<mekanismtools:lapislazuliaxe>,
	<mekanismtools:lapislazulishovel>,
	<mekanismtools:lapislazulihoe>,
	<mekanismtools:lapislazulisword>
  ],
  lead: [
    <thermalfoundation:armor.helmet_lead>,
    <thermalfoundation:armor.plate_lead>,
    <thermalfoundation:armor.legs_lead>,
    <thermalfoundation:armor.boots_lead>,
    <thermalfoundation:tool.sword_lead>,
    <thermalfoundation:tool.shovel_lead>,
    <thermalfoundation:tool.pickaxe_lead>,
    <thermalfoundation:tool.axe_lead>,
    <thermalfoundation:tool.hoe_lead>,
    <thermalfoundation:tool.bow_lead>,
    <thermalfoundation:tool.fishing_rod_lead>,
    <thermalfoundation:tool.shears_lead>,
    <thermalfoundation:tool.sickle_lead>,
    <thermalfoundation:tool.hammer_lead>,
    <thermalfoundation:tool.excavator_lead>,
    <thermalfoundation:tool.shield_lead>,
    <thermalfoundation:horse_armor_lead>
  ],
  nickel: [
    <thermalfoundation:armor.helmet_nickel>,
    <thermalfoundation:armor.plate_nickel>,
    <thermalfoundation:armor.legs_nickel>,
    <thermalfoundation:armor.boots_nickel>,
    <thermalfoundation:tool.sword_nickel>,
    <thermalfoundation:tool.shovel_nickel>,
    <thermalfoundation:tool.pickaxe_nickel>,
    <thermalfoundation:tool.axe_nickel>,
    <thermalfoundation:tool.hoe_nickel>,
    <thermalfoundation:tool.bow_nickel>,
    <thermalfoundation:tool.fishing_rod_nickel>,
    <thermalfoundation:tool.shears_nickel>,
    <thermalfoundation:tool.sickle_nickel>,
    <thermalfoundation:tool.hammer_nickel>,
    <thermalfoundation:tool.excavator_nickel>,
    <thermalfoundation:tool.shield_nickel>,
    <thermalfoundation:horse_armor_nickel>,
    <thermalfoundation:material:261>, 
    <thermalfoundation:material:325>
  ],
  obsidian: [
    <ore:obsidian>,
	<quark:obsidian_pressure_plate>,
	<ore:plateObsidian>,
    <ore:dustObsidian>,
    <actuallyadditions:obsidian_paxel>,
    <actuallyadditions:item_pickaxe_obsidian>,
    <actuallyadditions:item_axe_obsidian>,
    <actuallyadditions:item_shovel_obsidian>,
    <actuallyadditions:item_sword_obsidian>,
    <actuallyadditions:item_hoe_obsidian>,
    <actuallyadditions:item_helm_obsidian>,
    <actuallyadditions:item_chest_obsidian>,
    <actuallyadditions:item_pants_obsidian>,
    <actuallyadditions:item_boots_obsidian>,
    <quark:rain_detector>,
    <railcraft:generic:7>
  ],
  platinum: [
    <thermalfoundation:armor.helmet_platinum>,
    <thermalfoundation:armor.plate_platinum>,
    <thermalfoundation:armor.legs_platinum>,
    <thermalfoundation:armor.boots_platinum>,
    <thermalfoundation:tool.sword_platinum>,
    <thermalfoundation:tool.shovel_platinum>,
    <thermalfoundation:tool.pickaxe_platinum>,
    <thermalfoundation:tool.axe_platinum>,
    <thermalfoundation:tool.hoe_platinum>,
    <thermalfoundation:tool.bow_platinum>,
    <thermalfoundation:tool.fishing_rod_platinum>,
    <thermalfoundation:tool.shears_platinum>,
    <thermalfoundation:tool.sickle_platinum>,
    <thermalfoundation:tool.hammer_platinum>,
    <thermalfoundation:tool.excavator_platinum>,
    <thermalfoundation:tool.shield_platinum>,
    <thermalfoundation:horse_armor_platinum>,
    <thermalfoundation:material:290>,
    <thermalfoundation:material:326>
  ],
  quartz: [
    <minecraft:stone_slab:7>,
    <minecraft:quartz_block:1>,
    <minecraft:quartz_block:2>,
    <minecraft:quartz_stairs>,
    <quark:quartz_wall>,
    <minecraft:daylight_detector>
  ],
  redstone: [
    <supersoundmuffler:sound_muffler>,
    <minecraft:noteblock>,
    <minecraft:redstone_torch>,
    <minecraft:redstone_lamp>,
    <quark:lit_lamp>,
    <minecraft:repeater>,
    <minecraft:comparator>,
    <quark:redstone_randomizer>,
    <minecraft:dropper>,
    <minecraft:observer>
  ],
  signalum: [
    <thermalfoundation:material:293>,
    <thermalfoundation:material:357>
  ],
  silver: [
    <thermalfoundation:armor.helmet_silver>,
    <thermalfoundation:armor.plate_silver>,
    <thermalfoundation:armor.legs_silver>,
    <thermalfoundation:armor.boots_silver>,
    <thermalfoundation:tool.sword_silver>,
    <thermalfoundation:tool.shovel_silver>,
    <thermalfoundation:tool.pickaxe_silver>,
    <thermalfoundation:tool.axe_silver>,
    <thermalfoundation:tool.hoe_silver>,
    <thermalfoundation:tool.bow_silver>,
    <thermalfoundation:tool.fishing_rod_silver>,
    <thermalfoundation:tool.shears_silver>,
    <thermalfoundation:tool.sickle_silver>,
    <thermalfoundation:tool.hammer_silver>,
    <thermalfoundation:tool.excavator_silver>,
    <thermalfoundation:tool.shield_silver>,
    <thermalfoundation:horse_armor_silver>
  ],
  steel: [
    <thermalfoundation:armor.helmet_steel>,
    <thermalfoundation:armor.plate_steel>,
    <thermalfoundation:armor.legs_steel>,
    <thermalfoundation:armor.boots_steel>,
    <thermalfoundation:tool.sword_steel>,
    <thermalfoundation:tool.shovel_steel>,
    <thermalfoundation:tool.pickaxe_steel>,
    <thermalfoundation:tool.axe_steel>,
    <thermalfoundation:tool.hoe_steel>,
    <thermalfoundation:tool.bow_steel>,
    <thermalfoundation:tool.fishing_rod_steel>,
    <thermalfoundation:tool.shears_steel>,
    <thermalfoundation:tool.sickle_steel>,
    <thermalfoundation:tool.hammer_steel>,
    <thermalfoundation:tool.excavator_steel>,
    <thermalfoundation:tool.shield_steel>,
    <thermalfoundation:horse_armor_steel>,
    <thermalfoundation:material:288>,
    <thermalfoundation:material:352>,
    <minecraft:flint_and_steel>,
    <minecraft:bucket>,
    <bedrockores:bedrock_miner>
  ],
  tin: [
    <ore:dustTin>,
    <ore:ingotTin>,
    <ore:blockTin>,
    <ore:nuggetTin>,
    <thermalfoundation:tool.sword_tin>,
    <thermalfoundation:tool.bow_tin>,
    <thermalfoundation:armor.helmet_tin>,
    <thermalfoundation:armor.plate_tin>,
    <thermalfoundation:armor.legs_tin>,
    <thermalfoundation:armor.boots_tin>,
    <thermalfoundation:tool.shield_tin>,
    <thermalfoundation:horse_armor_tin>,
    <thermalfoundation:tool.shovel_tin>,
    <thermalfoundation:tool.pickaxe_tin>,
    <thermalfoundation:tool.axe_tin>,
    <thermalfoundation:tool.hoe_tin>,
    <thermalfoundation:tool.fishing_rod_tin>,
    <thermalfoundation:tool.shears_tin>,
    <thermalfoundation:tool.sickle_tin>,
    <thermalfoundation:tool.excavator_tin>,
    <thermalfoundation:tool.hammer_tin>,
    <thermalfoundation:material:291>,
    <thermalfoundation:material:321>
  ]
};


  //LOOPS TO ADD METAL/GEM MATERIALS TO AGES
  
  for metalName in metalItems {
    
	for partName in metalItems[metalName]  {
	   
	  if( isNull( metalItems[metalName][partName] ) )  {
	    
		//no item exists for this partName
		//left this is in case i want to use it later
		
	  }  else  {
	    
		mods.ItemStages.addItemStage( itemStages[metalName], metalItems[metalName][partName] );
	  
	  }
	
	}
  
  }  //end metal loop
  
  for gemName in gemItems  {
    
	for partName in gemItems[gemName]  {
	  
	  if( isNull( gemItems[gemName][partName] ) )  {
	    
		//no item exists for this partName
		//left this is in case i want to use it later
		
	  }  else  {
	    
		mods.ItemStages.addItemStage( itemStages[gemName], gemItems[gemName][partName] );
	  
	  }
	
	}
  
  }  //end gem loop
  
  for material in materialBank {
  
    print( material );
	
    for item in materialBank[material]  {
	
	  print( item.commandString );
	  
	  mods.ItemStages.addItemStage( itemStages[material], item );
	  
	}  //end inner loop
  
  }  //end outer loop
  