import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.two;

var stage2Items as IIngredient[] = [
//Roots
<roots:moonglow_leaf>, //Roots:Moonglow Leaf
<roots:unending_bowl>, //Roots:Unending Bowl
<roots:living_hoe>, //Roots:Living Hoe
<roots:sylvan_boots>, //Roots:Sylvan Boots
<roots:runestone>, //Roots:Runestone
<roots:wildewheet>, //Roots:Wildewheet
<roots:incense_burner>, //Roots:Incense Burner
<roots:terra_spores>, //Roots:Terra Spores
<roots:fey_leather>, //Roots:Fey Leather
<roots:wildewheet_bread>, //Roots:Wildewheet Bread
<roots:runic_shears>, //Roots:Runic Shears
<roots:imbuer>, //Roots:Imbuer
<roots:sylvan_chestplate>, //Roots:Sylvan Chestplate
<roots:sylvan_leggings>, //Roots:Sylvan Leggings
<roots:wildwood_rune>, //Roots:Wildroot Rune
<roots:assorted_seeds>, //Roots:Mixed Seeds
<roots:offertory_plate>, //Roots:Offering Plate
<roots:moonglow_seed>, //Roots:Moonglow Seed
<roots:wildwood_bow>, //Roots:Wildwood Bow
<roots:bark_jungle>, //Roots:Jungle Bark
<roots:stalicripe>, //Roots:Stalicripe
<roots:petals>, //Roots:Petals
<roots:pereskia>, //Roots:Pereskia
<roots:staff>, //Roots:Staff
<roots:spirit_herb>, //Roots:Spirit Herb
<roots:wildwood_leaves>, //Roots:Wildwood Leaves
<roots:elemental_soil_air>, //Roots:Caelic Soil
<roots:dewgonia>, //Roots:Dewgonia
<roots:spirit_herb_seed>, //Roots:Spirit Herb Seed
<roots:wildwood_helmet>, //Roots:Wildwood Helmet
<roots:living_arrow>, //Roots:Living Arrow
<roots:wildwood_planks>, //Roots:Wildwood Planks
<roots:gold_knife>, //Roots:Golden Knife
<roots:runestone_trample>, //Roots:Sure-Footed Stone
<roots:runic_dust>, //Roots:Runic Dust
<roots:wildroot>, //Roots:Wildroot
<roots:runestone_brick_stairs>, //Roots:Runestone Brick Stairs
<roots:pereskia_bulb>, //Roots:Pereskia Bulb
<roots:wildewheet_seed>, //Roots:Wildewheet Seed
<roots:runestone_brick_alt>, //Roots:Runestone Brick
<roots:bark_spruce>, //Roots:Spruce Bark
<roots:wildwood_leggings>, //Roots:Wildwood Leggings
<roots:baffle_cap_mushroom>, //Roots:Baffle Cap
<roots:infernal_bulb>, //Roots:Infernal Bulb
<roots:diamond_knife>, //Roots:Diamond Knife
<roots:sylvan_helmet>, //Roots:Sylvan Helmet
<roots:cooked_pereskia>, //Roots:Roasted Pereskia
<roots:baffle_cap_huge_top>, //Roots:Huge Baffle Cap
<roots:bark_acacia>, //Roots:Acacia Bark
<roots:pestle>, //Roots:Pestle
<roots:bonfire>, //Roots:Pyre
<roots:elemental_soil_water>, //Roots:Aqueous Soil
<roots:living_sword>, //Roots:Living Sword
<roots:living_axe>, //Roots:Living Axe
<roots:wildwood_quiver>, //Roots:Wildwood Quiver
<roots:bark_wildwood>, //Roots:Wildwood Bark
<roots:component_pouch>, //Roots:Component Pouch
<roots:living_pickaxe>, //Roots:Living Pickaxe
<roots:wildwood_sapling>, //Roots:Wildwood Sapling
<roots:living_shovel>, //Roots:Living Shovel
<roots:wildwood_stairs>, //Roots:Wildwood Stairs
<roots:elemental_soil>, //Roots:Elemental Soil
<roots:baffle_cap_huge_stem>, //Roots:Huge Baffle Cap Stem
<roots:bark_birch>, //Roots:Birch Bark
<roots:cloud_berry>, //Roots:Cloud Berry
<roots:runestone_brick>, //Roots:Runestone Brick
<roots:runestone_stairs>, //Roots:Runestone Stairs
<roots:mortar>, //Roots:Mortar
<roots:apothecary_pouch>, //Roots:Apothecary Pouch
<roots:flour>, //Roots:Flour
<roots:terra_moss>, //Roots:Terra Moss
<roots:wildwood_boots>, //Roots:Wildwood Boots
<roots:wood_knife>, //Roots:Wooden Knife
<roots:bark_oak>, //Roots:Oak Bark
<roots:elemental_soil_earth>, //Roots:Terran Soil
<roots:grove_stone>, //Roots:Grove Stone
<roots:runestone_brick_alt_stairs>, //Roots:Runestone Brick Stairs
<roots:cooked_seeds>, //Roots:Toasted Seeds
<roots:bark_dark_oak>, //Roots:Dark Oak Bark
<roots:chiseled_runestone>, //Roots:Chiseled Runestone
<roots:stone_knife>, //Roots:Stone Knife
<roots:fey_crafter>, //Roots:Fey Crafter
<roots:wildwood_log>, //Roots:Wildwood Log
<roots:wildwood_chestplate>, //Roots:Wildwood Chestplate
<roots:fey_light>, //Roots:Fey Light
<roots:elemental_soil_fire>, //Roots:Magmatic Soil
//Better With Mods
 <betterwithmods:hearty_stew>, //Better With Mods:Hearty Stew
 <betterwithmods:steel_battleaxe>, //Better With Mods:Refined Battleaxe
 <betterwithmods:creeper_oyster>, //Better With Mods:Creeper Oyster
 <betterwithmods:cooked_egg>, //Better With Mods:Cooked Egg
 <betterwithmods:long_friend>, //Better With Mods:Long Friend
 <betterwithmods:corner_wood>,
 <betterwithmods:corner_wood>.withTag({texture: {Name: "integrateddynamics:menril_planks"}}), //Better With Mods:Menril Wood Planks Corner
 <betterwithmods:corner_wood>.withTag({texture: {Name: "roots:wildwood_planks"}}), //Better With Mods:Wildwood Planks Corner
 <betterwithmods:wool_chest>, //Better With Mods:Wool Shirt
 <betterwithmods:steel_pickaxe>, //Better With Mods:Refined Pickaxe
 <betterwithmods:raw_omelet>, //Better With Mods:Raw Mushroom Omelet
 <betterwithmods:shaft>, //Better With Mods:Shaft
 <betterwithmods:gravel_pile>, //Better With Mods:Pile of Gravel
 <betterwithmods:blood_log>, //Better With Mods:Bloodwood
 <betterwithmods:donut>, //Better With Mods:Donut
 <betterwithmods:raw_pastry>, //Better With Mods:Cake Batter
 <betterwithmods:raw_pastry:1>, //Better With Mods:Oven Ready Pumpkin Pie
 <betterwithmods:raw_pastry:2>, //Better With Mods:Raw Cookie Dough
 <betterwithmods:raw_pastry:3>, //Better With Mods:Flour
 <betterwithmods:raw_pastry:4>, //Better With Mods:Oven Ready Apple Pie
 <betterwithmods:kibble>, //Better With Mods:Kibble
 <betterwithmods:steel_hoe>, //Better With Mods:Refined Hoe
 <betterwithmods:grate>, //Better With Mods:Oak Grate
 <betterwithmods:grate:1>, //Better With Mods:Spruce Grate
 <betterwithmods:grate:2>, //Better With Mods:Birch Grate
 <betterwithmods:grate:3>, //Better With Mods:Jungle Grate
 <betterwithmods:grate:4>, //Better With Mods:Acacia Grate
 <betterwithmods:grate:5>, //Better With Mods:Dark Oak Grate
 <betterwithmods:booster>, //Better With Mods:Mechanical Booster Rail
 <betterwithmods:stake>, //Better With Mods:Stake
 <betterwithmods:vase>, //Better With Mods:White Vase
 <betterwithmods:vase:1>, //Better With Mods:Orange Vase
 <betterwithmods:vase:2>, //Better With Mods:Magenta Vase
 <betterwithmods:vase:3>, //Better With Mods:Light Blue Vase
 <betterwithmods:vase:4>, //Better With Mods:Yellow Vase
 <betterwithmods:vase:5>, //Better With Mods:Lime Vase
 <betterwithmods:vase:6>, //Better With Mods:Pink Vase
 <betterwithmods:vase:7>, //Better With Mods:Gray Vase
 <betterwithmods:vase:8>, //Better With Mods:Light Gray Vase
 <betterwithmods:vase:9>, //Better With Mods:Cyan Vase
 <betterwithmods:vase:10>, //Better With Mods:Purple Vase
 <betterwithmods:vase:11>, //Better With Mods:Blue Vase
 <betterwithmods:vase:12>, //Better With Mods:Brown Vase
 <betterwithmods:vase:13>, //Better With Mods:Green Vase
 <betterwithmods:vase:14>, //Better With Mods:Red Vase
 <betterwithmods:vase:15>, //Better With Mods:Black Vase
 <betterwithmods:vase>, //Better With Mods:White Vase
 <betterwithmods:steel_mattock>, //Better With Mods:Refined Mattock
 <betterwithmods:chocolate>, //Better With Mods:Chocolate
 <betterwithmods:lens>, //Better With Mods:Lens Focus
 <betterwithmods:ender_spectacles>, //Better With Mods:Ender Spectacles
 <betterwithmods:hibachi>, //Better With Mods:Hibachi
 <betterwithmods:mining_charge>, //Better With Mods:Mining Charge
 <betterwithmods:vine_trap>, //Better With Mods:Vine Trap
 <betterwithmods:bamboo_chime>, //Better With Mods:Oak Bamboo Chime
 <betterwithmods:bamboo_chime:1>, //Better With Mods:Spruce Bamboo Chime
 <betterwithmods:bamboo_chime:2>, //Better With Mods:Birch Bamboo Chime
 <betterwithmods:bamboo_chime:3>, //Better With Mods:Jungle Bamboo Chime
 <betterwithmods:bamboo_chime:4>, //Better With Mods:Acacia Bamboo Chime
 <betterwithmods:bamboo_chime:5>, //Better With Mods:Dark Oak Bamboo Chime
 <betterwithmods:chicken_soup>, //Better With Mods:Chicken Soup
 <betterwithmods:wool_boots>, //Better With Mods:Wool Socks
 <betterwithmods:single_machine>, //Better With Mods:Mill Stone
 <betterwithmods:single_machine:1>, //Better With Mods:Pulley
 <betterwithmods:single_machine:2>, //Better With Mods:Filtered Hopper
 <betterwithmods:single_machine:3>, //Better With Mods:Turntable
 <betterwithmods:sand_pile>, //Better With Mods:Pile of Sand
 <betterwithmods:steel_sword>, //Better With Mods:Refined Sword
 <betterwithmods:dirt_slab>, //Better With Mods:Dirt Slab
 <betterwithmods:dirt_slab:1>, //Better With Mods:Grass Slab
 <betterwithmods:dirt_slab:2>, //Better With Mods:Mycelium Slab
 <betterwithmods:blood_leaves>, //Better With Mods:Bloodwood Leaves
 <betterwithmods:manual>, //Better With Mods:Mechanist's Journal
 <betterwithmods:candle>, //Better With Mods:White Candle
 <betterwithmods:candle:1>, //Better With Mods:Orange Candle
 <betterwithmods:candle:2>, //Better With Mods:Magenta Candle
 <betterwithmods:candle:3>, //Better With Mods:Light Blue Candle
 <betterwithmods:candle:4>, //Better With Mods:Yellow Candle
 <betterwithmods:candle:5>, //Better With Mods:Lime Candle
 <betterwithmods:candle:6>, //Better With Mods:Pink Candle
 <betterwithmods:candle:7>, //Better With Mods:Gray Candle
 <betterwithmods:candle:8>, //Better With Mods:Light Gray Candle
 <betterwithmods:candle:9>, //Better With Mods:Cyan Candle
 <betterwithmods:candle:10>, //Better With Mods:Purple Candle
 <betterwithmods:candle:11>, //Better With Mods:Blue Candle
 <betterwithmods:candle:12>, //Better With Mods:Brown Candle
 <betterwithmods:candle:13>, //Better With Mods:Green Candle
 <betterwithmods:candle:14>, //Better With Mods:Red Candle
 <betterwithmods:candle:15>, //Better With Mods:Black Candle
 <betterwithmods:candle>, //Better With Mods:White Candle
 <betterwithmods:detector_rail_stone>, //Better With Mods:Stone Detector Rail
 <betterwithmods:cobblestone>, //Better With Mods:Granite Cobblestone
 <betterwithmods:cobblestone:1>, //Better With Mods:Diorite Cobblestone
 <betterwithmods:cobblestone:2>, //Better With Mods:Andesite Cobblestone
 <betterwithmods:siding_rock>,
 <betterwithmods:cooked_bat_wing>, //Better With Mods:Cooked Bat Wing
 <betterwithmods:cooked_scrambled_egg>, //Better With Mods:Cooked Scrambled Eggs
 <betterwithmods:composite_bow>, //Better With Mods:Composite Bow
 <betterwithmods:cooked_mystery_meat>, //Better With Mods:Cooked Mystery Meat
 <betterwithmods:moulding_ground>.withTag({texture: {Properties: {blocktype: "soap"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Moulding
 <betterwithmods:moulding_ground>.withTag({texture: {Properties: {blocktype: "dung"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Moulding
 <betterwithmods:wolf_chop>, //Better With Mods:Wolf Chop
 <betterwithmods:steel_hacksaw>, //Better With Mods:Refined Hacksaw
 <betterwithmods:dynamite>, //Better With Mods:Dynamite
 <betterwithmods:moulding_clay>.withTag({texture: {Name: "minecraft:clay"}}), //Better With Mods:Moulding
 <betterwithmods:moulding_clay>.withTag({texture: {Name: "betterwithmods:nether_clay"}}), //Better With Mods:Moulding
 <betterwithmods:broadhead_arrow>, //Better With Mods:Broadhead Arrow
 <betterwithmods:steel_gearbox>, //Better With Mods:Steel Gearbox
 <betterwithmods:siding_ground>.withTag({texture: {Properties: {blocktype: "soap"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Siding
 <betterwithmods:siding_ground>.withTag({texture: {Properties: {blocktype: "dung"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Siding
 <betterwithmods:red_sand_pile>, //Better With Mods:Pile of Red Sand
 <betterwithmods:hand_crank>, //Better With Mods:Hand Crank
 <betterwithmods:material>, //Better With Mods:Wooden Gear
 <betterwithmods:material:1>, //Better With Mods:Nethercoal
 <betterwithmods:material:5>, //Better With Mods:Dung
 <betterwithmods:material:6>, //Better With Mods:Tanned Leather
 <betterwithmods:material:7>, //Better With Mods:Scoured Leather
 <betterwithmods:material:8>, //Better With Mods:Leather Strap
 <betterwithmods:material:9>, //Better With Mods:Leather Belt
 <betterwithmods:material:10>, //Better With Mods:Wood Blade
 <betterwithmods:material:11>, //Better With Mods:Wind Sail
 <betterwithmods:material:12>, //Better With Mods:Glue
 <betterwithmods:material:13>, //Better With Mods:Tallow
 <betterwithmods:material:15>, //Better With Mods:Ground Netherrack
 <betterwithmods:material:16>, //Better With Mods:Hellfire Dust
 <betterwithmods:material:17>, //Better With Mods:Concentrated Hellfire
 <betterwithmods:material:18>, //Better With Mods:Coal Dust
 <betterwithmods:material:19>, //Better With Mods:Filament
 <betterwithmods:material:20>, //Better With Mods:Polished Lapis Lazuli
 <betterwithmods:material:21>, //Better With Mods:Potash
 <betterwithmods:material:22>, //Better With Mods:Sawdust
 <betterwithmods:material:23>, //Better With Mods:Soul Dust
 <betterwithmods:material:24>, //Better With Mods:Archimedes Screw
 <betterwithmods:material:25>, //Better With Mods:Brimstone
 <betterwithmods:material:26>, //Better With Mods:Niter
 <betterwithmods:material:27>, //Better With Mods:Heating Element
 <betterwithmods:material:28>, //Better With Mods:Explosive Fuse
 <betterwithmods:material:29>, //Better With Mods:Blasting Oil
 <betterwithmods:material:31>, //Better With Mods:Cut Leather
 <betterwithmods:material:32>, //Better With Mods:Cut Leather (Tanned)
 <betterwithmods:material:33>, //Better With Mods:Cut Leather (Scoured)
 <betterwithmods:material:34>, //Better With Mods:Redstone Latch
 <betterwithmods:material:35>, //Better With Mods:Nether Sludge
 <betterwithmods:material:36>, //Better With Mods:Haft
 <betterwithmods:material:37>, //Better With Mods:Charcoal Dust
 <betterwithmods:material:38>, //Better With Mods:Soul Flux
 <betterwithmods:material:39>, //Better With Mods:Ender Slag
 <betterwithmods:material:40>, //Better With Mods:Ocular of Ender
 <betterwithmods:material:41>, //Better With Mods:Padding
 <betterwithmods:material:42>, //Better With Mods:Plate Armor
 <betterwithmods:material:43>, //Better With Mods:Broadhead
 <betterwithmods:material:44>, //Better With Mods:Cocoa Powder
 <betterwithmods:material:45>, //Better With Mods:Diamond Ingot
 <betterwithmods:material:46>, //Better With Mods:Diamond Nugget
 <betterwithmods:material:47>, //Better With Mods:Chain Mail
 <betterwithmods:material:50>, //Better With Mods:Soap
 <betterwithmods:material:52>, //Better With Mods:Witch Wart
 <betterwithmods:material:53>, //Better With Mods:Mysterious Gland
 <betterwithmods:material:54>, //Better With Mods:Poison Sac
 <betterwithmods:siding_wood>,
 <betterwithmods:ham_and_eggs>, //Better With Mods:Ham and Eggs
 <betterwithmods:leather_tanned_boots>, //Better With Mods:Tanned Leather Boots
 <betterwithmods:steel_pressure_plate>, //Better With Mods:Steel Pressure Plate
 <betterwithmods:leather_tanned_chest>, //Better With Mods:Tanned Leather Tunic

 <betterwithmods:block_dispenser>, //Better With Mods:Block Dispenser
 <betterwithmods:anchor>, //Better With Mods:Anchor
 <betterwithmods:bark>, //Better With Mods:Oak Bark
 <betterwithmods:bark:1>, //Better With Mods:Spruce Bark
 <betterwithmods:bark:2>, //Better With Mods:Birch Bark
 <betterwithmods:bark:3>, //Better With Mods:Jungle Bark
 <betterwithmods:bark:4>, //Better With Mods:Acacia Bark
 <betterwithmods:bark:5>, //Better With Mods:Dark Oak Bark
 <betterwithmods:bark:6>, //Better With Mods:Bloodwood Bark
 <betterwithmods:wool_pants>, //Better With Mods:Wool Pants
 <betterwithmods:axle_generator>, //Better With Mods:Windmill
 <betterwithmods:axle_generator:1>, //Better With Mods:Water Wheel
 <betterwithmods:axle_generator:2>, //Better With Mods:Vertical Windmill
 <betterwithmods:saw>, //Better With Mods:Saw
 <betterwithmods:leather_tanned_helmet>, //Better With Mods:Tanned Leather Cap
 <betterwithmods:bellows>, //Better With Mods:Bellows
 <betterwithmods:bellows:1>, //Better With Mods:Spring Action Bellows
 <betterwithmods:detector>, //Better With Mods:Detector Block
 <betterwithmods:beef_dinner>, //Better With Mods:Steak Dinner
 <betterwithmods:fertilizer>, //Better With Mods:Fertilizer
 <betterwithmods:bucket>, //Better With Mods:Well Bucket
 <betterwithmods:unfired_pottery>, //Better With Mods:Unfired Crucible
 <betterwithmods:unfired_pottery:1>, //Better With Mods:Unfired Planter
 <betterwithmods:unfired_pottery:2>, //Better With Mods:Unfired Urn
 <betterwithmods:unfired_pottery:3>, //Better With Mods:Unfired Vase
 <betterwithmods:unfired_pottery:4>, //Better With Mods:Unfired Brick
 <betterwithmods:unfired_pottery:5>, //Better With Mods:Unfired Netherbrick
 <betterwithmods:wooden_broken_gearbox>, //Better With Mods:Broken Wooden Gearbox
 <betterwithmods:wood_table>, //Better With Mods:Oak Wood Table
 <betterwithmods:wood_table:1>, //Better With Mods:Spruce Wood Table
 <betterwithmods:wood_table:2>, //Better With Mods:Birch Wood Table
 <betterwithmods:wood_table:3>, //Better With Mods:Jungle Wood Table
 <betterwithmods:wood_table:4>, //Better With Mods:Acacia Wood Table
 <betterwithmods:wood_table:5>, //Better With Mods:Dark Oak Wood Table
 <betterwithmods:corner_clay>.withTag({texture: {Name: "minecraft:clay"}}), //Better With Mods:Corner
 <betterwithmods:corner_clay>.withTag({texture: {Name: "betterwithmods:nether_clay"}}), //Better With Mods:Corner
 <betterwithmods:mystery_meat>, //Better With Mods:Mystery Meat
 <betterwithmods:nether_clay>, //Better With Mods:Nether Sludge Block
 <betterwithmods:dirt_pile>, //Better With Mods:Pile of Dirt
 <betterwithmods:steel_broken_gearbox>, //Better With Mods:Broken Steel Gearbox
 <betterwithmods:cooked_kebab>, //Better With Mods:Kebab
 <betterwithmods:slats>, //Better With Mods:Oak Slats
 <betterwithmods:slats:1>, //Better With Mods:Spruce Slats
 <betterwithmods:slats:2>, //Better With Mods:Birch Slats
 <betterwithmods:slats:3>, //Better With Mods:Jungle Slats
 <betterwithmods:slats:4>, //Better With Mods:Acacia Slats
 <betterwithmods:slats:5>, //Better With Mods:Dark Oak Slats
 <betterwithmods:apple_pie>, //Better With Mods:Apple Pie
 <betterwithmods:creative_generator>, //Better With Mods:Creative Mechanical Generator
 <betterwithmods:urn>, //Better With Mods:Urn
 <betterwithmods:urn:8>, //Better With Mods:Soul Urn
 <betterwithmods:urn:9>, //Better With Mods:Void Urn
 <betterwithmods:bat_wing>, //Better With Mods:Bat Wing
 <betterwithmods:infernal_enchanter>, //Better With Mods:Infernal Enchanter
 <betterwithmods:metal_chime>, //Better With Mods:Oak Wind Chime
 <betterwithmods:metal_chime:1>, //Better With Mods:Spruce Wind Chime
 <betterwithmods:metal_chime:2>, //Better With Mods:Birch Wind Chime
 <betterwithmods:metal_chime:3>, //Better With Mods:Jungle Wind Chime
 <betterwithmods:metal_chime:4>, //Better With Mods:Acacia Wind Chime
 <betterwithmods:metal_chime:5>, //Better With Mods:Dark Oak Wind Chime
 <betterwithmods:stump_remover>, //Better With Mods:Stump Remover
 <betterwithmods:raw_egg>, //Better With Mods:Raw Egg
 <betterwithmods:pork_dinner>, //Better With Mods:Pork Dinner
 <betterwithmods:wool_helmet>, //Better With Mods:Wool Cap
 <betterwithmods:cooked_wolf_chop>, //Better With Mods:Cooked Wolf Chop
 <betterwithmods:cooking_pot>, //Better With Mods:Crucible
 <betterwithmods:cooking_pot:1>, //Better With Mods:Cauldron
 <betterwithmods:cooking_pot:2>, //Better With Mods:Mysterious Vessel
 <betterwithmods:screw_pump>, //Better With Mods:Screw Pump
 <betterwithmods:cooked_omelet>, //Better With Mods:Cooked Mushroom Omelet
 <betterwithmods:planter>, //Better With Mods:Planter
 <betterwithmods:planter:1>, //Better With Mods:Farmland Planter
 <betterwithmods:planter:2>, //Better With Mods:Grass Planter
 <betterwithmods:planter:3>, //Better With Mods:Soul Sand Planter
 <betterwithmods:planter:4>, //Better With Mods:Fertile Planter
 <betterwithmods:planter:5>, //Better With Mods:Sand Planter
 <betterwithmods:planter:6>, //Better With Mods:Water Planter
 <betterwithmods:planter:7>, //Better With Mods:Gravel Planter
 <betterwithmods:planter:8>, //Better With Mods:Red Sand Planter
 <betterwithmods:planter:9>, //Better With Mods:Dirt Planter
 <betterwithmods:arcane_scroll>, //Better With Mods:Arcane Scroll
 <forestry:smoker>, //Forestry:Bee Smoker
 <forestry:mailbox>, //Forestry:Mailbox
 <betterwithmods:wicker> //Better With Mods:Wicker
 ];


  for item in stage2Items {

  	mods.ItemStages.addItemStage(STAGE, item);

  }
