import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.three;

var stage3Items as IIngredient[] = [

//Thaumcraft
// <thaumcraft:phial:*>,
 <thaumcraft:infernal_furnace>,
 <thaumcraft:thaumatorium>,
 <thaumcraft:placeholder_table>,
 <thaumcraft:placeholder_cauldron>,
 <thaumcraft:placeholder_anvil>,
  <thaumcraft:placeholder_obsidian>,
 <thaumcraft:placeholder_bars>,
 <thaumcraft:placeholder_brick>,
 <thaumcraft:golem_builder>,
 <thaumcraft:thaumatorium_top>,
 <thaumcraft:barrier>,
 <thaumcraft:hole>,
 <thaumcraft:nitor_magenta>, //Thaumcraft:Magenta Nitor
 <thaumcraft:golem_bell>, //Thaumcraft:Golemancer's Bell
 <thaumcraft:banner_black>, //Thaumcraft:Black Banner
 <thaumcraft:brain>, //Thaumcraft:Zombie Brain
 <thaumcraft:stone_ancient>, //Thaumcraft:Ancient Stone
 <thaumcraft:loot_crate_uncommon>, //Thaumcraft:Uncommon Crate
 <thaumcraft:amber_brick>, //Thaumcraft:Amber Bricks
 <thaumcraft:taint_fibre>, //Thaumcraft:Fibrous Taint
 <thaumcraft:verdant_charm>, //Thaumcraft:Verdant Heart Charm
 <thaumcraft:verdant_charm>.withTag({type: 1 as byte}), //Thaumcraft:Verdant Heart Charm
 <thaumcraft:verdant_charm>.withTag({type: 2 as byte}), //Thaumcraft:Verdant Heart Charm
 <thaumcraft:golem>.withTag({props: 0 as long}), //Thaumcraft:Golem
 <thaumcraft:golem>.withTag({props: 282574488338432 as long}), //Thaumcraft:Golem
 <thaumcraft:golem>.withTag({props: 72341268037894144 as long}), //Thaumcraft:Golem
 <thaumcraft:golem>.withTag({props: 288515149663305728 as long}), //Thaumcraft:Golem
 <thaumcraft:condenser>, //Thaumcraft:Flux Condenser
 <thaumcraft:nitor_blue>, //Thaumcraft:Blue Nitor
 <thaumcraft:tube>, //Thaumcraft:Essentia Tube
 <thaumcraft:crimson_plate_legs>, //Thaumcraft:Crimson Cult Greaves
 <thaumcraft:hand_mirror>, //Thaumcraft:Magic Hand Mirror
 <thaumcraft:celestial_notes>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:1>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:2>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:3>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:4>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:5>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:6>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:7>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:8>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:9>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:10>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:11>, //Thaumcraft:Celestial Notes
 <thaumcraft:celestial_notes:12>, //Thaumcraft:Celestial Notes
 <thaumcraft:thaumium_shovel>, //Thaumcraft:Thaumium Shovel
 <thaumcraft:stone_arcane>, //Thaumcraft:Arcane Stone
 <thaumcraft:slab_ancient>, //Thaumcraft:Ancient Stone Slab
 <thaumcraft:candle_lime>, //Thaumcraft:Lime Tallow Candle
 <thaumcraft:void_sword>, //Thaumcraft:Void Sword
 <thaumcraft:taint_log>, //Thaumcraft:Taintwood Log
 <thaumcraft:banner_silver>, //Thaumcraft:Light Gray Banner
 <thaumcraft:candle_blue>, //Thaumcraft:Blue Tallow Candle
 <thaumcraft:vis_resonator>, //Thaumcraft:Vis Resonator
 <thaumcraft:goggles>, //Thaumcraft:Goggles of Revealing
 <thaumcraft:plank_silverwood>, //Thaumcraft:Silverwood Planks
 <thaumcraft:alembic>, //Thaumcraft:Arcane Alembic
 <thaumcraft:nitor_brown>, //Thaumcraft:Brown Nitor
 <thaumcraft:candle_magenta>, //Thaumcraft:Magenta Tallow Candle
 <thaumcraft:bellows>, //Thaumcraft:Arcane Bellows
 <thaumcraft:causality_collapser>, //Thaumcraft:Causality Collapser
 <thaumcraft:crystal_aqua>, //Thaumcraft:Water Crystal
 <thaumcraft:thaumium_sword>, //Thaumcraft:Thaumium Sword
 <thaumcraft:crimson_praetor_legs>, //Thaumcraft:Crimson Praetor Greaves
 <thaumcraft:table_stone>, //Thaumcraft:Stone Table
 <thaumcraft:pedestal_ancient>, //Thaumcraft:Ancient Pedestal
 <thaumcraft:fortress_chest>, //Thaumcraft:Thaumium Fortress Cuirass
 <thaumcraft:banner_green>, //Thaumcraft:Green Banner
 <thaumcraft:vishroom>, //Thaumcraft:Vishroom
 <thaumcraft:banner_white>, //Thaumcraft:White Banner
 <thaumcraft:plank_greatwood>, //Thaumcraft:Greatwood Planks
 <thaumcraft:smelter_thaumium>, //Thaumcraft:Thaumium Essentia Smeltery
 <thaumcraft:mirror>, //Thaumcraft:Magic Mirror
 <thaumcraft:tube_valve>, //Thaumcraft:Essentia Valve
 <thaumcraft:cloud_ring>, //Thaumcraft:Cloudstepper Ring
 <thaumcraft:banner_magenta>, //Thaumcraft:Magenta Banner
 <thaumcraft:tube_oneway>, //Thaumcraft:Directional Essentia Tube
 <thaumcraft:sanity_soap>, //Thaumcraft:Sanitizing Soap
 <thaumcraft:module>, //Thaumcraft:Vision Module
 <thaumcraft:module:1>, //Thaumcraft:Aggression Module
 <thaumcraft:elemental_hoe>, //Thaumcraft:Hoe of Growth
 <thaumcraft:wand_workbench>, //Thaumcraft:Focal Manipulator
 <thaumcraft:thaumium_pick>, //Thaumcraft:Thaumium Pickaxe
 <thaumcraft:stone_ancient_glyphed>, //Thaumcraft:Glyphed Stone
 <thaumcraft:fortress_helm>, //Thaumcraft:Thaumium Fortress Helm
 <thaumcraft:nitor_green>, //Thaumcraft:Green Nitor
 <thaumcraft:nitor_white>, //Thaumcraft:White Nitor
 <thaumcraft:grapple_gun>, //Thaumcraft:Arcane Grappler
 <thaumcraft:primal_crusher>.withTag({infench: [{lvl: 1 as short, id: 1 as short}, {lvl: 1 as short, id: 4 as short}]}), //Thaumcraft:Primal Crusher
 <thaumcraft:voidseer_charm>, //Thaumcraft:Voidseer's Pearl
 <thaumcraft:taint_soil>, //Thaumcraft:Tainted Soil
 <thaumcraft:smelter_vent>, //Thaumcraft:Auxiliary Venting Port
 <thaumcraft:pech_wand>, //Thaumcraft:Pech Wand
 <thaumcraft:effect_glimmer>, //Thaumcraft:Glimmer
 <thaumcraft:banner_purple>, //Thaumcraft:Purple Banner
 <thaumcraft:crystal_aer>, //Thaumcraft:Air Crystal
 <thaumcraft:salis_mundus>, //Thaumcraft:Salis Mundus
 <thaumcraft:ore_cinnabar>, //Thaumcraft:Cinnabar Ore
 <thaumcraft:metal_brass>, //Thaumcraft:Brass Block
 <thaumcraft:vis_battery>, //Thaumcraft:Vis Battery
 <thaumcraft:alumentum>, //Thaumcraft:Alumentum
 <thaumcraft:candle_orange>, //Thaumcraft:Orange Tallow Candle
 <thaumcraft:metal_thaumium>, //Thaumcraft:Thaumium Block
 <thaumcraft:mirrored_glass>, //Thaumcraft:Mirrored Glass
 <thaumcraft:stairs_arcane>, //Thaumcraft:Arcane Stone Stairs
 <thaumcraft:condenser_lattice_dirty>, //Thaumcraft:Clogged Flux Condenser Lattice
 <thaumcraft:pillar_eldritch>, //Thaumcraft:Eldritch Infusion Pillar
 <thaumcraft:mechanism_simple>, //Thaumcraft:Simple Arcane Mechanism
 <thaumcraft:plate>, //Thaumcraft:Brass Plate
 <thaumcraft:plate:1>, //Thaumcraft:Iron Plate
 <thaumcraft:plate:2>, //Thaumcraft:Thaumium Plate
 <thaumcraft:plate:3>, //Thaumcraft:Void Metal Plate
 <thaumcraft:nitor_lightblue>, //Thaumcraft:Light Blue Nitor
 <thaumcraft:crimson_robe_chest>, //Thaumcraft:Crimson Cult Robe
 <thaumcraft:amulet_vis>, //Thaumcraft:Vis Stone
 <thaumcraft:amulet_vis:1>, //Thaumcraft:Amulet of Vis
 <thaumcraft:candle_purple>, //Thaumcraft:Purple Tallow Candle
 <thaumcraft:log_silverwood>, //Thaumcraft:Silverwood Log
 <thaumcraft:stone_ancient_tile>, //Thaumcraft:Ancient Stone Tile
 <thaumcraft:thaumometer>, //Thaumcraft:Thaumometer
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), //Thaumcraft:Aer Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), //Thaumcraft:Terra Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), //Thaumcraft:Ignis Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), //Thaumcraft:Aqua Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), //Thaumcraft:Ordo Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), //Thaumcraft:Perditio Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}), //Thaumcraft:Vacuos Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]}), //Thaumcraft:Lux Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}), //Thaumcraft:Motus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]}), //Thaumcraft:Gelum Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}), //Thaumcraft:Vitreus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}), //Thaumcraft:Metallum Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}), //Thaumcraft:Victus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}), //Thaumcraft:Mortuus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}), //Thaumcraft:Potentia Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), //Thaumcraft:Permutatio Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}), //Thaumcraft:Praecantatio Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]}), //Thaumcraft:Auram Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]}), //Thaumcraft:Alkimia Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}), //Thaumcraft:Vitium Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]}), //Thaumcraft:Tenebrae Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}), //Thaumcraft:Alienis Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]}), //Thaumcraft:Volatus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}), //Thaumcraft:Herba Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), //Thaumcraft:Instrumentum Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), //Thaumcraft:Fabrico Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]}), //Thaumcraft:Machina Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]}), //Thaumcraft:Vinculum Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}), //Thaumcraft:Spiritus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}), //Thaumcraft:Cognitio Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}), //Thaumcraft:Sensus Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}), //Thaumcraft:Aversio Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]}), //Thaumcraft:Praemunio Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]}), //Thaumcraft:Desiderium Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]}), //Thaumcraft:Exanimis Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]}), //Thaumcraft:Bestia Vis Crystal
 <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}), //Thaumcraft:Humanus Vis Crystal
 <thaumcraft:tallow>, //Thaumcraft:Magic Tallow
 <thaumcraft:focus_1>, //Thaumcraft:Blank Lesser Focus
 <thaumcraft:focus_2>, //Thaumcraft:Blank Advanced Focus
 <thaumcraft:focus_3>, //Thaumcraft:Blank Greater Focus
 <thaumcraft:banner_gray>, //Thaumcraft:Gray Banner
 <thaumcraft:bath_salts>, //Thaumcraft:Purifying Bath Salts
 <thaumcraft:sanity_checker>, //Thaumcraft:Sanity Checker
 <thaumcraft:void_pick>, //Thaumcraft:Void Pickaxe
 <thaumcraft:effect_shock>, //Thaumcraft:Static Field
 <thaumcraft:sapling_greatwood>, //Thaumcraft:Greatwood Sapling
 <thaumcraft:leaves_greatwood>, //Thaumcraft:Greatwood Leaves
 <thaumcraft:recharge_pedestal>, //Thaumcraft:Recharge Pedestal
 <thaumcraft:thaumium_boots>, //Thaumcraft:Thaumium Boots
 <thaumcraft:nitor_black>, //Thaumcraft:Black Nitor
 <thaumcraft:matrix_cost>, //Thaumcraft:Infusion Cost Stone
 <thaumcraft:elemental_axe>.withTag({infench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 0 as short}]}), //Thaumcraft:Axe of the Stream
 <thaumcraft:lamp_fertility>, //Thaumcraft:Lamp of Fertility
 <thaumcraft:caster_basic>, //Thaumcraft:Caster's Gauntlet
 <thaumcraft:stone_ancient_doorway>, //Thaumcraft:Ancient Barrier
 <thaumcraft:pillar_arcane>, //Thaumcraft:Infusion Pillar
 <thaumcraft:metal_alchemical>, //Thaumcraft:Alchemical Construct
 <thaumcraft:thaumium_chest>, //Thaumcraft:Thaumium Chestplate
 <thaumcraft:taint_rock>, //Thaumcraft:Tainted Rock
 <thaumcraft:taint_crust>, //Thaumcraft:Crusted Taint
 <thaumcraft:smelter_basic>, //Thaumcraft:Essentia Smeltery
 <thaumcraft:nitor_red>, //Thaumcraft:Red Nitor
 <thaumcraft:jar_normal>, //Thaumcraft:Warded Jar
 <thaumcraft:thaumium_helm>, //Thaumcraft:Thaumium Helm
 <thaumcraft:brain_box>, //Thaumcraft:Mnemonic Matrix
 <thaumcraft:activator_rail>, //Thaumcraft:Arcane Activator Rail
 <thaumcraft:lamp_arcane>, //Thaumcraft:Arcane Lamp
 <thaumcraft:slab_greatwood>, //Thaumcraft:Greatwood Slab
 <thaumcraft:crystal_terra>, //Thaumcraft:Earth Crystal
 <thaumcraft:fortress_legs>, //Thaumcraft:Thaumium Fortress Thigh Guards
 <thaumcraft:candle_silver>, //Thaumcraft:Light Gray Tallow Candle
 <thaumcraft:phial>, //Thaumcraft:Glass Phial
 <thaumcraft:matrix_speed>, //Thaumcraft:Infusion Speed Stone
 <thaumcraft:pillar_ancient>, //Thaumcraft:Ancient Infusion Pillar
 <thaumcraft:banner_cyan>, //Thaumcraft:Cyan Banner
 <thaumcraft:grapple_gun_spool>, //Thaumcraft:Grappler Spool
 <thaumcraft:scribing_tools>, //Thaumcraft:Scribing Tools
 <thaumcraft:slab_arcane_brick>, //Thaumcraft:Arcane Brick Slab
 <thaumcraft:void_robe_legs>, //Thaumcraft:Void Thaumaturge Leggings
 <thaumcraft:effect_sap>, //Thaumcraft:Sapping Field
 <thaumcraft:slab_eldritch>, //Thaumcraft:Eldritch Stone Slab
 <thaumcraft:table_wood>, //Thaumcraft:Wood Table
 <thaumcraft:stone_porous>, //Thaumcraft:Porous Stone
 <thaumcraft:stairs_ancient>, //Thaumcraft:Ancient Stone Stairs
 <thaumcraft:arcane_workbench>, //Thaumcraft:Arcane Workbench
 <thaumcraft:nitor_lime>, //Thaumcraft:Lime Nitor
 <thaumcraft:nitor_orange>, //Thaumcraft:Orange Nitor
 <thaumcraft:chunk>, //Thaumcraft:Beef Nugget
 <thaumcraft:chunk:1>, //Thaumcraft:Chicken Nugget
 <thaumcraft:chunk:2>, //Thaumcraft:Pork Nugget
 <thaumcraft:chunk:3>, //Thaumcraft:Fish Nugget
 <thaumcraft:chunk:4>, //Thaumcraft:Rabbit Nugget
 <thaumcraft:chunk:5>, //Thaumcraft:Mutton Nugget
 <thaumcraft:bottle_taint>, //Thaumcraft:Bottle of Taint
 <thaumcraft:crimson_robe_legs>, //Thaumcraft:Crimson Cult Leggings
 <thaumcraft:focus_pouch>, //Thaumcraft:Focus Pouch
 <thaumcraft:void_shovel>, //Thaumcraft:Void Shovel
 <thaumcraft:grass_ambient>, //Thaumcraft:Ambient Grass Block
 <thaumcraft:loot_urn_uncommon>, //Thaumcraft:Uncommon Urn
 <thaumcraft:research_table>, //Thaumcraft:Research Table
 <thaumcraft:hungry_chest>, //Thaumcraft:Hungry Chest
 <thaumcraft:nitor_silver>, //Thaumcraft:Light Gray Nitor
 <thaumcraft:stone_arcane_brick>, //Thaumcraft:Arcane Stone Brick
 <thaumcraft:loot_urn_common>, //Thaumcraft:Common Urn
 <thaumcraft:cloth_boots>, //Thaumcraft:Thaumaturge's Boots
 <thaumcraft:loot_bag>, //Thaumcraft:Common Treasure
 <thaumcraft:loot_bag:1>, //Thaumcraft:Uncommon Treasure
 <thaumcraft:loot_bag:2>, //Thaumcraft:Rare Treasure
 <thaumcraft:levitator>, //Thaumcraft:Arcane Levitator
 <thaumcraft:void_seed>, //Thaumcraft:Void Seed
 <thaumcraft:candle_black>, //Thaumcraft:Black Tallow Candle
 <thaumcraft:candle_white>, //Thaumcraft:White Tallow Candle
 <thaumcraft:nitor_cyan>, //Thaumcraft:Cyan Nitor
 <thaumcraft:mirror_essentia>, //Thaumcraft:Essentia Mirror
 <thaumcraft:candle_red>, //Thaumcraft:Red Tallow Candle
 <thaumcraft:void_helm>, //Thaumcraft:Void Helm
 <thaumcraft:candle_green>, //Thaumcraft:Green Tallow Candle
 <thaumcraft:spa>, //Thaumcraft:Arcane Spa
 <thaumcraft:sapling_silverwood>, //Thaumcraft:Silverwood Sapling
 <thaumcraft:taint_geyser>, //Thaumcraft:Taint Geyser
 <thaumcraft:taint_feature>, //Thaumcraft:Swollen Taint
 <thaumcraft:void_robe_chest>, //Thaumcraft:Void Thaumaturge Robe
 <thaumcraft:candle_cyan>, //Thaumcraft:Cyan Tallow Candle
 <thaumcraft:banner_orange>, //Thaumcraft:Orange Banner
 <thaumcraft:everfull_urn>, //Thaumcraft:Everfull Urn
 <thaumcraft:jar_brace>, //Thaumcraft:Brass Lid Brace
 <thaumcraft:elemental_shovel>.withTag({infench: [{lvl: 1 as short, id: 1 as short}]}), //Thaumcraft:Shovel of the Earthmover
 <thaumcraft:crystal_ordo>, //Thaumcraft:Order Crystal
 <thaumcraft:mind>, //Thaumcraft:Clockwork Mind
 <thaumcraft:mind:1>, //Thaumcraft:Biothaumic Mind
 <thaumcraft:potion_sprayer>, //Thaumcraft:Potion Sprayer
 <thaumcraft:crimson_boots>, //Thaumcraft:Crimson Cult Boots
 <thaumcraft:baubles>, //Thaumcraft:Mundane Amulet
 <thaumcraft:baubles:1>, //Thaumcraft:Mundane Ring
 <thaumcraft:baubles:2>, //Thaumcraft:Mundane Belt
 <thaumcraft:baubles:3>, //Thaumcraft:Apprentice's Ring
 <thaumcraft:baubles:4>, //Thaumcraft:Fancy Amulet
 <thaumcraft:baubles:5>, //Thaumcraft:Fancy Ring
 <thaumcraft:baubles:6>, //Thaumcraft:Fancy Belt
 <thaumcraft:paving_stone_barrier>, //Thaumcraft:Barrier Stone
 <thaumcraft:thaumium_hoe>, //Thaumcraft:Thaumium Hoe
 <thaumcraft:grapple_gun_tip>, //Thaumcraft:Grappler Head
 <thaumcraft:pedestal_eldritch>, //Thaumcraft:Eldritch Pedestal
 <thaumcraft:arcane_workbench_charger>, //Thaumcraft:Workbench Charger
 <thaumcraft:cinderpearl>, //Thaumcraft:Cinderpearl
 <thaumcraft:void_hoe>, //Thaumcraft:Void Hoe
 <thaumcraft:log_greatwood>, //Thaumcraft:Greatwood Log
 <thaumcraft:tube_buffer>, //Thaumcraft:Essentia Buffer
 <thaumcraft:thaumium_legs>, //Thaumcraft:Thaumium Leggings
 <thaumcraft:jar_brain>, //Thaumcraft:Brain in a Jar
 <thaumcraft:ingot>, //Thaumcraft:Thaumium Ingot
 <thaumcraft:ingot:1>, //Thaumcraft:Void Metal Ingot
 <thaumcraft:ingot:2>, //Thaumcraft:Alchemical Brass Ingot
 <thaumcraft:loot_crate_common>, //Thaumcraft:Common Crate
 <thaumcraft:filter>, //Thaumcraft:Essentia Filter
 <thaumcraft:essentia_output>, //Thaumcraft:Emptying Essentia Transfuser
 <thaumcraft:traveller_boots>, //Thaumcraft:Boots of the Traveller
 <thaumcraft:stabilizer>, //Thaumcraft:Stabilizer
 <thaumcraft:tube_filter>, //Thaumcraft:Filtered Essentia Tube
 <thaumcraft:void_robe_helm>, //Thaumcraft:Void Thaumaturge Hood
 <thaumcraft:smelter_void>, //Thaumcraft:Void Metal Essentia Smeltery
 <thaumcraft:banner_pink>, //Thaumcraft:Pink Banner
 <thaumcraft:ore_amber>, //Thaumcraft:Amber Bearing Stone
 <thaumcraft:elemental_sword>.withTag({infench: [{lvl: 2 as short, id: 5 as short}]}), //Thaumcraft:Sword of the Zephyr
 <thaumcraft:stone_eldritch_tile>, //Thaumcraft:Eldritch Stone
 <thaumcraft:elemental_pick>.withTag({infench: [{lvl: 1 as short, id: 4 as short}, {lvl: 2 as short, id: 3 as short}]}), //Thaumcraft:Pickaxe of the Core
 <thaumcraft:crimson_praetor_chest>, //Thaumcraft:Crimson Praetor Chestplate
 <thaumcraft:crystal_perditio>, //Thaumcraft:Entropy Crystal
 <thaumcraft:primordial_pearl>, //Thaumcraft:Primordial Pearl
 <thaumcraft:smelter_aux>, //Thaumcraft:Auxiliary Slurry Pump
 <thaumcraft:candle_gray>, //Thaumcraft:Gray Tallow Candle
 <thaumcraft:amber_block>, //Thaumcraft:Amber Block
 <thaumcraft:slab_arcane_stone>, //Thaumcraft:Arcane Stone Slab
 <thaumcraft:paving_stone_travel>, //Thaumcraft:Paving Stone of Travel
 <thaumcraft:amber>, //Thaumcraft:Amber
 <thaumcraft:condenser_lattice>, //Thaumcraft:Flux Condenser Lattice
 <thaumcraft:metal_void>, //Thaumcraft:Void Metal Block
 <thaumcraft:curiosity_band>, //Thaumcraft:Headband of Curiosity
 <thaumcraft:crystal_ignis>, //Thaumcraft:Fire Crystal
 <thaumcraft:crystal_vitium>, //Thaumcraft:Flux Crystal
 <thaumcraft:nitor_yellow>, //Thaumcraft:Yellow Nitor
 <thaumcraft:void_boots>, //Thaumcraft:Void Boots
 <thaumcraft:crimson_robe_helm>, //Thaumcraft:Crimson Cult Hood
 <thaumcraft:stairs_silverwood>, //Thaumcraft:Silverwood Stairs
 <thaumcraft:nitor_pink>, //Thaumcraft:Pink Nitor
 <thaumcraft:charm_undying>, //Thaumcraft:Charm of Undying
 <thaumcraft:candle_pink>, //Thaumcraft:Pink Tallow Candle
 <thaumcraft:banner_brown>, //Thaumcraft:Brown Banner
 <thaumcraft:void_chest>, //Thaumcraft:Void Chestplate
 <thaumcraft:banner_crimson_cult>, //Thaumcraft:Crimson Cult Banner
 <thaumcraft:stairs_greatwood>, //Thaumcraft:Greatwood Stairs
 <thaumcraft:thaumonomicon>, //Thaumcraft:Thaumonomicon
 <thaumcraft:seal>, //Thaumcraft:Blank Seal
 <thaumcraft:seal:1>, //Thaumcraft:Control Seal: Collect
 <thaumcraft:seal:2>, //Thaumcraft:Advanced Control Seal: Collect
 <thaumcraft:seal:3>, //Thaumcraft:Control Seal: Store
 <thaumcraft:seal:4>, //Thaumcraft:Advanced Control Seal: Store
 <thaumcraft:seal:5>, //Thaumcraft:Control Seal: Empty
 <thaumcraft:seal:6>, //Thaumcraft:Advanced Control Seal: Empty
 <thaumcraft:seal:7>, //Thaumcraft:Control Seal: Harvest
 <thaumcraft:seal:8>, //Thaumcraft:Control Seal: Butcher
 <thaumcraft:seal:9>, //Thaumcraft:Control Seal: Guard
 <thaumcraft:seal:10>, //Thaumcraft:Advanced Control Seal: Guard
 <thaumcraft:seal:11>, //Thaumcraft:Control Seal: Lumberjack
 <thaumcraft:seal:12>, //Thaumcraft:Control Seal: Block Breaker
 <thaumcraft:seal:13>, //Thaumcraft:Control Seal: Use
 <thaumcraft:seal:14>, //Thaumcraft:Control Seal: Provide
 <thaumcraft:seal:15>, //Thaumcraft:Control Seal: Stock
 <thaumcraft:seal:16>, //Thaumcraft:Control Seal: Advanced Block Breaker
 <thaumcraft:void_axe>, //Thaumcraft:Void Axe
 <thaumcraft:crimson_plate_helm>, //Thaumcraft:Crimson Cult Helm
 <thaumcraft:crucible>, //Thaumcraft:Crucible
 <thaumcraft:void_legs>, //Thaumcraft:Void Leggings
 <thaumcraft:candle_brown>, //Thaumcraft:Brown Tallow Candle
 <thaumcraft:crimson_praetor_helm>, //Thaumcraft:Crimson Praetor Helm
 <thaumcraft:resonator>, //Thaumcraft:Essentia Resonator
 <thaumcraft:mechanism_complex>, //Thaumcraft:Complex Arcane Mechanism
 <thaumcraft:tube_restrict>, //Thaumcraft:Restricted Essentia Tube
 <thaumcraft:loot_urn_rare>, //Thaumcraft:Rare Urn
 <thaumcraft:centrifuge>, //Thaumcraft:Essentia Centrifuge
 <thaumcraft:vis_generator>, //Thaumcraft:Vis Generator
 <thaumcraft:infusion_matrix>, //Thaumcraft:Runic Matrix
 <thaumcraft:turret>, //Thaumcraft:Automated Crossbow
 <thaumcraft:turret:1>, //Thaumcraft:Advanced Automated Crossbow
 <thaumcraft:turret:2>, //Thaumcraft:Arcane Bore
 <thaumcraft:leaves_silverwood>, //Thaumcraft:Silverwood Leaves
 <thaumcraft:dioptra>, //Thaumcraft:Thaumic Dioptra
 <thaumcraft:morphic_resonator>, //Thaumcraft:Morphic Resonator
 <thaumcraft:ore_quartz>, //Thaumcraft:Quartz Ore
 <thaumcraft:void_siphon>, //Thaumcraft:Void Siphon
 <thaumcraft:banner_yellow>, //Thaumcraft:Yellow Banner
 <thaumcraft:crimson_plate_chest>, //Thaumcraft:Crimson Cult Chestplate
 <thaumcraft:arcane_ear_toggle>, //Thaumcraft:Arcane Ear (Toggle)
 <thaumcraft:stairs_arcane_brick>, //Thaumcraft:Arcane Brick Stairs
 <thaumcraft:empty>, //Thaumcraft:Empty Space
 <thaumcraft:essentia_input>, //Thaumcraft:Filling Essentia Transfuser
 <thaumcraft:banner_red>, //Thaumcraft:Red Banner
 <thaumcraft:crimson_blade>, //Thaumcraft:Crimson Blade
 <thaumcraft:pedestal_arcane>, //Thaumcraft:Arcane Pedestal
 <thaumcraft:nitor_purple>, //Thaumcraft:Purple Nitor
 <thaumcraft:lamp_growth>, //Thaumcraft:Lamp of Growth
 <thaumcraft:pattern_crafter>, //Thaumcraft:Arcane Pattern Crafter
 <thaumcraft:banner_lightblue>, //Thaumcraft:Light Blue Banner
 <thaumcraft:fabric>, //Thaumcraft:Enchanted Fabric
 <thaumcraft:inlay>, //Thaumcraft:Redstone Inlay
 <thaumcraft:metal_alchemical_advanced>, //Thaumcraft:Advanced Alchemical Construct
 <thaumcraft:nitor_gray>, //Thaumcraft:Gray Nitor
 <thaumcraft:cloth_chest>, //Thaumcraft:Thaumaturge's Robe
 <thaumcraft:curio>, //Thaumcraft:Arcane Curiosity
 <thaumcraft:curio:1>, //Thaumcraft:Preserved Curiosity
 <thaumcraft:curio:2>, //Thaumcraft:Ancient Curiosity
 <thaumcraft:curio:3>, //Thaumcraft:Eldritch Curiosity
 <thaumcraft:curio:4>, //Thaumcraft:Illuminating Curiosity
 <thaumcraft:curio:5>, //Thaumcraft:Twisted Curiosity
 <thaumcraft:curio:6>, //Thaumcraft:Crimson Rites
 <thaumcraft:nugget>, //Thaumcraft:Iron Nugget
 <thaumcraft:nugget:1>, //Thaumcraft:Copper Nugget
 <thaumcraft:nugget:2>, //Thaumcraft:Tin Nugget
 <thaumcraft:nugget:3>, //Thaumcraft:Silver Nugget
 <thaumcraft:nugget:4>, //Thaumcraft:Lead Nugget
 <thaumcraft:nugget:5>, //Thaumcraft:Quicksilver Drop
 <thaumcraft:nugget:6>, //Thaumcraft:Thaumium Nugget
 <thaumcraft:nugget:7>, //Thaumcraft:Void Metal Nugget
 <thaumcraft:nugget:8>, //Thaumcraft:Alchemical Brass Nugget
 <thaumcraft:nugget:9>, //Thaumcraft:Quartz Sliver
 <thaumcraft:nugget:10>, //Thaumcraft:Rare Earths
 <thaumcraft:triple_meat_treat>, //Thaumcraft:Triple Meat Treat
 <thaumcraft:banner_blue>, //Thaumcraft:Blue Banner
 <thaumcraft:label>, //Thaumcraft:Blank Label
 <thaumcraft:shimmerleaf>, //Thaumcraft:Shimmerleaf
 <thaumcraft:flesh_block>, //Thaumcraft:Block of Flesh
 <thaumcraft:slab_silverwood>, //Thaumcraft:Silverwood Slab
 <thaumcraft:redstone_relay>, //Thaumcraft:Redstone Relay
 <thaumcraft:stone_ancient_rock>, //Thaumcraft:Ancient Rock
 <thaumcraft:cloth_legs>, //Thaumcraft:Thaumaturge's Leggings
 <thaumcraft:loot_crate_rare>, //Thaumcraft:Rare Crate
 <thaumcraft:thaumium_axe>, //Thaumcraft:Thaumium Axe
 <thaumcraft:quicksilver>, //Thaumcraft:Quicksilver
 <thaumcraft:enchanted_placeholder>, //Thaumcraft:Any enchanted item
 <thaumcraft:arcane_ear>, //Thaumcraft:Arcane Ear
 <thaumcraft:banner_lime>, //Thaumcraft:Lime Banner
 <thaumcraft:jar_void>, //Thaumcraft:Void Jar
 <thaumcraft:candle_lightblue>, //Thaumcraft:Light Blue Tallow Candle
 <thaumcraft:cluster>, //Thaumcraft:Native Iron Cluster
 <thaumcraft:cluster:1>, //Thaumcraft:Native Gold Cluster
 <thaumcraft:cluster:2>, //Thaumcraft:Native Copper Cluster
 <thaumcraft:cluster:3>, //Thaumcraft:Native Tin Cluster
 <thaumcraft:cluster:4>, //Thaumcraft:Native Silver Cluster
 <thaumcraft:cluster:5>, //Thaumcraft:Native Lead Cluster
 <thaumcraft:cluster:6>, //Thaumcraft:Native Cinnabar Cluster
 <thaumcraft:cluster:7>, //Thaumcraft:Native Quartz Cluster
 <thaumcraft:candle_yellow>, //Thaumcraft:Yellow Tallow Candle
 <thaumcraft:creative_flux_sponge>, //Thaumcraft:Flux Sponge


 //TIS-3D
  <tis3d:module_serial_port>, //TIS-3D:Serial Port Module
  <tis3d:module_terminal>, //TIS-3D:Terminal Module
  <tis3d:module_display>, //TIS-3D:Display Module
  <tis3d:key>, //TIS-3D:Key
  <tis3d:module_facade>, //TIS-3D:Facade Module
  <tis3d:module_infrared>, //TIS-3D:Infrared Module
  <tis3d:prism>, //TIS-3D:Prism
  <tis3d:key_creative>, //TIS-3D:Skeleton Key
  <tis3d:controller>, //TIS-3D:Controller
  <tis3d:book_manual>, //TIS-3D:TIS-3D Reference Manual
  <tis3d:module_redstone>, //TIS-3D:Redstone Module
  <tis3d:module_timer>, //TIS-3D:Timer Module
  <tis3d:module_sequencer>, //TIS-3D:Sequencer Module
  <tis3d:module_stack>, //TIS-3D:Stack Module
  <tis3d:module_execution>, //TIS-3D:Execution Module
  <tis3d:module_queue>, //TIS-3D:Queue Module
  <tis3d:module_keypad>, //TIS-3D:Keypad Module
  <tis3d:module_bundled_redstone>, //TIS-3D:Bundled Redstone Module
  <tis3d:module_random_access_memory>, //TIS-3D:RAM Module
  <tis3d:module_random>, //TIS-3D:Random Module
  <tis3d:module_read_only_memory>, //TIS-3D:ROM Module
  <tis3d:book_code>, //TIS-3D:Code Bible
  <tis3d:module_audio>, //TIS-3D:Audio Module
  <tis3d:casing>, //TIS-3D:Casing

