import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.disabled;

var stageDItems as IIngredient[] = [

<mysticalmechanics:creative_mech_source>,
 <immersiveengineering:stone_decoration:3>, //Immersive Engineering:Block of Coal Coke
  <natura:netherrack_furnace>,
  <biomesoplenty:gem>,
  <immersiveengineering:pickaxe_steel>, //Immersive Engineering:Steel Pickaxe
  <biomesoplenty:gem_block>,
  <biomesoplenty:gem_block:7>,
   <immersiveengineering:metal_device1:13>, //Immersive Engineering:Garden Cloche
 <immersiveengineering:ore>, //Immersive Engineering:Copper Ore
 <immersiveengineering:ore:1>, //Immersive Engineering:Bauxite Ore
 <immersiveengineering:ore:2>, //Immersive Engineering:Lead Ore
 <immersiveengineering:ore:3>, //Immersive Engineering:Silver Ore
 <immersiveengineering:ore:4>, //Immersive Engineering:Nickel Ore
 <immersiveengineering:ore:5>, //Immersive Engineering:Uranium Ore
  <immersiveengineering:sword_steel>, //Immersive Engineering:Steel Sword
 <immersiveengineering:axe_steel>, //Immersive Engineering:Steel Axe
  <immersiveengineering:shovel_steel>, //Immersive Engineering:Steel Shovel
 <immersiveengineering:storage_slab:1>, //Immersive Engineering:Aluminium Slab
 <immersiveengineering:storage_slab:2>, //Immersive Engineering:Lead Slab
 <immersiveengineering:storage_slab:3>, //Immersive Engineering:Silver Slab
 <immersiveengineering:storage_slab:4>, //Immersive Engineering:Nickel Slab
 <immersiveengineering:storage_slab:5>, //Immersive Engineering:Uranium Slab
 <immersiveengineering:storage_slab:6>, //Immersive Engineering:Constantan Slab
 <immersiveengineering:storage_slab:7>, //Immersive Engineering:Electrum Slab
 <immersiveengineering:storage_slab:8>, //Immersive Engineering:Steel Slab
  <immersiveengineering:storage_slab>, //Immersive Engineering:Copper Slab

  <biomesoplenty:gem_block:6>,
  <biomesoplenty:gem_block:3>,
  <biomesoplenty:gem_block:1>,
  <biomesoplenty:gem_block:2>,
   <betterwithmods:steel_helmet>, //Better With Mods:Plate Armor Helmet
    <betterwithmods:steel_chest>, //Better With Mods:Plate Armor Chest
 <betterwithmods:steel_axe>, //Better With Mods:Refined Axe
  <betterwithmods:steel_boots>, //Better With Mods:Plate Armor Boots

  <biomesoplenty:filled_honeycomb>,
  <immersiveengineering:ore>, //Immersive Engineering:Copper Ore
 <immersiveengineering:ore:1>, //Immersive Engineering:Bauxite Ore
 <immersiveengineering:ore:2>, //Immersive Engineering:Lead Ore
 <immersiveengineering:ore:3>, //Immersive Engineering:Silver Ore
 <immersiveengineering:ore:4>, //Immersive Engineering:Nickel Ore
  <biomesoplenty:honeycomb>,
  <witherskelefix:blade>,
  <actuallyadditions:item_food:17>,
  <biomesoplenty:gem_block:5>,
  <biomesoplenty:gem_block:4>,
  <witherskelefix:blade2>,
  <waystones:bound_scroll>,
  <waystones:warp_scroll>,
  <waystones:warp_stone>,
  <waystones:return_scroll>,
  <charm:nether_gold_deposit>,
  <techreborn:smalldust:5>,
  <techreborn:smalldust:23>,
  <bibliocraft:clipboard>,
  <bibliocraft:deathcompass>,
  <storagedrawers:upgrade_creative>, //Storage Drawers:Creative Storage Upgrade
  <biomesoplenty:gem:1>,
  <randomthings:biomeradar>,
  <randomthings:ingredient:4>,
  <randomthings:biomecrystal>,
  <storagedrawers:upgrade_creative:1>, //Storage Drawers:Creative Vending Upgrade
  <biomesoplenty:gem:2>,
  <biomesoplenty:gem:3>,
  <biomesoplenty:gem:4>,
  <biomesoplenty:gem:5>,
  <biomesoplenty:gem:6>,
  <biomesoplenty:gem:7>,
  <biomesoplenty:biome_finder>.withTag({}),
  <biomesoplenty:biome_essence>,
  <biomesoplenty:biome_block>,
  //<biomesoplenty:terrestrial_artifact>,
  //<biomesoplenty:biome_finder>,
  <biomesoplenty:blue_dye>,
  <embers:shovel_aluminum>, //Embers Rekindled:Aluminium Shovel
  <embers:sword_tin>, //Embers Rekindled:Tin Sword
  <rustic:bee>, //Rustic:Bee
  <biomesoplenty:brown_dye>,
  <biomesoplenty:green_dye>,
   <embers:block_copper>, //Embers Rekindled:Copper Block
    <embers:hoe_copper>, //Embers Rekindled:Copper Hoe
 <embers:ore_tin>, //Embers Rekindled:Tin Ore
 <embers:ore_silver>, //Embers Rekindled:Silver Ore
 <embers:block_bronze>, //Embers Rekindled:Bronze Block
 <embers:sword_lead>, //Embers Rekindled:Lead Sword
 <embers:nugget_bronze>, //Embers Rekindled:Bronze Nugget
 <embers:sword_copper>, //Embers Rekindled:Copper Sword
 <embers:hoe_bronze>, //Embers Rekindled:Bronze Hoe
 <embers:shovel_electrum>, //Embers Rekindled:Electrum Shovel
 <embers:sword_bronze>, //Embers Rekindled:Bronze Sword
 <embers:nugget_copper>, //Embers Rekindled:Copper Nugget
 <embers:plate_copper>, //Embers Rekindled:Copper Plate
 <embers:block_aluminum>, //Embers Rekindled:Aluminium Block
 <embers:pickaxe_silver>, //Embers Rekindled:Silver Pickaxe
 <embers:shovel_bronze>, //Embers Rekindled:Bronze Shovel
 <embers:pickaxe_tin>, //Embers Rekindled:Tin Pickaxe
 <embers:hoe_lead>, //Embers Rekindled:Lead Hoe
 <embers:ore_nickel>, //Embers Rekindled:Nickel Ore
 <embers:axe_silver>, //Embers Rekindled:Silver Axe
 <embers:axe_electrum>, //Embers Rekindled:Electrum Axe
 <embers:pickaxe_copper>, //Embers Rekindled:Copper Pickaxe
 <embers:shovel_lead>, //Embers Rekindled:Lead Shovel
 <embers:nugget_aluminum>, //Embers Rekindled:Aluminium Nugget
 <embers:axe_tin>, //Embers Rekindled:Tin Axe
 <embers:item_transfer>, //Embers Rekindled:Item Transfer
 <embers:plate_silver>, //Embers Rekindled:Silver Plate
 <embers:nugget_electrum>, //Embers Rekindled:Electrum Nugget
 <embers:block_silver>, //Embers Rekindled:Silver Block
 <embers:plate_tin>, //Embers Rekindled:Tin Plate
 <embers:plate_nickel>, //Embers Rekindled:Nickel Plate
 <embers:ingot_electrum>, //Embers Rekindled:Electrum Ingot
 <embers:pickaxe_lead>, //Embers Rekindled:Lead Pickaxe
 <embers:plate_gold>, //Embers Rekindled:Gold Plate
 <embers:shovel_tin>, //Embers Rekindled:Tin Shovel
 <embers:sword_aluminum>, //Embers Rekindled:Aluminium Sword
 <embers:hoe_aluminum>, //Embers Rekindled:Aluminium Hoe
 <embers:plate_bronze>, //Embers Rekindled:Bronze Plate
 <embers:pickaxe_electrum>, //Embers Rekindled:Electrum Pickaxe
 <embers:mechanical_pump>, //Embers Rekindled:Mechanical Pump
 <embers:plate_electrum>, //Embers Rekindled:Electrum Plate
 <embers:item_pipe>, //Embers Rekindled:Item Pipe
 <embers:axe_bronze>, //Embers Rekindled:Bronze Axe
 <embers:pickaxe_bronze>, //Embers Rekindled:Bronze Pickaxe
 <embers:ore_copper>, //Embers Rekindled:Copper Ore
 <embers:ingot_aluminum>, //Embers Rekindled:Aluminium Ingot
 <embers:shovel_silver>, //Embers Rekindled:Silver Shovel
 <embers:nugget_lead>, //Embers Rekindled:Lead Nugget
 <embers:ingot_copper>, //Embers Rekindled:Copper Ingot
 <embers:nugget_tin>, //Embers Rekindled:Tin Nugget
 <embers:axe_aluminum>, //Embers Rekindled:Aluminium Axe
 <embers:ingot_lead>, //Embers Rekindled:Lead Ingot
 <embers:axe_copper>, //Embers Rekindled:Copper Axe
 <embers:hoe_silver>, //Embers Rekindled:Silver Hoe
 <embers:nugget_nickel>, //Embers Rekindled:Nickel Nugget
 <embers:sword_electrum>, //Embers Rekindled:Electrum Sword
 <embers:hoe_nickel>, //Embers Rekindled:Nickel Hoe
 <embers:shovel_nickel>, //Embers Rekindled:Nickel Shovel
 <embers:sword_silver>, //Embers Rekindled:Silver Sword
 <embers:ingot_tin>, //Embers Rekindled:Tin Ingot
 <embers:ore_aluminum>, //Embers Rekindled:Aluminium Ore
 <embers:sword_nickel>, //Embers Rekindled:Nickel Sword
 <embers:plate_iron>, //Embers Rekindled:Iron Plate
 <embers:hoe_electrum>, //Embers Rekindled:Electrum Hoe
 <embers:nugget_silver>, //Embers Rekindled:Silver Nugget
 <embers:pickaxe_aluminum>, //Embers Rekindled:Aluminium Pickaxe

 <embers:item_pump>, //Embers Rekindled:Item Extractor
 <embers:pump>, //Embers Rekindled:Fluid Extractor
 <embers:shovel_copper>, //Embers Rekindled:Copper Shovel
 <embers:hoe_tin>, //Embers Rekindled:Tin Hoe
 <embers:plate_aluminum>, //Embers Rekindled:Aluminium Plate
 <embers:ingot_bronze>, //Embers Rekindled:Bronze Ingot
 <embers:ingot_silver>, //Embers Rekindled:Silver Ingot
 <embers:plate_lead>, //Embers Rekindled:Lead Plate
 <embers:block_nickel>, //Embers Rekindled:Nickel Block
 <embers:block_lead>, //Embers Rekindled:Lead Block
 <embers:ore_quartz>, //Embers Rekindled:Quartz Ore
 <embers:ingot_nickel>, //Embers Rekindled:Nickel Ingot
 <embers:block_tin>, //Embers Rekindled:Tin Block
 <embers:pickaxe_nickel>, //Embers Rekindled:Nickel Pickaxe
 <embers:ore_lead>, //Embers Rekindled:Lead Ore
 <embers:axe_nickel>, //Embers Rekindled:Nickel Axe
  <astralsorcery:blockcelestialgateway>, //Astral Sorcery:Celestial Gateway
   <immersiveengineering:storage>, //Immersive Engineering:Block of Copper
 <immersiveengineering:storage:1>, //Immersive Engineering:Block of Aluminium
 <immersiveengineering:storage:2>, //Immersive Engineering:Block of Lead
 <immersiveengineering:storage:3>, //Immersive Engineering:Block of Silver
 <immersiveengineering:storage:4>, //Immersive Engineering:Block of Nickel
  <immersiveengineering:storage:6>, //Immersive Engineering:Block of Constantan
 <immersiveengineering:storage:7>, //Immersive Engineering:Block of Electrum
 <immersiveengineering:storage:8>, //Immersive Engineering:Block of Steel
 <immersiveengineering:metal>, //Immersive Engineering:Copper Ingot
 <immersiveengineering:metal:1>, //Immersive Engineering:Aluminium Ingot
 <immersiveengineering:metal:2>, //Immersive Engineering:Lead Ingot
 <immersiveengineering:metal:3>, //Immersive Engineering:Silver Ingot
 <immersiveengineering:metal:4>, //Immersive Engineering:Nickel Ingot
 <immersiveengineering:metal:6>, //Immersive Engineering:Constantan Ingot
 <immersiveengineering:metal:7>, //Immersive Engineering:Electrum Ingot
 <immersiveengineering:metal:8>, //Immersive Engineering:Steel Ingot
 <immersiveengineering:metal:9>, //Immersive Engineering:Copper Grit
 <immersiveengineering:metal:10>, //Immersive Engineering:Aluminium Grit
 <immersiveengineering:metal:11>, //Immersive Engineering:Lead Grit
 <immersiveengineering:metal:12>, //Immersive Engineering:Silver Grit
 <immersiveengineering:metal:13>, //Immersive Engineering:Nickel Grit
  <immersiveengineering:metal:15>, //Immersive Engineering:Constantan Grit
 <immersiveengineering:metal:16>, //Immersive Engineering:Electrum Grit
 <immersiveengineering:metal:17>, //Immersive Engineering:Steel Grit
 <immersiveengineering:metal:18>, //Immersive Engineering:Iron Grit
 <immersiveengineering:metal:19>, //Immersive Engineering:Gold Grit
 <immersiveengineering:metal:20>, //Immersive Engineering:Copper Nugget
 <immersiveengineering:metal:21>, //Immersive Engineering:Aluminium Nugget
 <immersiveengineering:metal:22>, //Immersive Engineering:Lead Nugget
 <immersiveengineering:metal:23>, //Immersive Engineering:Silver Nugget
 <immersiveengineering:metal:24>, //Immersive Engineering:Nickel Nugget
<immersiveengineering:metal:26>, //Immersive Engineering:Constantan Nugget
 <immersiveengineering:metal:27>, //Immersive Engineering:Electrum Nugget
 <immersiveengineering:metal:28>, //Immersive Engineering:Steel Nugget
 <immersiveengineering:metal:29>, //Immersive Engineering:Iron Nugget
 <immersiveengineering:metal:30>, //Immersive Engineering:Copper Plate
 <immersiveengineering:metal:31>, //Immersive Engineering:Aluminium Plate
 <immersiveengineering:metal:32>, //Immersive Engineering:Lead Plate
 <immersiveengineering:metal:33>, //Immersive Engineering:Silver Plate
 <immersiveengineering:metal:34>, //Immersive Engineering:Nickel Plate
  <immersiveengineering:metal:36>, //Immersive Engineering:Constantan Plate
 <immersiveengineering:metal:37>, //Immersive Engineering:Electrum Plate
 <immersiveengineering:metal:38>, //Immersive Engineering:Steel Plate
 <immersiveengineering:metal:39>, //Immersive Engineering:Iron Plate
 <immersiveengineering:metal:40>, //Immersive Engineering:Gold Plate
 <railcraft:plate:1>, //Railcraft:Steel Plate
<railcraft:plate:2>, //Railcraft:Tin Plate
<railcraft:plate:3>, //Railcraft:Copper Plate
<railcraft:plate:4>, //Railcraft:Lead Plate
<railcraft:plate:5>, //Railcraft:Silver Plate
<railcraft:plate:6>, //Railcraft:Bronze Plate
<railcraft:plate:7>, //Railcraft:Gold Plate
<railcraft:plate:8>, //Railcraft:Nickel Plate
<railcraft:plate:9>, //Railcraft:Invar Plate
<railcraft:plate:10>, //Railcraft:Zinc Plate
<railcraft:plate:11>, //Railcraft:Brass Plate
<railcraft:plate>, //Railcraft:Iron Plate
<railcraft:nugget:1>, //Railcraft:Copper Nugget
<railcraft:nugget:2>, //Railcraft:Tin Nugget
<railcraft:nugget:3>, //Railcraft:Lead Nugget
<railcraft:nugget:4>, //Railcraft:Silver Nugget
<railcraft:nugget:5>, //Railcraft:Bronze Nugget
<railcraft:nugget:6>, //Railcraft:Nickel Nugget
<railcraft:nugget:7>, //Railcraft:Invar Nugget
<railcraft:nugget:8>, //Railcraft:Zinc Nugget
<railcraft:nugget:9>, //Railcraft:Brass Nugget
<railcraft:generic:6>, //Railcraft:Block of Coal Coke
<railcraft:tool_shovel_steel>, //Railcraft:Steel Shovel
<railcraft:fuel_coke>, //Railcraft:Coal Coke
<railcraft:ore>, //Railcraft:Sulfur Ore
<railcraft:ore:1>, //Railcraft:Saltpeter Ore
<railcraft:tool_hoe_steel>, //Railcraft:Steel Hoe
<railcraft:ore_metal>, //Railcraft:Copper Ore
<railcraft:ore_metal:1>, //Railcraft:Tin Ore
<railcraft:ore_metal:2>, //Railcraft:Lead Ore
<railcraft:ore_metal:3>, //Railcraft:Silver Ore
<railcraft:ore_metal:4>, //Railcraft:Nickel Ore
<railcraft:ore_metal:5>, //Railcraft:Zinc Ore
<railcraft:worldspike>, //Railcraft:Admin Worldspike
<railcraft:gear>, //Railcraft:Brass Gear
<railcraft:gear:1>, //Railcraft:Iron Gear
<railcraft:gear:2>, //Railcraft:Steel Gear
<railcraft:gear:3>, //Railcraft:Gear Bushing
<railcraft:gear:4>, //Railcraft:Bronze Gear
<railcraft:gear:5>, //Railcraft:Invar Gear
<railcraft:blast_furnace>, //Railcraft:Blast Furnace Brick
<railcraft:admin_steam_producer>, //Railcraft:Admin Steam Producer
<railcraft:worldlogic>, //Railcraft:Saltpeter Ore Spawner
<railcraft:dust:5>, //Railcraft:Coal Dust
<railcraft:dust:1>, //Railcraft:Sulfur
<railcraft:dust:2>, //Railcraft:Saltpeter
<railcraft:metal>, //Railcraft:Block of Copper
<railcraft:metal:1>, //Railcraft:Block of Tin
<railcraft:metal:2>, //Railcraft:Block of Lead
<railcraft:metal:4>, //Railcraft:Block of Silver
<railcraft:metal:3>, //Railcraft:Block of Steel
<railcraft:metal:5>, //Railcraft:Block of Bronze
<railcraft:metal:6>, //Railcraft:Block of Nickel
<railcraft:metal:7>, //Railcraft:Block of Invar
<railcraft:metal:8>, //Railcraft:Block of Zinc
<railcraft:metal:9>, //Railcraft:Block of Brass
<railcraft:tool_shears_steel>, //Railcraft:Steel Shears
<railcraft:anvil>, //Railcraft:Steel Anvil
<railcraft:anvil:1>, //Railcraft:Slightly Damaged Steel Anvil
<railcraft:anvil:2>, //Railcraft:Very Damaged Steel Anvil
<railcraft:armor_helmet_steel>, //Railcraft:Steel Helmet
<railcraft:tool_axe_steel>, //Railcraft:Steel Axe
<railcraft:ingot>, //Railcraft:Steel Ingot
<railcraft:ingot:1>, //Railcraft:Copper Ingot
<railcraft:ingot:2>, //Railcraft:Tin Ingot
<railcraft:ingot:3>, //Railcraft:Lead Ingot
<railcraft:ingot:4>, //Railcraft:Silver Ingot
<railcraft:ingot:5>, //Railcraft:Bronze Ingot
<railcraft:ingot:6>, //Railcraft:Nickel Ingot
<railcraft:ingot:7>, //Railcraft:Invar Ingot
<railcraft:ingot:8>, //Railcraft:Zinc Ingot
<railcraft:ingot:9>, //Railcraft:Brass Ingot
<railcraft:ore_metal_poor>, //Railcraft:Poor Iron Ore
<railcraft:ore_metal_poor:1>, //Railcraft:Poor Gold Ore
<railcraft:ore_metal_poor:2>, //Railcraft:Poor Copper Ore
<railcraft:ore_metal_poor:3>, //Railcraft:Poor Tin Ore
<railcraft:ore_metal_poor:4>, //Railcraft:Poor Lead Ore
<railcraft:ore_metal_poor:5>, //Railcraft:Poor Silver Ore
<railcraft:ore_metal_poor:6>, //Railcraft:Poor Nickel Ore
<railcraft:ore_metal_poor:7>, //Railcraft:Poor Zinc Ore
<forestry:kit_shovel>, //Forestry:Shovel Kit
<forestry:ingot_bronze>, //Forestry:Bronze Ingot
<opencomputers:casecreative>, //OpenComputers:Computer Case (Creative)
<natura:fusewood_sword>,
<natura:darkwood_sword>,
<natura:bloodwood_sword>,
<natura:ghostwood_sword>,
<randomthings:diviningrod:0>,
<randomthings:diviningrod:1>,
<randomthings:diviningrod:2>,
<randomthings:diviningrod:3>,
<randomthings:diviningrod:4>,
<randomthings:diviningrod:5>,
<randomthings:diviningrod:6>,
<randomthings:diviningrod:7>,
<randomthings:diviningrod:8>,
<randomthings:diviningrod:9>,
<randomthings:diviningrod:10>,
<randomthings:diviningrod:11>,
<randomthings:diviningrod:12>,
<randomthings:diviningrod:13>,
<randomthings:diviningrod:14>,
<randomthings:diviningrod:15>,
<randomthings:diviningrod:16>,
<randomthings:diviningrod:17>,
<randomthings:diviningrod:18>,
<randomthings:diviningrod:19>,
<randomthings:diviningrod:20>,
<randomthings:diviningrod:21>,
<railcraft:tool_sword_steel>,
<ironchest:iron_shulker_box_orange>, //Iron Chest:Orange Iron Shulker Box
 <ironchest:iron_shulker_box_orange:1>, //Iron Chest:Orange Gold Shulker Box
 <ironchest:iron_shulker_box_orange:2>, //Iron Chest:Orange Diamond Shulker Box
 <ironchest:iron_shulker_box_orange:3>, //Iron Chest:Orange Copper Shulker Box
 <ironchest:iron_shulker_box_orange:4>, //Iron Chest:Orange Silver Shulker Box
 <ironchest:iron_shulker_box_orange:5>, //Iron Chest:Orange Crystal Shulker Box
 <ironchest:iron_shulker_box_orange:6>, //Iron Chest:Orange Obsidian Shulker Box
 <ironchest:iron_shulker_box_magenta>, //Iron Chest:Magenta Iron Shulker Box
 <ironchest:iron_shulker_box_magenta:1>, //Iron Chest:Magenta Gold Shulker Box
 <ironchest:iron_shulker_box_magenta:2>, //Iron Chest:Magenta Diamond Shulker Box
 <ironchest:iron_shulker_box_magenta:3>, //Iron Chest:Magenta Copper Shulker Box
 <ironchest:iron_shulker_box_magenta:4>, //Iron Chest:Magenta Silver Shulker Box
 <ironchest:iron_shulker_box_magenta:5>, //Iron Chest:Magenta Crystal Shulker Box
 <ironchest:iron_shulker_box_magenta:6>, //Iron Chest:Magenta Obsidian Shulker Box
 <ironchest:silver_gold_shulker_upgrade>, //Iron Chest:Silver to Gold Shulker Box Upgrade
 <ironchest:diamond_obsidian_shulker_upgrade>, //Iron Chest:Diamond to Obsidian Shulker Box Upgrade
 <ironchest:iron_shulker_box_blue>, //Iron Chest:Blue Iron Shulker Box
 <ironchest:iron_shulker_box_blue:1>, //Iron Chest:Blue Gold Shulker Box
 <ironchest:iron_shulker_box_blue:2>, //Iron Chest:Blue Diamond Shulker Box
 <ironchest:iron_shulker_box_blue:3>, //Iron Chest:Blue Copper Shulker Box
 <ironchest:iron_shulker_box_blue:4>, //Iron Chest:Blue Silver Shulker Box
 <ironchest:iron_shulker_box_blue:5>, //Iron Chest:Blue Crystal Shulker Box
 <ironchest:iron_shulker_box_blue:6>, //Iron Chest:Blue Obsidian Shulker Box
 <ironchest:iron_shulker_box_lime>, //Iron Chest:Lime Iron Shulker Box
 <ironchest:iron_shulker_box_lime:1>, //Iron Chest:Lime Gold Shulker Box
 <ironchest:iron_shulker_box_lime:2>, //Iron Chest:Lime Diamond Shulker Box
 <ironchest:iron_shulker_box_lime:3>, //Iron Chest:Lime Copper Shulker Box
 <ironchest:iron_shulker_box_lime:4>, //Iron Chest:Lime Silver Shulker Box
 <ironchest:iron_shulker_box_lime:5>, //Iron Chest:Lime Crystal Shulker Box
 <ironchest:iron_shulker_box_lime:6>, //Iron Chest:Lime Obsidian Shulker Box
 <ironchest:iron_shulker_box_white>, //Iron Chest:White Iron Shulker Box
 <ironchest:iron_shulker_box_white:1>, //Iron Chest:White Gold Shulker Box
 <ironchest:iron_shulker_box_white:2>, //Iron Chest:White Diamond Shulker Box
 <ironchest:iron_shulker_box_white:3>, //Iron Chest:White Copper Shulker Box
 <ironchest:iron_shulker_box_white:4>, //Iron Chest:White Silver Shulker Box
 <ironchest:iron_shulker_box_white:5>, //Iron Chest:White Crystal Shulker Box
 <ironchest:iron_shulker_box_white:6>, //Iron Chest:White Obsidian Shulker Box
 <ironchest:iron_shulker_box_green>, //Iron Chest:Green Iron Shulker Box
 <ironchest:iron_shulker_box_green:1>, //Iron Chest:Green Gold Shulker Box
 <ironchest:iron_shulker_box_green:2>, //Iron Chest:Green Diamond Shulker Box
 <ironchest:iron_shulker_box_green:3>, //Iron Chest:Green Copper Shulker Box
 <ironchest:iron_shulker_box_green:4>, //Iron Chest:Green Silver Shulker Box
 <ironchest:iron_shulker_box_green:5>, //Iron Chest:Green Crystal Shulker Box
 <ironchest:iron_shulker_box_green:6>, //Iron Chest:Green Obsidian Shulker Box
 <ironchest:iron_shulker_box_black>, //Iron Chest:Black Iron Shulker Box
 <ironchest:iron_shulker_box_black:1>, //Iron Chest:Black Gold Shulker Box
 <ironchest:iron_shulker_box_black:2>, //Iron Chest:Black Diamond Shulker Box
 <ironchest:iron_shulker_box_black:3>, //Iron Chest:Black Copper Shulker Box
 <ironchest:iron_shulker_box_black:4>, //Iron Chest:Black Silver Shulker Box
 <ironchest:iron_shulker_box_black:5>, //Iron Chest:Black Crystal Shulker Box
 <ironchest:iron_shulker_box_black:6>, //Iron Chest:Black Obsidian Shulker Box
 <ironchest:iron_shulker_box_red>, //Iron Chest:Red Iron Shulker Box
 <ironchest:iron_shulker_box_red:1>, //Iron Chest:Red Gold Shulker Box
 <ironchest:iron_shulker_box_red:2>, //Iron Chest:Red Diamond Shulker Box
 <ironchest:iron_shulker_box_red:3>, //Iron Chest:Red Copper Shulker Box
 <ironchest:iron_shulker_box_red:4>, //Iron Chest:Red Silver Shulker Box
 <ironchest:iron_shulker_box_red:5>, //Iron Chest:Red Crystal Shulker Box
 <ironchest:iron_shulker_box_red:6>, //Iron Chest:Red Obsidian Shulker Box
  <ironchest:iron_shulker_box_yellow>, //Iron Chest:Yellow Iron Shulker Box
 <ironchest:iron_shulker_box_yellow:1>, //Iron Chest:Yellow Gold Shulker Box
 <ironchest:iron_shulker_box_yellow:2>, //Iron Chest:Yellow Diamond Shulker Box
 <ironchest:iron_shulker_box_yellow:3>, //Iron Chest:Yellow Copper Shulker Box
 <ironchest:iron_shulker_box_yellow:4>, //Iron Chest:Yellow Silver Shulker Box
 <ironchest:iron_shulker_box_yellow:5>, //Iron Chest:Yellow Crystal Shulker Box
 <ironchest:iron_shulker_box_yellow:6>, //Iron Chest:Yellow Obsidian Shulker Box
 <ironchest:iron_shulker_box_purple>, //Iron Chest:Purple Iron Shulker Box
 <ironchest:iron_shulker_box_purple:1>, //Iron Chest:Purple Gold Shulker Box
 <ironchest:iron_shulker_box_purple:2>, //Iron Chest:Purple Diamond Shulker Box
 <ironchest:iron_shulker_box_purple:3>, //Iron Chest:Purple Copper Shulker Box
 <ironchest:iron_shulker_box_purple:4>, //Iron Chest:Purple Silver Shulker Box
 <ironchest:iron_shulker_box_purple:5>, //Iron Chest:Purple Crystal Shulker Box
 <ironchest:iron_shulker_box_purple:6>, //Iron Chest:Purple Obsidian Shulker Box
 <ironchest:gold_diamond_shulker_upgrade>, //Iron Chest:Gold to Diamond Shulker Box Upgrade
 <ironchest:iron_gold_shulker_upgrade>, //Iron Chest:Iron to Gold Shulker Box Upgrade
 <ironchest:diamond_crystal_shulker_upgrade>, //Iron Chest:Diamond to Crystal Shulker Box Upgrade
 <ironchest:diamond_obsidian_chest_upgrade>, //Iron Chest:Diamond to Obsidian Chest Upgrade
 <ironchest:iron_shulker_box_brown>, //Iron Chest:Brown Iron Shulker Box
 <ironchest:iron_shulker_box_brown:1>, //Iron Chest:Brown Gold Shulker Box
 <ironchest:iron_shulker_box_brown:2>, //Iron Chest:Brown Diamond Shulker Box
 <ironchest:iron_shulker_box_brown:3>, //Iron Chest:Brown Copper Shulker Box
 <ironchest:iron_shulker_box_brown:4>, //Iron Chest:Brown Silver Shulker Box
 <ironchest:iron_shulker_box_brown:5>, //Iron Chest:Brown Crystal Shulker Box
 <ironchest:iron_shulker_box_brown:6>, //Iron Chest:Brown Obsidian Shulker Box
 <ironchest:copper_silver_shulker_upgrade>, //Iron Chest:Copper to Silver Shulker Box Upgrade
 <ironchest:iron_shulker_box_cyan>, //Iron Chest:Cyan Iron Shulker Box
 <ironchest:iron_shulker_box_cyan:1>, //Iron Chest:Cyan Gold Shulker Box
 <ironchest:iron_shulker_box_cyan:2>, //Iron Chest:Cyan Diamond Shulker Box
 <ironchest:iron_shulker_box_cyan:3>, //Iron Chest:Cyan Copper Shulker Box
 <ironchest:iron_shulker_box_cyan:4>, //Iron Chest:Cyan Silver Shulker Box
 <ironchest:iron_shulker_box_cyan:5>, //Iron Chest:Cyan Crystal Shulker Box
 <ironchest:iron_shulker_box_cyan:6>, //Iron Chest:Cyan Obsidian Shulker Box
 <ironchest:iron_shulker_box_light_blue>, //Iron Chest:Light Blue Iron Shulker Box
 <ironchest:iron_shulker_box_light_blue:1>, //Iron Chest:Light Blue Gold Shulker Box
 <ironchest:iron_shulker_box_light_blue:2>, //Iron Chest:Light Blue Diamond Shulker Box
 <ironchest:iron_shulker_box_light_blue:3>, //Iron Chest:Light Blue Copper Shulker Box
 <ironchest:iron_shulker_box_light_blue:4>, //Iron Chest:Light Blue Silver Shulker Box
 <ironchest:iron_shulker_box_light_blue:5>, //Iron Chest:Light Blue Crystal Shulker Box
 <ironchest:iron_shulker_box_light_blue:6>, //Iron Chest:Light Blue Obsidian Shulker Box
 <ironchest:iron_shulker_box_gray>, //Iron Chest:Gray Iron Shulker Box
 <ironchest:iron_shulker_box_gray:1>, //Iron Chest:Gray Gold Shulker Box
 <ironchest:iron_shulker_box_gray:2>, //Iron Chest:Gray Diamond Shulker Box
 <ironchest:iron_shulker_box_gray:3>, //Iron Chest:Gray Copper Shulker Box
 <ironchest:iron_shulker_box_gray:4>, //Iron Chest:Gray Silver Shulker Box
 <ironchest:iron_shulker_box_gray:5>, //Iron Chest:Gray Crystal Shulker Box
 <ironchest:iron_shulker_box_gray:6>, //Iron Chest:Gray Obsidian Shulker Box
 <ironchest:iron_shulker_box_silver>, //Iron Chest:Light Gray Iron Shulker Box
 <ironchest:iron_shulker_box_silver:1>, //Iron Chest:Light Gray Gold Shulker Box
 <ironchest:iron_shulker_box_silver:2>, //Iron Chest:Light Gray Diamond Shulker Box
 <ironchest:iron_shulker_box_silver:3>, //Iron Chest:Light Gray Copper Shulker Box
 <ironchest:iron_shulker_box_silver:4>, //Iron Chest:Light Gray Silver Shulker Box
 <ironchest:iron_shulker_box_silver:5>, //Iron Chest:Light Gray Crystal Shulker Box
 <ironchest:iron_shulker_box_silver:6>, //Iron Chest:Light Gray Obsidian Shulker Box
 <ironchest:iron_shulker_box_pink>, //Iron Chest:Pink Iron Shulker Box
 <ironchest:iron_shulker_box_pink:1>, //Iron Chest:Pink Gold Shulker Box
 <ironchest:iron_shulker_box_pink:2>, //Iron Chest:Pink Diamond Shulker Box
 <ironchest:iron_shulker_box_pink:3>, //Iron Chest:Pink Copper Shulker Box
 <ironchest:iron_shulker_box_pink:4>, //Iron Chest:Pink Silver Shulker Box
 <ironchest:iron_shulker_box_pink:5>, //Iron Chest:Pink Crystal Shulker Box
 <ironchest:iron_shulker_box_pink:6>, //Iron Chest:Pink Obsidian Shulker Boxe
 <forestry:charcoal>, //Forestry:Block of Charcoal
  <forestry:gear_bronze>, //Forestry:Bronze Gear
 <forestry:gear_tin>, //Forestry:Tin Gear
  <forestry:ingot_tin>, //Forestry:Tin Ingot
  <forestry:broken_bronze_shovel>, //Forestry:Broken Shovel
   <forestry:gear_copper>, //Forestry:Copper Gear
    <forestry:wood_pulp>, //Forestry:Wood Pulp
	 <forestry:resources:1>, //Forestry:Copper Ore
 <forestry:resources:2>, //Forestry:Tin Ore
  <forestry:bronze_pickaxe>, //Forestry:Survivalist's Pickaxe
   <forestry:broken_bronze_pickaxe>, //Forestry:Broken Pickaxe
 <forestry:kit_pickaxe>, //Forestry:Pickaxe Kit
 <forestry:ingot_copper>, //Forestry:Copper Ingot
 <forestry:bronze_shovel>, //Forestry:Survivalist's Shovel
 <forestry:wrench>, //Forestry:Wrench
 <forestry:resource_storage:1>, //Forestry:Block of Copper
 <forestry:resource_storage:2>, //Forestry:Block of Tin
 <forestry:resource_storage:3>, //Forestry:Block of Bronze
  <techreborn:ore>, //Tech Reborn:Galena Ore
 <techreborn:ore:1>, //Tech Reborn:Iridium Ore
  <techreborn:ore:4>, //Tech Reborn:Bauxite Ore
 <techreborn:ore:6>, //Tech Reborn:Cinnabar Ore
 <techreborn:ore:12>, //Tech Reborn:Lead Ore
 <techreborn:ore:13>, //Tech Reborn:Silver Ore
 <techreborn:plates>, //Tech Reborn:Iron Plate
 <techreborn:plates:1>, //Tech Reborn:Gold Plate
<techreborn:plates:4>, //Tech Reborn:Redstone Plate
 <techreborn:plates:5>, //Tech Reborn:Diamond Plate
 <techreborn:plates:6>, //Tech Reborn:Emerald Plate
 <techreborn:plates:16>, //Tech Reborn:Aluminium Plate
 <techreborn:plates:17>, //Tech Reborn:Brass Plate
 <techreborn:plates:18>, //Tech Reborn:Bronze Plate
 <techreborn:plates:20>, //Tech Reborn:Copper Plate
 <techreborn:plates:21>, //Tech Reborn:Electrum Plate
 <techreborn:plates:22>, //Tech Reborn:Invar Plate
 <techreborn:plates:23>, //Tech Reborn:Iridium Plate
 <techreborn:plates:24>, //Tech Reborn:Lead Plate
 <techreborn:plates:25>, //Tech Reborn:Nickel Plate
 <techreborn:plates:26>, //Tech Reborn:Platinum Plate
 <techreborn:plates:27>, //Tech Reborn:Silver Plate
 <techreborn:plates:28>, //Tech Reborn:Steel Plate
 <techreborn:plates:29>, //Tech Reborn:Tin Plate
  <techreborn:plates:34>, //Tech Reborn:Refined Iron Plate
   <techreborn:bronzeboots>, //Tech Reborn:Bronze Boots
   <techreborn:nuggets:1>, //Tech Reborn:Brass Nugget
 <techreborn:nuggets:2>, //Tech Reborn:Bronze Nugget
  <techreborn:nuggets>, //Tech Reborn:Aluminium Nugget
<techreborn:nuggets:4>, //Tech Reborn:Copper Nugget
 <techreborn:nuggets:5>, //Tech Reborn:Electrum Nugget
 <techreborn:nuggets:6>, //Tech Reborn:Invar Nugget
 <techreborn:nuggets:7>, //Tech Reborn:Iridium Nugget
 <techreborn:nuggets:8>, //Tech Reborn:Lead Nugget
 <techreborn:nuggets:9>, //Tech Reborn:Nickel Nugget
 <techreborn:nuggets:10>, //Tech Reborn:Platinum Nugget
 <techreborn:nuggets:11>, //Tech Reborn:Silver Nugget
 <techreborn:nuggets:12>, //Tech Reborn:Steel Nugget
 <techreborn:nuggets:13>, //Tech Reborn:Tin Nugget
<techreborn:nuggets:19>, //Tech Reborn:Refined Iron Nugget
 <techreborn:nuggets:23>, //Tech Reborn:Iron Nugget
 <techreborn:nuggets:24>, //Tech Reborn:Diamond Nugget
 <techreborn:bronzeaxe>, //Tech Reborn:Bronze Axe
 <techreborn:bronzespade>, //Tech Reborn:Bronze Shovel
<techreborn:ingot>, //Tech Reborn:Aluminium Ingot
 <techreborn:ingot:1>, //Tech Reborn:Brass Ingot
 <techreborn:ingot:2>, //Tech Reborn:Bronze Ingot
 <techreborn:ingot:4>, //Tech Reborn:Copper Ingot
 <techreborn:ingot:5>, //Tech Reborn:Electrum Ingot
 <techreborn:ingot:6>, //Tech Reborn:Invar Ingot
 <techreborn:ingot:7>, //Tech Reborn:Iridium Ingot
 <techreborn:ingot:8>, //Tech Reborn:Lead Ingot
 <techreborn:ingot:9>, //Tech Reborn:Nickel Ingot
 <techreborn:ingot:10>, //Tech Reborn:Platinum Ingot
 <techreborn:ingot:11>, //Tech Reborn:Silver Ingot
 <techreborn:ingot:12>, //Tech Reborn:Steel Ingot
 <techreborn:ingot:13>, //Tech Reborn:Tin Ingot
  <techreborn:ingot:19>, //Tech Reborn:Refined Iron Ingot
 <techreborn:dust:1>, //Tech Reborn:Aluminium Dust
 <techreborn:dust:6>, //Tech Reborn:Brass Dust
 <techreborn:dust:7>, //Tech Reborn:Bronze Dust
 <techreborn:dust:14>, //Tech Reborn:Copper Dust
 <techreborn:dust:17>, //Tech Reborn:Electrum Dust
 <techreborn:dust:23>, //Tech Reborn:Galena Dust
 <techreborn:dust:24>, //Tech Reborn:Gold Dust
 <techreborn:dust:26>, //Tech Reborn:Invar Dust
 <techreborn:dust:27>, //Tech Reborn:Iron Dust
 <techreborn:dust:29>, //Tech Reborn:Lead Dust
 <techreborn:dust:38>, //Tech Reborn:Platinum Dust
 <techreborn:dust:46>, //Tech Reborn:Saw Dust
 <techreborn:dust:47>, //Tech Reborn:Silver Dust
 <techreborn:dust:51>, //Tech Reborn:Steel Dust
 <techreborn:dust:53>, //Tech Reborn:Tin Dust
 <techreborn:storage2:8>, //Tech Reborn:Block of Copper
 <techreborn:storage2:9>, //Tech Reborn:Block of Tin
 <techreborn:storage2:10>, //Tech Reborn:Block of Refined Iron
 <techreborn:bronzepickaxe>, //Tech Reborn:Bronze Pickaxe
 <techreborn:refined_iron_fence>, //Tech Reborn:Iron Fence
 <techreborn:ore2>, //Tech Reborn:Copper Ore
 <techreborn:ore2:1>, //Tech Reborn:Tin Ore
  <techreborn:bronzeleggings>, //Tech Reborn:Bronze Leggings
 <techreborn:bronzehoe>, //Tech Reborn:Bronze Hoe
 <techreborn:bronzesword>, //Tech Reborn:Bronze Sword
 <techreborn:creative_solar_panel>, //Tech Reborn:Creative Solar Panel
<thermalcultivation:watering_can:32000>.withTag({Water: 60000, Mode: 4}), //Thermal Cultivation:Watering Can (Creative)
 <thermalinnovation:injector:32000>, //Thermal Innovation:Hypoinfuser (Creative)
 <thermalinnovation:magnet:32000>.withTag({Energy: 600000}), //Thermal Innovation:Fluxomagnet (Creative)
 <thermalinnovation:drill:32000>.withTag({Energy: 600000, Mode: 4}), //Thermal Innovation:Fluxbore (Creative)
 <thermalinnovation:saw:32000>.withTag({Energy: 600000, Mode: 4}), //Thermal Innovation:Fluxsaw (Creative)
 <nuclearcraft:ingot>, //NuclearCraft:Copper Ingot
 <nuclearcraft:ingot:1>, //NuclearCraft:Tin Ingot
 <nuclearcraft:ingot:2>, //NuclearCraft:Lead Ingot
  <nuclearcraft:ingot:12>, //NuclearCraft:Aluminum Ingot
 <nuclearcraft:ingot:13>, //NuclearCraft:Silver Ingot
  <nuclearcraft:ingot_block>, //NuclearCraft:Copper Block
 <nuclearcraft:ingot_block:1>, //NuclearCraft:Tin Block
 <nuclearcraft:ingot_block:2>, //NuclearCraft:Lead Block
  <nuclearcraft:ingot_block:12>, //NuclearCraft:Aluminum Block
 <nuclearcraft:ingot_block:13>, //NuclearCraft:Silver Block
  <nuclearcraft:dust>, //NuclearCraft:Copper Dust
 <nuclearcraft:dust:1>, //NuclearCraft:Tin Dust
 <nuclearcraft:dust:2>, //NuclearCraft:Lead Dust
 <nuclearcraft:dust:12>, //NuclearCraft:Aluminum Dust
 <nuclearcraft:dust:13>, //NuclearCraft:Silver Dust
 <nuclearcraft:alloy>, //NuclearCraft:Bronze Ingot
 <nuclearcraft:alloy:5>, //NuclearCraft:Steel Ingot
<nuclearcraft:ore>, //NuclearCraft:Copper Ore
 <nuclearcraft:ore:1>, //NuclearCraft:Tin Ore
 <nuclearcraft:ore:2>, //NuclearCraft:Lead Ore
  <nuclearcraft:water_source>, //NuclearCraft:Infinite Water Source
 <nuclearcraft:water_source_dense>, //NuclearCraft:Dense Infinite Water Source
 <mekanism:oreblock:1>, //Mekanism:Copper Ore
 <mekanism:oreblock:2>, //Mekanism:Tin Ore
  <mekanism:nugget:2>, //Mekanism:Bronze Nugget
 <mekanism:nugget:4>, //Mekanism:Steel Nugget
 <mekanism:nugget:5>, //Mekanism:Copper Nugget
 <mekanism:nugget:6>, //Mekanism:Tin Nugget
  <mekanism:basicblock:1>, //Mekanism:Bronze Block
 <mekanism:basicblock:3>, //Mekanism:Charcoal Block
 <mekanism:basicblock:5>, //Mekanism:Steel Block
 <mekanism:basicblock:12>, //Mekanism:Copper Block
 <mekanism:basicblock:13>, //Mekanism:Tin Block
  <mekanism:ingot:2>, //Mekanism:Bronze Ingot
 <mekanism:ingot:4>, //Mekanism:Steel Ingot
 <mekanism:ingot:5>, //Mekanism:Copper Ingot
  <mekanism:ingot:6>, //Mekanism:Tin Ingot
  <biomesoplenty:white_dye>,
  <mysticalworld:gold_dust_tiny>,
  <mysticalworld:gold_dust>,
  <mysticalworld:iron_dust_tiny>,
  <mysticalworld:iron_dust>,
  <lumberjack:bloodwood_lumberaxe>,
  <lumberjack:demonic_lumberaxe>,
  <lumberjack:dawnstone_lumberaxe>,
  <lumberjack:amethyst_lumberaxe>,
  <lumberjack:wood_lumberaxe>,
  <lumberjack:stone_lumberaxe>,
  <biomesoplenty:black_dye>

];

for item in stageDItems {

  mods.ItemStages.addItemStage(STAGE, item);

}
