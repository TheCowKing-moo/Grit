import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

global materialBank as IIngredient[][string] = {
  aluminium: [
   <immersiveengineering:metal_decoration1:4>, //Immersive Engineering:Aluminium Fence
 <immersiveengineering:metal_decoration1:5>, //Immersive Engineering:Aluminium Scaffolding
 <immersiveengineering:metal_decoration1:6>, //Immersive Engineering:Aluminium Scaffolding
 <immersiveengineering:metal_decoration1:7>, //Immersive Engineering:Aluminium Scaffolding
  <immersiveengineering:metal_decoration2:2>, //Immersive Engineering:Aluminium Post
 <immersiveengineering:metal_decoration2:3>, //Immersive Engineering:Aluminium Wallmount
  <immersiveengineering:metal_decoration2:8>, //Immersive Engineering:Aluminium Structural Arm
 <immersiveengineering:material:22>, //Immersive Engineering:Aluminium Wire
 <engineersdoors:fencegate_aluminium>, //Engineer's Doors:Aluminum Fence Gate

    <immersiveengineering:faraday_suit_head>, //Immersive Engineering:Faraday Helmet
    <immersiveengineering:faraday_suit_feet>, //Immersive Engineering:Faraday Boots
    <immersiveengineering:faraday_suit_legs>, //Immersive Engineering:Faraday Leggings
    <immersiveengineering:faraday_suit_chest>, //Immersive Engineering:Faraday Chestplate
    <immersiveengineering:metal_decoration1_slab:5>, //Immersive Engineering:Aluminium Scaffolding Slab
    <immersiveengineering:metal_decoration1_slab:6>, //Immersive Engineering:Aluminium Scaffolding Slab
    <immersiveengineering:metal_decoration1_slab:7>, //Immersive Engineering:Aluminium Scaffolding Slab
    <immersiveengineering:sheetmetal:1>, //Immersive Engineering:Aluminium Sheetmetal
	<immersiveengineering:sheetmetal_slab:1>, //Immersive Engineering:Aluminium Sheetmetal Slab
    <immersiveengineering:aluminum_scaffolding_stairs2>, //Immersive Engineering:Aluminium Scaffolding Stairs
    <immersiveengineering:aluminum_scaffolding_stairs0>, //Immersive Engineering:Aluminium Scaffolding Stairs
    <immersiveengineering:aluminum_scaffolding_stairs1>, //Immersive Engineering:Aluminium Scaffolding Stairs
	<techreborn:smalldust:1>,
    <thermalfoundation:armor.helmet_aluminum>,
	<embers:seed_aluminum>, //Embers Rekindled:Aluminium Crystal Seed
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
  brass:  [
	<techreborn:smalldust:6>
  ],
  bronze: [
  <techreborn:smalldust:7>,
  <lumberjack:bronze_lumberaxe>,
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
	<thermalfoundation:tool.sickle_bronze>,
	<thermalfoundation:tool.shears_bronze>,
	<thermalfoundation:tool.axe_bronze>,
	<thermalfoundation:tool.shield_bronze>,
	<thermalfoundation:tool.bow_bronze>,
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
    <immersiveposts:fence_constantan>, //Immersive Posts:Constantan Fence
    <immersiveengineering:sheetmetal_slab:6>, //Immersive Engineering:Constantan Sheetmetal Slab
    <immersiveengineering:sheetmetal:6>, //Immersive Engineering:Constantan Sheetmetal
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
   <immersiveposts:fence_copper>, //Immersive Posts:Copper Fence

   <immersiveengineering:sheetmetal_slab>, //Immersive Engineering:Copper Sheetmetal Slab
   <immersiveengineering:sheetmetal>, //Immersive Engineering:Copper Sheetmetal
    <morefurnaces:furnaceblock:5>,
	<morefurnaces:upgrade:7>,
	<techreborn:smalldust:14>,
	<lumberjack:copper_lumberaxe>,
    <thermalfoundation:horse_armor_copper>,
	<waterstrainer:garden_trowel>, 
	<binniecore:storage:2>,
	<embers:seed_copper>, //Embers Rekindled:Copper Crystal Seed
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
	<storagedrawers:compdrawers>, //Storage Drawers:Compacting Drawer
    <ironchest:wood_copper_chest_upgrade>,
    <thermalfoundation:material:256>,
    <thermalfoundation:material:320>
  ],
  darkSteel: [
    <lumberjack:darksteel_lumberaxe>
  ],
  diamond: [
    <mystgears:gear_diamond>,
    <binniecore:storage:5>,
	<morefurnaces:furnaceblock:2>,
	<morefurnaces:upgrade:4>,
	<lumberjack:diamond_lumberaxe>,
    <storagedrawers:upgrade_storage:3>, //Storage Drawers:Storage Upgrade (IV)
	<storagedrawers:controllerslave>, //Storage Drawers:Controller Slave
    <storagedrawers:controller>, //Storage Drawers:Drawer Controller
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "STORAGE"}}), //Iron Backpacks:Diamond Backpack
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}), //Iron Backpacks:Diamond Backpack
    <minecraft:diamond_helmet>,
	<ironchest:iron_chest:5>,
	<ironchest:iron_chest:2>,
	<ironchest:gold_diamond_chest_upgrade>,
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
	<earthworks:tool_diamond_hammer>,
    <microblockcbe:saw_diamond>,
    <waterstrainer:strainer_survivalist_reinforced>,
    <waterstrainer:strainer_survivalist_dense_reinforced>,
    <chisel:chisel_hitech>,
    <minecraft:enchanting_table>
  ],
  electrum: [
   <immersiveengineering:material:21>, //Immersive Engineering:Electrum Wire
 <immersiveposts:fence_electrum>, //Immersive Posts:Electrum Fence

    <immersiveengineering:sheetmetal_slab:7>, //Immersive Engineering:Electrum Sheetmetal Slab
    <immersiveengineering:sheetmetal:7>, //Immersive Engineering:Electrum Sheetmetal
	<techreborn:smalldust:17>,
    <thermalfoundation:armor.helmet_electrum>,
	<thermalfoundation:armor.plate_electrum>,
	<thermalfoundation:armor.legs_electrum>,
	<thermalfoundation:armor.boots_electrum>,
	<thermalfoundation:tool.sword_electrum>,
	<thermalfoundation:tool.shovel_electrum>,
	<thermalfoundation:tool.pickaxe_electrum>,
	<thermalfoundation:tool.axe_electrum>,
	<thermalfoundation:tool.hoe_electrum>,
	<thermalfoundation:tool.bow_electrum>,
	<thermalfoundation:tool.fishing_rod_electrum>,
	<thermalfoundation:tool.shears_electrum>,
	<thermalfoundation:tool.sickle_electrum>,
	<thermalfoundation:tool.hammer_electrum>,
	<thermalfoundation:tool.excavator_electrum>,
	<thermalfoundation:tool.shield_electrum>,
	<thermalfoundation:horse_armor_electrum>
  ],
  elementium:  [
    <mystgears:gear_elvenelementium>,
    <lumberjack:elementium_lumberaxe>
  ],
  emerald: [
    <actuallyadditions:emerald_paxel>, //Actually Additions:Emerald AIOT
    <storagedrawers:upgrade_storage:4>, //Storage Drawers:Storage Upgrade (V)
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
   <immersiveposts:stick_gold>, //Immersive Posts:Gold Rod
 <immersiveposts:fence_gold>, //Immersive Posts:Gold Fence

    <immersiveengineering:sheetmetal:10>, //Immersive Engineering:Gold Sheetmetal
	<immersiveengineering:sheetmetal_slab:10>, //Immersive Engineering:Gold Sheetmetal Slab
    <bibliocraft:biblioglasses:2>,
    <lumberjack:gold_lumberaxe>,
    <actuallyadditions:gold_paxel>, //Actually Additions:Golden AIOT
    <techreborn:smalldust:24>,
    <ironchest:iron_gold_chest_upgrade>,
    <chesttransporter:chesttransporter_gold>.withTag({}),
    <binniecore:storage:4>,
    <ironchest:silver_gold_chest_upgrade>,
    <chesttransporter:chesttransporter_silver>.withTag({}),
    <rustic:candle_gold>, //Rustic:Golden Candle
	<rustic:chain_gold>, //Rustic:Golden Chain
	<minecraft:golden_rail>,
	<ironchest:iron_chest:1>,
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "STORAGE"}}), //Iron Backpacks:Gold Backpack
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}), //Iron Backpacks:Gold Backpack
	<embers:seed_gold>, //Embers Rekindled:Gold Crystal Seed
	<bibliocraft:lampgold>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:1>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:2>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:3>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:4>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:5>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:6>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:7>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:8>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:9>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:10>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:11>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:12>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:13>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:14>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampgold:15>, //BiblioCraft:Fancy Lamp
	<bibliocraft:tape>, //BiblioCraft:Tape Measure Reel
	<bibliocraft:tapemeasure>, //BiblioCraft:Tape Measure
	<bibliocraft:lanterngold>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:1>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:2>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:3>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:4>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:5>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:6>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:7>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:8>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:9>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:10>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:11>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:12>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:13>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:14>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterngold:15>, //BiblioCraft:Fancy Lantern
	<bibliocraft:compass>, //BiblioCraft:Compass
	<rustic:chandelier_gold>, //Rustic:Golden Chandelier Ring
	<bibliocraft:clock>, //BiblioCraft:Oak Clock
	<bibliocraft:clock:1>, //BiblioCraft:Spruce Clock
	<bibliocraft:clock:2>, //BiblioCraft:Birch Clock
	<bibliocraft:clock:3>, //BiblioCraft:Jungle Clock
	<bibliocraft:clock:4>, //BiblioCraft:Acacia Clock
	<bibliocraft:clock:5>, //BiblioCraft:Dark Oak Clock
	<bibliocraft:clock:6>, //BiblioCraft:Framed Clock
	<rustic:golden_lantern>, //Rustic:Golden Lantern
    <storagedrawers:upgrade_storage:2>, //Storage Drawers:Storage Upgrade (III)
    <quark:gold_button>,
	<rustic:chain_gold>, //Rustic:Golden Chain
	<storagedrawers:shroud_key>, //Storage Drawers:Concealment Key
    <storagedrawers:personal_key>, //Storage Drawers:Personal Key
	<storagedrawers:quantify_key>, //Storage Drawers:Quantify Key
    <storagedrawers:drawer_key>, //Storage Drawers:Drawer Key
	<storagedrawers:keybutton>, //Storage Drawers:Drawer Key Button
    <storagedrawers:keybutton:1>, //Storage Drawers:Concealment Key Button
    <storagedrawers:keybutton:2>, //Storage Drawers:Personal Key Button
    <storagedrawers:keybutton:3>, //Storage Drawers:Quantify Key Button
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
  <techreborn:smalldust:26>,
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
   <immersiveposts:fence_iron>, //Immersive Posts:Iron Fence

    <immersiveengineering:sheetmetal_slab:9>, //Immersive Engineering:Iron Sheetmetal Slab
    <immersiveengineering:sheetmetal:9>, //Immersive Engineering:Iron Sheetmetal
    <morefurnaces:furnaceblock>,
	<morefurnaces:upgrade:6>,
	<morefurnaces:upgrade>,
	<morefurnaces:upgrade:2>,
	<morefurnaces:furnaceblock:1>,
	<roots:iron_knife>, //Roots:Iron Knife
	<lumberjack:iron_lumberaxe>,
	<techreborn:smalldust:27>,
	<platforms:wrench>,
	<storagedrawers:compdrawers>,
    <binniecore:storage:3>,
    <minecraft:iron_helmet>,
	<actuallyadditions:iron_paxel>, //Actually Additions:Iron AIOT
	<chesttransporter:chesttransporter_iron>.withTag({}),
	<ironchest:iron_chest>,
	<chisel:offsettool>,
	<ironchest:wood_iron_chest_upgrade>,
	<ironchest:copper_iron_chest_upgrade>,
	<chesttransporter:chesttransporter_copper>.withTag({}),
	<embers:seed_iron>, //Embers Rekindled:Iron Crystal Seed
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:damage_bar"}), //Iron Backpacks:Damage Bar Upgrade
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:lock"}), //Iron Backpacks:Latch Upgrade
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:extra_upgrade"}), //Iron Backpacks:Extra Upgrade Point
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:everlasting"}), //Iron Backpacks:Everlasting Upgrade
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "STORAGE"}}), //Iron Backpacks:Iron Backpack
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}), //Iron Backpacks:Iron Backpack
	<bibliocraft:printingpress>, //BiblioCraft:Printing Press
	<bibliocraft:bibliodrill>, //BiblioCraft:Screw Gun
	<bibliocraft:lanterniron>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:1>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:2>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:3>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:4>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:5>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:6>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:7>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:8>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:9>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:10>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:11>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:12>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:13>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:14>, //BiblioCraft:Fancy Lantern
	<bibliocraft:lanterniron:15>, //BiblioCraft:Fancy Lantern
	<bibliocraft:handdrill>, //BiblioCraft:Hand Drill
	<bibliocraft:armorstand>, //BiblioCraft:Oak Armor Stand
	<bibliocraft:armorstand:1>, //BiblioCraft:Spruce Armor Stand
	<bibliocraft:armorstand:2>, //BiblioCraft:Birch Armor Stand
	<bibliocraft:armorstand:3>, //BiblioCraft:Jungle Armor Stand
	<bibliocraft:armorstand:4>, //BiblioCraft:Acacia Armor Stand
	<bibliocraft:armorstand:5>, //BiblioCraft:Dark Oak Armor Stand
	<bibliocraft:armorstand:6>, //BiblioCraft:Framed Armor Stand
	<rustic:chain>, //Rustic:Iron Chain
    <minecraft:iron_chestplate>,
	<rustic:candle>, //Rustic:Iron Candle
	<rustic:chandelier>, //Rustic:Iron Chandelier Ring
	<rustic:dust_tiny_iron>, //Rustic:Tiny Pile of Iron Dust
    <minecraft:iron_boots>,
	<rustic:iron_lattice>, //Rustic:Iron Lattice
	<rustic:iron_lantern>, //Rustic:Iron Lantern
    <minecraft:iron_leggings>,
	<bibliocraft:lampiron>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:1>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:2>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:3>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:4>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:5>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:6>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:7>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:8>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:9>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:10>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:11>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:12>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:13>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:14>, //BiblioCraft:Fancy Lamp
	<bibliocraft:lampiron:15>, //BiblioCraft:Fancy Lamp
	<bibliocraft:printplate>, //BiblioCraft:Print Press Plate
	<bibliocraft:bell>, //BiblioCraft:Desk Bell
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
    <minecraft:iron_bars>,
    <minecraft:iron_trapdoor>,
    <minecraft:iron_door>,
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
    <minecraft:tripwire_hook>,
    <minecraft:heavy_weighted_pressure_plate>,
    <minecraft:rail>,
    <minecraft:detector_rail>,
    <minecraft:minecart>,
    <minecraft:chest_minecart>,
    <minecraft:furnace_minecart>,
    <minecraft:tnt_minecart>,
    <minecraft:compass>,
    <minecraft:cauldron>,
    <railcraft:boiler_firebox_solid>,
    <railcraft:boiler_tank_pressure_low>,
	<platforms:platform:20>.withTag({texture1: "minecraft:iron_block:0", texture2: "minecraft:iron_block:0"}), //Platforms:Metal Platform
	<platforms:platform:21>.withTag({texture1: "minecraft:iron_block:0", texture2: "minecraft:iron_block:0"}), //Platforms:Metal Ramp
	<platforms:platform:22>.withTag({texture1: "minecraft:iron_block:0", texture2: "minecraft:iron_block:0"}), //Platforms:Metal Floor
	<platforms:platform:23>.withTag({texture1: "minecraft:iron_block:0", texture2: "minecraft:iron_block:0"}), //Platforms:Metal Frame
	<platforms:platform:24>.withTag({texture1: "minecraft:iron_block:0", texture2: "minecraft:iron_block:0"}), //Platforms:Metal Rise
	<platforms:platform:25>.withTag({texture1: "minecraft:iron_block:0", texture2: "minecraft:iron_block:0"}), //Platforms:Metal Handrail
	<storagedrawers:upgrade_storage:1>, //Storage Drawers:Storage Upgrade (II)
    <charm:iron_lantern>
  ],
  lead: [
   <immersiveposts:fence_lead>, //Immersive Posts:Lead Fence

   <immersiveengineering:sheetmetal_slab:2>, //Immersive Engineering:Lead Sheetmetal Slab
   <immersiveengineering:sheetmetal:2>, //Immersive Engineering:Lead Sheetmetal
	<techreborn:smalldust:29>,
	<lumberjack:lead_lumberaxe>,
    <thermalfoundation:armor.helmet_lead>,
	<embers:seed_lead>, //Embers Rekindled:Lead Crystal Seed
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
  manaSteel:  [
    <mystgears:gear_manasteel>,
    <lumberjack:manasteel_lumberaxe>
  ],
  nickel: [
    <immersiveengineering:sheetmetal_slab:4>, //Immersive Engineering:Nickel Sheetmetal Slab
    <immersiveengineering:sheetmetal:4>, //Immersive Engineering:Nickel Sheetmetal
    <techreborn:smalldust:34>,
    <thermalfoundation:armor.helmet_nickel>,
	<embers:seed_nickel>, //Embers Rekindled:Nickel Crystal Seed
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
	<morefurnaces:furnaceblock:3>,
	<morefurnaces:upgrade:3>,
	<actuallyadditions:obsidian_paxel>, //Actually Additions:Obsidian AIOT
	<chesttransporter:chesttransporter_obsidian>.withTag({}),
	<ironchest:diamond_obsidian_chest_upgrade>,
	<chesttransporter:chesttransporter_diamond>.withTag({}),
	<ironchest:iron_chest:6>,
	<storagedrawers:upgrade_void>, //Storage Drawers:Void Upgrade
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
  peridot:  [
  <techreborn:peridotsword>,
  <techreborn:peridotpickaxe>,
  <lumberjack:peridot_lumberaxe>,
  <techreborn:peridotspade>,
  <techreborn:peridothoe>,
  <techreborn:peridothelmet>,
  <techreborn:peridotboots>,
  <techreborn:peridotchestplate>
  ],
  platinum: [
	<techreborn:smalldust:38>,
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
  psiMetal:  [
    <lumberjack:psimetal_lumberaxe>
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
	<minecraft:piston>,
    <minecraft:sticky_piston>,
	<storagedrawers:upgrade_redstone>, //Storage Drawers:Redstone Upgrade
	<storagedrawers:upgrade_redstone:1>, //Storage Drawers:Redstone Max Upgrade
    <storagedrawers:upgrade_redstone:2>, //Storage Drawers:Redstone Min Upgrade
	<storagedrawers:upgrade_status>, //Storage Drawers:Status Upgrade (I)
    <storagedrawers:upgrade_status:1>, //Storage Drawers:Status Upgrade (II)
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
  ruby:  [
  <lumberjack:ruby_lumberaxe>,
  <techreborn:rubyboots>,
  <techreborn:rubyleggings>,
  <techreborn:rubychestplate>,
  <techreborn:rubyhelmet>,
  <techreborn:rubyhoe>,
  <techreborn:rubyaxe>,
  <techreborn:rubyspade>,
  <techreborn:rubypickaxe>,
  <techreborn:rubysword>
  ],
  sapphire:  [
  <techreborn:sapphirepickaxe>,
  <lumberjack:sapphire_lumberaxe>,
  <techreborn:sapphirespade>,
  <techreborn:sapphirehoe>,
  <techreborn:sapphirehelmet>,
  <techreborn:sapphirechestplate>,
  <techreborn:sapphireleggings>,
  <techreborn:sapphireboots>,
  <techreborn:sapphiresword>
  
  ],
  signalum: [
    <thermalfoundation:material:293>,
    <thermalfoundation:material:357>
  ],
  silver: [
   <immersiveengineering:sheetmetal_slab:3>, //Immersive Engineering:Silver Sheetmetal Slab
    <immersiveengineering:sheetmetal:3>, //Immersive Engineering:Silver Sheetmetal
    <morefurnaces:furnaceblock:6>,
	<morefurnaces:upgrade:5>,
    <lumberjack:silver_lumberaxe>,
	<techreborn:smalldust:47>,
    <thermalfoundation:armor.helmet_silver>,
	<ironchest:iron_chest:4>,
	<embers:seed_silver>, //Embers Rekindled:Silver Crystal Seed
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
  soulForgedSteel:  [
     <betterwithmods:detector_rail_steel>, //Better With Mods:Soulforged Steel Detector Rail
	 <betterwithmods:steel_saw>, //Better With Mods:Soulforged Steel Saw
     <betterwithmods:steel_anvil>, //Better With Mods:Soulforged Steel Anvil
     <betterwithmods:material:49> //Better With Mods:Soulforged Steel Spring
  ],
  steel: [
    <immersiveengineering:sheetmetal_slab:8>, //Immersive Engineering:Steel Sheetmetal Slab
    <immersiveengineering:metal_decoration1_slab:1>, //Immersive Engineering:Steel Scaffolding Slab
    <immersiveengineering:metal_decoration1_slab:2>, //Immersive Engineering:Steel Scaffolding Slab
    <immersiveengineering:metal_decoration1_slab:3>, //Immersive Engineering:Steel Scaffolding Slab
    <immersiveengineering:sheetmetal:8>, //Immersive Engineering:Steel Sheetmetal
    <techreborn:smalldust:51>,
    <lumberjack:steel_lumberaxe>,
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
    <minecraft:bucket>,
    <bedrockores:bedrock_miner>
  ],
  terraSteel:  [
    <mystgears:gear_terrasteel>,
    <lumberjack:terrasteel_lumberaxe>
  ],
  thaumium:  [
    <mystgears:gear_thaumium>
  ],
  tin: [
    <ore:dustTin>,
    <ore:ingotTin>,
    <ore:blockTin>,
    <ore:nuggetTin>,
	<techreborn:smalldust:53>,
	<chesttransporter:chesttransporter_tin>.withTag({}),
	<embers:seed_tin>, //Embers Rekindled:Tin Crystal Seed
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
  
  for material in materialBank {
  	
    for item in materialBank[material]  {
	  
      	  
	  mods.ItemStages.addItemStage( itemStages[material], item );
	  
	}  //end inner loop
  
  }  //end outer loop
  