//Rustic Thaumaturgy
<rusticthaumaturgy:sconce_brass_ignis>, //Rustic Thaumaturgy:Ignis Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_vacuos>, //Rustic Thaumaturgy:Vacuos Crystal Brass Sconce
<rusticthaumaturgy:shimmerpetal_bulb>, //Rustic Thaumaturgy:Shimmerpetal Bulb
<rusticthaumaturgy:sconce_praecantatio>, //Rustic Thaumaturgy:Praecantatio Crystal Sconce
<rusticthaumaturgy:lantern_brass>, //Rustic Thaumaturgy:Brass Lantern
<rusticthaumaturgy:sconce_machina>, //Rustic Thaumaturgy:Machina Crystal Sconce
<rusticthaumaturgy:sconce_brass_alienis>, //Rustic Thaumaturgy:Alienis Crystal Brass Sconce
<rusticthaumaturgy:sconce_sensus>, //Rustic Thaumaturgy:Sensus Crystal Sconce
<rusticthaumaturgy:table_greatwood>, //Rustic Thaumaturgy:Greatwood Table
<rusticthaumaturgy:sconce_vitreus>, //Rustic Thaumaturgy:Vitreus Crystal Sconce
<rusticthaumaturgy:chandelier_brass>, //Rustic Thaumaturgy:Brass Chandelier Ring
<rusticthaumaturgy:sconce_vitium>, //Rustic Thaumaturgy:Vitium Crystal Sconce
<rusticthaumaturgy:sconce_brass_permutatio>, //Rustic Thaumaturgy:Permutatio Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_praemunio>, //Rustic Thaumaturgy:Praemunio Crystal Brass Sconce
<rusticthaumaturgy:sconce_ignis>, //Rustic Thaumaturgy:Ignis Crystal Sconce
<rusticthaumaturgy:sconce_mortuus>, //Rustic Thaumaturgy:Mortuus Crystal Sconce
<rusticthaumaturgy:sconce_brass_alkimia>, //Rustic Thaumaturgy:Alkimia Crystal Brass Sconce
<rusticthaumaturgy:candle_brass>, //Rustic Thaumaturgy:Brass Candle
<rusticthaumaturgy:sconce_brass_exanimis>, //Rustic Thaumaturgy:Exanimis Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_victus>, //Rustic Thaumaturgy:Victus Crystal Brass Sconce
<rusticthaumaturgy:sconce_fabrico>, //Rustic Thaumaturgy:Fabrico Crystal Sconce
<rusticthaumaturgy:sconce_brass_perditio>, //Rustic Thaumaturgy:Perditio Crystal Brass Sconce
<rusticthaumaturgy:sconce_perditio>, //Rustic Thaumaturgy:Perditio Crystal Sconce
<rusticthaumaturgy:sconce_bestia>, //Rustic Thaumaturgy:Bestia Crystal Sconce
<rusticthaumaturgy:sconce_exanimis>, //Rustic Thaumaturgy:Exanimis Crystal Sconce
<rusticthaumaturgy:chair_greatwood>, //Rustic Thaumaturgy:Greatwood Chair
<rusticthaumaturgy:sconce_brass_instrumentum>, //Rustic Thaumaturgy:Instrumentum Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_ordo>, //Rustic Thaumaturgy:Ordo Crystal Brass Sconce
<rusticthaumaturgy:sconce_potentia>, //Rustic Thaumaturgy:Potentia Crystal Sconce
<rusticthaumaturgy:sconce_brass_herba>, //Rustic Thaumaturgy:Herba Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_spiritus>, //Rustic Thaumaturgy:Spiritus Crystal Brass Sconce
<rusticthaumaturgy:sconce_aversio>, //Rustic Thaumaturgy:Aversio Crystal Sconce
<rusticthaumaturgy:sconce_herba>, //Rustic Thaumaturgy:Herba Crystal Sconce
<rusticthaumaturgy:sconce_aqua>, //Rustic Thaumaturgy:Aqua Crystal Sconce
<rusticthaumaturgy:sconce_brass_humanus>, //Rustic Thaumaturgy:Humanus Crystal Brass Sconce
<rusticthaumaturgy:sconce_desiderium>, //Rustic Thaumaturgy:Desiderium Crystal Sconce
<rusticthaumaturgy:sconce_brass_fabrico>, //Rustic Thaumaturgy:Fabrico Crystal Brass Sconce
<rusticthaumaturgy:dust_tiny_blaze>, //Rustic Thaumaturgy:Tiny Pile of Blaze Dust
<rusticthaumaturgy:sconce_permutatio>, //Rustic Thaumaturgy:Permutatio Crystal Sconce
<rusticthaumaturgy:sconce_lux>, //Rustic Thaumaturgy:Lux Crystal Sconce
<rusticthaumaturgy:sconce_brass_aer>, //Rustic Thaumaturgy:Aer Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_metallum>, //Rustic Thaumaturgy:Metallum Crystal Brass Sconce
<rusticthaumaturgy:sconce_metallum>, //Rustic Thaumaturgy:Metallum Crystal Sconce
<rusticthaumaturgy:chair_silverwood>, //Rustic Thaumaturgy:Silverwood Chair
<rusticthaumaturgy:sconce_motus>, //Rustic Thaumaturgy:Motus Crystal Sconce
<rusticthaumaturgy:sconce_brass_potentia>, //Rustic Thaumaturgy:Potentia Crystal Brass Sconce
<rusticthaumaturgy:sconce_spiritus>, //Rustic Thaumaturgy:Spiritus Crystal Sconce
<rusticthaumaturgy:cindermote_seeds>, //Rustic Thaumaturgy:Cindermote Seeds
<rusticthaumaturgy:shimmerpetal>, //Rustic Thaumaturgy:Shimmerpetal
<rusticthaumaturgy:sconce_brass_motus>, //Rustic Thaumaturgy:Motus Crystal Brass Sconce
<rusticthaumaturgy:cindermote>, //Rustic Thaumaturgy:Cindermote
<rusticthaumaturgy:sconce_gelum>, //Rustic Thaumaturgy:Gelum Crystal Sconce
<rusticthaumaturgy:sconce_aer>, //Rustic Thaumaturgy:Aer Crystal Sconce
<rusticthaumaturgy:sconce_brass_praecantatio>, //Rustic Thaumaturgy:Praecantatio Crystal Brass Sconce
<rusticthaumaturgy:sconce_vinculum>, //Rustic Thaumaturgy:Vinculum Crystal Sconce
<rusticthaumaturgy:sconce_brass_volatus>, //Rustic Thaumaturgy:Volatus Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_gelum>, //Rustic Thaumaturgy:Gelum Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_cognitio>, //Rustic Thaumaturgy:Cognitio Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_mortuus>, //Rustic Thaumaturgy:Mortuus Crystal Brass Sconce
<rusticthaumaturgy:sconce_terra>, //Rustic Thaumaturgy:Terra Crystal Sconce
<rusticthaumaturgy:sconce_brass_bestia>, //Rustic Thaumaturgy:Bestia Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_lux>, //Rustic Thaumaturgy:Lux Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_terra>, //Rustic Thaumaturgy:Terra Crystal Brass Sconce
<rusticthaumaturgy:sconce_praemunio>, //Rustic Thaumaturgy:Praemunio Crystal Sconce
<rusticthaumaturgy:sconce_brass_vitreus>, //Rustic Thaumaturgy:Vitreus Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_auram>, //Rustic Thaumaturgy:Auram Crystal Brass Sconce
<rusticthaumaturgy:sconce_cognitio>, //Rustic Thaumaturgy:Cognitio Crystal Sconce
<rusticthaumaturgy:sconce_instrumentum>, //Rustic Thaumaturgy:Instrumentum Crystal Sconce
<rusticthaumaturgy:sconce_alkimia>, //Rustic Thaumaturgy:Alkimia Crystal Sconce
<rusticthaumaturgy:chain_brass>, //Rustic Thaumaturgy:Brass Chain
<rusticthaumaturgy:sconce_brass_aqua>, //Rustic Thaumaturgy:Aqua Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_tenebrae>, //Rustic Thaumaturgy:Tenebrae Crystal Brass Sconce
<rusticthaumaturgy:sconce_brass_sensus>, //Rustic Thaumaturgy:Sensus Crystal Brass Sconce
<rusticthaumaturgy:viscap_spores>, //Rustic Thaumaturgy:Viscap Spores
<rusticthaumaturgy:sconce_alienis>, //Rustic Thaumaturgy:Alienis Crystal Sconce
<rusticthaumaturgy:sconce_brass_vitium>, //Rustic Thaumaturgy:Vitium Crystal Brass Sconce
<rusticthaumaturgy:table_silverwood>, //Rustic Thaumaturgy:Silverwood Table
<rusticthaumaturgy:sconce_victus>, //Rustic Thaumaturgy:Victus Crystal Sconce
<rusticthaumaturgy:sconce_brass_machina>, //Rustic Thaumaturgy:Machina Crystal Brass Sconce
<rusticthaumaturgy:sconce_auram>, //Rustic Thaumaturgy:Auram Crystal Sconce
<rusticthaumaturgy:sconce_ordo>, //Rustic Thaumaturgy:Ordo Crystal Sconce
<rusticthaumaturgy:viscap>, //Rustic Thaumaturgy:Viscap
<rusticthaumaturgy:sconce_brass_vinculum>, //Rustic Thaumaturgy:Vinculum Crystal Brass Sconce
<rusticthaumaturgy:sconce_volatus>, //Rustic Thaumaturgy:Volatus Crystal Sconce
<rusticthaumaturgy:sconce_humanus>, //Rustic Thaumaturgy:Humanus Crystal Sconce
<rusticthaumaturgy:sconce_brass_desiderium>, //Rustic Thaumaturgy:Desiderium Crystal Brass Sconce
<rusticthaumaturgy:sconce_tenebrae>, //Rustic Thaumaturgy:Tenebrae Crystal Sconce
<rusticthaumaturgy:sconce_vacuos>, //Rustic Thaumaturgy:Vacuos Crystal Sconce
<rusticthaumaturgy:sconce_brass_aversio>, //Rustic Thaumaturgy:Aversio Crystal Brass Sconce

//Random Things
 <randomthings:enderbridge>, //Random Things:Ender Bridge
 <randomthings:prismarineenderbridge>, //Random Things:Prismarine Ender Bridge
 <randomthings:naturecore>, //Random Things:Nature Core
 <randomthings:spectrelog>, //Random Things:Spectre Wood
 <randomthings:plate_filteredredirector>, //Random Things:Filtered Redirector Plate
 <randomthings:spectrecoil_redstone>, //Random Things:Redstone Spectre Coil
 <randomthings:itemfilter>, //Random Things:Item Filter
 <randomthings:idcard>, //Random Things:ID Card
 <randomthings:plate_redirector>, //Random Things:Redirector Plate
 <randomthings:rainshield>, //Random Things:Rain Shield
 <randomthings:flootoken>, //Random Things:Floo Token
 <randomthings:glowingmushroom>, //Random Things:Glowing Mushroom
 <randomthings:luminousstainedbrick>, //Random Things:Luminous White Stained Bricks
 <randomthings:luminousstainedbrick:1>, //Random Things:Luminous Orange Stained Bricks
 <randomthings:luminousstainedbrick:2>, //Random Things:Luminous Magenta Stained Bricks
 <randomthings:luminousstainedbrick:3>, //Random Things:Luminous Light Blue Stained Bricks
 <randomthings:luminousstainedbrick:4>, //Random Things:Luminous Yellow Stained Bricks
 <randomthings:luminousstainedbrick:5>, //Random Things:Luminous Lime Stained Bricks
 <randomthings:luminousstainedbrick:6>, //Random Things:Luminous Pink Stained Bricks
 <randomthings:luminousstainedbrick:7>, //Random Things:Luminous Gray Stained Bricks
 <randomthings:luminousstainedbrick:8>, //Random Things:Luminous Light Gray Stained Bricks
 <randomthings:luminousstainedbrick:9>, //Random Things:Luminous Cyan Stained Bricks
 <randomthings:luminousstainedbrick:10>, //Random Things:Luminous Purple Stained Bricks
 <randomthings:luminousstainedbrick:11>, //Random Things:Luminous Blue Stained Bricks
 <randomthings:luminousstainedbrick:12>, //Random Things:Luminous Brown Stained Bricks
 <randomthings:luminousstainedbrick:13>, //Random Things:Luminous Green Stained Bricks
 <randomthings:luminousstainedbrick:14>, //Random Things:Luminous Red Stained Bricks
 <randomthings:luminousstainedbrick:15>, //Random Things:Luminous Black Stained Bricks
 <randomthings:fluiddisplay>, //Random Things:Fluid Display
 <randomthings:quartzglass>, //Random Things:Quartz Glass
 <randomthings:redstoneobserver>, //Random Things:Redstone Observer
 <randomthings:spectrecoil_ender>, //Random Things:Ender Spectre Coil
 <randomthings:spectrecoil_number>, //Random Things:Spectre Coil Nr. 199
 <randomthings:spectrekey>, //Random Things:Spectre Key
 <randomthings:plate_accelerator_directional>, //Random Things:Directional Accelerator Plate
 <randomthings:stainedbrick>, //Random Things:White Stained Bricks
 <randomthings:stainedbrick:1>, //Random Things:Orange Stained Bricks
 <randomthings:stainedbrick:2>, //Random Things:Magenta Stained Bricks
 <randomthings:stainedbrick:3>, //Random Things:Light Blue Stained Bricks
 <randomthings:stainedbrick:4>, //Random Things:Yellow Stained Bricks
 <randomthings:stainedbrick:5>, //Random Things:Lime Stained Brickss
 <randomthings:stainedbrick:6>, //Random Things:Pink Stained Bricks
 <randomthings:stainedbrick:7>, //Random Things:Gray Stained Bricks
 <randomthings:stainedbrick:8>, //Random Things:Light Gray Stained Bricks
 <randomthings:stainedbrick:9>, //Random Things:Cyan Stained Bricks
 <randomthings:stainedbrick:10>, //Random Things:Purple Stained Bricks
 <randomthings:stainedbrick:11>, //Random Things:Blue Stained Bricks
 <randomthings:stainedbrick:12>, //Random Things:Brown Stained Bricks
 <randomthings:stainedbrick:13>, //Random Things:Green Stained Bricks
 <randomthings:stainedbrick:14>, //Random Things:Red Stained Bricks
 <randomthings:stainedbrick:15>, //Random Things:Black Stained Bricks
 <randomthings:peacecandle>, //Random Things:Peace Candle
 <randomthings:spectreblock>, //Random Things:Spectre Block
 <randomthings:redstonetool>, //Random Things:Redstone Tool
 <randomthings:runepattern>, //Random Things:Rune Pattern
 <randomthings:spectreilluminator>, //Random Things:Spectre Illuminator
 <randomthings:floopouch>, //Random Things:Floo Pouch
 <randomthings:rezstone>, //Random Things:Blood Stone
 <randomthings:entitydetector>, //Random Things:Entity Detector
 <randomthings:translucentluminousblock>, //Random Things:White Translucent Luminous Block
 <randomthings:translucentluminousblock:1>, //Random Things:Orange Translucent Luminous Block
 <randomthings:translucentluminousblock:2>, //Random Things:Magenta Translucent Luminous Block
 <randomthings:translucentluminousblock:3>, //Random Things:Light Blue Translucent Luminous Block
 <randomthings:translucentluminousblock:4>, //Random Things:Yellow Translucent Luminous Block
 <randomthings:translucentluminousblock:5>, //Random Things:Lime Translucent Luminous Block
 <randomthings:translucentluminousblock:6>, //Random Things:Pink Translucent Luminous Block
 <randomthings:translucentluminousblock:7>, //Random Things:Gray Translucent Luminous Block
 <randomthings:translucentluminousblock:8>, //Random Things:Light Gray Translucent Luminous Block
 <randomthings:translucentluminousblock:9>, //Random Things:Cyan Translucent Luminous Block
 <randomthings:translucentluminousblock:10>, //Random Things:Purple Translucent Luminous Block
 <randomthings:translucentluminousblock:11>, //Random Things:Blue Translucent Luminous Block
 <randomthings:translucentluminousblock:12>, //Random Things:Brown Translucent Luminous Block
 <randomthings:translucentluminousblock:13>, //Random Things:Green Translucent Luminous Block
 <randomthings:translucentluminousblock:14>, //Random Things:Red Translucent Luminous Block
 <randomthings:translucentluminousblock:15>, //Random Things:Black Translucent Luminous Block
 <randomthings:superlubricentboots>, //Random Things:Super Lubricent Boots
 <randomthings:advancedredstonetorch_on>, //Random Things:Advanced Redstone Torch
 <randomthings:voxelprojector>, //Random Things:[WIP] Voxel Projector
 <randomthings:coloredgrass>, //Random Things:White Grass
 <randomthings:coloredgrass:1>, //Random Things:Orange Grass
 <randomthings:coloredgrass:2>, //Random Things:Magenta Grass
 <randomthings:coloredgrass:3>, //Random Things:Light Blue Grass
 <randomthings:coloredgrass:4>, //Random Things:Yellow Grass
 <randomthings:coloredgrass:5>, //Random Things:Lime Grass
 <randomthings:coloredgrass:6>, //Random Things:Pink Grass
 <randomthings:coloredgrass:7>, //Random Things:Gray Grass
 <randomthings:coloredgrass:8>, //Random Things:Light Gray Grass
 <randomthings:coloredgrass:9>, //Random Things:Cyan Grass
 <randomthings:coloredgrass:10>, //Random Things:Purple Grass
 <randomthings:coloredgrass:11>, //Random Things:Blue Grass
 <randomthings:coloredgrass:12>, //Random Things:Brown Grass
 <randomthings:coloredgrass:13>, //Random Things:Green Grass
 <randomthings:coloredgrass:14>, //Random Things:Red Grass
 <randomthings:coloredgrass:15>, //Random Things:Black Grass
 <randomthings:summoningpendulum>, //Random Things:Summoning Pendulum
 <randomthings:basicredstoneinterface>, //Random Things:Basic Redstone Interface
 <randomthings:potionvaporizer>, //Random Things:Potion Vaporizer
 <randomthings:chunkanalyzer>, //Random Things:Chunk Analyzer
 <randomthings:emeraldcompass>, //Random Things:Emerald Compass
 <randomthings:weatheregg>, //Random Things:Weather Egg <Sun>
 <randomthings:weatheregg:1>, //Random Things:Weather Egg <Rain>
 <randomthings:weatheregg:2>, //Random Things:Weather Egg <Storm>
 <randomthings:dyeingmachine>, //Random Things:Dyeing Machine
 <randomthings:itemcollector>, //Random Things:Item Collector
 <randomthings:grassseeds>, //Random Things:Grass Seeds
 <randomthings:grassseeds:1>, //Random Things:White Grass Seeds
 <randomthings:grassseeds:2>, //Random Things:Orange Grass Seeds
 <randomthings:grassseeds:3>, //Random Things:Magenta Grass Seeds
 <randomthings:grassseeds:4>, //Random Things:Light Grass Seeds
 <randomthings:grassseeds:5>, //Random Things:Yellow Grass Seeds
 <randomthings:grassseeds:6>, //Random Things:Lime Grass Seeds
 <randomthings:grassseeds:7>, //Random Things:Pink Grass Seeds
 <randomthings:grassseeds:8>, //Random Things:Gray Grass Seeds
 <randomthings:grassseeds:9>, //Random Things:Light Gray Grass Seeds
 <randomthings:grassseeds:10>, //Random Things:Cyan Grass Seeds
 <randomthings:grassseeds:11>, //Random Things:Purple Grass Seeds
 <randomthings:grassseeds:12>, //Random Things:Blue Grass Seeds
 <randomthings:grassseeds:13>, //Random Things:Brown Grass Seeds
 <randomthings:grassseeds:14>, //Random Things:Green Grass Seeds
 <randomthings:grassseeds:15>, //Random Things:Red Grass Seeds
 <randomthings:grassseeds:16>, //Random Things:Black Grass Seeds
 <randomthings:timeinabottle>, //Random Things:Time in a bottle
 <randomthings:blockofsticks>, //Random Things:Block of Sticks
 <randomthings:blockofsticks:1>, //Random Things:Returning Block of Sticks
 <randomthings:goldencompass>, //Random Things:Golden Compass
 <randomthings:luminousblock>, //Random Things:White Luminous Block
 <randomthings:luminousblock:1>, //Random Things:Orange Luminous Block
 <randomthings:luminousblock:2>, //Random Things:Magenta Luminous Block
 <randomthings:luminousblock:3>, //Random Things:Light Blue Luminous Block
 <randomthings:luminousblock:4>, //Random Things:Yellow Luminous Block
 <randomthings:luminousblock:5>, //Random Things:Lime Luminous Block
 <randomthings:luminousblock:6>, //Random Things:Pink Luminous Block
 <randomthings:luminousblock:7>, //Random Things:Gray Luminous Block
 <randomthings:luminousblock:8>, //Random Things:Light Gray Luminous Block
 <randomthings:luminousblock:9>, //Random Things:Cyan Luminous Block
 <randomthings:luminousblock:10>, //Random Things:Purple Luminous Block
 <randomthings:luminousblock:11>, //Random Things:Blue Luminous Block
 <randomthings:luminousblock:12>, //Random Things:Brown Luminous Block
 <randomthings:luminousblock:13>, //Random Things:Green Luminous Block
 <randomthings:luminousblock:14>, //Random Things:Red Luminous Block
 <randomthings:luminousblock:15>, //Random Things:Black Luminous Block
 <randomthings:spectreshovel>, //Random Things:Spectre Shovel
 <randomthings:rainbowlamp>, //Random Things:Rainbow Lamp
 <randomthings:plate_accelerator>, //Random Things:Accelerator Plate
 <randomthings:eclipsedclock>, //Random Things:Eclipsed Clock
 <randomthings:sounddampener>, //Random Things:Sound Dampener
 <randomthings:spectreenergyinjector>, //Random Things:Spectre Energy Injector
 <randomthings:enderletter>, //Random Things:Ender Letter
 <randomthings:spectrecoil_genesis>, //Random Things:Genesis Spectre Coil
 <randomthings:imbue>, //Random Things:Fire Imbue
 <randomthings:imbue:1>, //Random Things:Poison Imbue
 <randomthings:imbue:2>, //Random Things:Experience Imbue
 <randomthings:imbue:3>, //Random Things:Wither Imbue
 <randomthings:chatdetector>, //Random Things:Chat Detector
 <randomthings:sidedredstone>, //Random Things:Sided Block of Redstone
 <randomthings:obsidianskullring>, //Random Things:Obsidian Skull Ring
 <randomthings:plate_bouncy>, //Random Things:Bouncy Plate
 <randomthings:igniter>, //Random Things:Igniter
 <randomthings:ingredient>, //Random Things:Sakanade Spores
 <randomthings:ingredient:1>, //Random Things:Evil Tear
 <randomthings:ingredient:2>, //Random Things:Ectoplasm
 <randomthings:ingredient:3>, //Random Things:Spectre Ingot
 <randomthings:ingredient:4>, //Random Things:Biome Sensor
 <randomthings:ingredient:5>, //Random Things:Luminous Powder
 <randomthings:ingredient:6>, //Random Things:Super Lubricent Tincture
 <randomthings:ingredient:7>, //Random Things:Floo Powder
 <randomthings:ingredient:8>, //Random Things:Plate Base
 <randomthings:ingredient:9>, //Random Things:Precious Emerald
 <randomthings:ingredient:10>, //Random Things:Lotus Blossom
 <randomthings:ingredient:11>, //Random Things:Golden Egg
 <randomthings:ingredient:12>, //Random Things:Spectre String
 <randomthings:ingredient:13>, //Random Things:Blackout Powder
 <randomthings:blockbreaker>, //Random Things:Block Breaker
 <randomthings:obsidianskull>, //Random Things:Obsidian Skull
 <randomthings:positionfilter>, //Random Things:Position Filter
 <randomthings:soundbox>, //Random Things:Sound Box
 <randomthings:globalchatdetector>, //Random Things:Global Chat Detector
 <randomthings:enderanchor>, //Random Things:Ender Anchor
 <randomthings:spectreplank>, //Random Things:Spectre Planks
 <randomthings:pitcherplant>, //Random Things:Pitcher Plant
 <randomthings:inventoryrerouter>, //Random Things:Inventory Rerouter
 <randomthings:spectrecoil_normal>, //Random Things:Spectre Coil
 <randomthings:creativeplayerinterface>, //Random Things:Creative Player Interface
 <randomthings:plate_itemrejuvenator>, //Random Things:Item Rejuvenator Plate
 <randomthings:analogemitter>, //Random Things:Analog Emitter
 <randomthings:advanceditemcollector>, //Random Things:Advanced Item Collector
 <randomthings:plate_itemsealer>, //Random Things:Item Sealer Plate
 <randomthings:triggerglass>, //Random Things:Trigger Glass
 <randomthings:redstoneremote>, //Random Things:Redstone Remote
 <randomthings:compressedslimeblock>, //Random Things:Compressed Slime Block
 <randomthings:entityfilter>, //Random Things:Entity Filter
 <randomthings:fertilizeddirt>, //Random Things:Fertilized Dirt
 <randomthings:imbuingstation>, //Random Things:Imbuing Station
 <randomthings:spectreaxe>, //Random Things:Spectre Axe
 <randomthings:contactlever>, //Random Things:Contact Lever
 <randomthings:spectreleaf>, //Random Things:Spectre Leaves
 <randomthings:enderbucket>, //Random Things:Ender Bucket
 <randomthings:irondropper>, //Random Things:Iron Dropper
 <randomthings:onlinedetector>, //Random Things:Online Detector
 <randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 0}), //Random Things:Crafting Table
 <randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 1}), //Random Things:Crafting Table
 <randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 2}), //Random Things:Crafting Table
 <randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 3}), //Random Things:Crafting Table
 <randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 4}), //Random Things:Crafting Table
 <randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 5}), //Random Things:Crafting Table
 <randomthings:lavawader>, //Random Things:Lava Waders
 <randomthings:inventorytester>, //Random Things:Inventory Tester
 <randomthings:advancedredstoneinterface>, //Random Things:Advanced Redstone Interface
 <randomthings:spectrelens>, //Random Things:Spectre Lens
 <randomthings:superlubricentice>, //Random Things:Superlubricent Ice
 <randomthings:soundrecorder>, //Random Things:Sound Recorder
 <randomthings:blockdestabilizer>, //Random Things:Block Destabilizer
 <randomthings:magichood>, //Random Things:Magic Hood
 <randomthings:redstoneactivator>, //Random Things:Redstone Activator
 <randomthings:slimecube>, //Random Things:Slime Cube
 <randomthings:spectreanchor>, //Random Things:Spectre Anchor
 <randomthings:lapislamp>, //Random Things:Lapis Lamp
 <randomthings:portablesounddampener>, //Random Things:Portable Sound Dampener
 <randomthings:reinforcedenderbucket>, //Random Things:Reinforced Ender Bucket
 <randomthings:contactbutton>, //Random Things:Contact Button
 <randomthings:waterwalkingboots>, //Random Things:Water Walking Boots
 <randomthings:plate_redstone>, //Random Things:Redstone Plate
 <randomthings:playerinterface>, //Random Things:Player Interface
 <randomthings:lapisglass>, //Random Things:Lapis Glass
 <randomthings:stableenderpearl>, //Random Things:Stable Ender Pearl
 <randomthings:superlubricentplatform>, //Random Things:Super Lubricent Platform
 <randomthings:lightredirector>, //Random Things:Light Redirector
 <randomthings:ancientbrick>, //Random Things:Ancient Brick [INTERNAL]
 <randomthings:escaperope>, //Random Things:Escape Rope
 <randomthings:lavacharm>, //Random Things:Lava Charm
 <randomthings:notificationinterface>, //Random Things:Notification Interface
 <randomthings:spectresword>, //Random Things:Spectre Sword
 <randomthings:quartzlamp>, //Random Things:Quartz Lamp
 <randomthings:plate_extraction>, //Random Things:Extraction Plate
 <randomthings:biomestone>, //Random Things:Biome Cobblestone
 <randomthings:biomestone:1>, //Random Things:Biome Stone
 <randomthings:biomestone:2>, //Random Things:Biome Stone Bricks
 <randomthings:biomestone:3>, //Random Things:Cracked Biome Stone Bricks
 <randomthings:biomestone:4>, //Random Things:Chiseled Biome Stone Bricks
 <randomthings:specialchest>, //Random Things:Nature Chest
 <randomthings:specialchest:1>, //Random Things:Water Chest
 <randomthings:dungeonchestgenerator>, //Random Things:Loot Generator
 <randomthings:plate_corrector>, //Random Things:Corrector Plate
 <randomthings:blazeandsteel>, //Random Things:Blaze and Steel
 <randomthings:soundpattern>, //Random Things:Sound Pattern
 <randomthings:runedust>, //Random Things:White Runic Dust
 <randomthings:runedust:1>, //Random Things:Orange Runic Dust
 <randomthings:runedust:2>, //Random Things:Magenta Runic Dust
 <randomthings:runedust:3>, //Random Things:Light Blue Runic Dust
 <randomthings:runedust:4>, //Random Things:Yellow Runic Dust
 <randomthings:runedust:5>, //Random Things:Lime Runic Dust
 <randomthings:runedust:6>, //Random Things:Pink Runic Dust
 <randomthings:runedust:7>, //Random Things:Gray Runic Dust
 <randomthings:runedust:8>, //Random Things:Silver Runic Dust
 <randomthings:runedust:9>, //Random Things:Cyan Runic Dust
 <randomthings:runedust:10>, //Random Things:Purple Runic Dust
 <randomthings:runedust:11>, //Random Things:Blue Runic Dust
 <randomthings:runedust:12>, //Random Things:Brown Runic Dust
 <randomthings:runedust:13>, //Random Things:Green Runic Dust
 <randomthings:runedust:14>, //Random Things:Red Runic Dust
 <randomthings:runedust:15>, //Random Things:Black Runic Dust
 <randomthings:biomecrystal>, //Random Things:Biome Crystal
 <randomthings:platform>, //Random Things:Oak Platform
 <randomthings:platform:1>, //Random Things:Spruce Platform
 <randomthings:platform:2>, //Random Things:Birch Platform
 <randomthings:platform:3>, //Random Things:Jungle Platform
 <randomthings:platform:4>, //Random Things:Acacia Platform
 <randomthings:platform:5>, //Random Things:Dark Oak Platform
 <randomthings:diaphanousblock>.withTag({meta: 0, block: "minecraft:stone", inverted: 0 as byte}), //Random Things:Diaphanous Block <Stone>
 <randomthings:filteredsuperlubricentplatform>, //Random Things:Filtered Super Lubricent Platform
 <randomthings:endermailbox>, //Random Things:Ender Mailbox
 <randomthings:superlubricentstone>, //Random Things:Super Lubricent Stone
 <randomthings:floosign>, //Random Things:Floo Sign
 <randomthings:plate_collection>, //Random Things:Collection Plate
 <randomthings:beanstew>, //Random Things:Bean Stew
 <randomthings:spectresapling>, //Random Things:Spectre Sapling
 <randomthings:advancedredstonerepeater>, //Random Things:Advanced Redstone Repeater
 <randomthings:bottleofair>, //Random Things:Bottle of Air
 <randomthings:obsidianwaterwalkingboots>, //Random Things:Obsidian Water Walking Boots
 <randomthings:spectrepickaxe>, //Random Things:Spectre Pickaxe
 <randomthings:portkey>, //Random Things:Portkey
 <randomthings:plate_processing>, //Random Things:Processing Plate


 //Thaumic Tinkerer
  <thaumictinkerer:funnel>, //Thaumic Tinkerer:Essentia Funnel
  <thaumictinkerer:transvector_interface>, //Thaumic Tinkerer:Transvector Interface
  <thaumictinkerer:form_revealer>, //Thaumic Tinkerer:Multiblock Visualizer
  <thaumictinkerer:cleaning_talisman>, //Thaumic Tinkerer:Talisman of Remedium
  <thaumictinkerer:dissimulation>, //Thaumic Tinkerer:Dissimulation Block
  <thaumictinkerer:repairer>, //Thaumic Tinkerer:Thaumic Restorer
  <thaumictinkerer:black_quartz_block>, //Thaumic Tinkerer:Black Quartz Block
  <thaumictinkerer:energetic_nitor>, //Thaumic Tinkerer:Energetic Nitor
  <thaumictinkerer:mob_magnet>, //Thaumic Tinkerer:Corporeal Attractor
  <thaumictinkerer:transvector_dislocator>, //Thaumic Tinkerer:tile.thaumictinkerer:transvector_dislocator.name
  <thaumictinkerer:soul_mould>, //Thaumic Tinkerer:item.thaumictinkerer:soul_mould.name
  <thaumictinkerer:share_book>, //Thaumic Tinkerer:Tome of Knowledge Sharing
  <thaumictinkerer:osmotic_enchanter>, //Thaumic Tinkerer:Osmotic Enchanter
  <thaumictinkerer:black_quartz>, //Thaumic Tinkerer:Smokey Quartz
  <thaumictinkerer:connector>, //Thaumic Tinkerer:Transvector Binder
  <thaumictinkerer:magnet>, //Thaumic Tinkerer:Kinetic Attractor

//Translocators
<translocators:translocator_part>, //Translocators:Item Translocator
<translocators:translocator_part:1>, //Translocators:Liquid Translocator
<translocators:diamond_nugget>, //Translocators:Diamond Nugget

<forestry:pipette>,
<forestry:capsule>,
<forestry:engine_biogas>,
<forestry:cart.beehouse>,
<forestry:impregnated_casing>, //Forestry:Impregnated Casing
<forestry:apiary>,
<forestry:engine_peat>, //Forestry:Peat-fired Engine
<forestry:cart.beehouse:1>,
<forestry:honey_drop>, //Forestry:Honey Drop

<forestry:can>

];


  for item in stage3Items {

  	mods.ItemStages.addItemStage(STAGE, item);

  }

  
  mods.ItemStages.stageModItems(STAGE, "charset");
  mods.ItemStages.stageModItems(STAGE, "charset:logic_gate");