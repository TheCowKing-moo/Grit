import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.five;

var stage5Items as IIngredient[] = [

//RFTools Control
<rftoolscontrol:advanced_network_card>, //RFTools Control:Advanced Network Card
<rftoolscontrol:console_module>, //RFTools Control:Console Screen Module
<rftoolscontrol:cpu_core_500>, //RFTools Control:CPU Core B500
<rftoolscontrol:graphics_card>, //RFTools Control:Graphics Card
<rftoolscontrol:interaction_module>, //RFTools Control:Interaction Screen Module
<rftoolscontrol:program_card>, //RFTools Control:Program Card
<rftoolscontrol:card_base>, //RFTools Control:Card Base
<rftoolscontrol:network_identifier>, //RFTools Control:Network Identifier
<rftoolscontrol:network_card>, //RFTools Control:Network Card
<rftoolscontrol:programmer>, //RFTools Control:Programmer
<rftoolscontrol:ram_chip>, //RFTools Control:RAM Chip 8E
<rftoolscontrol:craftingstation>, //RFTools Control:Crafting Station
<rftoolscontrol:node>, //RFTools Control:Node
<rftoolscontrol:processor>, //RFTools Control:Processor
<rftoolscontrol:workbench>, //RFTools Control:Workbench
<rftoolscontrol:cpu_core_1000>, //RFTools Control:CPU Core S1000
<rftoolscontrol:cpu_core_2000>, //RFTools Control:CPU Core EX2000
<rftoolscontrol:tank>, //RFTools Control:Multi Tank
<rftoolscontrol:token>, //RFTools Control:Token
<rftoolscontrol:variable_module>, //RFTools Control:Variable Screen Module
<rftoolscontrol:crafting_card>, //RFTools Control:Crafting Card
<rftoolscontrol:vectorart_module>, //RFTools Control:Vector Art Screen Module

//Forestry
<forestry:thermionic_tubes:*>,
 <forestry:fence.gates.fireproof.citrus>, //Forestry:Citrus Fence Gate (Fireproof)
 <forestry:habitat_former>, //Forestry:Habitat Former
 <forestry:fence.gates.vanilla.fireproof.spruce>, //Forestry:Spruce Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.kapok>, //Forestry:Kapok Fence Gate (Fireproof)
 <forestry:escritoire>, //Forestry:Escritoire
 <forestry:fence.gates.fireproof.zebrawood>, //Forestry:Zebrawood Fence Gate (Fireproof)
 <forestry:stairs.fireproof.poplar>, //Forestry:Poplar Stairs (Fireproof)
 <forestry:stairs.fireproof.giganteum>, //Forestry:Giant Sequoia Stairs (Fireproof)
 <forestry:chipsets>.withTag({T: 0 as short}), //Forestry:Basic Circuit Board
 <forestry:chipsets:1>.withTag({T: 1 as short}), //Forestry:Enhanced Circuit Board
 <forestry:chipsets:2>.withTag({T: 2 as short}), //Forestry:Refined Circuit Board
 <forestry:chipsets:3>.withTag({T: 3 as short}), //Forestry:Intricate Circuit Board
 <forestry:apiarist_helmet>, //Forestry:Apiarist's Hat
 <forestry:logs.vanilla.fireproof.1>, //Forestry:Acacia Wood (Fireproof)
 <forestry:logs.vanilla.fireproof.1:1>, //Forestry:Dark Oak Wood (Fireproof)
 <forestry:honey_pot>, //Forestry:Honey Pot
 <forestry:logs.vanilla.fireproof.0>, //Forestry:Oak Wood (Fireproof)
 <forestry:logs.vanilla.fireproof.0:1>, //Forestry:Spruce Wood (Fireproof)
 <forestry:logs.vanilla.fireproof.0:2>, //Forestry:Birch Wood (Fireproof)
 <forestry:logs.vanilla.fireproof.0:3>, //Forestry:Jungle Wood (Fireproof)
 <forestry:phosphor>, //Forestry:Phosphor
 <forestry:fence.gates.kapok>, //Forestry:Kapok Fence Gate
 <forestry:stairs.fireproof.mahoe>, //Forestry:Mahoe Stairs (Fireproof)
 <forestry:genetic_filter>, //Forestry:Genetic Filter
 <forestry:farm_nether>, //Forestry:Infernal Farm (Managed)
 <forestry:farm_nether:1>, //Forestry:Infernal Farm (Manual)
 <forestry:farm_crops>, //Forestry:Farm (Managed)
 <forestry:farm_crops:1>, //Forestry:Farm (Manual)
 <forestry:refractory>, //Forestry:Refractory Capsule
 <forestry:stamp_collector>, //Forestry:Stamp Collector
 <forestry:stairs.fireproof.citrus>, //Forestry:Citrus Stairs (Fireproof)
 <forestry:alveary.fan>, //Forestry:Alveary Fan
 <forestry:fence.gates.fireproof.pine>, //Forestry:Pine Fence Gate (Fireproof)
 <forestry:fence.gates.vanilla.fireproof.acacia>, //Forestry:Acacia Fence Gate (Fireproof)
 <forestry:fences.vanilla.fireproof.0>, //Forestry:Oak Fence (Fireproof)
 <forestry:fences.vanilla.fireproof.0:1>, //Forestry:Spruce Fence (Fireproof)
 <forestry:fences.vanilla.fireproof.0:2>, //Forestry:Birch Fence (Fireproof)
 <forestry:fences.vanilla.fireproof.0:3>, //Forestry:Jungle Fence (Fireproof)
 <forestry:fences.vanilla.fireproof.0:4>, //Forestry:Acacia Fence (Fireproof)
 <forestry:fences.vanilla.fireproof.0:5>, //Forestry:Dark Oak Fence (Fireproof)
 <forestry:fence.gates.fireproof.mahogany>, //Forestry:Mahogany Fence Gate (Fireproof)
 <forestry:sturdy_machine>, //Forestry:Sturdy Casing
 <forestry:stamps>, //Forestry:Stamp (1n)
 <forestry:stamps:1>, //Forestry:Stamp (2n)
 <forestry:stamps:2>, //Forestry:Stamp (5n)
 <forestry:stamps:3>, //Forestry:Stamp (10n)
 <forestry:stamps:4>, //Forestry:Stamp (20n)
 <forestry:stamps:5>, //Forestry:Stamp (50n)
 <forestry:stamps:6>, //Forestry:Stamp (100n)
 <forestry:still>, //Forestry:Still
 <forestry:fence.gates.fireproof.teak>, //Forestry:Teak Fence Gate (Fireproof)
 <forestry:fence.gates.pine>, //Forestry:Pine Fence Gate
 <forestry:peat_bog>, //Forestry:Peat Bog (Managed)
 <forestry:peat_bog:1>, //Forestry:Peat Bog (Manual)
 <forestry:habitat_screen>, //Forestry:Habitat Screen
 <forestry:ash_stairs>, //Forestry:Ash Brick Stairs
 <forestry:squeezer>, //Forestry:Squeezer
 <forestry:frame_untreated>, //Forestry:Untreated Frame
 <forestry:flexible_casing>, //Forestry:Flexible Casing
 <forestry:humus>, //Forestry:Humus
 <forestry:stairs.fireproof.palm>, //Forestry:Palm Stairs (Fireproof)
 <forestry:fence.gates.giganteum>, //Forestry:Giant Sequoia Fence Gate
 <forestry:centrifuge>, //Forestry:Centrifuge
 <forestry:fence.gates.fireproof.willow>, //Forestry:Willow Fence Gate (Fireproof)
 <forestry:carpenter>, //Forestry:Carpenter
 <forestry:fermenter>, //Forestry:Fermenter
 <forestry:royal_jelly>, //Forestry:Royal Jelly
 <forestry:stairs.vanilla.fireproof.spruce>, //Forestry:Spruce Wood Stairs (Fireproof)
 <forestry:can>, //Forestry:Can
 <forestry:stairs.vanilla.fireproof.oak>, //Forestry:Oak Wood Stairs (Fireproof)
 <forestry:stairs.fireproof.lime>, //Forestry:Lime Stairs (Fireproof)
 <forestry:wax_cast>, //Forestry:Wax Cast
 <forestry:database>, //Forestry:Database
 <forestry:fence.gates.fireproof.mahoe>, //Forestry:Mahoe Fence Gate (Fireproof)
 <forestry:alveary.heater>, //Forestry:Alveary Heater
 <forestry:stairs.fireproof.walnut>, //Forestry:Walnut Stairs (Fireproof)
 <forestry:stairs.fireproof.papaya>, //Forestry:Papaya Stairs (Fireproof)
 <forestry:stairs.fireproof.kapok>, //Forestry:Kapok Stairs (Fireproof)
 <forestry:stairs.fireproof.cocobolo>, //Forestry:Cocobolo Stairs (Fireproof)
 <forestry:stairs.fireproof.chestnut>, //Forestry:Chestnut Stairs (Fireproof)
 <forestry:capsule>, //Forestry:Wax Capsule
 <forestry:fence.gates.fireproof.padauk>, //Forestry:Padauk Fence Gate (Fireproof)
 <forestry:portable_alyzer>, //Forestry:Portable Analyzer
 <forestry:fence.gates.mahoe>, //Forestry:Mahoe Fence Gate
 <forestry:crafting_material>, //Forestry:Pulsating Dust
 <forestry:crafting_material:1>, //Forestry:Pulsating Mesh
 <forestry:crafting_material:2>, //Forestry:Silk Wisp
 <forestry:crafting_material:3>, //Forestry:Woven Silk
 <forestry:crafting_material:4>, //Forestry:Dissipation Charge
 <forestry:crafting_material:5>, //Forestry:Ice Shard
 <forestry:crafting_material:6>, //Forestry:Scented Paneling
 <forestry:crafting_material:7>, //Forestry:Camouflaged Paneling
 <forestry:fence.gates.fireproof.plum>, //Forestry:Plum Fence Gate (Fireproof)
 <forestry:ffarm>.withTag({FarmBlock: 0}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 1}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 2}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 3}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 4}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 5}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 6}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 7}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 8}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 9}), //Forestry:Farm Block
 <forestry:ffarm>.withTag({FarmBlock: 10}), //Forestry:Farm Block
 <forestry:ffarm:2>.withTag({FarmBlock: 0}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 1}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 2}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 3}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 4}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 5}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 6}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 7}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 8}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 9}), //Forestry:Farm Gearbox
 <forestry:ffarm:2>.withTag({FarmBlock: 10}), //Forestry:Farm Gearbox
 <forestry:ffarm:3>.withTag({FarmBlock: 0}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 1}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 2}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 3}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 4}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 5}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 6}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 7}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 8}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 9}), //Forestry:Farm Hatch
 <forestry:ffarm:3>.withTag({FarmBlock: 10}), //Forestry:Farm Hatch
 <forestry:ffarm:4>.withTag({FarmBlock: 0}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 1}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 2}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 3}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 4}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 5}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 6}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 7}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 8}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 9}), //Forestry:Farm Valve
 <forestry:ffarm:4>.withTag({FarmBlock: 10}), //Forestry:Farm Valve
 <forestry:ffarm:5>.withTag({FarmBlock: 0}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 1}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 2}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 3}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 4}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 5}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 6}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 7}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 8}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 9}), //Forestry:Farm Control
 <forestry:ffarm:5>.withTag({FarmBlock: 10}), //Forestry:Farm Control
 <forestry:stairs.vanilla.fireproof.acacia>, //Forestry:Acacia Wood Stairs (Fireproof)
 <forestry:farm_ender>, //Forestry:Ender Farm (Managed)
 <forestry:farm_ender:1>, //Forestry:Ender Farm (Manual)
 <forestry:fence.gates.fireproof.ipe>, //Forestry:Ipe Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.cherry>, //Forestry:Cherry Fence Gate (Fireproof)
 <forestry:stairs.vanilla.fireproof.dark_oak>, //Forestry:Dark Oak Wood Stairs (Fireproof)
 <forestry:fence.gates.citrus>, //Forestry:Citrus Fence Gate
 <forestry:stairs.vanilla.fireproof.birch>, //Forestry:Birch Wood Stairs (Fireproof)
 <forestry:carton>, //Forestry:Carton
 <forestry:fence.gates.fireproof.sequoia>, //Forestry:Sequoia Fence Gate (Fireproof)
 <forestry:stairs.fireproof.zebrawood>, //Forestry:Zebrawood Stairs (Fireproof)
 <forestry:rainmaker>, //Forestry:Rainmaker
 <forestry:stairs.fireproof.cherry>, //Forestry:Cherry Stairs (Fireproof)
 <forestry:doors.balsa>, //Forestry:Balsa Door
 <forestry:stairs.fireproof.willow>, //Forestry:Willow Stairs (Fireproof)
 <forestry:grafter_proven>, //Forestry:Proven Grafter
 <forestry:doors.papaya>, //Forestry:Papaya Door
 <forestry:iodine_capsule>, //Forestry:Iodine Capsule
 <forestry:fence.gates.cocobolo>, //Forestry:Cocobolo Fence Gate
 <forestry:catalogue>, //Forestry:Catalogue
 <forestry:stairs.fireproof.padauk>, //Forestry:Padauk Stairs (Fireproof)
 <forestry:imprinter>, //Forestry:Imprinter
 <forestry:stairs.fireproof.teak>, //Forestry:Teak Stairs (Fireproof)
 <forestry:stairs.fireproof.pine>, //Forestry:Pine Stairs (Fireproof)
 <forestry:fence.gates.mahogany>, //Forestry:Mahogany Fence Gate
 <forestry:farm_gourd>, //Forestry:Gourd Farm (Managed)
 <forestry:farm_gourd:1>, //Forestry:Gourd Farm (Manual)
 <forestry:pipette>, //Forestry:Pipette
 <forestry:moistener>, //Forestry:Moistener
 <forestry:stairs.fireproof.acacia>, //Forestry:Desert Acacia Stairs (Fireproof)
 <forestry:fence.gates.fireproof.giganteum>, //Forestry:Giant Sequoia Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.greenheart>, //Forestry:Greenheart Fence Gate (Fireproof)
 <forestry:fence.gates.vanilla.fireproof.jungle>, //Forestry:Jungle Fence Gate (Fireproof)
 <forestry:stairs.fireproof.greenheart>, //Forestry:Greenheart Stairs (Fireproof)
 <forestry:stairs.fireproof.maple>, //Forestry:Maple Stairs (Fireproof)
 <forestry:fence.gates.fireproof.wenge>, //Forestry:Wenge Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.ebony>, //Forestry:Ebony Fence Gate (Fireproof)
 <forestry:letters>, //Forestry:Letter
 <forestry:bottler>, //Forestry:Bottler
 <forestry:fence.gates.zebrawood>, //Forestry:Zebrawood Fence Gate
 <forestry:fence.gates.fireproof.papaya>, //Forestry:Papaya Fence Gate (Fireproof)
 <forestry:stairs.fireproof.mahogany>, //Forestry:Mahogany Stairs (Fireproof)
 <forestry:fence.gates.fireproof.cocobolo>, //Forestry:Cocobolo Fence Gate (Fireproof)
 <forestry:doors.citrus>, //Forestry:Citrus Door
 <forestry:apiarist_boots>, //Forestry:Apiarist's Shoes
 <forestry:fence.gates.fireproof.baobab>, //Forestry:Baobab Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.palm>, //Forestry:Palm Fence Gate (Fireproof)
 <forestry:naturalist_helmet>, //Forestry:Spectacles
 <forestry:fence.gates.fireproof.walnut>, //Forestry:Walnut Fence Gate (Fireproof)
 <forestry:frame_proven>, //Forestry:Proven Frame
 <forestry:stairs.fireproof.baobab>, //Forestry:Baobab Stairs (Fireproof)
 <forestry:apiarist_chest>, //Forestry:Apiarist's Shirt
 <forestry:fence.gates.fireproof.acacia>, //Forestry:Desert Acacia Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.larch>, //Forestry:Larch Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.balsa>, //Forestry:Balsa Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.maple>, //Forestry:Maple Fence Gate (Fireproof)
 <forestry:slabs.fireproof.0>, //Forestry:Larch Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:1>, //Forestry:Teak Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:2>, //Forestry:Desert Acacia Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:3>, //Forestry:Lime Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:4>, //Forestry:Chestnut Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:5>, //Forestry:Wenge Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:6>, //Forestry:Baobab Wood Slab (Fireproof)
 <forestry:slabs.fireproof.0:7>, //Forestry:Sequoia Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1>, //Forestry:Kapok Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:1>, //Forestry:Ebony Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:2>, //Forestry:Mahogany Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:3>, //Forestry:Balsa Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:4>, //Forestry:Willow Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:5>, //Forestry:Walnut Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:6>, //Forestry:Greenheart Wood Slab (Fireproof)
 <forestry:slabs.fireproof.1:7>, //Forestry:Cherry Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2>, //Forestry:Mahoe Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:1>, //Forestry:Poplar Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:2>, //Forestry:Palm Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:3>, //Forestry:Papaya Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:4>, //Forestry:Pine Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:5>, //Forestry:Plum Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:6>, //Forestry:Maple Wood Slab (Fireproof)
 <forestry:slabs.fireproof.2:7>, //Forestry:Citrus Wood Slab (Fireproof)
 <forestry:slabs.fireproof.3>, //Forestry:Giant Sequoia Wood Slab (Fireproof)
 <forestry:slabs.fireproof.3:1>, //Forestry:Ipe Wood Slab (Fireproof)
 <forestry:slabs.fireproof.3:2>, //Forestry:Padauk Wood Slab (Fireproof)
 <forestry:slabs.fireproof.3:3>, //Forestry:Cocobolo Wood Slab (Fireproof)
 <forestry:slabs.fireproof.3:4>, //Forestry:Zebrawood Wood Slab (Fireproof)
 <forestry:alveary.stabiliser>, //Forestry:Alveary Stabiliser
 <forestry:fence.gates.fireproof.chestnut>, //Forestry:Chestnut Fence Gate (Fireproof)
 <forestry:apiarist_legs>, //Forestry:Apiarist's Pants
 <forestry:stairs.fireproof.larch>, //Forestry:Larch Stairs (Fireproof)
 <forestry:stairs.vanilla.fireproof.jungle>, //Forestry:Jungle Wood Stairs (Fireproof)
 <forestry:arboretum>, //Forestry:Arboretum (Managed)
 <forestry:arboretum:1>, //Forestry:Arboretum (Manual)
 <forestry:stairs.fireproof.balsa>, //Forestry:Balsa Stairs (Fireproof)
 <forestry:fence.gates.fireproof.poplar>, //Forestry:Poplar Fence Gate (Fireproof)
 <forestry:fabricator>, //Forestry:Thermionic Fabricator
 <forestry:stairs.fireproof.plum>, //Forestry:Plum Stairs (Fireproof)
 <forestry:logs.fireproof.0>, //Forestry:Larch Wood (Fireproof)
 <forestry:logs.fireproof.0:1>, //Forestry:Teak Wood (Fireproof)
 <forestry:logs.fireproof.0:2>, //Forestry:Desert Acacia Wood (Fireproof)
 <forestry:logs.fireproof.0:3>, //Forestry:Lime Wood (Fireproof)
 <forestry:logs.fireproof.2>, //Forestry:Kapok Wood (Fireproof)
 <forestry:logs.fireproof.2:1>, //Forestry:Ebony Wood (Fireproof)
 <forestry:logs.fireproof.2:2>, //Forestry:Mahogany Wood (Fireproof)
 <forestry:logs.fireproof.2:3>, //Forestry:Balsa Wood (Fireproof)
 <forestry:logs.fireproof.1>, //Forestry:Chestnut Wood (Fireproof)
 <forestry:logs.fireproof.1:1>, //Forestry:Wenge Wood (Fireproof)
 <forestry:logs.fireproof.1:2>, //Forestry:Baobab Wood (Fireproof)
 <forestry:logs.fireproof.1:3>, //Forestry:Sequoia Wood (Fireproof)
 <forestry:logs.fireproof.4>, //Forestry:Mahoe Wood (Fireproof)
 <forestry:logs.fireproof.4:1>, //Forestry:Poplar Wood (Fireproof)
 <forestry:logs.fireproof.4:2>, //Forestry:Palm Wood (Fireproof)
 <forestry:logs.fireproof.4:3>, //Forestry:Papaya Wood (Fireproof)
 <forestry:logs.fireproof.3>, //Forestry:Willow Wood (Fireproof)
 <forestry:logs.fireproof.3:1>, //Forestry:Walnut Wood (Fireproof)
 <forestry:logs.fireproof.3:2>, //Forestry:Greenheart Wood (Fireproof)
 <forestry:logs.fireproof.3:3>, //Forestry:Cherry Wood (Fireproof)
 <forestry:logs.fireproof.6>, //Forestry:Giant Sequoia Wood (Fireproof)
 <forestry:logs.fireproof.6:1>, //Forestry:Ipe Wood (Fireproof)
 <forestry:logs.fireproof.6:2>, //Forestry:Padauk Wood (Fireproof)
 <forestry:logs.fireproof.6:3>, //Forestry:Cocobolo Wood (Fireproof)
 <forestry:logs.fireproof.5>, //Forestry:Pine Wood (Fireproof)
 <forestry:logs.fireproof.5:1>, //Forestry:Plum Wood (Fireproof)
 <forestry:logs.fireproof.5:2>, //Forestry:Maple Wood (Fireproof)
 <forestry:logs.fireproof.5:3>, //Forestry:Citrus Wood (Fireproof)
 <forestry:logs.fireproof.7>, //Forestry:Zebrawood Wood (Fireproof)
 <forestry:fence.gates.vanilla.fireproof.dark_oak>, //Forestry:Dark Oak Fence Gate (Fireproof)
 <forestry:analyzer>, //Forestry:Analyzer
 <forestry:stairs.fireproof.sequoia>, //Forestry:Sequoia Stairs (Fireproof)
 <forestry:ambrosia>, //Forestry:Ambrosia
 <forestry:alveary.sieve>, //Forestry:Alveary Sieve
 <forestry:soldering_iron>, //Forestry:Soldering Iron
 <forestry:fence.gates.vanilla.fireproof.oak>, //Forestry:Oak Fence Gate (Fireproof)
 <forestry:raintank>, //Forestry:Rain Tank
 <forestry:stairs.fireproof.ipe>, //Forestry:Ipe Stairs (Fireproof)
 <forestry:alveary.plain>, //Forestry:Alveary
 <forestry:stairs.fireproof.wenge>, //Forestry:Wenge Stairs (Fireproof)
 <forestry:alveary.swarmer>, //Forestry:Alveary Swarmer
 <forestry:stairs.fireproof.ebony>, //Forestry:Ebony Stairs (Fireproof)
 <forestry:habitat_locator>, //Forestry:Habitat Locator
 <forestry:doors.kapok>, //Forestry:Kapok Door
 <forestry:fence.gates.vanilla.fireproof.birch>, //Forestry:Birch Fence Gate (Fireproof)
 <forestry:fence.gates.fireproof.lime>, //Forestry:Lime Fence Gate (Fireproof)
 <forestry:hardened_machine>, //Forestry:Hardened Casing
 <forestry:alveary.hygro>, //Forestry:Alveary Hygroregulator
 <forestry:slabs.vanilla.fireproof.0>, //Forestry:Oak Wood Slab (Fireproof)
 <forestry:slabs.vanilla.fireproof.0:1>, //Forestry:Spruce Wood Slab (Fireproof)
 <forestry:slabs.vanilla.fireproof.0:2>, //Forestry:Birch Wood Slab (Fireproof)
 <forestry:slabs.vanilla.fireproof.0:3>, //Forestry:Jungle Wood Slab (Fireproof)
 <forestry:slabs.vanilla.fireproof.0:4>, //Forestry:Acacia Wood Slab (Fireproof)
 <forestry:slabs.vanilla.fireproof.0:5>, //Forestry:Dark Oak Wood Slab (Fireproof)
 <forestry:fences.fireproof.1>, //Forestry:Mahoe Fence (Fireproof)
 <forestry:fences.fireproof.1:1>, //Forestry:Poplar Fence (Fireproof)
 <forestry:fences.fireproof.1:2>, //Forestry:Palm Fence (Fireproof)
 <forestry:fences.fireproof.1:3>, //Forestry:Papaya Fence (Fireproof)
 <forestry:fences.fireproof.1:4>, //Forestry:Pine Fence (Fireproof)
 <forestry:fences.fireproof.1:5>, //Forestry:Plum Fence (Fireproof)
 <forestry:fences.fireproof.1:6>, //Forestry:Maple Fence (Fireproof)
 <forestry:fences.fireproof.1:7>, //Forestry:Citrus Fence (Fireproof)
 <forestry:fences.fireproof.1:8>, //Forestry:Giant Sequoia Fence (Fireproof)
 <forestry:fences.fireproof.1:9>, //Forestry:Ipe Fence (Fireproof)
 <forestry:fences.fireproof.1:10>, //Forestry:Padauk Fence (Fireproof)
 <forestry:fences.fireproof.1:11>, //Forestry:Cocobolo Fence (Fireproof)
 <forestry:fences.fireproof.1:12>, //Forestry:Zebrawood Fence (Fireproof)
 <forestry:fences.fireproof.0>, //Forestry:Larch Fence (Fireproof)
 <forestry:fences.fireproof.0:1>, //Forestry:Teak Fence (Fireproof)
 <forestry:fences.fireproof.0:2>, //Forestry:Desert Acacia Fence (Fireproof)
 <forestry:fences.fireproof.0:3>, //Forestry:Lime Fence (Fireproof)
 <forestry:fences.fireproof.0:4>, //Forestry:Chestnut Fence (Fireproof)
 <forestry:fences.fireproof.0:5>, //Forestry:Wenge Fence (Fireproof)
 <forestry:fences.fireproof.0:6>, //Forestry:Baobab Fence (Fireproof)
 <forestry:fences.fireproof.0:7>, //Forestry:Sequoia Fence (Fireproof)
 <forestry:fences.fireproof.0:8>, //Forestry:Kapok Fence (Fireproof)
 <forestry:fences.fireproof.0:9>, //Forestry:Ebony Fence (Fireproof)
 <forestry:fences.fireproof.0:10>, //Forestry:Mahogany Fence (Fireproof)
 <forestry:fences.fireproof.0:11>, //Forestry:Balsa Fence (Fireproof)
 <forestry:fences.fireproof.0:12>, //Forestry:Willow Fence (Fireproof)
 <forestry:fences.fireproof.0:13>, //Forestry:Walnut Fence (Fireproof)
 <forestry:fences.fireproof.0:14>, //Forestry:Greenheart Fence (Fireproof)
 <forestry:fences.fireproof.0:15>, //Forestry:Cherry Fence (Fireproof)
 <forestry:planks.vanilla.fireproof.0>, //Forestry:Oak Wood Planks (Fireproof)
 <forestry:planks.vanilla.fireproof.0:1>, //Forestry:Spruce Wood Planks (Fireproof)
 <forestry:planks.vanilla.fireproof.0:2>, //Forestry:Birch Wood Planks (Fireproof)
 <forestry:planks.vanilla.fireproof.0:3>, //Forestry:Jungle Wood Planks (Fireproof)
 <forestry:planks.vanilla.fireproof.0:4>, //Forestry:Acacia Wood Planks (Fireproof)
 <forestry:planks.vanilla.fireproof.0:5>, //Forestry:Dark Oak Wood Planks (Fireproof)
 <forestry:planks.fireproof.1>, //Forestry:Mahoe Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:1>, //Forestry:Poplar Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:2>, //Forestry:Palm Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:3>, //Forestry:Papaya Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:4>, //Forestry:Pine Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:5>, //Forestry:Plum Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:6>, //Forestry:Maple Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:7>, //Forestry:Citrus Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:8>, //Forestry:Giant Sequoia Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:9>, //Forestry:Ipe Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:10>, //Forestry:Padauk Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:11>, //Forestry:Cocobolo Wood Planks (Fireproof)
 <forestry:planks.fireproof.1:12>, //Forestry:Zebrawood Wood Planks (Fireproof)
 <forestry:planks.fireproof.0>, //Forestry:Larch Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:1>, //Forestry:Teak Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:2>, //Forestry:Desert Acacia Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:3>, //Forestry:Lime Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:4>, //Forestry:Chestnut Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:5>, //Forestry:Wenge Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:6>, //Forestry:Baobab Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:7>, //Forestry:Sequoia Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:8>, //Forestry:Kapok Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:9>, //Forestry:Ebony Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:10>, //Forestry:Mahogany Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:11>, //Forestry:Balsa Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:12>, //Forestry:Willow Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:13>, //Forestry:Walnut Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:14>, //Forestry:Greenheart Wood Planks (Fireproof)
 <forestry:planks.fireproof.0:15>, //Forestry:Cherry Wood Planks (Fireproof)
 <forestry:frame_impregnated>, //Forestry:Impregnated Frame
 <forestry:farm_mushroom>, //Forestry:Mushroom Farm (Managed)
 <forestry:farm_mushroom:1>, //Forestry:Mushroom Farm (Manual)

  //Binnie's Botany
 <botany:trowel_diamond>, //Binnie's Botany:Diamond Trowel
 <botany:pigment>, //Binnie's Botany:Aquamarine Pigment
 <botany:pigment:1>, //Binnie's Botany:Black Pigment
 <botany:pigment:2>, //Binnie's Botany:Deep Blue Pigment
 <botany:pigment:3>, //Binnie's Botany:Red-Brown Pigment
 <botany:pigment:4>, //Binnie's Botany:Dull Blue Pigment
 <botany:pigment:5>, //Binnie's Botany:Light Brown Pigment
 <botany:pigment:6>, //Binnie's Botany:Coral Pigment
 <botany:pigment:7>, //Binnie's Botany:Crimson Pigment
 <botany:pigment:8>, //Binnie's Botany:Cyan Pigment
 <botany:pigment:9>, //Binnie's Botany:Dark Bronze Pigment
 <botany:pigment:10>, //Binnie's Botany:Gray Pigment
 <botany:pigment:11>, //Binnie's Botany:Dark Green Pigment
 <botany:pigment:12>, //Binnie's Botany:Dark Beige Pigment
 <botany:pigment:13>, //Binnie's Botany:Dark Olive Pigment
 <botany:pigment:14>, //Binnie's Botany:Red-Orange Pigment
 <botany:pigment:15>, //Binnie's Botany:Dark Salmon Pigment
 <botany:pigment:16>, //Binnie's Botany:Dull Green Pigment
 <botany:pigment:17>, //Binnie's Botany:Dark Slate Pigment
 <botany:pigment:18>, //Binnie's Botany:Dark Teal Pigment
 <botany:pigment:19>, //Binnie's Botany:Turquoise Pigment
 <botany:pigment:20>, //Binnie's Botany:Purple Pigment
 <botany:pigment:21>, //Binnie's Botany:Deep Pink Pigment
 <botany:pigment:22>, //Binnie's Botany:Light Blue Pigment
 <botany:pigment:23>, //Binnie's Botany:Dark Gray Pigment
 <botany:pigment:24>, //Binnie's Botany:Blue Pigment
 <botany:pigment:25>, //Binnie's Botany:Gold Pigment
 <botany:pigment:26>, //Binnie's Botany:Bronze Pigment
 <botany:pigment:27>, //Binnie's Botany:Dim Gray Pigment
 <botany:pigment:28>, //Binnie's Botany:Green Pigment
 <botany:pigment:29>, //Binnie's Botany:Pink Pigment
 <botany:pigment:30>, //Binnie's Botany:Brick Red Pigment
 <botany:pigment:31>, //Binnie's Botany:Indigo Pigment
 <botany:pigment:32>, //Binnie's Botany:Beige Pigment
 <botany:pigment:33>, //Binnie's Botany:Alice Blue Pigment
 <botany:pigment:34>, //Binnie's Botany:Pale Yellow Pigment
 <botany:pigment:35>, //Binnie's Botany:Light Gray Pigment
 <botany:pigment:36>, //Binnie's Botany:Dark Turquoise Pigment
 <botany:pigment:37>, //Binnie's Botany:Pale Blue Pigment
 <botany:pigment:38>, //Binnie's Botany:Lime Pigment
 <botany:pigment:39>, //Binnie's Botany:Light Green Pigment
 <botany:pigment:40>, //Binnie's Botany:Magenta Pigment
 <botany:pigment:41>, //Binnie's Botany:Maroon Pigment
 <botany:pigment:42>, //Binnie's Botany:Light Mint Pigment
 <botany:pigment:43>, //Binnie's Botany:Light Purple Pigment
 <botany:pigment:44>, //Binnie's Botany:Light Slate Pigment
 <botany:pigment:45>, //Binnie's Botany:Mint Pigment
 <botany:pigment:46>, //Binnie's Botany:Purple-Red Pigment
 <botany:pigment:47>, //Binnie's Botany:Pale Rose Pigment
 <botany:pigment:48>, //Binnie's Botany:Navy Pigment
 <botany:pigment:49>, //Binnie's Botany:Dark Yellow Pigment
 <botany:pigment:50>, //Binnie's Botany:Olive Pigment
 <botany:pigment:51>, //Binnie's Botany:Orange Pigment
 <botany:pigment:52>, //Binnie's Botany:Pale Green Pigment
 <botany:pigment:53>, //Binnie's Botany:Pale Turquoise Pigment
 <botany:pigment:54>, //Binnie's Botany:Dull Pink Pigment
 <botany:pigment:55>, //Binnie's Botany:Tan Pigment
 <botany:pigment:56>, //Binnie's Botany:Pale Pink Pigment
 <botany:pigment:57>, //Binnie's Botany:Light Mauve Pigment
 <botany:pigment:58>, //Binnie's Botany:Dark Purple Pigment
 <botany:pigment:59>, //Binnie's Botany:Red Pigment
 <botany:pigment:60>, //Binnie's Botany:Dull Red Pigment
 <botany:pigment:61>, //Binnie's Botany:Royal Blue Pigment
 <botany:pigment:62>, //Binnie's Botany:Salmon Pigment
 <botany:pigment:63>, //Binnie's Botany:Pale Brown Pigment
 <botany:pigment:64>, //Binnie's Botany:Dark Mint Pigment
 <botany:pigment:65>, //Binnie's Botany:Brown Pigment
 <botany:pigment:66>, //Binnie's Botany:Sky Blue Pigment
 <botany:pigment:67>, //Binnie's Botany:Slate Blue Pigment
 <botany:pigment:68>, //Binnie's Botany:Slate Pigment
 <botany:pigment:69>, //Binnie's Botany:Spring Green Pigment
 <botany:pigment:70>, //Binnie's Botany:Steel Blue Pigment
 <botany:pigment:71>, //Binnie's Botany:Pale Tan Pigment
 <botany:pigment:72>, //Binnie's Botany:Teal Pigment
 <botany:pigment:73>, //Binnie's Botany:Pale Purple Pigment
 <botany:pigment:74>, //Binnie's Botany:Light Turquoise Pigment
 <botany:pigment:75>, //Binnie's Botany:Mauve Pigment
 <botany:pigment:76>, //Binnie's Botany:Pale Orange Pigment
 <botany:pigment:77>, //Binnie's Botany:White Pigment
 <botany:pigment:78>, //Binnie's Botany:Yellow Pigment
 <botany:pigment:79>, //Binnie's Botany:Yellow-Green Pigment
 <botany:soil_no_weed>, //Binnie's Botany:Soil
 <botany:soil_no_weed:1>, //Binnie's Botany:Soil
 <botany:soil_no_weed:2>, //Binnie's Botany:Soil
 <botany:soil_no_weed:3>, //Binnie's Botany:Soil
 <botany:soil_no_weed:4>, //Binnie's Botany:Soil
 <botany:soil_no_weed:5>, //Binnie's Botany:Soil
 <botany:soil_no_weed:6>, //Binnie's Botany:Soil
 <botany:soil_no_weed:7>, //Binnie's Botany:Soil
 <botany:soil_no_weed:8>, //Binnie's Botany:Soil
 <botany:misc_ceramic>, //Binnie's Botany:Mortar
 <botany:stained>.withTag({meta: 0}), //Binnie's Botany:Aquamarine Pigmented Glass
 <botany:stained:1>.withTag({meta: 1}), //Binnie's Botany:Black Pigmented Glass
 <botany:stained:2>.withTag({meta: 2}), //Binnie's Botany:Deep Blue Pigmented Glass
 <botany:stained:3>.withTag({meta: 3}), //Binnie's Botany:Red-Brown Pigmented Glass
 <botany:stained:4>.withTag({meta: 4}), //Binnie's Botany:Dull Blue Pigmented Glass
 <botany:stained:5>.withTag({meta: 5}), //Binnie's Botany:Light Brown Pigmented Glass
 <botany:stained:6>.withTag({meta: 6}), //Binnie's Botany:Coral Pigmented Glass
 <botany:stained:7>.withTag({meta: 7}), //Binnie's Botany:Crimson Pigmented Glass
 <botany:stained:8>.withTag({meta: 8}), //Binnie's Botany:Cyan Pigmented Glass
 <botany:stained:9>.withTag({meta: 9}), //Binnie's Botany:Dark Bronze Pigmented Glass
 <botany:stained:10>.withTag({meta: 10}), //Binnie's Botany:Gray Pigmented Glass
 <botany:stained:11>.withTag({meta: 11}), //Binnie's Botany:Dark Green Pigmented Glass
 <botany:stained:12>.withTag({meta: 12}), //Binnie's Botany:Dark Beige Pigmented Glass
 <botany:stained:13>.withTag({meta: 13}), //Binnie's Botany:Dark Olive Pigmented Glass
 <botany:stained:14>.withTag({meta: 14}), //Binnie's Botany:Red-Orange Pigmented Glass
 <botany:stained:15>.withTag({meta: 15}), //Binnie's Botany:Dark Salmon Pigmented Glass
 <botany:stained:16>.withTag({meta: 16}), //Binnie's Botany:Dull Green Pigmented Glass
 <botany:stained:17>.withTag({meta: 17}), //Binnie's Botany:Dark Slate Pigmented Glass
 <botany:stained:18>.withTag({meta: 18}), //Binnie's Botany:Dark Teal Pigmented Glass
 <botany:stained:19>.withTag({meta: 19}), //Binnie's Botany:Turquoise Pigmented Glass
 <botany:stained:20>.withTag({meta: 20}), //Binnie's Botany:Purple Pigmented Glass
 <botany:stained:21>.withTag({meta: 21}), //Binnie's Botany:Deep Pink Pigmented Glass
 <botany:stained:22>.withTag({meta: 22}), //Binnie's Botany:Light Blue Pigmented Glass
 <botany:stained:23>.withTag({meta: 23}), //Binnie's Botany:Dark Gray Pigmented Glass
 <botany:stained:24>.withTag({meta: 24}), //Binnie's Botany:Blue Pigmented Glass
 <botany:stained:25>.withTag({meta: 25}), //Binnie's Botany:Gold Pigmented Glass
 <botany:stained:26>.withTag({meta: 26}), //Binnie's Botany:Bronze Pigmented Glass
 <botany:stained:27>.withTag({meta: 27}), //Binnie's Botany:Dim Gray Pigmented Glass
 <botany:stained:28>.withTag({meta: 28}), //Binnie's Botany:Green Pigmented Glass
 <botany:stained:29>.withTag({meta: 29}), //Binnie's Botany:Pink Pigmented Glass
 <botany:stained:30>.withTag({meta: 30}), //Binnie's Botany:Brick Red Pigmented Glass
 <botany:stained:31>.withTag({meta: 31}), //Binnie's Botany:Indigo Pigmented Glass
 <botany:stained:32>.withTag({meta: 32}), //Binnie's Botany:Beige Pigmented Glass
 <botany:stained:33>.withTag({meta: 33}), //Binnie's Botany:Alice Blue Pigmented Glass
 <botany:stained:34>.withTag({meta: 34}), //Binnie's Botany:Pale Yellow Pigmented Glass
 <botany:stained:35>.withTag({meta: 35}), //Binnie's Botany:Light Gray Pigmented Glass
 <botany:stained:36>.withTag({meta: 36}), //Binnie's Botany:Dark Turquoise Pigmented Glass
 <botany:stained:37>.withTag({meta: 37}), //Binnie's Botany:Pale Blue Pigmented Glass
 <botany:stained:38>.withTag({meta: 38}), //Binnie's Botany:Lime Pigmented Glass
 <botany:stained:39>.withTag({meta: 39}), //Binnie's Botany:Light Green Pigmented Glass
 <botany:stained:40>.withTag({meta: 40}), //Binnie's Botany:Magenta Pigmented Glass
 <botany:stained:41>.withTag({meta: 41}), //Binnie's Botany:Maroon Pigmented Glass
 <botany:stained:42>.withTag({meta: 42}), //Binnie's Botany:Light Mint Pigmented Glass
 <botany:stained:43>.withTag({meta: 43}), //Binnie's Botany:Light Purple Pigmented Glass
 <botany:stained:44>.withTag({meta: 44}), //Binnie's Botany:Light Slate Pigmented Glass
 <botany:stained:45>.withTag({meta: 45}), //Binnie's Botany:Mint Pigmented Glass
 <botany:stained:46>.withTag({meta: 46}), //Binnie's Botany:Purple-Red Pigmented Glass
 <botany:stained:47>.withTag({meta: 47}), //Binnie's Botany:Pale Rose Pigmented Glass
 <botany:stained:48>.withTag({meta: 48}), //Binnie's Botany:Navy Pigmented Glass
 <botany:stained:49>.withTag({meta: 49}), //Binnie's Botany:Dark Yellow Pigmented Glass
 <botany:stained:50>.withTag({meta: 50}), //Binnie's Botany:Olive Pigmented Glass
 <botany:stained:51>.withTag({meta: 51}), //Binnie's Botany:Orange Pigmented Glass
 <botany:stained:52>.withTag({meta: 52}), //Binnie's Botany:Pale Green Pigmented Glass
 <botany:stained:53>.withTag({meta: 53}), //Binnie's Botany:Pale Turquoise Pigmented Glass
 <botany:stained:54>.withTag({meta: 54}), //Binnie's Botany:Dull Pink Pigmented Glass
 <botany:stained:55>.withTag({meta: 55}), //Binnie's Botany:Tan Pigmented Glass
 <botany:stained:56>.withTag({meta: 56}), //Binnie's Botany:Pale Pink Pigmented Glass
 <botany:stained:57>.withTag({meta: 57}), //Binnie's Botany:Light Mauve Pigmented Glass
 <botany:stained:58>.withTag({meta: 58}), //Binnie's Botany:Dark Purple Pigmented Glass
 <botany:stained:59>.withTag({meta: 59}), //Binnie's Botany:Red Pigmented Glass
 <botany:stained:60>.withTag({meta: 60}), //Binnie's Botany:Dull Red Pigmented Glass
 <botany:stained:61>.withTag({meta: 61}), //Binnie's Botany:Royal Blue Pigmented Glass
 <botany:stained:62>.withTag({meta: 62}), //Binnie's Botany:Salmon Pigmented Glass
 <botany:stained:63>.withTag({meta: 63}), //Binnie's Botany:Pale Brown Pigmented Glass
 <botany:stained:64>.withTag({meta: 64}), //Binnie's Botany:Dark Mint Pigmented Glass
 <botany:stained:65>.withTag({meta: 65}), //Binnie's Botany:Brown Pigmented Glass
 <botany:stained:66>.withTag({meta: 66}), //Binnie's Botany:Sky Blue Pigmented Glass
 <botany:stained:67>.withTag({meta: 67}), //Binnie's Botany:Slate Blue Pigmented Glass
 <botany:stained:68>.withTag({meta: 68}), //Binnie's Botany:Slate Pigmented Glass
 <botany:stained:69>.withTag({meta: 69}), //Binnie's Botany:Spring Green Pigmented Glass
 <botany:stained:70>.withTag({meta: 70}), //Binnie's Botany:Steel Blue Pigmented Glass
 <botany:stained:71>.withTag({meta: 71}), //Binnie's Botany:Pale Tan Pigmented Glass
 <botany:stained:72>.withTag({meta: 72}), //Binnie's Botany:Teal Pigmented Glass
 <botany:stained:73>.withTag({meta: 73}), //Binnie's Botany:Pale Purple Pigmented Glass
 <botany:stained:74>.withTag({meta: 74}), //Binnie's Botany:Light Turquoise Pigmented Glass
 <botany:stained:75>.withTag({meta: 75}), //Binnie's Botany:Mauve Pigmented Glass
 <botany:stained:76>.withTag({meta: 76}), //Binnie's Botany:Pale Orange Pigmented Glass
 <botany:stained:77>.withTag({meta: 77}), //Binnie's Botany:White Pigmented Glass
 <botany:stained:78>.withTag({meta: 78}), //Binnie's Botany:Yellow Pigmented Glass
 <botany:stained:79>.withTag({meta: 79}), //Binnie's Botany:Yellow-Green Pigmented Glass
 <botany:clay>, //Binnie's Botany:Aquamarine Clay
 <botany:clay:1>, //Binnie's Botany:Black Clay
 <botany:clay:2>, //Binnie's Botany:Deep Blue Clay
 <botany:clay:3>, //Binnie's Botany:Red-Brown Clay
 <botany:clay:4>, //Binnie's Botany:Dull Blue Clay
 <botany:clay:5>, //Binnie's Botany:Light Brown Clay
 <botany:clay:6>, //Binnie's Botany:Coral Clay
 <botany:clay:7>, //Binnie's Botany:Crimson Clay
 <botany:clay:8>, //Binnie's Botany:Cyan Clay
 <botany:clay:9>, //Binnie's Botany:Dark Bronze Clay
 <botany:clay:10>, //Binnie's Botany:Gray Clay
 <botany:clay:11>, //Binnie's Botany:Dark Green Clay
 <botany:clay:12>, //Binnie's Botany:Dark Beige Clay
 <botany:clay:13>, //Binnie's Botany:Dark Olive Clay
 <botany:clay:14>, //Binnie's Botany:Red-Orange Clay
 <botany:clay:15>, //Binnie's Botany:Dark Salmon Clay
 <botany:clay:16>, //Binnie's Botany:Dull Green Clay
 <botany:clay:17>, //Binnie's Botany:Dark Slate Clay
 <botany:clay:18>, //Binnie's Botany:Dark Teal Clay
 <botany:clay:19>, //Binnie's Botany:Turquoise Clay
 <botany:clay:20>, //Binnie's Botany:Purple Clay
 <botany:clay:21>, //Binnie's Botany:Deep Pink Clay
 <botany:clay:22>, //Binnie's Botany:Light Blue Clay
 <botany:clay:23>, //Binnie's Botany:Dark Gray Clay
 <botany:clay:24>, //Binnie's Botany:Blue Clay
 <botany:clay:25>, //Binnie's Botany:Gold Clay
 <botany:clay:26>, //Binnie's Botany:Bronze Clay
 <botany:clay:27>, //Binnie's Botany:Dim Gray Clay
 <botany:clay:28>, //Binnie's Botany:Green Clay
 <botany:clay:29>, //Binnie's Botany:Pink Clay
 <botany:clay:30>, //Binnie's Botany:Brick Red Clay
 <botany:clay:31>, //Binnie's Botany:Indigo Clay
 <botany:clay:32>, //Binnie's Botany:Beige Clay
 <botany:clay:33>, //Binnie's Botany:Alice Blue Clay
 <botany:clay:34>, //Binnie's Botany:Pale Yellow Clay
 <botany:clay:35>, //Binnie's Botany:Light Gray Clay
 <botany:clay:36>, //Binnie's Botany:Dark Turquoise Clay
 <botany:clay:37>, //Binnie's Botany:Pale Blue Clay
 <botany:clay:38>, //Binnie's Botany:Lime Clay
 <botany:clay:39>, //Binnie's Botany:Light Green Clay
 <botany:clay:40>, //Binnie's Botany:Magenta Clay
 <botany:clay:41>, //Binnie's Botany:Maroon Clay
 <botany:clay:42>, //Binnie's Botany:Light Mint Clay
 <botany:clay:43>, //Binnie's Botany:Light Purple Clay
 <botany:clay:44>, //Binnie's Botany:Light Slate Clay
 <botany:clay:45>, //Binnie's Botany:Mint Clay
 <botany:clay:46>, //Binnie's Botany:Purple-Red Clay
 <botany:clay:47>, //Binnie's Botany:Pale Rose Clay
 <botany:clay:48>, //Binnie's Botany:Navy Clay
 <botany:clay:49>, //Binnie's Botany:Dark Yellow Clay
 <botany:clay:50>, //Binnie's Botany:Olive Clay
 <botany:clay:51>, //Binnie's Botany:Orange Clay
 <botany:clay:52>, //Binnie's Botany:Pale Green Clay
 <botany:clay:53>, //Binnie's Botany:Pale Turquoise Clay
 <botany:clay:54>, //Binnie's Botany:Dull Pink Clay
 <botany:clay:55>, //Binnie's Botany:Tan Clay
 <botany:clay:56>, //Binnie's Botany:Pale Pink Clay
 <botany:clay:57>, //Binnie's Botany:Light Mauve Clay
 <botany:clay:58>, //Binnie's Botany:Dark Purple Clay
 <botany:clay:59>, //Binnie's Botany:Red Clay
 <botany:clay:60>, //Binnie's Botany:Dull Red Clay
 <botany:clay:61>, //Binnie's Botany:Royal Blue Clay
 <botany:clay:62>, //Binnie's Botany:Salmon Clay
 <botany:clay:63>, //Binnie's Botany:Pale Brown Clay
 <botany:clay:64>, //Binnie's Botany:Dark Mint Clay
 <botany:clay:65>, //Binnie's Botany:Brown Clay
 <botany:clay:66>, //Binnie's Botany:Sky Blue Clay
 <botany:clay:67>, //Binnie's Botany:Slate Blue Clay
 <botany:clay:68>, //Binnie's Botany:Slate Clay
 <botany:clay:69>, //Binnie's Botany:Spring Green Clay
 <botany:clay:70>, //Binnie's Botany:Steel Blue Clay
 <botany:clay:71>, //Binnie's Botany:Pale Tan Clay
 <botany:clay:72>, //Binnie's Botany:Teal Clay
 <botany:clay:73>, //Binnie's Botany:Pale Purple Clay
 <botany:clay:74>, //Binnie's Botany:Light Turquoise Clay
 <botany:clay:75>, //Binnie's Botany:Mauve Clay
 <botany:clay:76>, //Binnie's Botany:Pale Orange Clay
 <botany:clay:77>, //Binnie's Botany:White Clay
 <botany:clay:78>, //Binnie's Botany:Yellow Clay
 <botany:clay:79>, //Binnie's Botany:Yellow-Green Clay
 <botany:trowel_gold>, //Binnie's Botany:Gold Trowel
 <botany:flowerbed>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:1>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:2>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:3>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:4>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:5>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:6>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:7>, //Binnie's Botany:Flowerbed
 <botany:flowerbed:8>, //Binnie's Botany:Flowerbed
 <botany:trowel_wood>, //Binnie's Botany:Wooden Trowel
 <botany:insulated_tube>, //Binnie's Botany:Copper Clay Insulated Electron Tube
 <botany:insulated_tube:128>, //Binnie's Botany:Copper Cobblestone Insulated Electron Tube
 <botany:insulated_tube:256>, //Binnie's Botany:Copper Sandstone Insulated Electron Tube
 <botany:insulated_tube:384>, //Binnie's Botany:Copper Hardened Clay Insulated Electron Tube
 <botany:insulated_tube:512>, //Binnie's Botany:Copper Smooth Stone Insulated Electron Tube
 <botany:insulated_tube:640>, //Binnie's Botany:Copper Sandstone Insulated Electron Tube
 <botany:insulated_tube:1>, //Binnie's Botany:Tin Clay Insulated Electron Tube
 <botany:insulated_tube:129>, //Binnie's Botany:Tin Cobblestone Insulated Electron Tube
 <botany:insulated_tube:257>, //Binnie's Botany:Tin Sandstone Insulated Electron Tube
 <botany:insulated_tube:385>, //Binnie's Botany:Tin Hardened Clay Insulated Electron Tube
 <botany:insulated_tube:513>, //Binnie's Botany:Tin Smooth Stone Insulated Electron Tube
 <botany:insulated_tube:641>, //Binnie's Botany:Tin Sandstone Insulated Electron Tube
 <botany:insulated_tube:2>, //Binnie's Botany:Bronze Clay Insulated Electron Tube
 <botany:insulated_tube:130>, //Binnie's Botany:Bronze Cobblestone Insulated Electron Tube
 <botany:insulated_tube:258>, //Binnie's Botany:Bronze Sandstone Insulated Electron Tube
 <botany:insulated_tube:386>, //Binnie's Botany:Bronze Hardened Clay Insulated Electron Tube
 <botany:insulated_tube:514>, //Binnie's Botany:Bronze Smooth Stone Insulated Electron Tube
 <botany:insulated_tube:642>, //Binnie's Botany:Bronze Sandstone Insulated Electron Tube
 <botany:insulated_tube:3>, //Binnie's Botany:Iron Clay Insulated Electron Tube
 <botany:insulated_tube:131>, //Binnie's Botany:Iron Cobblestone Insulated Electron Tube
 <botany:insulated_tube:259>, //Binnie's Botany:Iron Sandstone Insulated Electron Tube
 <botany:insulated_tube:387>, //Binnie's Botany:Iron Hardened Clay Insulated Electron Tube
 <botany:insulated_tube:515>, //Binnie's Botany:Iron Smooth Stone Insulated Electron Tube
 <botany:insulated_tube:643>, //Binnie's Botany:Iron Sandstone Insulated Electron Tube
 <botany:misc>, //Binnie's Botany:Ash Powder
 <botany:misc:1>, //Binnie's Botany:Wood Pulp Powder
 <botany:misc:2>, //Binnie's Botany:Mulch Powder
 <botany:misc:3>, //Binnie's Botany:Sulphur Powder
 <botany:misc:4>, //Binnie's Botany:Fertilizer Powder
 <botany:misc:5>, //Binnie's Botany:Compost Powder
 <botany:misc:6>, //Binnie's Botany:Mortar
 <botany:misc:7>, //Binnie's Botany:Weedkiller
 <botany:flowerbed_no_weed>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:1>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:2>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:3>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:4>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:5>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:6>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:7>, //Binnie's Botany:Flowerbed
 <botany:flowerbed_no_weed:8>, //Binnie's Botany:Flowerbed
 <botany:machine>, //Binnie's Botany:Tileworker
 <botany:ceramicbrick>.withTag({id: 0}), //Binnie's Botany:Aquamarine Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 257}), //Binnie's Botany:Black Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 514}), //Binnie's Botany:Deep Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 771}), //Binnie's Botany:Red-Brown Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 1028}), //Binnie's Botany:Dull Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 1285}), //Binnie's Botany:Light Brown Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 1542}), //Binnie's Botany:Coral Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 1799}), //Binnie's Botany:Crimson Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 2056}), //Binnie's Botany:Cyan Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 2313}), //Binnie's Botany:Dark Bronze Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 2570}), //Binnie's Botany:Gray Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 2827}), //Binnie's Botany:Dark Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 3084}), //Binnie's Botany:Dark Beige Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 3341}), //Binnie's Botany:Dark Olive Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 3598}), //Binnie's Botany:Red-Orange Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 3855}), //Binnie's Botany:Dark Salmon Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 4112}), //Binnie's Botany:Dull Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 4369}), //Binnie's Botany:Dark Slate Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 4626}), //Binnie's Botany:Dark Teal Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 4883}), //Binnie's Botany:Turquoise Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 5140}), //Binnie's Botany:Purple Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 5397}), //Binnie's Botany:Deep Pink Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 5654}), //Binnie's Botany:Light Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 5911}), //Binnie's Botany:Dark Gray Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 6168}), //Binnie's Botany:Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 6425}), //Binnie's Botany:Gold Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 6682}), //Binnie's Botany:Bronze Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 6939}), //Binnie's Botany:Dim Gray Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 7196}), //Binnie's Botany:Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 7453}), //Binnie's Botany:Pink Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 7710}), //Binnie's Botany:Brick Red Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 7967}), //Binnie's Botany:Indigo Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 8224}), //Binnie's Botany:Beige Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 8481}), //Binnie's Botany:Alice Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 8738}), //Binnie's Botany:Pale Yellow Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 8995}), //Binnie's Botany:Light Gray Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 9252}), //Binnie's Botany:Dark Turquoise Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 9509}), //Binnie's Botany:Pale Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 9766}), //Binnie's Botany:Lime Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 10023}), //Binnie's Botany:Light Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 10280}), //Binnie's Botany:Magenta Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 10537}), //Binnie's Botany:Maroon Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 10794}), //Binnie's Botany:Light Mint Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 11051}), //Binnie's Botany:Light Purple Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 11308}), //Binnie's Botany:Light Slate Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 11565}), //Binnie's Botany:Mint Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 11822}), //Binnie's Botany:Purple-Red Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 12079}), //Binnie's Botany:Pale Rose Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 12336}), //Binnie's Botany:Navy Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 12593}), //Binnie's Botany:Dark Yellow Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 12850}), //Binnie's Botany:Olive Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 13107}), //Binnie's Botany:Orange Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 13364}), //Binnie's Botany:Pale Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 13621}), //Binnie's Botany:Pale Turquoise Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 13878}), //Binnie's Botany:Dull Pink Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 14135}), //Binnie's Botany:Tan Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 14392}), //Binnie's Botany:Pale Pink Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 14649}), //Binnie's Botany:Light Mauve Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 14906}), //Binnie's Botany:Dark Purple Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 15163}), //Binnie's Botany:Red Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 15420}), //Binnie's Botany:Dull Red Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 15677}), //Binnie's Botany:Royal Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 15934}), //Binnie's Botany:Salmon Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 16191}), //Binnie's Botany:Pale Brown Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 16448}), //Binnie's Botany:Dark Mint Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 16705}), //Binnie's Botany:Brown Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 16962}), //Binnie's Botany:Sky Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 17219}), //Binnie's Botany:Slate Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 17476}), //Binnie's Botany:Slate Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 17733}), //Binnie's Botany:Spring Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 17990}), //Binnie's Botany:Steel Blue Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 18247}), //Binnie's Botany:Pale Tan Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 18504}), //Binnie's Botany:Teal Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 18761}), //Binnie's Botany:Pale Purple Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 19018}), //Binnie's Botany:Light Turquoise Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 19275}), //Binnie's Botany:Mauve Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 19532}), //Binnie's Botany:Pale Orange Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 19789}), //Binnie's Botany:White Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 20046}), //Binnie's Botany:Yellow Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 20303}), //Binnie's Botany:Yellow-Green Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 71939}), //Binnie's Botany:Red-Brown & Gold Ceramic Bricks
 <botany:ceramicbrick>.withTag({id: 137475}), //Binnie's Botany:Red-Brown & Gold Striped Ceramic Bricks
 <botany:ceramicbrick>.withTag({id: 203011}), //Binnie's Botany:Red-Brown & Gold Large Ceramic Bricks
 <botany:ceramicbrick>.withTag({id: 268547}), //Binnie's Botany:Red-Brown & Gold Split Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 334083}), //Binnie's Botany:Red-Brown & Gold Chequered Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 399619}), //Binnie's Botany:Red-Brown & Gold Mixed Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 465155}), //Binnie's Botany:Red-Brown & Gold Vertical Ceramic Bricks
 <botany:ceramicbrick>.withTag({id: 530691}), //Binnie's Botany:Red-Brown & Gold Vertical Striped Ceramic Bricks
 <botany:ceramicbrick>.withTag({id: 596227}), //Binnie's Botany:Red-Brown & Gold Large Vertical Ceramic Bricks
 <botany:ceramicbrick>.withTag({id: 268569}), //Binnie's Botany:Gold Split Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 328451}), //Binnie's Botany:Red-Brown Chequered Ceramic Tile
 <botany:ceramicbrick>.withTag({id: 197401}), //Binnie's Botany:Gold & Red-Brown Large Ceramic Bricks
 <botany:soil_meter>, //Binnie's Botany:Soil Meter
 <botany:soil>, //Binnie's Botany:Soil
 <botany:soil:1>, //Binnie's Botany:Soil
 <botany:soil:2>, //Binnie's Botany:Soil
 <botany:soil:3>, //Binnie's Botany:Soil
 <botany:soil:4>, //Binnie's Botany:Soil
 <botany:soil:5>, //Binnie's Botany:Soil
 <botany:soil:6>, //Binnie's Botany:Soil
 <botany:soil:7>, //Binnie's Botany:Soil
 <botany:soil:8>, //Binnie's Botany:Soil
 <botany:trowel_iron>, //Binnie's Botany:Iron Trowel
 <botany:plant>, //Binnie's Botany:Weed
 <botany:plant:1>, //Binnie's Botany:Weed Long
 <botany:plant:2>, //Binnie's Botany:Weed Very Long
 <botany:plant:3>, //Binnie's Botany:Dead Flower
 <botany:plant:4>, //Binnie's Botany:Decaying Flower
 <botany:trowel_stone>, //Binnie's Botany:Stone Trowel
 <botany:database>, //Binnie's Botany:Botanist Database
 <botany:database:1>, //Binnie's Botany:Master Botanist Database
 <botany:loam_no_weed>, //Binnie's Botany:Loam
 <botany:loam_no_weed:1>, //Binnie's Botany:Loam
 <botany:loam_no_weed:2>, //Binnie's Botany:Loam
 <botany:loam_no_weed:3>, //Binnie's Botany:Loam
 <botany:loam_no_weed:4>, //Binnie's Botany:Loam
 <botany:loam_no_weed:5>, //Binnie's Botany:Loam
 <botany:loam_no_weed:6>, //Binnie's Botany:Loam
 <botany:loam_no_weed:7>, //Binnie's Botany:Loam
 <botany:loam_no_weed:8>, //Binnie's Botany:Loam
 <botany:loam>, //Binnie's Botany:Loam
 <botany:loam:1>, //Binnie's Botany:Loam
 <botany:loam:2>, //Binnie's Botany:Loam
 <botany:loam:3>, //Binnie's Botany:Loam
 <botany:loam:4>, //Binnie's Botany:Loam
 <botany:loam:5>, //Binnie's Botany:Loam
 <botany:loam:6>, //Binnie's Botany:Loam
 <botany:loam:7>, //Binnie's Botany:Loam
 <botany:loam:8>, //Binnie's Botany:Loam
 <botany:ceramic>, //Binnie's Botany:Aquamarine Ceramic Block
 <botany:ceramic:1>, //Binnie's Botany:Black Ceramic Block
 <botany:ceramic:2>, //Binnie's Botany:Deep Blue Ceramic Block
 <botany:ceramic:3>, //Binnie's Botany:Red-Brown Ceramic Block
 <botany:ceramic:4>, //Binnie's Botany:Dull Blue Ceramic Block
 <botany:ceramic:5>, //Binnie's Botany:Light Brown Ceramic Block
 <botany:ceramic:6>, //Binnie's Botany:Coral Ceramic Block
 <botany:ceramic:7>, //Binnie's Botany:Crimson Ceramic Block
 <botany:ceramic:8>, //Binnie's Botany:Cyan Ceramic Block
 <botany:ceramic:9>, //Binnie's Botany:Dark Bronze Ceramic Block
 <botany:ceramic:10>, //Binnie's Botany:Gray Ceramic Block
 <botany:ceramic:11>, //Binnie's Botany:Dark Green Ceramic Block
 <botany:ceramic:12>, //Binnie's Botany:Dark Beige Ceramic Block
 <botany:ceramic:13>, //Binnie's Botany:Dark Olive Ceramic Block
 <botany:ceramic:14>, //Binnie's Botany:Red-Orange Ceramic Block
 <botany:ceramic:15>, //Binnie's Botany:Dark Salmon Ceramic Block
 <botany:ceramic:16>, //Binnie's Botany:Dull Green Ceramic Block
 <botany:ceramic:17>, //Binnie's Botany:Dark Slate Ceramic Block
 <botany:ceramic:18>, //Binnie's Botany:Dark Teal Ceramic Block
 <botany:ceramic:19>, //Binnie's Botany:Turquoise Ceramic Block
 <botany:ceramic:20>, //Binnie's Botany:Purple Ceramic Block
 <botany:ceramic:21>, //Binnie's Botany:Deep Pink Ceramic Block
 <botany:ceramic:22>, //Binnie's Botany:Light Blue Ceramic Block
 <botany:ceramic:23>, //Binnie's Botany:Dark Gray Ceramic Block
 <botany:ceramic:24>, //Binnie's Botany:Blue Ceramic Block
 <botany:ceramic:25>, //Binnie's Botany:Gold Ceramic Block
 <botany:ceramic:26>, //Binnie's Botany:Bronze Ceramic Block
 <botany:ceramic:27>, //Binnie's Botany:Dim Gray Ceramic Block
 <botany:ceramic:28>, //Binnie's Botany:Green Ceramic Block
 <botany:ceramic:29>, //Binnie's Botany:Pink Ceramic Block
 <botany:ceramic:30>, //Binnie's Botany:Brick Red Ceramic Block
 <botany:ceramic:31>, //Binnie's Botany:Indigo Ceramic Block
 <botany:ceramic:32>, //Binnie's Botany:Beige Ceramic Block
 <botany:ceramic:33>, //Binnie's Botany:Alice Blue Ceramic Block
 <botany:ceramic:34>, //Binnie's Botany:Pale Yellow Ceramic Block
 <botany:ceramic:35>, //Binnie's Botany:Light Gray Ceramic Block
 <botany:ceramic:36>, //Binnie's Botany:Dark Turquoise Ceramic Block
 <botany:ceramic:37>, //Binnie's Botany:Pale Blue Ceramic Block
 <botany:ceramic:38>, //Binnie's Botany:Lime Ceramic Block
 <botany:ceramic:39>, //Binnie's Botany:Light Green Ceramic Block
 <botany:ceramic:40>, //Binnie's Botany:Magenta Ceramic Block
 <botany:ceramic:41>, //Binnie's Botany:Maroon Ceramic Block
 <botany:ceramic:42>, //Binnie's Botany:Light Mint Ceramic Block
 <botany:ceramic:43>, //Binnie's Botany:Light Purple Ceramic Block
 <botany:ceramic:44>, //Binnie's Botany:Light Slate Ceramic Block
 <botany:ceramic:45>, //Binnie's Botany:Mint Ceramic Block
 <botany:ceramic:46>, //Binnie's Botany:Purple-Red Ceramic Block
 <botany:ceramic:47>, //Binnie's Botany:Pale Rose Ceramic Block
 <botany:ceramic:48>, //Binnie's Botany:Navy Ceramic Block
 <botany:ceramic:49>, //Binnie's Botany:Dark Yellow Ceramic Block
 <botany:ceramic:50>, //Binnie's Botany:Olive Ceramic Block
 <botany:ceramic:51>, //Binnie's Botany:Orange Ceramic Block
 <botany:ceramic:52>, //Binnie's Botany:Pale Green Ceramic Block
 <botany:ceramic:53>, //Binnie's Botany:Pale Turquoise Ceramic Block
 <botany:ceramic:54>, //Binnie's Botany:Dull Pink Ceramic Block
 <botany:ceramic:55>, //Binnie's Botany:Tan Ceramic Block
 <botany:ceramic:56>, //Binnie's Botany:Pale Pink Ceramic Block
 <botany:ceramic:57>, //Binnie's Botany:Light Mauve Ceramic Block
 <botany:ceramic:58>, //Binnie's Botany:Dark Purple Ceramic Block
 <botany:ceramic:59>, //Binnie's Botany:Red Ceramic Block
 <botany:ceramic:60>, //Binnie's Botany:Dull Red Ceramic Block
 <botany:ceramic:61>, //Binnie's Botany:Royal Blue Ceramic Block
 <botany:ceramic:62>, //Binnie's Botany:Salmon Ceramic Block
 <botany:ceramic:63>, //Binnie's Botany:Pale Brown Ceramic Block
 <botany:ceramic:64>, //Binnie's Botany:Dark Mint Ceramic Block
 <botany:ceramic:65>, //Binnie's Botany:Brown Ceramic Block
 <botany:ceramic:66>, //Binnie's Botany:Sky Blue Ceramic Block
 <botany:ceramic:67>, //Binnie's Botany:Slate Blue Ceramic Block
 <botany:ceramic:68>, //Binnie's Botany:Slate Ceramic Block
 <botany:ceramic:69>, //Binnie's Botany:Spring Green Ceramic Block
 <botany:ceramic:70>, //Binnie's Botany:Steel Blue Ceramic Block
 <botany:ceramic:71>, //Binnie's Botany:Pale Tan Ceramic Block
 <botany:ceramic:72>, //Binnie's Botany:Teal Ceramic Block
 <botany:ceramic:73>, //Binnie's Botany:Pale Purple Ceramic Block
 <botany:ceramic:74>, //Binnie's Botany:Light Turquoise Ceramic Block
 <botany:ceramic:75>, //Binnie's Botany:Mauve Ceramic Block
 <botany:ceramic:76>, //Binnie's Botany:Pale Orange Ceramic Block
 <botany:ceramic:77>, //Binnie's Botany:White Ceramic Block
 <botany:ceramic:78>, //Binnie's Botany:Yellow Ceramic Block
 <botany:ceramic:79>, //Binnie's Botany:Yellow-Green Ceramic Block

 //Binnie's Extra Bees
 <extrabees:hive_frame.soul>, //Binnie's Extra Bees:Soul Frame
 <extrabees:hive_frame.debug>, //Binnie's Extra Bees:Nova Frame
 <extrabees:honey_drop>, //Binnie's Extra Bees:Energy Drop
 <extrabees:honey_drop:1>, //Binnie's Extra Bees:Acidic Drop
 <extrabees:honey_drop:2>, //Binnie's Extra Bees:Venomous Drop
 <extrabees:honey_drop:3>, //Binnie's Extra Bees:Juicy Drop
 <extrabees:honey_drop:5>, //Binnie's Extra Bees:Kelvin Drop
 <extrabees:honey_drop:6>, //Binnie's Extra Bees:Milkdew
 <extrabees:honey_drop:7>, //Binnie's Extra Bees:Nutdew
 <extrabees:honey_drop:8>, //Binnie's Extra Bees:Tipsy Drop
 <extrabees:honey_drop:13>, //Binnie's Extra Bees:Red Tinted Honey
 <extrabees:honey_drop:14>, //Binnie's Extra Bees:Yellow Tinted Honey
 <extrabees:honey_drop:15>, //Binnie's Extra Bees:Blue Tinted Honey
 <extrabees:honey_drop:16>, //Binnie's Extra Bees:Green Tinted Honey
 <extrabees:honey_drop:17>, //Binnie's Extra Bees:Black Tinted Honey
 <extrabees:honey_drop:18>, //Binnie's Extra Bees:White Tinted Honey
 <extrabees:honey_drop:19>, //Binnie's Extra Bees:Brown Tinted Honey
 <extrabees:honey_drop:20>, //Binnie's Extra Bees:Orange Tinted Honey
 <extrabees:honey_drop:21>, //Binnie's Extra Bees:Cyan Tinted Honey
 <extrabees:honey_drop:22>, //Binnie's Extra Bees:Purple Tinted Honey
 <extrabees:honey_drop:23>, //Binnie's Extra Bees:Gray Tinted Honey
 <extrabees:honey_drop:24>, //Binnie's Extra Bees:Light Blue Tinted Honey
 <extrabees:honey_drop:25>, //Binnie's Extra Bees:Pink Tinted Honey
 <extrabees:honey_drop:26>, //Binnie's Extra Bees:Lime Green Tinted Honey
 <extrabees:honey_drop:27>, //Binnie's Extra Bees:Magenta Tinted Honey
 <extrabees:honey_drop:28>, //Binnie's Extra Bees:Light Gray Tinted Honey
 <extrabees:honey_comb>, //Binnie's Extra Bees:Barren Comb
 <extrabees:honey_comb:1>, //Binnie's Extra Bees:Rotten Comb
 <extrabees:honey_comb:2>, //Binnie's Extra Bees:Bone Comb
 <extrabees:honey_comb:3>, //Binnie's Extra Bees:Oily Comb
 <extrabees:honey_comb:4>, //Binnie's Extra Bees:Fossilised Comb
 <extrabees:honey_comb:5>, //Binnie's Extra Bees:Petroleum Comb
 <extrabees:honey_comb:6>, //Binnie's Extra Bees:Damp Comb
 <extrabees:honey_comb:7>, //Binnie's Extra Bees:Milky Comb
 <extrabees:honey_comb:8>, //Binnie's Extra Bees:Fruity Comb
 <extrabees:honey_comb:9>, //Binnie's Extra Bees:Seedy Comb
 <extrabees:honey_comb:10>, //Binnie's Extra Bees:Alcoholic Comb
 <extrabees:honey_comb:11>, //Binnie's Extra Bees:Rocky Comb
 <extrabees:honey_comb:12>, //Binnie's Extra Bees:Energetic Comb
 <extrabees:honey_comb:13>, //Binnie's Extra Bees:Amber Comb
 <extrabees:honey_comb:14>, //Binnie's Extra Bees:Static Comb
 <extrabees:honey_comb:15>, //Binnie's Extra Bees:Iron Comb
 <extrabees:honey_comb:16>, //Binnie's Extra Bees:Golden Comb
 <extrabees:honey_comb:17>, //Binnie's Extra Bees:Copper Comb
 <extrabees:honey_comb:18>, //Binnie's Extra Bees:Tin Comb
 <extrabees:honey_comb:19>, //Binnie's Extra Bees:Silver Comb
 <extrabees:honey_comb:21>, //Binnie's Extra Bees:Radioactive Comb
 <extrabees:honey_comb:22>, //Binnie's Extra Bees:Clay Comb
 <extrabees:honey_comb:23>, //Binnie's Extra Bees:Old Comb
 <extrabees:honey_comb:24>, //Binnie's Extra Bees:Fungal Comb
 <extrabees:honey_comb:25>, //Binnie's Extra Bees:Tar Comb
 <extrabees:honey_comb:26>, //Binnie's Extra Bees:Latex Comb
 <extrabees:honey_comb:27>, //Binnie's Extra Bees:Brimstone Comb
 <extrabees:honey_comb:28>, //Binnie's Extra Bees:Venomous Comb
 <extrabees:honey_comb:29>, //Binnie's Extra Bees:Mucous Comb
 <extrabees:honey_comb:30>, //Binnie's Extra Bees:Blaze Comb
 <extrabees:honey_comb:31>, //Binnie's Extra Bees:Caffeinated Comb
 <extrabees:honey_comb:32>, //Binnie's Extra Bees:Glacial Comb
 <extrabees:honey_comb:36>, //Binnie's Extra Bees:Shadow Comb
 <extrabees:honey_comb:37>, //Binnie's Extra Bees:Leaden Comb
 <extrabees:honey_comb:40>, //Binnie's Extra Bees:Zinc Comb
 <extrabees:honey_comb:41>, //Binnie's Extra Bees:Titanium Comb
 <extrabees:honey_comb:42>, //Binnie's Extra Bees:Tungsten Comb
 <extrabees:honey_comb:45>, //Binnie's Extra Bees:Platinum Comb
 <extrabees:honey_comb:46>, //Binnie's Extra Bees:Lapis Comb
 <extrabees:honey_comb:47>, //Binnie's Extra Bees:Sodalite Comb
 <extrabees:honey_comb:48>, //Binnie's Extra Bees:Pyrite Comb
 <extrabees:honey_comb:49>, //Binnie's Extra Bees:Bauxite Comb
 <extrabees:honey_comb:50>, //Binnie's Extra Bees:Cinnabar Comb
 <extrabees:honey_comb:51>, //Binnie's Extra Bees:Sphalerite Comb
 <extrabees:honey_comb:52>, //Binnie's Extra Bees:Emerald Comb
 <extrabees:honey_comb:53>, //Binnie's Extra Bees:Ruby Comb
 <extrabees:honey_comb:54>, //Binnie's Extra Bees:Sapphire Comb
 <extrabees:honey_comb:56>, //Binnie's Extra Bees:Diamond Comb
 <extrabees:honey_comb:57>, //Binnie's Extra Bees:Red Tinted Comb
 <extrabees:honey_comb:58>, //Binnie's Extra Bees:Yellow Tinted Comb
 <extrabees:honey_comb:59>, //Binnie's Extra Bees:Blue Tinted Comb
 <extrabees:honey_comb:60>, //Binnie's Extra Bees:Green Tinted Comb
 <extrabees:honey_comb:61>, //Binnie's Extra Bees:Black Tinted Comb
 <extrabees:honey_comb:62>, //Binnie's Extra Bees:White Tinted Comb
 <extrabees:honey_comb:63>, //Binnie's Extra Bees:Brown Tinted Comb
 <extrabees:honey_comb:64>, //Binnie's Extra Bees:Orange Tinted Comb
 <extrabees:honey_comb:65>, //Binnie's Extra Bees:Cyan Tinted Comb
 <extrabees:honey_comb:66>, //Binnie's Extra Bees:Purple Tinted Comb
 <extrabees:honey_comb:67>, //Binnie's Extra Bees:Gray Tinted Comb
 <extrabees:honey_comb:68>, //Binnie's Extra Bees:Light Blue Tinted Comb
 <extrabees:honey_comb:69>, //Binnie's Extra Bees:Pink Tinted Comb
 <extrabees:honey_comb:70>, //Binnie's Extra Bees:Lime Green Tinted Comb
 <extrabees:honey_comb:71>, //Binnie's Extra Bees:Magenta Tinted Comb
 <extrabees:honey_comb:72>, //Binnie's Extra Bees:Light Gray Tinted Comb
 <extrabees:honey_comb:73>, //Binnie's Extra Bees:Nickel Comb
 <extrabees:honey_comb:75>, //Binnie's Extra Bees:Glowing Comb
 <extrabees:honey_comb:76>, //Binnie's Extra Bees:Unstable Comb
 <extrabees:honey_comb:79>, //Binnie's Extra Bees:Decomposed Comb
 <extrabees:honey_comb:80>, //Binnie's Extra Bees:Dusty Comb
 <extrabees:honey_comb:81>, //Binnie's Extra Bees:Certus Comb
 <extrabees:honey_comb:82>, //Binnie's Extra Bees:Shimmering Comb
 <extrabees:honey_comb:83>, //Binnie's Extra Bees:Yellorium Comb
 <extrabees:honey_comb:84>, //Binnie's Extra Bees:Cyanite Comb
 <extrabees:honey_comb:85>, //Binnie's Extra Bees:Blutonium Comb
 <extrabees:hive_frame.cage>, //Binnie's Extra Bees:Restraint Frame
 <extrabees:hive_frame.cocoa>, //Binnie's Extra Bees:Chocolate Frame
 <extrabees:hive_frame.clay>, //Binnie's Extra Bees:Healing Frame
 <extrabees:dictionary>, //Binnie's Extra Bees:Apiarist Database
 <extrabees:dictionary:1>, //Binnie's Extra Bees:Master Apiarist Database
 <extrabees:misc>, //Binnie's Extra Bees:Scented Gear
 <extrabees:misc:1>, //Binnie's Extra Bees:Diamond Fragment
 <extrabees:misc:2>, //Binnie's Extra Bees:Emerald Fragment
 <extrabees:misc:3>, //Binnie's Extra Bees:Ruby Fragment
 <extrabees:misc:4>, //Binnie's Extra Bees:Sapphire Fragment
 <extrabees:misc:5>, //Binnie's Extra Bees:Lapis Fragment
 <extrabees:misc:6>, //Binnie's Extra Bees:Iron Grains
 <extrabees:misc:7>, //Binnie's Extra Bees:Gold Grains
 <extrabees:misc:8>, //Binnie's Extra Bees:Silver Grains
 <extrabees:misc:9>, //Binnie's Extra Bees:Platinum Grains
 <extrabees:misc:10>, //Binnie's Extra Bees:Copper Grains
 <extrabees:misc:11>, //Binnie's Extra Bees:Tin Grains
 <extrabees:misc:12>, //Binnie's Extra Bees:Nickel Grains
 <extrabees:misc:13>, //Binnie's Extra Bees:Lead Grains
 <extrabees:misc:14>, //Binnie's Extra Bees:Zinc Grains
 <extrabees:misc:15>, //Binnie's Extra Bees:Titanium Grains
 <extrabees:misc:16>, //Binnie's Extra Bees:Tungsten Grains
 <extrabees:misc:17>, //Binnie's Extra Bees:Radioactive Fragments
 <extrabees:misc:18>, //Binnie's Extra Bees:Coal Grains
 <extrabees:misc:19>, //Binnie's Extra Bees:Red Dye
 <extrabees:misc:20>, //Binnie's Extra Bees:Yellow Dye
 <extrabees:misc:21>, //Binnie's Extra Bees:Blue Dye
 <extrabees:misc:22>, //Binnie's Extra Bees:Green Dye
 <extrabees:misc:23>, //Binnie's Extra Bees:White Dye
 <extrabees:misc:24>, //Binnie's Extra Bees:Black Dye
 <extrabees:misc:25>, //Binnie's Extra Bees:Brown Dye
 <extrabees:misc:26>, //Binnie's Extra Bees:Clay Dust
 <extrabees:alveary>, //Binnie's Extra Bees:Mutator
 <extrabees:alveary:1>, //Binnie's Extra Bees:Frame Housing
 <extrabees:alveary:2>, //Binnie's Extra Bees:extrabees.alveay.rainShield
 <extrabees:alveary:3>, //Binnie's Extra Bees:Alveary Lighting
 <extrabees:alveary:4>, //Binnie's Extra Bees:Electrical Stimulator
 <extrabees:alveary:5>, //Binnie's Extra Bees:Hatchery
 <extrabees:alveary:6>, //Binnie's Extra Bees:Alveary Transmission
 <extrabees:ectoplasm>, //Binnie's Extra Bees:Ectoplasm

 //Tech Reborn
 <techreborn:debug>, //Tech Reborn:Debug Tool
 <techreborn:ironchainsaw>.withTag({energy: 0}), //Tech Reborn:Steel Chainsaw
 <techreborn:ironchainsaw>.withTag({energy: 40000}), //Tech Reborn:Steel Chainsaw
 <techreborn:implosion_compressor>, //Tech Reborn:Implosion Compressor
 <techreborn:peridotleggings>, //Tech Reborn:Peridot Leggings
 <techreborn:sapphireaxe>, //Tech Reborn:Sapphire Axe
 <techreborn:storage>, //Tech Reborn:Block of Silver
 <techreborn:storage:1>, //Tech Reborn:Block of Aluminium
 <techreborn:storage:2>, //Tech Reborn:Block of Titanium
 <techreborn:storage:3>, //Tech Reborn:Block of Chrome
 <techreborn:storage:4>, //Tech Reborn:Block of Steel
 <techreborn:storage:5>, //Tech Reborn:Block of Brass
 <techreborn:storage:6>, //Tech Reborn:Block of Lead
 <techreborn:storage:7>, //Tech Reborn:Block of Electrum
 <techreborn:storage:8>, //Tech Reborn:Block of Zinc
 <techreborn:storage:9>, //Tech Reborn:Block of Platinum
 <techreborn:storage:10>, //Tech Reborn:Block of Tungsten
 <techreborn:storage:11>, //Tech Reborn:Block of Nickel
 <techreborn:storage:12>, //Tech Reborn:Block of Invar
 <techreborn:storage:13>, //Tech Reborn:Block of Iridium
 <techreborn:storage:14>, //Tech Reborn:Block of Bronze
 <techreborn:machine_frame>, //Tech Reborn:Basic Machine Frame
 <techreborn:machine_frame:1>, //Tech Reborn:Advanced Machine Frame
 <techreborn:machine_frame:2>, //Tech Reborn:Highly Advanced Machine Frame
 <techreborn:lv_transformer>, //Tech Reborn:LV Transformer
 <techreborn:peridotaxe>, //Tech Reborn:Peridot Axe
 <techreborn:industrial_sawmill>, //Tech Reborn:Sawmill
 <techreborn:uumatter>, //Tech Reborn:UU-Matter
 <techreborn:creative_quantum_chest>, //Tech Reborn:Creative Quantum Chest
 <techreborn:energycrystal>.withTag({energy: 0}), //Tech Reborn:Energy Crystal
 <techreborn:energycrystal>.withTag({energy: 4000000}), //Tech Reborn:Energy Crystal
 <techreborn:alloy_smelter>, //Tech Reborn:Alloy Smelter
 <techreborn:diamondchainsaw>.withTag({energy: 0}), //Tech Reborn:Diamond Chainsaw
 <techreborn:diamondchainsaw>.withTag({energy: 400000}), //Tech Reborn:Diamond Chainsaw
 <techreborn:plates:2>, //Tech Reborn:Carbon Plate
 <techreborn:plates:3>, //Tech Reborn:Wooden Plate
 <techreborn:plates:8>, //Tech Reborn:Coal Plate
 <techreborn:plates:9>, //Tech Reborn:Obsidian Plate
 <techreborn:plates:10>, //Tech Reborn:Lazurite Plate
 <techreborn:plates:11>, //Tech Reborn:Ruby Plate
 <techreborn:plates:12>, //Tech Reborn:Sapphire Plate
 <techreborn:plates:13>, //Tech Reborn:Peridot Plate
 <techreborn:plates:14>, //Tech Reborn:Red Garnet Plate
 <techreborn:plates:15>, //Tech Reborn:Yellow Garnet Plate
 <techreborn:plates:19>, //Tech Reborn:Chrome Plate
 <techreborn:plates:30>, //Tech Reborn:Titanium Plate
 <techreborn:plates:31>, //Tech Reborn:Tungsten Plate
 <techreborn:plates:32>, //Tech Reborn:Tungstensteel Plate
 <techreborn:plates:33>, //Tech Reborn:Zinc Plate
 <techreborn:plates:35>, //Tech Reborn:Advanced Alloy Plate
 <techreborn:plates:36>, //Tech Reborn:Magnalium Plate
 <techreborn:plates:37>, //Tech Reborn:Iridium Alloy Plate
 <techreborn:grinder>, //Tech Reborn:Grinder
 <techreborn:rolling_machine>, //Tech Reborn:Rolling Machine
 <techreborn:thermal_generator>, //Tech Reborn:Thermal Generator
 <techreborn:iron_furnace>, //Tech Reborn:Iron Furnace
 <techreborn:distillation_tower>, //Tech Reborn:Distillation Tower
 <techreborn:quantum_tank>, //Tech Reborn:Quantum Tank
 <techreborn:rockcutter>.withTag({ench: [{lvl: 1 as short, id: 33 as short}], energy: 0}), //Tech Reborn:Rockcutter
 <techreborn:rockcutter>.withTag({ench: [{lvl: 1 as short, id: 33 as short}], energy: 400000}), //Tech Reborn:Rockcutter
 <techreborn:lsu_storage>, //Tech Reborn:LESU Storage
 <techreborn:wind_mill>, //Tech Reborn:Wind Mill
 <techreborn:lamp_led>, //Tech Reborn:LED Lamp
 <techreborn:industrial_grinder>, //Tech Reborn:Industrial Grinder
 <techreborn:recycler>, //Tech Reborn:Recycler
 <techreborn:fluid_replicator>, //Tech Reborn:Fluid Replicator
 <techreborn:diamonddrill>.withTag({energy: 0}), //Tech Reborn:Diamond Drill
 <techreborn:diamonddrill>.withTag({energy: 400000}), //Tech Reborn:Diamond Drill
 <techreborn:lithiumbatpack>.withTag({energy: 0}), //Tech Reborn:Lithium Batpack
 <techreborn:lithiumbatpack>.withTag({energy: 16000000}), //Tech Reborn:Lithium Batpack
 <techreborn:gas_turbine>, //Tech Reborn:Gas Turbine
 <techreborn:plasma_generator>, //Tech Reborn:Plasma Generator
 <techreborn:nuggets:3>, //Tech Reborn:Chrome Nugget
 <techreborn:nuggets:14>, //Tech Reborn:Titanium Nugget
 <techreborn:nuggets:15>, //Tech Reborn:Tungsten Nugget
 <techreborn:nuggets:16>, //Tech Reborn:Hot Tungstensteel Nugget
 <techreborn:nuggets:17>, //Tech Reborn:Tungstensteel Nugget
 <techreborn:nuggets:18>, //Tech Reborn:Zinc Nugget
 <techreborn:advanceddrill>.withTag({energy: 0}), //Tech Reborn:Advanced Drill
 <techreborn:advanceddrill>.withTag({energy: 4000000}), //Tech Reborn:Advanced Drill
 <techreborn:smalldust>, //Tech Reborn:Small Pile of Almandine Dust
 <techreborn:smalldust:2>, //Tech Reborn:Small Pile of Andradite Dust
 <techreborn:smalldust:3>, //Tech Reborn:Small Pile of Ashes
 <techreborn:smalldust:4>, //Tech Reborn:Small Pile of Basalt Dust
 <techreborn:smalldust:8>, //Tech Reborn:Small Pile of Calcite Dust
 <techreborn:smalldust:9>, //Tech Reborn:Small Pile of Charcoal Dust
 <techreborn:smalldust:10>, //Tech Reborn:Small Pile of Chrome Dust
 <techreborn:smalldust:11>, //Tech Reborn:Small Pile of Cinnabar Dust
 <techreborn:smalldust:12>, //Tech Reborn:Small Pile of Clay Dust
 <techreborn:smalldust:13>, //Tech Reborn:Small Pile of Coal Dust
 <techreborn:smalldust:15>, //Tech Reborn:Small Pile of Dark Ashes
 <techreborn:smalldust:16>, //Tech Reborn:Small Pile of Diamond Dust
 <techreborn:smalldust:18>, //Tech Reborn:Small Pile of Emerald Dust
 <techreborn:smalldust:19>, //Tech Reborn:Small Pile of Ender Eye Dust
 <techreborn:smalldust:20>, //Tech Reborn:Small Pile of Ender Pearl Dust
 <techreborn:smalldust:21>, //Tech Reborn:Small Pile of Endstone Dust
 <techreborn:smalldust:22>, //Tech Reborn:Small Pile of Flint Dust
 <techreborn:smalldust:25>, //Tech Reborn:Small Pile of Grossular Dust
 <techreborn:smalldust:28>, //Tech Reborn:Small Pile of Lazurite Dust
 <techreborn:smalldust:30>, //Tech Reborn:Small Pile of Magnesium Dust
 <techreborn:smalldust:31>, //Tech Reborn:Small Pile of Manganese Dust
 <techreborn:smalldust:32>, //Tech Reborn:Small Pile of Marble Dust
 <techreborn:smalldust:33>, //Tech Reborn:Small Pile of Netherrack Dust
 <techreborn:smalldust:35>, //Tech Reborn:Small Pile of Obsidian Dust
 <techreborn:smalldust:36>, //Tech Reborn:Small Pile of Peridot
 <techreborn:smalldust:37>, //Tech Reborn:Small Pile of Phosphorous Dust
 <techreborn:smalldust:39>, //Tech Reborn:Small Pile of Pyrite Dust
 <techreborn:smalldust:40>, //Tech Reborn:Small Pile of Pyrope Dust
 <techreborn:smalldust:41>, //Tech Reborn:Small Pile of Red Garnet Dust
 <techreborn:smalldust:43>, //Tech Reborn:Small Pile of Ruby Dust
 <techreborn:smalldust:44>, //Tech Reborn:Small Pile of Saltpeter Dust
 <techreborn:smalldust:45>, //Tech Reborn:Small Pile of Sapphire Dust
 <techreborn:smalldust:48>, //Tech Reborn:Small Pile of Sodalite Dust
 <techreborn:smalldust:49>, //Tech Reborn:Small Pile of Spessartine Dust
 <techreborn:smalldust:50>, //Tech Reborn:Small Pile of Sphalerite Dust
 <techreborn:smalldust:52>, //Tech Reborn:Small Pile of Sulfur Dust
 <techreborn:smalldust:54>, //Tech Reborn:Small Pile of Titanium Dust
 <techreborn:smalldust:55>, //Tech Reborn:Small Pile of Tungsten Dust
 <techreborn:smalldust:56>, //Tech Reborn:Small Pile of Uvarovite Dust
 <techreborn:smalldust:58>, //Tech Reborn:Small Pile of Yellow Garnet Dust
 <techreborn:smalldust:59>, //Tech Reborn:Small Pile of Zinc Dust
 <techreborn:smalldust:61>, //Tech Reborn:Small Pile of Redstone
 <techreborn:smalldust:62>, //Tech Reborn:Small Pile of Glowstone Dust
 <techreborn:smalldust:63>, //Tech Reborn:Small Pile of Andesite Dust
 <techreborn:smalldust:64>, //Tech Reborn:Small Pile of Diorite Dust
 <techreborn:smalldust:65>, //Tech Reborn:Small Pile of Granite Dust
 //<techreborn:assembly_machine>, //Tech Reborn:Assembling Machine
 <techreborn:lightning_rod>, //Tech Reborn:Lightning Rod
 <techreborn:fusion_coil>, //Tech Reborn:Fusion Coil
 <techreborn:digital_chest>, //Tech Reborn:Digital Chest
 <techreborn:adjustable_su>, //Tech Reborn:Adjustable SU
 <techreborn:reinforced_glass>, //Tech Reborn:Reinforced Glass
 <techreborn:lamp_incandescent>, //Tech Reborn:Incandescent Lamp
 <techreborn:lapotroncrystal>.withTag({energy: 0}), //Tech Reborn:Lapotron Crystal
 <techreborn:lapotroncrystal>.withTag({energy: 40000000}), //Tech Reborn:Lapotron Crystal
 <techreborn:magic_energy_converter>, //Tech Reborn:Magic Energy Converter
 <techreborn:medium_voltage_su>, //Tech Reborn:MFE
 <techreborn:cable>, //Tech Reborn:Copper Cable
 <techreborn:cable:1>, //Tech Reborn:Tin Cable
 <techreborn:cable:2>, //Tech Reborn:Gold Cable
 <techreborn:cable:3>, //Tech Reborn:HV Cable
 <techreborn:cable:4>, //Tech Reborn:Glass Fiber Cable
 <techreborn:cable:5>, //Tech Reborn:Insulated Copper Cable
 <techreborn:cable:6>, //Tech Reborn:Insulated Gold Cable
 <techreborn:cable:7>, //Tech Reborn:Insulated HV Cable
 <techreborn:cable:8>, //Tech Reborn:Superconductor Cable
 <techreborn:electric_furnace>, //Tech Reborn:Electric Furnace
 <techreborn:diesel_generator>, //Tech Reborn:Diesel Generator
 <techreborn:steeljackhammer>.withTag({energy: 0}), //Tech Reborn:Steel Jackhammer
 <techreborn:steeljackhammer>.withTag({energy: 40000}), //Tech Reborn:Steel Jackhammer
 <techreborn:nuke>, //Tech Reborn:Nuke
 <techreborn:upgrades>, //Tech Reborn:Overclocker Upgrade
 <techreborn:upgrades:1>, //Tech Reborn:Transformer Upgrade
 <techreborn:upgrades:2>, //Tech Reborn:Energy Storage Upgrade
 <techreborn:upgrades:3>, //Tech Reborn:Superconductor Upgrade
 <techreborn:scrapbox>, //Tech Reborn:Scrap Box
 <techreborn:fusion_control_computer>, //Tech Reborn:Fusion Control Computer
 <techreborn:semi_fluid_generator>, //Tech Reborn:Semi Fluid Generator
 <techreborn:charge_o_mat>, //Tech Reborn:Charge-O-Mat
 <techreborn:iron_alloy_furnace>, //Tech Reborn:Iron Alloy Furnace
 <techreborn:auto_crafting_table>, //Tech Reborn:Auto Crafting Table
 <techreborn:computer_cube>, //Tech Reborn:Tech Reborn Computer Cube
 <techreborn:ingot:3>, //Tech Reborn:Chrome Ingot
 <techreborn:ingot:14>, //Tech Reborn:Titanium Ingot
 <techreborn:ingot:15>, //Tech Reborn:Tungsten Ingot
 <techreborn:ingot:16>, //Tech Reborn:Hot Tungstensteel Ingot
 <techreborn:ingot:17>, //Tech Reborn:Tungstensteel Ingot
 <techreborn:ingot:18>, //Tech Reborn:Zinc Ingot
 <techreborn:ingot:20>, //Tech Reborn:Advanced Alloy Ingot
 <techreborn:ingot:21>, //Tech Reborn:Mixed Metal Ingot
 <techreborn:ingot:22>, //Tech Reborn:Iridium Alloy Ingot
 <techreborn:scrapboxinator>, //Tech Reborn:Scrapbox-inator
 <techreborn:hv_transformer>, //Tech Reborn:HV Transformer
 <techreborn:ironjackhammer>.withTag({energy: 0}), //Tech Reborn:Advanced Jackhammer
 <techreborn:ironjackhammer>.withTag({energy: 4000000}), //Tech Reborn:Advanced Jackhammer
 <techreborn:nanosaber>.withTag({isActive: 0 as byte}), //Tech Reborn:Nanosaber
 <techreborn:nanosaber>.withTag({isActive: 0 as byte, energy: 640000}), //Tech Reborn:Nanosaber
 <techreborn:nanosaber>.withTag({isActive: 1 as byte, energy: 640000}), //Tech Reborn:Nanosaber
 <techreborn:diamondjackhammer>.withTag({energy: 0}), //Tech Reborn:Diamond Jackhammer
 <techreborn:diamondjackhammer>.withTag({energy: 400000}), //Tech Reborn:Diamond Jackhammer
 <techreborn:dynamiccell>, //Tech Reborn:Empty Cell
 <techreborn:industrial_electrolyzer>, //Tech Reborn:Industrial Electrolyzer
 <techreborn:chemical_reactor>, //Tech Reborn:Chemical Reactor
 <techreborn:lithiumbattery>.withTag({energy: 0}), //Tech Reborn:Lithium Battery
 <techreborn:lithiumbattery>.withTag({energy: 400000}), //Tech Reborn:Lithium Battery
 <techreborn:quantum_chest>, //Tech Reborn:Quantum Chest
 <techreborn:solar_panel>, //Tech Reborn:Basic Solar Panel
 <techreborn:solar_panel:1>, //Tech Reborn:Hybrid Solar Panel
 <techreborn:solar_panel:2>, //Tech Reborn:Advanced Solar Panel
 <techreborn:solar_panel:3>, //Tech Reborn:Ultimate Solar Panel
 <techreborn:solar_panel:4>, //Tech Reborn:Quantum Solar Panel
 <techreborn:irondrill>.withTag({energy: 0}), //Tech Reborn:Steel Drill
 <techreborn:irondrill>.withTag({energy: 40000}), //Tech Reborn:Steel Drill
 <techreborn:bronzechestplate>, //Tech Reborn:Bronze Chestplate
 <techreborn:dragon_egg_syphon>, //Tech Reborn:Dragon Egg Energy Siphon
 <techreborn:alarm>, //Tech Reborn:Alarm
 <techreborn:rebattery>.withTag({energy: 0}), //Tech Reborn:Battery
 <techreborn:rebattery>.withTag({energy: 40000}), //Tech Reborn:Battery
 <techreborn:bronzehelmet>, //Tech Reborn:Bronze Helmet
 <techreborn:dust>, //Tech Reborn:Almandine Dust
 <techreborn:dust:2>, //Tech Reborn:Andradite Dust
 <techreborn:dust:3>, //Tech Reborn:Ashes
 <techreborn:dust:4>, //Tech Reborn:Basalt Dust
 <techreborn:dust:5>, //Tech Reborn:Bauxite Dust
 <techreborn:dust:8>, //Tech Reborn:Calcite Dust
 <techreborn:dust:9>, //Tech Reborn:Charcoal Dust
 <techreborn:dust:10>, //Tech Reborn:Chrome Dust
 <techreborn:dust:11>, //Tech Reborn:Cinnabar Dust
 <techreborn:dust:12>, //Tech Reborn:Clay Dust
 <techreborn:dust:13>, //Tech Reborn:Coal Dust
 <techreborn:dust:15>, //Tech Reborn:Dark Ashes
 <techreborn:dust:16>, //Tech Reborn:Diamond Dust
 <techreborn:dust:18>, //Tech Reborn:Emerald Dust
 <techreborn:dust:19>, //Tech Reborn:Ender Eye Dust
 <techreborn:dust:20>, //Tech Reborn:Ender Pearl Dust
 <techreborn:dust:21>, //Tech Reborn:Endstone Dust
 <techreborn:dust:22>, //Tech Reborn:Flint Dust
 <techreborn:dust:25>, //Tech Reborn:Grossular Dust
 <techreborn:dust:28>, //Tech Reborn:Lazurite Dust
 <techreborn:dust:30>, //Tech Reborn:Magnesium Dust
 <techreborn:dust:31>, //Tech Reborn:Manganese Dust
 <techreborn:dust:32>, //Tech Reborn:Marble Dust
 <techreborn:dust:33>, //Tech Reborn:Netherrack Dust
 <techreborn:dust:34>, //Tech Reborn:Nickel Dust
 <techreborn:dust:35>, //Tech Reborn:Obsidian Dust
 <techreborn:dust:36>, //Tech Reborn:Peridot Dust
 <techreborn:dust:37>, //Tech Reborn:Phosphorous Dust
 <techreborn:dust:39>, //Tech Reborn:Pyrite Dust
 <techreborn:dust:40>, //Tech Reborn:Pyrope Dust
 <techreborn:dust:41>, //Tech Reborn:Red Garnet Dust
 <techreborn:dust:43>, //Tech Reborn:Ruby Dust
 <techreborn:dust:44>, //Tech Reborn:Saltpeter Dust
 <techreborn:dust:45>, //Tech Reborn:Sapphire Dust
 <techreborn:dust:48>, //Tech Reborn:Sodalite Dust
 <techreborn:dust:49>, //Tech Reborn:Spessartine Dust
 <techreborn:dust:50>, //Tech Reborn:Sphalerite Dust
 <techreborn:dust:52>, //Tech Reborn:Sulfur Dust
 <techreborn:dust:54>, //Tech Reborn:Titanium Dust
 <techreborn:dust:55>, //Tech Reborn:Tungsten Dust
 <techreborn:dust:56>, //Tech Reborn:Uvarovite Dust
 <techreborn:dust:58>, //Tech Reborn:Yellow Garnet Dust
 <techreborn:dust:59>, //Tech Reborn:Zinc Dust
 <techreborn:dust:61>, //Tech Reborn:Andesite Dust
 <techreborn:dust:62>, //Tech Reborn:Diorite Dust
 <techreborn:dust:63>, //Tech Reborn:Granite Dust
 <techreborn:water_mill>, //Tech Reborn:Water Mill
 <techreborn:storage2>, //Tech Reborn:Block of Tungstensteel
 <techreborn:storage2:1>, //Tech Reborn:Iridium Reinforced Tungstensteel Block
 <techreborn:storage2:2>, //Tech Reborn:Iridium Reinforced Stone
 <techreborn:storage2:3>, //Tech Reborn:Block of Ruby
 <techreborn:storage2:4>, //Tech Reborn:Block of Sapphire
 <techreborn:storage2:5>, //Tech Reborn:Block of Peridot
 <techreborn:storage2:6>, //Tech Reborn:Block of Yellow Garnet
 <techreborn:storage2:7>, //Tech Reborn:Block of Red Garnet
 <techreborn:extractor>, //Tech Reborn:Extractor
 <techreborn:creative_quantum_tank>, //Tech Reborn:Creative Quantum Tank
 <techreborn:chunk_loader>, //Tech Reborn:Industrial Chunkloader
 <techreborn:mv_transformer>, //Tech Reborn:MV Transformer
 <techreborn:interdimensional_su>, //Tech Reborn:Interdimensional SU
 <techreborn:player_detector>, //Tech Reborn:Player Detector (All)
 <techreborn:player_detector:1>, //Tech Reborn:Player Detector (Others)
 <techreborn:player_detector:2>, //Tech Reborn:Player Detector (You)
 <techreborn:solid_fuel_generator>, //Tech Reborn:Generator
 <techreborn:lapotronic_su>, //Tech Reborn:LESU Controller
 <techreborn:frequencytransmitter>, //Tech Reborn:Frequency Transmitter
 <techreborn:compressor>, //Tech Reborn:Compressor
 <techreborn:wrench>, //Tech Reborn:Wrench
 <techreborn:matter_fabricator>, //Tech Reborn:Matter Fabricator
 <techreborn:magic_energy_absorber>, //Tech Reborn:Magic Energy Absorber
 <techreborn:lapotronicorb>.withTag({energy: 0}), //Tech Reborn:Lapotronic Energy Orb
 <techreborn:lapotronicorb>.withTag({energy: 400000000}), //Tech Reborn:Lapotronic Energy Orb
 <techreborn:industrial_blast_furnace>, //Tech Reborn:Industrial Blast Furnace
 <techreborn:low_voltage_su>, //Tech Reborn:Battery Box
 <techreborn:high_voltage_su>, //Tech Reborn:MFSU
 <techreborn:vacuum_freezer>, //Tech Reborn:Vacuum Freezer
 <techreborn:machine_casing>, //Tech Reborn:Standard Machine Casing
 <techreborn:machine_casing:1>, //Tech Reborn:Reinforced Machine Casing
 <techreborn:machine_casing:2>, //Tech Reborn:Advanced Machine Casing
 <techreborn:missingrecipe>, //Tech Reborn:item.missingRecipe.name
 <techreborn:part>, //Tech Reborn:Energy Flow Circuit
 <techreborn:part:1>, //Tech Reborn:Data Control Circuit
 <techreborn:part:2>, //Tech Reborn:Data Storage Circuit
 <techreborn:part:3>, //Tech Reborn:Data Orb
 <techreborn:part:4>, //Tech Reborn:Diamond Grinding Head
 <techreborn:part:5>, //Tech Reborn:Diamond Saw Blade
 <techreborn:part:6>, //Tech Reborn:Tungsten Grinding Head
 <techreborn:part:7>, //Tech Reborn:60k Helium Coolant Cell
 <techreborn:part:8>, //Tech Reborn:180k Helium Coolant Cell
 <techreborn:part:9>, //Tech Reborn:360k Helium Coolant Cell
 <techreborn:part:10>, //Tech Reborn:60k nak Coolant Cell
 <techreborn:part:11>, //Tech Reborn:180k nak Coolant Cell
 <techreborn:part:12>, //Tech Reborn:360k nak Coolant Cell
 <techreborn:part:13>, //Tech Reborn:Cupronickel Heating Coil
 <techreborn:part:14>, //Tech Reborn:Nichrome Heating Coil
 <techreborn:part:15>, //Tech Reborn:Kanthal Heating Coil
 <techreborn:part:17>, //Tech Reborn:Superconductor
 <techreborn:part:18>, //Tech Reborn:Fuel Rod (Thorium)
 <techreborn:part:19>, //Tech Reborn:Dual Fuel Rod (Thorium)
 <techreborn:part:20>, //Tech Reborn:Quad Fuel Rod (Thorium)
 <techreborn:part:21>, //Tech Reborn:Fuel Rod (Plutonium)
 <techreborn:part:22>, //Tech Reborn:Dual Fuel Rod (Plutonium)
 <techreborn:part:23>, //Tech Reborn:Quad Fuel Rod (Plutonium)
 <techreborn:part:24>, //Tech Reborn:Computer Monitor
 <techreborn:part:25>, //Tech Reborn:Machine Parts
 <techreborn:part:26>, //Tech Reborn:Neutron Reflector
 <techreborn:part:27>, //Tech Reborn:Iridium Neutron Reflector
 <techreborn:part:28>, //Tech Reborn:Thick Neutron Reflector
 <techreborn:part:29>, //Tech Reborn:Electronic Circuit
 <techreborn:part:30>, //Tech Reborn:Advanced Electronic Circuit
 <techreborn:part:31>, //Tech Reborn:Sap
 <techreborn:part:32>, //Tech Reborn:Rubber
 <techreborn:part:33>, //Tech Reborn:Scrap
 <techreborn:part:34>, //Tech Reborn:Carbon Mesh
 <techreborn:part:35>, //Tech Reborn:Carbon Fiber
 <techreborn:part:36>, //Tech Reborn:10k Coolant Cell
 <techreborn:part:37>, //Tech Reborn:30k Coolant Cell
 <techreborn:part:38>, //Tech Reborn:60k Coolant Cell
 <techreborn:part:39>, //Tech Reborn:Enhanced Superconductor
 <techreborn:electrictreetap>.withTag({energy: 0}), //Tech Reborn:Electric Treetap
 <techreborn:electrictreetap>.withTag({energy: 10000}), //Tech Reborn:Electric Treetap
 <techreborn:lapotronpack>.withTag({energy: 0}), //Tech Reborn:Lapotronic Orbpack
 <techreborn:lapotronpack>.withTag({energy: 400000000}), //Tech Reborn:Lapotronic Orbpack
 <techreborn:advancedchainsaw>.withTag({energy: 0}), //Tech Reborn:Advanced Chainsaw
 <techreborn:advancedchainsaw>.withTag({energy: 4000000}), //Tech Reborn:Advanced Chainsaw
 <techreborn:omnitool>.withTag({energy: 0}), //Tech Reborn:Omni-Tool
 <techreborn:omnitool>.withTag({energy: 20000}), //Tech Reborn:Omni-Tool
 <techreborn:industrial_centrifuge>, //Tech Reborn:Industrial Centrifuge
 <techreborn:cloakingdevice>.withTag({energy: 0}), //Tech Reborn:Cloaking Device
 <techreborn:cloakingdevice>.withTag({energy: 40000000}), //Tech Reborn:Cloaking Device
 //Botania
 <mystgears:gearanium>,
<botania:superlavapendant>, //Botania:Crimson Pendant
<botania:grasshorn>, //Botania:Horn of the Wild
<botania:grasshorn:1>, //Botania:Horn of the Canopy
<botania:grasshorn:2>, //Botania:Horn of the Covering
<botania:pestleandmortar>, //Botania:Pestle and Mortar
<botania:divacharm>, //Botania:Charm of the Diva
<botania:terraplate>, //Botania:Terrestrial Agglomeration Plate
<botania:root>, //Botania:Living Root
<botania:spellcloth>, //Botania:Spellbinding Cloth
<botania:elementiumpick>, //Botania:Elementium Pickaxe
<botania:manadetector>, //Botania:Mana Detector
<botania:kingkey>, //Botania:Key of the King's Law
<botania:smeltrod>, //Botania:Rod of the Molten Core
<botania:manacookie>, //Botania:Biscuit of Totality
<botania:mushroom>, //Botania:White Shimmering Mushroom
<botania:mushroom:1>, //Botania:Orange Shimmering Mushroom
<botania:mushroom:2>, //Botania:Magenta Shimmering Mushroom
<botania:mushroom:3>, //Botania:Light Blue Shimmering Mushroom
<botania:mushroom:4>, //Botania:Yellow Shimmering Mushroom
<botania:mushroom:5>, //Botania:Lime Shimmering Mushroom
<botania:mushroom:6>, //Botania:Pink Shimmering Mushroom
<botania:mushroom:7>, //Botania:Gray Shimmering Mushroom
<botania:mushroom:8>, //Botania:Light Gray Shimmering Mushroom
<botania:mushroom:9>, //Botania:Cyan Shimmering Mushroom
<botania:mushroom:10>, //Botania:Purple Shimmering Mushroom
<botania:mushroom:11>, //Botania:Blue Shimmering Mushroom
<botania:mushroom:12>, //Botania:Brown Shimmering Mushroom
<botania:mushroom:13>, //Botania:Green Shimmering Mushroom
<botania:mushroom:14>, //Botania:Red Shimmering Mushroom
<botania:mushroom:15>, //Botania:Black Shimmering Mushroom
<botania:spreader>, //Botania:Mana Spreader
<botania:spreader:1>, //Botania:Pulse Mana Spreader
<botania:spreader:2>, //Botania:Elven Mana Spreader
<botania:spreader:3>, //Botania:Gaia Mana Spreader
<botania:runealtar>, //Botania:Runic Altar
<botania:quartzstairslavender>, //Botania:Lavender Quartz Stairs
<botania:livingwood0stairs>, //Botania:Livingwood Stairs
<botania:livingrock0slab>, //Botania:Livingrock Slab
<botania:biomestonea0stairs>, //Botania:Metamorphic Forest Stone Stairs
<botania:lavapendant>, //Botania:Pyroclast Pendant
<botania:manasteelchest>, //Botania:Manasteel Chestplate
<botania:astrolabe>, //Botania:Worldshaper's Astrolabe
<botania:recordgaia2>, //Botania:Scathed Music Disc
<botania:recordgaia1>, //Botania:Scathed Music Disc
<botania:forestdrum>, //Botania:Drum of the Wild
<botania:forestdrum:1>, //Botania:Drum of the Gathering
<botania:forestdrum:2>, //Botania:Drum of the Canopy
<botania:managlasspane>, //Botania:Managlass Pane
<botania:infinitefruit>, //Botania:The Fruit of Grisaia
<botania:manavoid>, //Botania:Mana Void
<botania:terraformrod>, //Botania:Rod of the Terra Firma
<botania:waterbowl>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), //Botania:Bowl of Water
<botania:biomestonea12slab>, //Botania:Metamorphic Swamp Cobblestone Slab
<botania:elementiumboots>, //Botania:Elementium Boots
<botania:obediencestick>, //Botania:Floral Obedience Stick
<botania:twigwand>.withTag({color1: 0, color2: 0}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 1, color2: 1}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 2, color2: 2}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 3, color2: 3}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 4, color2: 4}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 5, color2: 5}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 6, color2: 6}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 7, color2: 7}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 8, color2: 8}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 9, color2: 9}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 10, color2: 10}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 11, color2: 11}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 12, color2: 12}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 13, color2: 13}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 14, color2: 14}), //Botania:Wand of the Forest
<botania:twigwand>.withTag({color1: 15, color2: 15}), //Botania:Wand of the Forest
<botania:vial>, //Botania:Managlass Vial
<botania:vial:1>, //Botania:Alfglass Flask
<botania:biomestonea0wall>, //Botania:Metamorphic Forest Cobblestone Wall
<botania:biomestonea0wall:1>, //Botania:Metamorphic Plains Cobblestone Wall
<botania:biomestonea0wall:2>, //Botania:Metamorphic Mountain Cobblestone Wall
<botania:biomestonea0wall:3>, //Botania:Metamorphic Fungal Cobblestone Wall
<botania:biomestonea0wall:4>, //Botania:Metamorphic Swamp Cobblestone Wall
<botania:biomestonea0wall:5>, //Botania:Metamorphic Desert Cobblestone Wall
<botania:biomestonea0wall:6>, //Botania:Metamorphic Taiga Cobblestone Wall
<botania:biomestonea0wall:7>, //Botania:Metamorphic Mesa Cobblestone Wall
<botania:manaresource>, //Botania:Manasteel Ingot
<botania:manaresource:1>, //Botania:Mana Pearl
<botania:manaresource:2>, //Botania:Mana Diamond
<botania:manaresource:3>, //Botania:Livingwood Twig
<botania:manaresource:4>, //Botania:Terrasteel Ingot
<botania:manaresource:5>, //Botania:Gaia Spirit
<botania:manaresource:6>, //Botania:Redstone Root
<botania:manaresource:7>, //Botania:Elementium Ingot
<botania:manaresource:8>, //Botania:Pixie Dust
<botania:manaresource:9>, //Botania:Dragonstone
<botania:manaresource:11>, //Botania:Crafting Placeholder
<botania:manaresource:12>, //Botania:Red String
<botania:manaresource:13>, //Botania:Dreamwood Twig
<botania:manaresource:14>, //Botania:Gaia Spirit Ingot
<botania:manaresource:15>, //Botania:Ender Air Bottle
<botania:manaresource:16>, //Botania:Mana Infused String
<botania:manaresource:17>, //Botania:Manasteel Nugget
<botania:manaresource:18>, //Botania:Terrasteel Nugget
<botania:manaresource:19>, //Botania:Elementium Nugget
<botania:manaresource:22>, //Botania:Manaweave Cloth
<botania:manaresource:23>, //Botania:Mana Powder
<botania:dye>, //Botania:Floral White Powder
<botania:dye:1>, //Botania:Floral Orange Powder
<botania:dye:2>, //Botania:Floral Magenta Powder
<botania:dye:3>, //Botania:Floral Light Blue Powder
<botania:dye:4>, //Botania:Floral Yellow Powder
<botania:dye:5>, //Botania:Floral Lime Powder
<botania:dye:6>, //Botania:Floral Pink Powder
<botania:dye:7>, //Botania:Floral Gray Powder
<botania:dye:8>, //Botania:Floral Light Gray Powder
<botania:dye:9>, //Botania:Floral Cyan Powder
<botania:dye:10>, //Botania:Floral Purple Powder
<botania:dye:11>, //Botania:Floral Blue Powder
<botania:dye:12>, //Botania:Floral Brown Powder
<botania:dye:13>, //Botania:Floral Green Powder
<botania:dye:14>, //Botania:Floral Red Powder
<botania:dye:15>, //Botania:Floral Black Powder
<botania:tinyplanetblock>, //Botania:Tiny Planet
<botania:goddesscharm>, //Botania:Benevolent Goddess' Charm
<botania:temperancestone>, //Botania:Stone of Temperance
<botania:dreamwood1slab>, //Botania:Dreamwood Plank Slab
<botania:hourglass>, //Botania:Hovering Hourglass
<botania:grassseeds>, //Botania:Pasture Seeds
<botania:grassseeds:1>, //Botania:Boreal Seeds
<botania:grassseeds:2>, //Botania:Infestation Spores
<botania:grassseeds:3>, //Botania:Dry Pasture Seeds
<botania:grassseeds:4>, //Botania:Golden Pasture Seeds
<botania:grassseeds:5>, //Botania:Vivid Pasture Seeds
<botania:grassseeds:6>, //Botania:Scorched Pasture Seeds
<botania:grassseeds:7>, //Botania:Infused Pasture Seeds
<botania:grassseeds:8>, //Botania:Mutated Pasture Seeds
<botania:laputashard>, //Botania:Shard of Laputa
<botania:laputashard:4>, //Botania:Shard of Laputa
<botania:laputashard:9>, //Botania:Shard of Laputa
<botania:laputashard:14>, //Botania:Shard of Laputa
<botania:laputashard:19>, //Botania:Shard of Laputa
<botania:redstringcontainer>, //Botania:Red Stringed Container
<botania:overgrowthseed>, //Botania:Overgrowth Seed
<botania:autocraftinghalo>, //Botania:Manufactory Halo
<botania:pavement5stairs>, //Botania:Green Portuguese Pavement Stairs
<botania:thundersword>, //Botania:Thundercaller
<botania:biomestonea5slab>, //Botania:Metamorphic Desert Stone Slab
<botania:pavement3slab>, //Botania:Red Portuguese Pavement Slab
<botania:quartzslabsunnyhalf>, //Botania:Sunny Quartz Slab
<botania:elementiumshears>, //Botania:Elementium Shears
<botania:endereyeblock>, //Botania:Ender Overseer
<botania:dreamwood1stairs>, //Botania:Dreamwood Plank Stairs
<botania:virus>, //Botania:Necrodermal Virus
<botania:virus:1>, //Botania:Nullodermal Virus
<botania:auraringgreater>, //Botania:Greater Band of Aura
<botania:unholycloak>, //Botania:Cloak of Sin
<botania:livingwood1stairs>, //Botania:Livingwood Plank Stairs
<botania:shimmerrock>, //Botania:Shimmerrock
<botania:felpumpkin>, //Botania:Fel Pumpkin
<botania:terrasteelhelm>, //Botania:Terrasteel Helmet
<botania:redstringinterceptor>, //Botania:Red Stringed Interceptor
<botania:shimmerrock0stairs>, //Botania:Shimmerrock Stairs
<botania:cosmetic>, //Botania:Black Bowtie
<botania:cosmetic:1>, //Botania:Black Tie
<botania:cosmetic:2>, //Botania:Red Glasses
<botania:cosmetic:3>, //Botania:Puffy Scarf
<botania:cosmetic:4>, //Botania:Engineer Goggles
<botania:cosmetic:5>, //Botania:Eyepatch
<botania:cosmetic:6>, //Botania:Wicked Eyepatch
<botania:cosmetic:7>, //Botania:Red Ribbons
<botania:cosmetic:8>, //Botania:Pink Flower Bud
<botania:cosmetic:9>, //Botania:Polka-Dotted Bows
<botania:cosmetic:10>, //Botania:Blue Butterfly
<botania:cosmetic:11>, //Botania:Cat Ears
<botania:cosmetic:12>, //Botania:Witch Pin
<botania:cosmetic:13>, //Botania:Devil Tail
<botania:cosmetic:14>, //Botania:Kamui Eye
<botania:cosmetic:15>, //Botania:Googly Eyes
<botania:cosmetic:16>, //Botania:Four-Leafed Clover
<botania:cosmetic:17>, //Botania:Clock Eye
<botania:cosmetic:18>, //Botania:Unicorn Horn
<botania:cosmetic:19>, //Botania:Devil Horns
<botania:cosmetic:20>, //Botania:Hyper Plus
<botania:cosmetic:21>, //Botania:Botanist Emblem
<botania:cosmetic:22>, //Botania:Ancient Mask
<botania:cosmetic:23>, //Botania:Eerie Mask
<botania:cosmetic:24>, //Botania:Alien Antenna
<botania:cosmetic:25>, //Botania:Anaglyph Glasses
<botania:cosmetic:26>, //Botania:Orange Shades
<botania:cosmetic:27>, //Botania:Groucho Glasses
<botania:cosmetic:28>, //Botania:Thick Eyebrows
<botania:cosmetic:29>, //Botania:Lusitanic Shield
<botania:cosmetic:30>, //Botania:Tiny Potato Mask
<botania:cosmetic:31>, //Botania:Questgiver Mark
<botania:cosmetic:32>, //Botania:Thinking Hand
<botania:elementiumsword>, //Botania:Elementium Sword
<botania:biomestonea15slab>, //Botania:Metamorphic Mesa Cobblestone Slab
<botania:biomestonea2slab>, //Botania:Metamorphic Mountain Stone Slab
<botania:managlass>, //Botania:Managlass
<botania:swapring>, //Botania:Ring of Correction
<botania:biomestoneb1slab>, //Botania:Metamorphic Plains Stone Brick Slab
<botania:alchemycatalyst>, //Botania:Alchemy Catalyst
<botania:starsword>, //Botania:Starcaller
<botania:corporeacrystalcube>, //Botania:Corporea Crystal Cube
<botania:biomestoneb7stairs>, //Botania:Metamorphic Mesa Stone Bricks Stairs
<botania:biomestonea8stairs>, //Botania:Metamorphic Forest Cobblestone Stairs
<botania:quartzslabblazehalf>, //Botania:Blaze Quartz Slab
<botania:biomestoneb1stairs>, //Botania:Metamorphic Plains Stone Brick Stairs
<botania:thorring>, //Botania:Ring of Thor
<botania:manasteelhelm>, //Botania:Manasteel Helmet
<botania:biomestonea15stairs>, //Botania:Metamorphic Mesa Cobblestone Stairs
<botania:floatingspecialflower>.withTag({type: "puredaisy"}), //Botania:Floating Pure Daisy
<botania:floatingspecialflower>.withTag({type: "manastar"}), //Botania:Floating Manastar
<botania:floatingspecialflower>.withTag({type: "endoflame"}), //Botania:Floating Endoflame
<botania:floatingspecialflower>.withTag({type: "hydroangeas"}), //Botania:Floating Hydroangeas
<botania:floatingspecialflower>.withTag({type: "thermalily"}), //Botania:Floating Thermalily
<botania:floatingspecialflower>.withTag({type: "arcanerose"}), //Botania:Floating Rosa Arcana
<botania:floatingspecialflower>.withTag({type: "munchdew"}), //Botania:Floating Munchdew
<botania:floatingspecialflower>.withTag({type: "entropinnyum"}), //Botania:Floating Entropinnyum
<botania:floatingspecialflower>.withTag({type: "kekimurus"}), //Botania:Floating Kekimurus
<botania:floatingspecialflower>.withTag({type: "gourmaryllis"}), //Botania:Floating Gourmaryllis
<botania:floatingspecialflower>.withTag({type: "narslimmus"}), //Botania:Floating Narslimmus
<botania:floatingspecialflower>.withTag({type: "spectrolus"}), //Botania:Floating Spectrolus
<botania:floatingspecialflower>.withTag({type: "rafflowsia"}), //Botania:Floating Rafflowsia
<botania:floatingspecialflower>.withTag({type: "shulk_me_not"}), //Botania:Floating Shulk Me Not
<botania:floatingspecialflower>.withTag({type: "dandelifeon"}), //Botania:Floating Dandelifeon
<botania:floatingspecialflower>.withTag({type: "jadedAmaranthus"}), //Botania:Floating Jaded Amaranthus
<botania:floatingspecialflower>.withTag({type: "bellethorn"}), //Botania:Floating Bellethorne
<botania:floatingspecialflower>.withTag({type: "bellethornChibi"}), //Botania:Floating Bellethorne Petite
<botania:floatingspecialflower>.withTag({type: "dreadthorn"}), //Botania:Floating Dreadthorne
<botania:floatingspecialflower>.withTag({type: "heiseiDream"}), //Botania:Floating Heisei Dream
<botania:floatingspecialflower>.withTag({type: "tigerseye"}), //Botania:Floating Tigerseye
<botania:floatingspecialflower>.withTag({type: "marimorphosis"}), //Botania:Floating Marimorphosis
<botania:floatingspecialflower>.withTag({type: "marimorphosisChibi"}), //Botania:Floating Marimorphosis Petite
<botania:floatingspecialflower>.withTag({type: "orechid"}), //Botania:Floating Orechid
<botania:floatingspecialflower>.withTag({type: "orechidIgnem"}), //Botania:Floating Orechid Ignem
<botania:floatingspecialflower>.withTag({type: "fallenKanade"}), //Botania:Floating Fallen Kanade
<botania:floatingspecialflower>.withTag({type: "exoflame"}), //Botania:Floating Exoflame
<botania:floatingspecialflower>.withTag({type: "agricarnation"}), //Botania:Floating Agricarnation
<botania:floatingspecialflower>.withTag({type: "agricarnationChibi"}), //Botania:Floating Agricarnation Petite
<botania:floatingspecialflower>.withTag({type: "hopperhock"}), //Botania:Floating Hopperhock
<botania:floatingspecialflower>.withTag({type: "hopperhockChibi"}), //Botania:Floating Hopperhock Petite
<botania:floatingspecialflower>.withTag({type: "rannuncarpus"}), //Botania:Floating Rannuncarpus
<botania:floatingspecialflower>.withTag({type: "rannuncarpusChibi"}), //Botania:Floating Rannuncarpus Petite
<botania:floatingspecialflower>.withTag({type: "tangleberrie"}), //Botania:Floating Tangleberrie
<botania:floatingspecialflower>.withTag({type: "jiyuulia"}), //Botania:Floating Jiyuulia
<botania:floatingspecialflower>.withTag({type: "hyacidus"}), //Botania:Floating Hyacidus
<botania:floatingspecialflower>.withTag({type: "medumone"}), //Botania:Floating Medumone
<botania:floatingspecialflower>.withTag({type: "pollidisiac"}), //Botania:Floating Pollidisiac
<botania:floatingspecialflower>.withTag({type: "clayconia"}), //Botania:Floating Clayconia
<botania:floatingspecialflower>.withTag({type: "clayconiaChibi"}), //Botania:Floating Clayconia Petite
<botania:floatingspecialflower>.withTag({type: "loonium"}), //Botania:Floating Loonium
<botania:floatingspecialflower>.withTag({type: "daffomill"}), //Botania:Floating Daffomill
<botania:floatingspecialflower>.withTag({type: "vinculotus"}), //Botania:Floating Vinculotus
<botania:floatingspecialflower>.withTag({type: "spectranthemum"}), //Botania:Floating Spectranthemum
<botania:floatingspecialflower>.withTag({type: "bubbell"}), //Botania:Floating Bubbell
<botania:floatingspecialflower>.withTag({type: "bubbellChibi"}), //Botania:Floating Bubbell Petite
<botania:floatingspecialflower>.withTag({type: "solegnolia"}), //Botania:Floating Solegnolia
<botania:floatingspecialflower>.withTag({type: "solegnoliaChibi"}), //Botania:Floating Solegnolia Petite
<botania:floatingspecialflower>.withTag({type: "bergamute"}), //Botania:Floating Bergamute
<botania:floatingspecialflower>.withTag({type: "beegonia"}), //Botania:Floating Beegonia
<botania:floatingspecialflower>.withTag({type: "hiveacynth"}), //Botania:Floating Hiveacynth
<botania:floatingspecialflower>.withTag({type: "hibeescus"}), //Botania:Floating Hibeescus
<botania:holycloak>, //Botania:Cloak of Virtue
<botania:redstringdispenser>, //Botania:Red Stringed Dispenser
<botania:elementiumaxe>, //Botania:Elementium Axe
<botania:quartzslabredhalf>, //Botania:Redquartz Slab
<botania:manaweavelegs>, //Botania:Manaweave Robe Bottom
<botania:missilerod>, //Botania:Rod of the Unstable Reservoir
<botania:exchangerod>, //Botania:Rod of the Shifting Crust
<botania:petal>, //Botania:Mystical White Petal
<botania:petal:1>, //Botania:Mystical Orange Petal
<botania:petal:2>, //Botania:Mystical Magenta Petal
<botania:petal:3>, //Botania:Mystical Light Blue Petal
<botania:petal:4>, //Botania:Mystical Yellow Petal
<botania:petal:5>, //Botania:Mystical Lime Petal
<botania:petal:6>, //Botania:Mystical Pink Petal
<botania:petal:7>, //Botania:Mystical Gray Petal
<botania:petal:8>, //Botania:Mystical Light Gray Petal
<botania:petal:9>, //Botania:Mystical Cyan Petal
<botania:petal:10>, //Botania:Mystical Purple Petal
<botania:petal:11>, //Botania:Mystical Blue Petal
<botania:petal:12>, //Botania:Mystical Brown Petal
<botania:petal:13>, //Botania:Mystical Green Petal
<botania:petal:14>, //Botania:Mystical Red Petal
<botania:petal:15>, //Botania:Mystical Black Petal
<botania:biomestoneb7slab>, //Botania:Metamorphic Mesa Stone Bricks Slab
<botania:pavement4stairs>, //Botania:Yellow Portuguese Pavement Stairs
<botania:lightlauncher>, //Botania:Luminizer Launcher
<botania:fertilizer>, //Botania:Floral Fertilizer
<botania:quartzslablavenderhalf>, //Botania:Lavender Quartz Slab
<botania:biomestonea2stairs>, //Botania:Metamorphic Mountain Stone Stairs
<botania:crystalbow>, //Botania:Crystal Bow
<botania:biomestonea14stairs>, //Botania:Metamorphic Taiga Cobblestone Stairs
<botania:dreamwood>, //Botania:Dreamwood
<botania:dreamwood:1>, //Botania:Dreamwood Planks
<botania:dreamwood:2>, //Botania:Mossy Dreamwood Planks
<botania:dreamwood:3>, //Botania:Framed Dreamwood
<botania:dreamwood:4>, //Botania:Pattern Framed Dreamwood
<botania:dreamwood:5>, //Botania:Glimmering Dreamwood
<botania:livingwood0slab>, //Botania:Livingwood Slab
<botania:brewery>, //Botania:Botanical Brewery
<botania:biomestonea7stairs>, //Botania:Metamorphic Mesa Stone Stairs
<botania:pavement0slab>, //Botania:White Portuguese Pavement Slab
<botania:foresteye>, //Botania:Eye of the Ancients
<botania:elfglass>, //Botania:Alfglass
<botania:corporeafunnel>, //Botania:Corporea Funnel
<botania:manasteelshears>, //Botania:Manasteel Shears
<botania:elementiumhelm>, //Botania:Elementium Helmet
<botania:prism>, //Botania:Mana Prism
<botania:dreamwood0slab>, //Botania:Dreamwood Slab
<botania:pump>, //Botania:Mana Pump
<botania:bellows>, //Botania:Manatide Bellows
<botania:quartzstairsred>, //Botania:Redquartz Stairs
<botania:enderdagger>, //Botania:Soulscribe
<botania:animatedtorch>, //Botania:Animated Torch
<botania:spark>, //Botania:Spark
<botania:thornchakram>, //Botania:Thorn Chakram
<botania:thornchakram:1>, //Botania:Flare Chakram
<botania:managun>, //Botania:Mana Blaster
<botania:odinring>, //Botania:Ring of Odin
<botania:biomestonea8slab>, //Botania:Metamorphic Forest Cobblestone Slab
<botania:shinyflower>, //Botania:Glimmering White Flower
<botania:shinyflower:1>, //Botania:Glimmering Orange Flower
<botania:shinyflower:2>, //Botania:Glimmering Magenta Flower
<botania:shinyflower:3>, //Botania:Glimmering Light Blue Flower
<botania:shinyflower:4>, //Botania:Glimmering Yellow Flower
<botania:shinyflower:5>, //Botania:Glimmering Lime Flower
<botania:shinyflower:6>, //Botania:Glimmering Pink Flower
<botania:shinyflower:7>, //Botania:Glimmering Gray Flower
<botania:shinyflower:8>, //Botania:Glimmering Light Gray Flower
<botania:shinyflower:9>, //Botania:Glimmering Cyan Flower
<botania:shinyflower:10>, //Botania:Glimmering Purple Flower
<botania:shinyflower:11>, //Botania:Glimmering Blue Flower
<botania:shinyflower:12>, //Botania:Glimmering Brown Flower
<botania:shinyflower:13>, //Botania:Glimmering Green Flower
<botania:shinyflower:14>, //Botania:Glimmering Red Flower
<botania:shinyflower:15>, //Botania:Glimmering Black Flower
<botania:baublebox>, //Botania:Bauble Case
<botania:elementiumhelmreveal>, //Botania:Elementium Helmet of Revealing
<botania:waterring>, //Botania:Ring of Chordata
<botania:dirtrod>, //Botania:Rod of the Lands
<botania:doubleflower1>, //Botania:Tall Mystical White Flower
<botania:doubleflower1:1>, //Botania:Tall Mystical Orange Flower
<botania:doubleflower1:2>, //Botania:Tall Mystical Magenta Flower
<botania:doubleflower1:3>, //Botania:Tall Mystical Light Blue Flower
<botania:doubleflower1:4>, //Botania:Tall Mystical Yellow Flower
<botania:doubleflower1:5>, //Botania:Tall Mystical Lime Flower
<botania:doubleflower1:6>, //Botania:Tall Mystical Pink Flower
<botania:doubleflower1:7>, //Botania:Tall Mystical Gray Flower
<botania:doubleflower2>, //Botania:Tall Mystical Light Gray Flower
<botania:doubleflower2:1>, //Botania:Tall Mystical Cyan Flower
<botania:doubleflower2:2>, //Botania:Tall Mystical Purple Flower
<botania:doubleflower2:3>, //Botania:Tall Mystical Blue Flower
<botania:doubleflower2:4>, //Botania:Tall Mystical Brown Flower
<botania:doubleflower2:5>, //Botania:Tall Mystical Green Flower
<botania:doubleflower2:6>, //Botania:Tall Mystical Red Flower
<botania:doubleflower2:7>, //Botania:Tall Mystical Black Flower
<botania:quartzstairsdark>, //Botania:Smokey Quartz Stairs
<botania:quartzslabmanahalf>, //Botania:Mana Quartz Slab
<botania:sparkchanger>, //Botania:Spark Tinkerer
<botania:openbucket>, //Botania:Extrapolated Bucket
<botania:corporeainterceptor>, //Botania:Corporea Interceptor
<botania:pavement0stairs>, //Botania:White Portuguese Pavement Stairs
<botania:manamirror:1000>.withTag({}), //Botania:Mana Mirror
<botania:bifrostperm>, //Botania:Bifrost Block
<botania:biomestoneb>, //Botania:Metamorphic Forest Stone Bricks
<botania:biomestoneb:1>, //Botania:Metamorphic Plains Stone Bricks
<botania:biomestoneb:2>, //Botania:Metamorphic Mountain Stone Bricks
<botania:biomestoneb:3>, //Botania:Metamorphic Fungal Stone Bricks
<botania:biomestoneb:4>, //Botania:Metamorphic Swamp Stone Bricks
<botania:biomestoneb:5>, //Botania:Metamorphic Desert Stone Bricks
<botania:biomestoneb:6>, //Botania:Metamorphic Taiga Stone Bricks
<botania:biomestoneb:7>, //Botania:Metamorphic Mesa Stone Bricks
<botania:biomestoneb:8>, //Botania:Chiseled Metamorphic Forest Stone Brick
<botania:biomestoneb:9>, //Botania:Chiseled Metamorphic Plains Stone Brick
<botania:biomestoneb:10>, //Botania:Chiseled Metamorphic Mountain Stone Brick
<botania:biomestoneb:11>, //Botania:Chiseled Metamorphic Fungal Stone Brick
<botania:biomestoneb:12>, //Botania:Chiseled Metamorphic Swamp Stone Brick
<botania:biomestoneb:13>, //Botania:Chiseled Metamorphic Desert Stone Brick
<botania:biomestoneb:14>, //Botania:Chiseled Metamorphic Taiga Stone Brick
<botania:biomestoneb:15>, //Botania:Chiseled Metamorphic Mesa Stone Brick
<botania:biomestonea>, //Botania:Metamorphic Forest Stone
<botania:biomestonea:1>, //Botania:Metamorphic Plains Stone
<botania:biomestonea:2>, //Botania:Metamorphic Mountain Stone
<botania:biomestonea:3>, //Botania:Metamorphic Fungal Stone
<botania:biomestonea:4>, //Botania:Metamorphic Swamp Stone
<botania:biomestonea:5>, //Botania:Metamorphic Desert Stone
<botania:biomestonea:6>, //Botania:Metamorphic Taiga Stone
<botania:biomestonea:7>, //Botania:Metamorphic Mesa Stone
<botania:biomestonea:8>, //Botania:Metamorphic Forest Cobblestone
<botania:biomestonea:9>, //Botania:Metamorphic Plains Cobblestone
<botania:biomestonea:10>, //Botania:Metamorphic Mountain Cobblestone
<botania:biomestonea:11>, //Botania:Metamorphic Fungal Cobblestone
<botania:biomestonea:12>, //Botania:Metamorphic Swamp Cobblestone
<botania:biomestonea:13>, //Botania:Metamorphic Desert Cobblestone
<botania:biomestonea:14>, //Botania:Metamorphic Taiga Cobblestone
<botania:biomestonea:15>, //Botania:Metamorphic Mesa Cobblestone
<botania:livingwood>, //Botania:Livingwood
<botania:livingwood:1>, //Botania:Livingwood Planks
<botania:livingwood:2>, //Botania:Mossy Livingwood Planks
<botania:livingwood:3>, //Botania:Framed Livingwood
<botania:livingwood:4>, //Botania:Pattern Framed Livingwood
<botania:livingwood:5>, //Botania:Glimmering Livingwood
<botania:biomestonea10slab>, //Botania:Metamorphic Mountain Cobblestone Slab
<botania:conjurationcatalyst>, //Botania:Conjuration Catalyst
<botania:starfield>, //Botania:Starfield Creator
<botania:reachring>, //Botania:Ring of Far Reach
<botania:biomestoneb4slab>, //Botania:Metamorphic Swamp Stone Brick Slab
<botania:biomestoneb0stairs>, //Botania:Metamorphic Forest Stone Brick Stairs
<botania:icependant>, //Botania:Snowflake Pendant
<botania:supercloudpendant>, //Botania:Nimbus Amulet
<botania:gaiahead>, //Botania:Gaia Guardian's Head
<botania:terrasword>, //Botania:Terra Blade
<botania:quartz>, //Botania:Smokey Quartz
<botania:quartz:1>, //Botania:Mana Quartz
<botania:quartz:2>, //Botania:Blaze Quartz
<botania:quartz:3>, //Botania:Lavender Quartz
<botania:quartz:4>, //Botania:Redquartz
<botania:quartz:5>, //Botania:Elven Quartz
<botania:quartz:6>, //Botania:Sunny Quartz
<botania:terrasteelboots>, //Botania:Terrasteel Boots
<botania:craftpattern>, //Botania:Crafting Pattern #1: 1x1
<botania:craftpattern:1>, //Botania:Crafting Pattern #2: 2x2
<botania:craftpattern:2>, //Botania:Crafting Pattern #3: 1x2
<botania:craftpattern:3>, //Botania:Crafting Pattern #4: 2x1
<botania:craftpattern:4>, //Botania:Crafting Pattern #5: 1x3
<botania:craftpattern:5>, //Botania:Crafting Pattern #6: 3x1
<botania:craftpattern:6>, //Botania:Crafting Pattern #7: 2x3
<botania:craftpattern:7>, //Botania:Crafting Pattern #8: 3x2
<botania:craftpattern:8>, //Botania:Crafting Pattern #9: Donut
<botania:biomestonea3stairs>, //Botania:Metamorphic Fungal Stone Stairs
<botania:shimmerwoodplanks>, //Botania:Shimmerwood Planks
<botania:sparkupgrade>, //Botania:Spark Augment: Dispersive
<botania:sparkupgrade:1>, //Botania:Spark Augment: Dominant
<botania:sparkupgrade:2>, //Botania:Spark Augment: Recessive
<botania:sparkupgrade:3>, //Botania:Spark Augment: Isolated
<botania:elementiumchest>, //Botania:Elementium Chestplate
<botania:pavement5slab>, //Botania:Green Portuguese Pavement Slab
<botania:gravityrod>, //Botania:Rod of the Shaded Mesa
<botania:pinkinator>, //Botania:The Pinkinator
<botania:flowerbag>, //Botania:Flower Pouch
<botania:quartztypesunny>, //Botania:Block of Sunny Quartz
<botania:quartztypesunny:1>, //Botania:Chiseled Sunny Quartz Block
<botania:quartztypesunny:2>, //Botania:Pillar Sunny Quartz Block
<botania:terrapick>.withTag({mana: 9999}), //Botania:Terra Shatterer
<botania:terrapick>.withTag({mana: 999999}), //Botania:Terra Shatterer
<botania:terrapick>.withTag({mana: 9999999}), //Botania:Terra Shatterer
<botania:terrapick>.withTag({mana: 99999999}), //Botania:Terra Shatterer
<botania:terrapick>.withTag({mana: 999999999}), //Botania:Terra Shatterer
<botania:terrapick>.withTag({mana: 2147483646}), //Botania:Terra Shatterer
<botania:livingrock1slab>, //Botania:Livingrock Brick Slab
<botania:pixiering>, //Botania:Great Fairy Ring
<botania:manaringgreater>, //Botania:Greater Band of Mana
<botania:manaringgreater>.withTag({mana: 2000000}), //Botania:Greater Band of Mana
<botania:pavement>, //Botania:White Portuguese Pavement
<botania:pavement:1>, //Botania:Black Portuguese Pavement
<botania:pavement:2>, //Botania:Blue Portuguese Pavement
<botania:pavement:3>, //Botania:Red Portuguese Pavement
<botania:pavement:4>, //Botania:Yellow Portuguese Pavement
<botania:pavement:5>, //Botania:Green Portuguese Pavement
<botania:biomestonea13slab>, //Botania:Metamorphic Desert Cobblestone Slab
<botania:sextant>, //Botania:Worldshaper's Sextant
<botania:biomestonea10stairs>, //Botania:Metamorphic Mountain Cobblestone Stairs
<botania:altar>, //Botania:Petal Apothecary
<botania:altar:1>, //Botania:Forest Petal Apothecary
<botania:altar:2>, //Botania:Plains Petal Apothecary
<botania:altar:3>, //Botania:Mountain Petal Apothecary
<botania:altar:4>, //Botania:Fungal Petal Apothecary
<botania:altar:5>, //Botania:Swamp Petal Apothecary
<botania:altar:6>, //Botania:Desert Petal Apothecary
<botania:altar:7>, //Botania:Taiga Petal Apothecary
<botania:altar:8>, //Botania:Mesa Petal Apothecary
<botania:quartzstairsblaze>, //Botania:Blaze Quartz Stairs
<botania:manaweavehelm>, //Botania:Manaweave Cowl
<botania:skydirtrod>, //Botania:Rod of the Highlands
<botania:biomestonea0slab>, //Botania:Metamorphic Forest Stone Slab
<botania:clip>, //Botania:Lens Clip
<botania:manasteelpick>, //Botania:Manasteel Pickaxe
<botania:phantomink>, //Botania:Phantom Ink
<botania:invisibilitycloak>, //Botania:Invisibility Cloak
<botania:quartztypeelf>, //Botania:Block of Elven Quartz
<botania:quartztypeelf:1>, //Botania:Chiseled Elven Quartz Block
<botania:quartztypeelf:2>, //Botania:Pillar Elven Quartz Block
<botania:travelbelt>, //Botania:Soujourner's Sash
<botania:storage>, //Botania:Block of Manasteel
<botania:storage:1>, //Botania:Block of Terrasteel
<botania:storage:2>, //Botania:Block of Elementium
<botania:storage:3>, //Botania:Block of Mana Diamond
<botania:storage:4>, //Botania:Block of Dragonstone
<botania:platform>, //Botania:Abstruse Platform
<botania:platform:1>, //Botania:Spectral Platform
<botania:platform:2>, //Botania:Infrangible Platform
<botania:lens>, //Botania:Mana Lens
<botania:lens:1>, //Botania:Mana Lens: Velocity
<botania:lens:2>, //Botania:Mana Lens: Potency
<botania:lens:3>, //Botania:Mana Lens: Resistance
<botania:lens:4>, //Botania:Mana Lens: Efficiency
<botania:lens:5>, //Botania:Mana Lens: Bounce
<botania:lens:6>, //Botania:Mana Lens: Gravity
<botania:lens:7>, //Botania:Mana Lens: Bore
<botania:lens:8>, //Botania:Mana Lens: Damaging
<botania:lens:9>, //Botania:Mana Lens: Phantom
<botania:lens:10>, //Botania:Mana Lens: Magnetizing
<botania:lens:11>, //Botania:Mana Lens: Entropic
<botania:lens:12>, //Botania:Mana Lens: Influence
<botania:lens:13>, //Botania:Mana Lens: Weight
<botania:lens:14>, //Botania:Mana Lens: Paintslinger
<botania:lens:15>, //Botania:Mana Lens: Kindle
<botania:lens:16>, //Botania:Mana Lens: Force
<botania:lens:17>, //Botania:Mana Lens: Flash
<botania:lens:18>, //Botania:Mana Lens: Warp
<botania:lens:19>, //Botania:Mana Lens: Redirective
<botania:lens:20>, //Botania:Mana Lens: Celebratory
<botania:lens:21>, //Botania:Mana Lens: Flare
<botania:lens:22>, //Botania:Mana Lens: Messenger
<botania:lens:23>, //Botania:Mana Lens: Tripwire
<botania:elementiumlegs>, //Botania:Elementium Leggings
<botania:worldseed>, //Botania:World Seed
<botania:incenseplate>, //Botania:Incense Plate
<botania:elementiumshovel>, //Botania:Elementium Shovel
<botania:lokiring>, //Botania:Ring of Loki
<botania:biomestoneb4stairs>, //Botania:Metamorphic Swamp Stone Brick Stairs
<botania:spawnermover>, //Botania:Life Aggregator
<botania:biomestonea6slab>, //Botania:Metamorphic Taiga Stone Slab
<botania:keepivy>, //Botania:Resolute Ivy
<botania:biomestonea5stairs>, //Botania:Metamorphic Desert Stone Stairs
<botania:quartzstairself>, //Botania:Elven Quartz Stairs
<botania:pavement2slab>, //Botania:Blue Portuguese Pavement Slab
<botania:miningring>, //Botania:Ring of the Mantle
<botania:lexicon>, //Botania:Lexica Botania
<botania:balancecloak>, //Botania:Cloak of Balance
<botania:shimmerwoodplanks0slab>, //Botania:Shimmerwood Plank Slab
<botania:biomestonea3slab>, //Botania:Metamorphic Fungal Stone Slab
<botania:pavement1stairs>, //Botania:Black Portuguese Pavement Stairs
<botania:pavement2stairs>, //Botania:Blue Portuguese Pavement Stairs
<botania:monocle>, //Botania:Manaseer Monocle
<botania:brewflask>.withTag({brewKey: "speed"}), //Botania:Flask of Fleetfeet (6)
<botania:brewflask>.withTag({brewKey: "strength"}), //Botania:Flask of Vigor (6)
<botania:brewflask>.withTag({brewKey: "haste"}), //Botania:Flask of Adrenaline (6)
<botania:brewflask>.withTag({brewKey: "healing"}), //Botania:Flask of Mending (6)
<botania:brewflask>.withTag({brewKey: "jumpBoost"}), //Botania:Flask of Upsurging (6)
<botania:brewflask>.withTag({brewKey: "regen"}), //Botania:Flask of Revitalization (6)
<botania:brewflask>.withTag({brewKey: "regenWeak"}), //Botania:Flask of Restoration (6)
<botania:brewflask>.withTag({brewKey: "resistance"}), //Botania:Flask of Fortitude (6)
<botania:brewflask>.withTag({brewKey: "fireResistance"}), //Botania:Flask of Magmaskin (6)
<botania:brewflask>.withTag({brewKey: "waterBreathing"}), //Botania:Flask of Gills (6)
<botania:brewflask>.withTag({brewKey: "invisibility"}), //Botania:Flask of Cloaking (6)
<botania:brewflask>.withTag({brewKey: "nightVision"}), //Botania:Flask of Owlsight (6)
<botania:brewflask>.withTag({brewKey: "absorption"}), //Botania:Flask of Shielding (6)
<botania:brewflask>.withTag({brewKey: "overload"}), //Botania:Flask of Overload (6)
<botania:brewflask>.withTag({brewKey: "soulCross"}), //Botania:Flask of Crossed Souls (6)
<botania:brewflask>.withTag({brewKey: "featherFeet"}), //Botania:Flask of Feather Feet (6)
<botania:brewflask>.withTag({brewKey: "emptiness"}), //Botania:Flask of Vanity's Emptiness (6)
<botania:brewflask>.withTag({brewKey: "bloodthirst"}), //Botania:Flask of Crimson Shade (6)
<botania:brewflask>.withTag({brewKey: "allure"}), //Botania:Flask of Marine Allure (6)
<botania:brewflask>.withTag({brewKey: "clear"}), //Botania:Flask of Absolution (6)
<botania:teruterubozu>, //Botania:Teru Teru Bozu
<botania:biomestoneb2slab>, //Botania:Metamorphic Mountain Stone Brick Slab
<botania:flighttiara>, //Botania:Flügel Tiara
<botania:flighttiara:1>, //Botania:Flügel Tiara
<botania:flighttiara:2>, //Botania:Flügel Tiara
<botania:flighttiara:3>, //Botania:Flügel Tiara
<botania:flighttiara:4>, //Botania:Flügel Tiara
<botania:flighttiara:5>, //Botania:Flügel Tiara
<botania:flighttiara:6>, //Botania:Flügel Tiara
<botania:flighttiara:7>, //Botania:Flügel Tiara
<botania:flighttiara:8>, //Botania:Flügel Tiara
<botania:terraaxe>, //Botania:Terra Truncator
<botania:terrasteelchest>, //Botania:Terrasteel Chestplate
<botania:spawnerclaw>, //Botania:Life Imbuer
<minecraft:mob_spawner>, //Botania:Monster Spawner
<botania:lightrelay>, //Botania:Luminizer
<botania:lightrelay:1>, //Botania:Detector Luminizer
<botania:lightrelay:2>, //Botania:Fork Luminizer
<botania:lightrelay:3>, //Botania:Toggle Luminizer
<botania:manaweaveboots>, //Botania:Manaweave Boots
<botania:flower>, //Botania:Mystical White Flower
<botania:flower:1>, //Botania:Mystical Orange Flower
<botania:flower:2>, //Botania:Mystical Magenta Flower
<botania:flower:3>, //Botania:Mystical Light Blue Flower
<botania:flower:4>, //Botania:Mystical Yellow Flower
<botania:flower:5>, //Botania:Mystical Lime Flower
<botania:flower:6>, //Botania:Mystical Pink Flower
<botania:flower:7>, //Botania:Mystical Gray Flower
<botania:flower:8>, //Botania:Mystical Light Gray Flower
<botania:flower:9>, //Botania:Mystical Cyan Flower
<botania:flower:10>, //Botania:Mystical Purple Flower
<botania:flower:11>, //Botania:Mystical Blue Flower
<botania:flower:12>, //Botania:Mystical Brown Flower
<botania:flower:13>, //Botania:Mystical Green Flower
<botania:flower:14>, //Botania:Mystical Red Flower
<botania:flower:15>, //Botania:Mystical Black Flower
<botania:biomestonea9slab>, //Botania:Metamorphic Plains Cobblestone Slab
<botania:livingwood0wall>, //Botania:Livingwood Wall
<botania:distributor>, //Botania:Mana Splitter
<botania:pool>, //Botania:Mana Pool
<botania:pool:2>, //Botania:Diluted Mana Pool
<botania:pool:3>, //Botania:Fabulous Mana Pool
<botania:pool:1>, //Botania:The Everlasting Guilty Pool
<botania:biomestonea6stairs>, //Botania:Metamorphic Taiga Stone Stairs
<botania:biomestonea13stairs>, //Botania:Metamorphic Desert Cobblestone Stairs
<botania:manasteelshovel>, //Botania:Manasteel Shovel
<botania:avatar>, //Botania:Livingwood Avatar
<botania:pavement3stairs>, //Botania:Red Portuguese Pavement Stairs
<botania:quartztypeblaze>, //Botania:Block of Blaze Quartz
<botania:quartztypeblaze:1>, //Botania:Chiseled Blaze Quartz Block
<botania:quartztypeblaze:2>, //Botania:Pillar Blaze Quartz Block
<botania:altgrass>, //Botania:Dry Grass
<botania:altgrass:1>, //Botania:Golden Grass
<botania:altgrass:2>, //Botania:Vivid Grass
<botania:altgrass:3>, //Botania:Scorched Grass
<botania:altgrass:4>, //Botania:Infused Grass
<botania:altgrass:5>, //Botania:Mutated Grass
<botania:biomestoneb5stairs>, //Botania:Metamorphic Desert Stone Brick Stairs
<botania:manabomb>, //Botania:Manastorm Charge
<botania:shimmerwoodplanks0stairs>, //Botania:Shimmerwood Plank Stairs
<botania:knockbackbelt>, //Botania:Tectonic Girdle
<botania:livingrock0wall>, //Botania:Livingrock Wall
<botania:manatablet>, //Botania:Mana Tablet
<botania:manatablet>.withTag({mana: 500000}), //Botania:Mana Tablet
<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), //Botania:Mana Tablet
<botania:pylon>, //Botania:Mana Pylon
<botania:pylon:1>, //Botania:Natura Pylon
<botania:pylon:2>, //Botania:Gaia Pylon
<botania:turntable>, //Botania:Spreader Turntable
<botania:redstringrelay>, //Botania:Red Stringed Spoofer
<botania:rune>, //Botania:Rune of Water
<botania:rune:1>, //Botania:Rune of Fire
<botania:rune:2>, //Botania:Rune of Earth
<botania:rune:3>, //Botania:Rune of Air
<botania:rune:4>, //Botania:Rune of Spring
<botania:rune:5>, //Botania:Rune of Summer
<botania:rune:6>, //Botania:Rune of Autumn
<botania:rune:7>, //Botania:Rune of Winter
<botania:rune:8>, //Botania:Rune of Mana
<botania:rune:9>, //Botania:Rune of Lust
<botania:rune:10>, //Botania:Rune of Gluttony
<botania:rune:11>, //Botania:Rune of Greed
<botania:rune:12>, //Botania:Rune of Sloth
<botania:rune:13>, //Botania:Rune of Wrath
<botania:rune:14>, //Botania:Rune of Envy
<botania:rune:15>, //Botania:Rune of Pride
<botania:corporeaindex>, //Botania:Corporea Index
<botania:bloodpendant>, //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "speed"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "strength"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "haste"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "jumpBoost"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "regen"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "regenWeak"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "resistance"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "fireResistance"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "waterBreathing"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "nightVision"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "soulCross"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "featherFeet"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "emptiness"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "bloodthirst"}), //Botania:Tainted Blood Pendant
<botania:bloodpendant>.withTag({brewKey: "allure"}), //Botania:Tainted Blood Pendant
<botania:glasspick>, //Botania:Vitreous Pickaxe
<botania:biomestonea11stairs>, //Botania:Metamorphic Fungal Cobblestone Stairs
<botania:biomestonea4stairs>, //Botania:Metamorphic Swamp Stone Stairs
<botania:blacklotus>, //Botania:Black Lotus
<botania:blacklotus:1>, //Botania:Blacker Lotus
<botania:manabottle>, //Botania:Mana in a Bottle
<botania:biomestoneb3stairs>, //Botania:Metamorphic Fungal Stone Brick Stairs
<botania:rainbowrod>, //Botania:Rod of the Bifrost
<botania:opencrate>, //Botania:Open Crate
<botania:opencrate:1>, //Botania:Crafty Crate
<botania:quartztypelavender>, //Botania:Block of Lavender Quartz
<botania:quartztypelavender:1>, //Botania:Chiseled Lavender Quartz Block
<botania:quartztypelavender:2>, //Botania:Pillar Lavender Quartz Block
<botania:livingrock1stairs>, //Botania:Livingrock Brick Stairs
<botania:quartztypemana>, //Botania:Block of Mana Quartz
<botania:quartztypemana:1>, //Botania:Chiseled Mana Quartz Block
<botania:quartztypemana:2>, //Botania:Pillar Mana Quartz Block
<botania:cloudpendant>, //Botania:Cirrus Amulet
<botania:biomestonea11slab>, //Botania:Metamorphic Fungal Cobblestone Slab
<botania:slimebottle>, //Botania:Slime in a Bottle
<botania:livingrock>, //Botania:Livingrock
<botania:livingrock:1>, //Botania:Livingrock Brick
<botania:livingrock:2>, //Botania:Mossy Livingrock Brick
<botania:livingrock:3>, //Botania:Cracked Livingrock Brick
<botania:livingrock:4>, //Botania:Chiseled Livingrock Brick
<botania:manaweavechest>, //Botania:Manaweave Robe Top
<botania:biomestoneb5slab>, //Botania:Metamorphic Desert Stone Brick Slab
<botania:magnetringgreater>, //Botania:Greater Ring of Magnetization
<botania:incensestick>, //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "speed"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "strength"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "haste"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "jumpBoost"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "regen"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "regenWeak"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "resistance"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "fireResistance"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "waterBreathing"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "invisibility"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "nightVision"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "soulCross"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "featherFeet"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "emptiness"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "bloodthirst"}), //Botania:Incense Stick
<botania:incensestick>.withTag({brewKey: "allure"}), //Botania:Incense Stick
<botania:ancientwill>, //Botania:Will of Ahrim
<botania:ancientwill:1>, //Botania:Will of Dharok
<botania:ancientwill:2>, //Botania:Will of Guthan
<botania:ancientwill:3>, //Botania:Will of Torag
<botania:ancientwill:4>, //Botania:Will of Verac
<botania:ancientwill:5>, //Botania:Will of Karil
<botania:blackholetalisman>, //Botania:Black Hole Talisman
<botania:flugeleye>, //Botania:Eye of the Flügel
<botania:quartzstairsmana>, //Botania:Mana Quartz Stairs
<botania:cobblerod>, //Botania:Rod of the Depths
<botania:petalblock>, //Botania:White Petal Block
<botania:petalblock:1>, //Botania:Orange Petal Block
<botania:petalblock:2>, //Botania:Magenta Petal Block
<botania:petalblock:3>, //Botania:Light Blue Petal Block
<botania:petalblock:4>, //Botania:Yellow Petal Block
<botania:petalblock:5>, //Botania:Lime Petal Block
<botania:petalblock:6>, //Botania:Pink Petal Block
<botania:petalblock:7>, //Botania:Gray Petal Block
<botania:petalblock:8>, //Botania:Light Gray Petal Block
<botania:petalblock:9>, //Botania:Cyan Petal Block
<botania:petalblock:10>, //Botania:Purple Petal Block
<botania:petalblock:11>, //Botania:Blue Petal Block
<botania:petalblock:12>, //Botania:Brown Petal Block
<botania:petalblock:13>, //Botania:Green Petal Block
<botania:petalblock:14>, //Botania:Red Petal Block
<botania:petalblock:15>, //Botania:Black Petal Block
<botania:quartztypered>, //Botania:Block of Redquartz
<botania:quartztypered:1>, //Botania:Chiseled Redquartz Block
<botania:quartztypered:2>, //Botania:Pillar Redquartz Block
<botania:miniisland>, //Botania:Floating White Flower
<botania:miniisland:1>, //Botania:Floating Orange Flower
<botania:miniisland:2>, //Botania:Floating Magenta Flower
<botania:miniisland:3>, //Botania:Floating Light Blue Flower
<botania:miniisland:4>, //Botania:Floating Yellow Flower
<botania:miniisland:5>, //Botania:Floating Lime Flower
<botania:miniisland:6>, //Botania:Floating Pink Flower
<botania:miniisland:7>, //Botania:Floating Gray Flower
<botania:miniisland:8>, //Botania:Floating Light Gray Flower
<botania:miniisland:9>, //Botania:Floating Cyan Flower
<botania:miniisland:10>, //Botania:Floating Purple Flower
<botania:miniisland:11>, //Botania:Floating Blue Flower
<botania:miniisland:12>, //Botania:Floating Brown Flower
<botania:miniisland:13>, //Botania:Floating Green Flower
<botania:miniisland:14>, //Botania:Floating Red Flower
<botania:miniisland:15>, //Botania:Floating Black Flower
<botania:pistonrelay>, //Botania:Force Relay
<botania:waterrod>, //Botania:Rod of the Seas
<botania:quartzslabelfhalf>, //Botania:Elven Quartz Slab
<botania:brewvial>.withTag({brewKey: "speed"}), //Botania:Vial of Fleetfeet (4)
<botania:brewvial>.withTag({brewKey: "strength"}), //Botania:Vial of Vigor (4)
<botania:brewvial>.withTag({brewKey: "haste"}), //Botania:Vial of Adrenaline (4)
<botania:brewvial>.withTag({brewKey: "healing"}), //Botania:Vial of Mending (4)
<botania:brewvial>.withTag({brewKey: "jumpBoost"}), //Botania:Vial of Upsurging (4)
<botania:brewvial>.withTag({brewKey: "regen"}), //Botania:Vial of Revitalization (4)
<botania:brewvial>.withTag({brewKey: "regenWeak"}), //Botania:Vial of Restoration (4)
<botania:brewvial>.withTag({brewKey: "resistance"}), //Botania:Vial of Fortitude (4)
<botania:brewvial>.withTag({brewKey: "fireResistance"}), //Botania:Vial of Magmaskin (4)
<botania:brewvial>.withTag({brewKey: "waterBreathing"}), //Botania:Vial of Gills (4)
<botania:brewvial>.withTag({brewKey: "invisibility"}), //Botania:Vial of Cloaking (4)
<botania:brewvial>.withTag({brewKey: "nightVision"}), //Botania:Vial of Owlsight (4)
<botania:brewvial>.withTag({brewKey: "absorption"}), //Botania:Vial of Shielding (4)
<botania:brewvial>.withTag({brewKey: "overload"}), //Botania:Vial of Overload (4)
<botania:brewvial>.withTag({brewKey: "soulCross"}), //Botania:Vial of Crossed Souls (4)
<botania:brewvial>.withTag({brewKey: "featherFeet"}), //Botania:Vial of Feather Feet (4)
<botania:brewvial>.withTag({brewKey: "emptiness"}), //Botania:Vial of Vanity's Emptiness (4)
<botania:brewvial>.withTag({brewKey: "bloodthirst"}), //Botania:Vial of Crimson Shade (4)
<botania:brewvial>.withTag({brewKey: "allure"}), //Botania:Vial of Marine Allure (4)
<botania:brewvial>.withTag({brewKey: "clear"}), //Botania:Vial of Absolution (4)
<botania:firerod>, //Botania:Rod of the Hells
<botania:vineball>, //Botania:Vine Ball
<botania:biomestoneb6stairs>, //Botania:Metamorphic Taiga Stone Brick Stairs
<botania:alfheimportal>, //Botania:Elven Gateway Core
<botania:craftinghalo>, //Botania:Assembly Halo
<botania:pavement4slab>, //Botania:Yellow Portuguese Pavement Slab
<botania:manasteelsword>, //Botania:Manasteel Sword
<botania:ghostrail>, //Botania:Spectral Rail
<botania:dice>, //Botania:Dice of Fate
<botania:auraring>, //Botania:Band of Aura
<botania:biomestonea1slab>, //Botania:Metamorphic Plains Stone Slab
<botania:itemfinder>, //Botania:The Spectator
<botania:magnetring>, //Botania:Ring of Magnetization
<botania:custombrick>, //Botania:Azulejo
<botania:custombrick:1>, //Botania:Azulejo
<botania:custombrick:2>, //Botania:Azulejo
<botania:custombrick:3>, //Botania:Azulejo
<botania:custombrick:4>, //Botania:Azulejo
<botania:custombrick:5>, //Botania:Azulejo
<botania:custombrick:6>, //Botania:Azulejo
<botania:custombrick:7>, //Botania:Azulejo
<botania:custombrick:8>, //Botania:Azulejo
<botania:custombrick:9>, //Botania:Azulejo
<botania:custombrick:10>, //Botania:Azulejo
<botania:custombrick:11>, //Botania:Azulejo
<botania:custombrick:12>, //Botania:Azulejo
<botania:custombrick:13>, //Botania:Azulejo
<botania:custombrick:14>, //Botania:Azulejo
<botania:custombrick:15>, //Botania:Azulejo
<botania:quartztypedark>, //Botania:Block of Smokey Quartz
<botania:quartztypedark:1>, //Botania:Chiseled Smokey Quartz Block
<botania:quartztypedark:2>, //Botania:Pillar Smokey Quartz Block
<botania:tinyplanet>, //Botania:Tiny Planet
<botania:biomestoneb0slab>, //Botania:Metamorphic Forest Stone Brick Slab
<botania:diviningrod>, //Botania:Rod of the Plentiful Mantle
<botania:biomestonea14slab>, //Botania:Metamorphic Taiga Cobblestone Slab
<botania:thirdeye>, //Botania:Third Eye
<botania:supertravelbelt>, //Botania:Globetrotter's Sash
<botania:elfglasspane>, //Botania:Alfglass Pane
<botania:specialflower>.withTag({type: "puredaisy"}), //Botania:Pure Daisy
<botania:specialflower>.withTag({type: "manastar"}), //Botania:Manastar
<botania:specialflower>.withTag({type: "endoflame"}), //Botania:Endoflame
<botania:specialflower>.withTag({type: "hydroangeas"}), //Botania:Hydroangeas
<botania:specialflower>.withTag({type: "thermalily"}), //Botania:Thermalily
<botania:specialflower>.withTag({type: "arcanerose"}), //Botania:Rosa Arcana
<botania:specialflower>.withTag({type: "munchdew"}), //Botania:Munchdew
<botania:specialflower>.withTag({type: "entropinnyum"}), //Botania:Entropinnyum
<botania:specialflower>.withTag({type: "kekimurus"}), //Botania:Kekimurus
<botania:specialflower>.withTag({type: "gourmaryllis"}), //Botania:Gourmaryllis
<botania:specialflower>.withTag({type: "narslimmus"}), //Botania:Narslimmus
<botania:specialflower>.withTag({type: "spectrolus"}), //Botania:Spectrolus
<botania:specialflower>.withTag({type: "rafflowsia"}), //Botania:Rafflowsia
<botania:specialflower>.withTag({type: "shulk_me_not"}), //Botania:Shulk Me Not
<botania:specialflower>.withTag({type: "dandelifeon"}), //Botania:Dandelifeon
<botania:specialflower>.withTag({type: "jadedAmaranthus"}), //Botania:Jaded Amaranthus
<botania:specialflower>.withTag({type: "bellethorn"}), //Botania:Bellethorne
<botania:specialflower>.withTag({type: "bellethornChibi"}), //Botania:Bellethorne Petite
<botania:specialflower>.withTag({type: "dreadthorn"}), //Botania:Dreadthorne
<botania:specialflower>.withTag({type: "heiseiDream"}), //Botania:Heisei Dream
<botania:specialflower>.withTag({type: "tigerseye"}), //Botania:Tigerseye
<botania:specialflower>.withTag({type: "marimorphosis"}), //Botania:Marimorphosis
<botania:specialflower>.withTag({type: "marimorphosisChibi"}), //Botania:Marimorphosis Petite
<botania:specialflower>.withTag({type: "orechid"}), //Botania:Orechid
<botania:specialflower>.withTag({type: "orechidIgnem"}), //Botania:Orechid Ignem
<botania:specialflower>.withTag({type: "fallenKanade"}), //Botania:Fallen Kanade
<botania:specialflower>.withTag({type: "exoflame"}), //Botania:Exoflame
<botania:specialflower>.withTag({type: "agricarnation"}), //Botania:Agricarnation
<botania:specialflower>.withTag({type: "agricarnationChibi"}), //Botania:Agricarnation Petite
<botania:specialflower>.withTag({type: "hopperhock"}), //Botania:Hopperhock
<botania:specialflower>.withTag({type: "hopperhockChibi"}), //Botania:Hopperhock Petite
<botania:specialflower>.withTag({type: "rannuncarpus"}), //Botania:Rannuncarpus
<botania:specialflower>.withTag({type: "rannuncarpusChibi"}), //Botania:Rannuncarpus Petite
<botania:specialflower>.withTag({type: "tangleberrie"}), //Botania:Tangleberrie
<botania:specialflower>.withTag({type: "jiyuulia"}), //Botania:Jiyuulia
<botania:specialflower>.withTag({type: "hyacidus"}), //Botania:Hyacidus
<botania:specialflower>.withTag({type: "medumone"}), //Botania:Medumone
<botania:specialflower>.withTag({type: "pollidisiac"}), //Botania:Pollidisiac
<botania:specialflower>.withTag({type: "clayconia"}), //Botania:Clayconia
<botania:specialflower>.withTag({type: "clayconiaChibi"}), //Botania:Clayconia Petite
<botania:specialflower>.withTag({type: "loonium"}), //Botania:Loonium
<botania:specialflower>.withTag({type: "daffomill"}), //Botania:Daffomill
<botania:specialflower>.withTag({type: "vinculotus"}), //Botania:Vinculotus
<botania:specialflower>.withTag({type: "spectranthemum"}), //Botania:Spectranthemum
<botania:specialflower>.withTag({type: "bubbell"}), //Botania:Bubbell
<botania:specialflower>.withTag({type: "bubbellChibi"}), //Botania:Bubbell Petite
<botania:specialflower>.withTag({type: "solegnolia"}), //Botania:Solegnolia
<botania:specialflower>.withTag({type: "solegnoliaChibi"}), //Botania:Solegnolia Petite
<botania:specialflower>.withTag({type: "bergamute"}), //Botania:Bergamute
<botania:specialflower>.withTag({type: "beegonia"}), //Botania:Beegonia
<botania:specialflower>.withTag({type: "hiveacynth"}), //Botania:Hiveacynth
<botania:specialflower>.withTag({type: "hibeescus"}), //Botania:Hibeescus
<botania:slingshot>, //Botania:Livingwood Slingshot
<botania:redstringcomparator>, //Botania:Red Stringed Comparator
<botania:quartzstairssunny>, //Botania:Sunny Quartz Stairs
<botania:cocoon>, //Botania:Cocoon of Caprice
<botania:corporearetainer>, //Botania:Corporea Retainer
<botania:biomestoneb6slab>, //Botania:Metamorphic Taiga Stone Brick Slab
<botania:pavement1slab>, //Botania:Black Portuguese Pavement Slab
<botania:blazeblock>, //Botania:Blaze Mesh
<botania:speedupbelt>, //Botania:Planestrider's Sash
<botania:terrasteelhelmreveal>, //Botania:Terrasteel Helmet of Revealing
<botania:cellblock>, //Botania:Cellular Block
<botania:corporeaspark>, //Botania:Corporea Spark
<botania:corporeaspark:1>, //Botania:Master Corporea Spark
<botania:manaring>, //Botania:Band of Mana
<botania:manaring>.withTag({mana: 500000}), //Botania:Band of Mana
<botania:bifrostpermpane>, //Botania:Bifrost Pane
<botania:terrasteellegs>, //Botania:Terrasteel Leggings
<botania:shimmerrock0slab>, //Botania:Shimmerrock Slab
<botania:livingwood1slab>, //Botania:Livingwood Plank Slab
<botania:dreamwood0wall>, //Botania:Dreamwood Wall
<botania:biomestonea1stairs>, //Botania:Metamorphic Plains Stone Stairs
<botania:biomestonea7slab>, //Botania:Metamorphic Mesa Stone Slab
<botania:cacophonium>, //Botania:Cacophonium
<botania:tornadorod>, //Botania:Rod of the Skies
<botania:manasteelaxe>, //Botania:Manasteel Axe
<botania:biomestonea9stairs>, //Botania:Metamorphic Plains Cobblestone Stairs
<botania:enderhand>, //Botania:Hand of Ender
<botania:livingwoodbow>, //Botania:Livingwood Bow
<botania:poolminecart>, //Botania:Minecart with Mana Pool
<botania:dreamwood0stairs>, //Botania:Dreamwood Stairs
<botania:redstringfertilizer>, //Botania:Red Stringed Nutrifier
<botania:dodgering>, //Botania:Ring of Dexterous Motion
<botania:livingrock0stairs>, //Botania:Livingrock Stairs
<botania:biomestonea12stairs>, //Botania:Metamorphic Swamp Cobblestone Stairs
<botania:biomestoneb2stairs>, //Botania:Metamorphic Mountain Stone Brick Stairs
<botania:biomestonea4slab>, //Botania:Metamorphic Swamp Stone Slab
<botania:biomestoneb3slab>, //Botania:Metamorphic Fungal Stone Brick Slab
<botania:manasteelboots>, //Botania:Manasteel Boots
<botania:quartzslabdarkhalf>, //Botania:Smokey Quartz Slab
<botania:tinypotato>, //Botania:Tiny Potato
<botania:manainkwell:150>.withTag({}), //Botania:Botanurgist's Inkwell
<botania:manainkwell>.withTag({mana: 7500}), //Botania:Botanurgist's Inkwell
<botania:manasteelhelmreveal>, //Botania:Manasteel Helmet of Revealing
<botania:rfgenerator>, //Botania:Mana Fluxfield
<botania:manasteellegs>, //Botania:Manasteel Leggings

//Logistics Pipes
<logisticspipes:pipe_transport_basic>, //Logistics Pipes:Unrouted Transport Pipe
<logisticspipes:item_card>, //Logistics Pipes:Logistics Item Card
<logisticspipes:power_junction>, //Logistics Pipes:Logistics Power Junction
<logisticspipes:upgrade_speed>, //Logistics Pipes:Item Speed Upgrade
<logisticspipes:pipe_fluid_supplier_mk2>, //Logistics Pipes:Logistics Fluid Supplier
<logisticspipes:pipe_system_entrance>, //Logistics Pipes:Logistics System Entrance Pipe
<logisticspipes:upgrade_action_speed>, //Logistics Pipes:Action Speed Upgrade
<logisticspipes:upgrade_logic_controller>, //Logistics Pipes:Logic Controller Upgrade
<logisticspipes:upgrade_crafting_monitoring>, //Logistics Pipes:Crafting Monitoring Upgrade
<logisticspipes:security_station>, //Logistics Pipes:Logistics Security Station
<logisticspipes:upgrade_cc_remote_control>, //Logistics Pipes:CC Remote Control Upgrade
<logisticspipes:upgrade_fluid_crafting>, //Logistics Pipes:Fluid Crafting Upgrade
<logisticspipes:pipe_fluid_basic>, //Logistics Pipes:Logistics Fluid Basic Pipe
<logisticspipes:pipe_hs_line>, //Logistics Pipes:Highspeed Line Tube
<logisticspipes:upgrade_power_supplier_rf>, //Logistics Pipes:RF Power Supplier Upgrade
<logisticspipes:upgrade_power_supplier_mj>, //Logistics Pipes:MJ Power Supplier Upgrade
<logisticspipes:upgrade_module_upgrade>, //Logistics Pipes:Module Upgrade
<logisticspipes:pipe_hs_speedup>, //Logistics Pipes:Highspeed Speedup Tube
<logisticspipes:module_passive_supplier>, //Logistics Pipes:Passive Supplier Module
<logisticspipes:pipe_fluid_supplier>, //Logistics Pipes:Logistics Fluid Container Supplier
<logisticspipes:pipe_provider>, //Logistics Pipes:Provider Logistics Pipe
<logisticspipes:chip_advanced_raw>, //Logistics Pipes:Raw Advanced Chip
<logisticspipes:chip_fpga_raw>, //Logistics Pipes:Raw FPGA
<logisticspipes:module_extractor_advanced>, //Logistics Pipes:Advanced Extractor Module
<logisticspipes:upgrade_item_extraction>, //Logistics Pipes:Item Extraction Upgrade
<logisticspipes:pipe_basic>, //Logistics Pipes:Basic Logistics Pipe
<logisticspipes:hud_glasses>, //Logistics Pipes:Logistics HUD Glasses
<logisticspipes:module_item_sink_oredict>, //Logistics Pipes:OreDict ItemSink Module
<logisticspipes:pipe_fluid_insertion>, //Logistics Pipes:Logistics Fluid Insertion Pipe
<logisticspipes:crafting_table>, //Logistics Pipes:Logistics Crafting Table
<logisticspipes:chip_basic_raw>, //Logistics Pipes:Raw Basic Chip
<logisticspipes:chip_advanced>, //Logistics Pipes:Advanced Chip
<logisticspipes:upgrade_item_stack_extraction>, //Logistics Pipes:ItemStack Extraction Upgrade
<logisticspipes:module_quick_sort>, //Logistics Pipes:QuickSort Module
<logisticspipes:pipe_fluid_satellite>, //Logistics Pipes:Logistics Fluid Satellite Pipe
<logisticspipes:module_provider>, //Logistics Pipes:Provider Module
<logisticspipes:parts>, //Logistics Pipes:Logistics HUD Bow
<logisticspipes:parts:1>, //Logistics Pipes:Logistics HUD Glass
<logisticspipes:parts:2>, //Logistics Pipes:Logistics HUD Nose Bridge
<logisticspipes:parts:3>, //Logistics Pipes:Nano Hopper
<logisticspipes:pipe_fluid_provider>, //Logistics Pipes:Logistics Fluid Provider Pipe
<logisticspipes:upgrade_fuzzy>, //Logistics Pipes:Fuzzy Upgrade
<logisticspipes:pipe_chassis_mk1>, //Logistics Pipes:Logistics Chassis Mk1
<logisticspipes:pipe_chassis_mk2>, //Logistics Pipes:Logistics Chassis Mk2
<logisticspipes:pipe_chassis_mk3>, //Logistics Pipes:Logistics Chassis Mk3
<logisticspipes:pipe_chassis_mk4>, //Logistics Pipes:Logistics Chassis Mk4
<logisticspipes:pipe_chassis_mk5>, //Logistics Pipes:Logistics Chassis Mk5
<logisticspipes:pipe_fluid_request>, //Logistics Pipes:Logistics Fluid Request Pipe
<logisticspipes:module_extractor>, //Logistics Pipes:Extractor Module
<logisticspipes:pipe_request_table>, //Logistics Pipes:Logistics Request Table
<logisticspipes:remote_orderer>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:1>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:2>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:3>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:4>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:5>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:6>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:7>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:8>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:9>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:10>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:11>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:12>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:13>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:14>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:15>, //Logistics Pipes:Remote Orderer
<logisticspipes:remote_orderer:16>, //Logistics Pipes:Remote Orderer
<logisticspipes:module_item_sink_mod>, //Logistics Pipes:Mod Based ItemSink Module
<logisticspipes:upgrade_crafting_cleanup>, //Logistics Pipes:Crafting Cleanup Upgrade
<logisticspipes:program_compiler>, //Logistics Pipes:Logistics Program Compiler
<logisticspipes:upgrade_crafting_byproduct>, //Logistics Pipes:Crafting Byproduct Extraction Upgrade
<logisticspipes:module_item_sink_polymorphic>, //Logistics Pipes:Polymorphic ItemSink Module
<logisticspipes:upgrade_opaque>, //Logistics Pipes:Opaque Upgrade
<logisticspipes:module_enchantment_sink>, //Logistics Pipes:Enchantment Sink Module
<logisticspipes:upgrade_power_supplier_eu_lv>, //Logistics Pipes:EU LV Power Supplier Upgrade
<logisticspipes:upgrade_power_supplier_eu_mv>, //Logistics Pipes:EU MV Power Supplier Upgrade
<logisticspipes:chip_basic>, //Logistics Pipes:Basic Chip
<logisticspipes:upgrade_sneaky>, //Logistics Pipes:Sneaky Upgrade
<logisticspipes:power_provider_rf>, //Logistics Pipes:Logistics RF Power Provider
<logisticspipes:power_provider_mj>, //Logistics Pipes:Logistics MJ Power Provider
<logisticspipes:module_item_sink>, //Logistics Pipes:ItemSink Module
<logisticspipes:frame>, //Logistics Pipes:Logistics Block Frame
<logisticspipes:power_provider_eu>, //Logistics Pipes:Logistics EU Power Provider
<logisticspipes:chip_fpga>, //Logistics Pipes:FPGA
<logisticspipes:pipe_request>, //Logistics Pipes:Request Logistics Pipe
<logisticspipes:module_terminus>, //Logistics Pipes:Terminus Module
<logisticspipes:sign_creator>, //Logistics Pipes:Crafting Sign Creator
<logisticspipes:pipe_hs_gain>, //Logistics Pipes:Highspeed Gain Tube
<logisticspipes:pipe_satellite>, //Logistics Pipes:Satellite Logistics Pipe
<logisticspipes:pipe_crafting>, //Logistics Pipes:Crafting Logistics Pipe
<logisticspipes:upgrade_disconnection>, //Logistics Pipes:Disconnection Upgrade
<logisticspipes:crafting_table_fuzzy>, //Logistics Pipes:Logistics Fuzzy Crafting Table
<logisticspipes:logistics_programmer>, //Logistics Pipes:Logistics Programmer
<logisticspipes:statistics_table>, //Logistics Pipes:Logistics Statistics Table
<logisticspipes:upgrade_satellite_advanced>, //Logistics Pipes:Advanced Satellite Upgrade
<logisticspipes:pipe_manager>, //Logistics Pipes:Pipe Manager
<logisticspipes:disk>, //Logistics Pipes:Logistics Disk
<logisticspipes:module_blank>, //Logistics Pipes:Blank Module
<logisticspipes:upgrade_pattern>, //Logistics Pipes:Placement Rules Upgrade
<logisticspipes:guide_book>, //Logistics Pipes:Logistics Pipes' Guide Book
<logisticspipes:upgrade_power_transportation>, //Logistics Pipes:Power Transportation Upgrade
<logisticspipes:module_active_supplier>, //Logistics Pipes:Active Supplier Module
<logisticspipes:upgrade_sneaky_combination>, //Logistics Pipes:Sneaky Combination Upgrade
<logisticspipes:broken_item>, //Logistics Pipes:Logistics Broken Item
<logisticspipes:module_item_sink_creativetab>, //Logistics Pipes:Creative Tab Based ItemSink Module
<logisticspipes:module_crafter>, //Logistics Pipes:Crafting Module
<logisticspipes:pipe_inventory_system_connector>, //Logistics Pipes:Logistics Inventory System Connector
<logisticspipes:pipe_supplier>, //Logistics Pipes:Supplier Logistics Pipe
<logisticspipes:upgrade_power_supplier_eu_hv>, //Logistics Pipes:EU HV Power Supplier Upgrade
<logisticspipes:pipe_hs_curve>, //Logistics Pipes:Highspeed Curve Tube
<logisticspipes:pipe_firewall>, //Logistics Pipes:Logistics Firewall Pipe
<logisticspipes:pipe_fluid_extractor>, //Logistics Pipes:Logistics Fluid Extractor Pipe
<logisticspipes:upgrade_power_supplier_eu_ev>, //Logistics Pipes:EU EV Power Supplier Upgrade
<logisticspipes:pipe_remote_orderer>, //Logistics Pipes:Remote Orderer Logistics Pipe
<logisticspipes:pipe_controller>, //Logistics Pipes:Pipe Controller
<logisticspipes:pipe_request_mk2>, //Logistics Pipes:Request Logistics Pipe Mk2
<logisticspipes:pipe_hs_s_curve>, //Logistics Pipes:Highspeed S-Curve Tube
<logisticspipes:module_enchantment_sink_mk2>, //Logistics Pipes:Enchantment Sink Module MK2
<logisticspipes:pipe_system_destination>, //Logistics Pipes:Logistics System Destination Pipe

 //Integrated Dynamics
 <integrateddynamics:part_block_reader_item>, //Integrated Dynamics:Block Reader
 <integrateddynamics:crystalized_menril_chunk>, //Integrated Dynamics:Crystalized Menril Chunk
 <integrateddynamics:on_the_dynamics_of_integration>, //Integrated Dynamics:On the Dynamics of Integration
 <integrateddynamics:part_inventory_reader_item>, //Integrated Dynamics:Inventory Reader
 <integrateddynamics:part_connector_omni_directional_item>, //Integrated Dynamics:Omni-Directional Connector
 <integrateddynamics:menril_log_filled>, //Integrated Dynamics:Enriched Menril Wood
 <integrateddynamics:crystalized_menril_brick>, //Integrated Dynamics:Crystalized Menril Brick
 <integrateddynamics:part_audio_writer_item>, //Integrated Dynamics:Audio Writer
 <integrateddynamics:mechanical_squeezer>, //Integrated Dynamics:Mechanical Squeezer
 <integrateddynamics:block_menril_resin>, //Integrated Dynamics:Menril Resin
 <integrateddynamics:part_redstone_reader_item>, //Integrated Dynamics:Redstone Reader
 <integrateddynamics:crystalized_chorus_block>, //Integrated Dynamics:Block of Crystalized Chorus
 <integrateddynamics:creative_energy_battery>, //Integrated Dynamics:Creative Energy Battery
 <integrateddynamics:labeller>, //Integrated Dynamics:Labeller
 <integrateddynamics:part_entity_writer_item>, //Integrated Dynamics:Entity Writer
 <integrateddynamics:materializer>, //Integrated Dynamics:Materializer
 <integrateddynamics:crystalized_menril_brick_stairs>, //Integrated Dynamics:Crystalized Menril Brick Stairs
 <integrateddynamics:menril_torch>, //Integrated Dynamics:Menril Torch
 <integrateddynamics:logic_programmer>, //Integrated Dynamics:Logic Programmer
 <integrateddynamics:crystalized_menril_block_stairs>, //Integrated Dynamics:Crystalized Menril Stairs
 <integrateddynamics:part_effect_writer_item>, //Integrated Dynamics:Effect Writer
 <integrateddynamics:part_dynamic_light_panel_item>, //Integrated Dynamics:Dynamic Light Panel
 <integrateddynamics:menril_torch_stone>, //Integrated Dynamics:Menril Stone Torch
 <integrateddynamics:part_entity_reader_item>, //Integrated Dynamics:Entity Reader
 <integrateddynamics:mechanical_drying_basin>, //Integrated Dynamics:Mechanical Drying Basin
 <integrateddynamics:crystalized_chorus_brick_stairs>, //Integrated Dynamics:Crystalized Chorus Brick Stairs
 <integrateddynamics:menril_planks_stairs>, //Integrated Dynamics:Menril Wood Stairs
 <integrateddynamics:crystalized_chorus_chunk>, //Integrated Dynamics:Crystalized Chorus Chunk
 <integrateddynamics:energy_battery>.withTag({}), //Integrated Dynamics:Energy Battery
 <integrateddynamics:energy_battery>.withTag({energy: 1000000}), //Integrated Dynamics:Energy Battery
 <integrateddynamics:energy_battery>.withTag({capacity: 4000000}), //Integrated Dynamics:Energy Battery
 <integrateddynamics:energy_battery>.withTag({capacity: 4000000, energy: 4000000}), //Integrated Dynamics:Energy Battery
 <integrateddynamics:energy_battery>.withTag({capacity: 16000000}), //Integrated Dynamics:Energy Battery
 <integrateddynamics:energy_battery>.withTag({capacity: 16000000, energy: 16000000}), //Integrated Dynamics:Energy Battery
 <integrateddynamics:block_liquid_chorus>, //Integrated Dynamics:Liquid Chorus
 <integrateddynamics:part_connector_mono_directional_item>, //Integrated Dynamics:Mono-Directional Connector
 <integrateddynamics:part_redstone_writer_item>, //Integrated Dynamics:Redstone Writer
 <integrateddynamics:menril_sapling>, //Integrated Dynamics:Menril Sapling
 <integrateddynamics:part_world_reader_item>, //Integrated Dynamics:World Reader
 <integrateddynamics:part_display_panel_item>, //Integrated Dynamics:Display Panel
 <integrateddynamics:part_audio_reader_item>, //Integrated Dynamics:Audio Reader
 <integrateddynamics:variablestore>, //Integrated Dynamics:Variable Store
 <integrateddynamics:squeezer>, //Integrated Dynamics:Squeezer
 <integrateddynamics:part_machine_writer_item>, //Integrated Dynamics:Machine Writer
 <integrateddynamics:crystalized_menril_block>, //Integrated Dynamics:Block of Crystalized Menril
 <integrateddynamics:delay>, //Integrated Dynamics:Delayer
 <integrateddynamics:facade>, //Integrated Dynamics:Facade - None
 <integrateddynamics:part_network_reader_item>, //Integrated Dynamics:Network Reader
 <integrateddynamics:crystalized_chorus_block_stairs>, //Integrated Dynamics:Crystalized Chorus Stairs
 <integrateddynamics:crystalized_chorus_brick>, //Integrated Dynamics:Crystalized Chorus Brick
 <integrateddynamics:menril_planks>, //Integrated Dynamics:Menril Wood Planks
 <integrateddynamics:drying_basin>, //Integrated Dynamics:Drying Basin
 <integrateddynamics:part_fluid_reader_item>, //Integrated Dynamics:Fluid Reader
 <integrateddynamics:part_machine_reader_item>, //Integrated Dynamics:Machine Reader
 <integrateddynamics:cable>, //Integrated Dynamics:Logic Cable
 <integrateddynamics:proxy>, //Integrated Dynamics:Proxy
 <integrateddynamics:part_inventory_writer_item>, //Integrated Dynamics:Inventory Writer
 <integrateddynamics:logic_director>, //Integrated Dynamics:Logic Director
 <integrateddynamics:part_extradimensional_reader_item>, //Integrated Dynamics:Extra-Dimensional Reader
 <integrateddynamics:menril_berries>, //Integrated Dynamics:Menril Berries
 <integrateddynamics:menril_door>, //Integrated Dynamics:Menril Door
 <integrateddynamics:menril_log>, //Integrated Dynamics:Menril Wood
 <integrateddynamics:menril_leaves>, //Integrated Dynamics:Menril Leaves
 <integrateddynamics:variable>, //Integrated Dynamics:Variable Card
 <integrateddynamics:part_static_light_panel_item>, //Integrated Dynamics:Static Light Panel

   //Thaumic Computers
   <thaumcomp:sealconnector>, //Thaumic Computers:Golem Seal Connector

    //Actually Additions
    <actuallyadditions:block_crystal_cluster_diamond>, //Actually Additions:Light Blue Crystal Cluster
    <actuallyadditions:block_enervator>, //Actually Additions:Enervator
    <actuallyadditions:block_leaf_generator>, //Actually Additions:Leaf-Eating Generator
    <actuallyadditions:item_crystal_empowered>, //Actually Additions:Empowered Restonia Crystal
    <actuallyadditions:item_crystal_empowered:1>, //Actually Additions:Empowered Palis Crystal
    <actuallyadditions:item_crystal_empowered:2>, //Actually Additions:Empowered Diamatine Crystal
    <actuallyadditions:item_crystal_empowered:3>, //Actually Additions:Empowered Void Crystal
    <actuallyadditions:item_crystal_empowered:4>, //Actually Additions:Empowered Emeradic Crystal
    <actuallyadditions:item_crystal_empowered:5>, //Actually Additions:Empowered Enori Crystal
    <actuallyadditions:item_sword_crystal_light_blue>, //Actually Additions:Diamatine Crystal Sword
    <actuallyadditions:item_pickaxe_crystal_blue>, //Actually Additions:Palis Crystal Pickaxe
    <actuallyadditions:block_coal_generator>, //Actually Additions:Coal Generator
    <actuallyadditions:item_pickaxe_crystal_red>, //Actually Additions:Restonia Crystal Pickaxe
    <actuallyadditions:block_crystal_cluster_lapis>, //Actually Additions:Blue Crystal Cluster
    <actuallyadditions:item_sword_crystal_red>, //Actually Additions:Restonia Crystal Sword
    <actuallyadditions:item_crystal_shard>, //Actually Additions:Red Crystal Shard
    <actuallyadditions:item_crystal_shard:1>, //Actually Additions:Blue Crystal Shard
    <actuallyadditions:item_crystal_shard:2>, //Actually Additions:Light Blue Crystal Shard
    <actuallyadditions:item_crystal_shard:3>, //Actually Additions:Black Crystal Shard
    <actuallyadditions:item_crystal_shard:4>, //Actually Additions:Green Crystal Shard
    <actuallyadditions:item_crystal_shard:5>, //Actually Additions:White Crystal Shard
    <actuallyadditions:block_giant_chest_large>, //Actually Additions:Large Storage Crate
    <actuallyadditions:item_engineer_goggles>, //Actually Additions:Engineer's Goggles
    <actuallyadditions:block_canola_press>, //Actually Additions:Canola Press
    <actuallyadditions:block_testifi_bucks_white_stairs>, //Actually Additions:Ethetic Quartz Stairs
    <actuallyadditions:block_furnace_solar>, //Actually Additions:Solar Panel
    <actuallyadditions:block_testifi_bucks_green_stairs>, //Actually Additions:Ethetic Green Stairs
    <actuallyadditions:item_pickaxe_crystal_white>, //Actually Additions:Enori Crystal Pickaxe
    <actuallyadditions:block_fluid_collector>, //Actually Additions:Fluid Collector
    <actuallyadditions:item_suction_ring>.withTag({Energy: 200000}), //Actually Additions:Ring of Magnetizing
    <actuallyadditions:item_suction_ring>.withTag({Energy: 0}), //Actually Additions:Ring of Magnetizing
    <actuallyadditions:item_coffee_beans>, //Actually Additions:Coffee Beans
    <actuallyadditions:item_chest_crystal_light_blue>, //Actually Additions:Diamatine Crystal Chestplate
    <actuallyadditions:item_chest_quartz>, //Actually Additions:Black Quartz Chestplate
    <actuallyadditions:item_helm_crystal_white>, //Actually Additions:Enori Crystal Helmet
    <actuallyadditions:item_battery_double>.withTag({Energy: 350000}), //Actually Additions:Double Battery
    <actuallyadditions:item_battery_double>.withTag({Energy: 0}), //Actually Additions:Double Battery
    <actuallyadditions:block_coffee_machine>, //Actually Additions:Coffee Maker
    <actuallyadditions:item_coffee_seed>, //Actually Additions:Coffee Seeds
    <actuallyadditions:item_helm_crystal_green>, //Actually Additions:Emeradic Crystal Helmet
    <actuallyadditions:item_pickaxe_quartz>, //Actually Additions:Black Quartz Pickaxe
    <actuallyadditions:item_crystal>, //Actually Additions:Restonia Crystal
    <actuallyadditions:item_crystal:1>, //Actually Additions:Palis Crystal
    <actuallyadditions:item_crystal:2>, //Actually Additions:Diamatine Crystal
    <actuallyadditions:item_crystal:3>, //Actually Additions:Void Crystal
    <actuallyadditions:item_crystal:4>, //Actually Additions:Emeradic Crystal
    <actuallyadditions:item_crystal:5>, //Actually Additions:Enori Crystal
    <actuallyadditions:item_helm_crystal_black>, //Actually Additions:Void Crystal Helmet
    <actuallyadditions:block_quartz_wall>, //Actually Additions:Black Quartz Wall
    <actuallyadditions:item_sword_crystal_white>, //Actually Additions:Enori Crystal Sword
    <actuallyadditions:item_jam>, //Actually Additions:CuBaRa-Jam
    <actuallyadditions:item_jam:1>, //Actually Additions:GraKiBa-Jam
    <actuallyadditions:item_jam:2>, //Actually Additions:PlApLe-Jam
    <actuallyadditions:item_jam:3>, //Actually Additions:ChApCi-Jam
    <actuallyadditions:item_jam:4>, //Actually Additions:HoMeKi-Jam
    <actuallyadditions:item_jam:5>, //Actually Additions:PiCo-Jam
    <actuallyadditions:item_jam:6>, //Actually Additions:HoMeCo-Jam
    <actuallyadditions:block_breaker>, //Actually Additions:Auto-Breaker
    <actuallyadditions:item_sword_crystal_black>, //Actually Additions:Void Crystal Sword
    <actuallyadditions:item_helm_crystal_red>, //Actually Additions:Restonia Crystal Helmet
    <actuallyadditions:block_ranged_collector>, //Actually Additions:Ranged Collector
    <actuallyadditions:item_misc>, //Actually Additions:Paper Cone
    <actuallyadditions:item_misc:1>, //Actually Additions:Bio-Mash
    <actuallyadditions:item_misc:2>, //Actually Additions:Knife Blade
    <actuallyadditions:item_misc:3>, //Actually Additions:Knife Handle
    <actuallyadditions:item_misc:4>, //Actually Additions:Dough
    <actuallyadditions:item_misc:5>, //Actually Additions:Black Quartz
    <actuallyadditions:item_misc:6>, //Actually Additions:Ring
    <actuallyadditions:item_misc:7>, //Actually Additions:Basic Coil
    <actuallyadditions:item_misc:8>, //Actually Additions:Advanced Coil
    <actuallyadditions:item_misc:10>, //Actually Additions:Tiny Coal
    <actuallyadditions:item_misc:11>, //Actually Additions:Tiny Charcoal
    <actuallyadditions:item_misc:13>, //Actually Additions:Canola
    <actuallyadditions:item_misc:14>, //Actually Additions:Empty Cup
    <actuallyadditions:item_misc:15>, //Actually Additions:Bat's Wing
    <actuallyadditions:item_misc:16>, //Actually Additions:Drill Core
    <actuallyadditions:item_misc:17>, //Actually Additions:Black Dye
    <actuallyadditions:item_misc:18>, //Actually Additions:Lens
    <actuallyadditions:item_misc:19>, //Actually Additions:Ender Star
    <actuallyadditions:item_misc:20>, //Actually Additions:Spawner Shards
    <actuallyadditions:item_misc:21>, //Actually Additions:Biomass
    <actuallyadditions:item_misc:22>, //Actually Additions:Bio Coal
    <actuallyadditions:item_misc:23>, //Actually Additions:Crystallized Canola Seed
    <actuallyadditions:item_misc:24>, //Actually Additions:Empowered Canola Seed
    <actuallyadditions:item_sword_crystal_green>, //Actually Additions:Emeradic Crystal Sword
    <actuallyadditions:block_display_stand>, //Actually Additions:Display Stand
    <actuallyadditions:item_helm_quartz>, //Actually Additions:Black Quartz Helmet
    <actuallyadditions:block_colored_lamp>, //Actually Additions:White Lamp
    <actuallyadditions:block_colored_lamp:1>, //Actually Additions:Orange Lamp
    <actuallyadditions:block_colored_lamp:2>, //Actually Additions:Magenta Lamp
    <actuallyadditions:block_colored_lamp:3>, //Actually Additions:Light Blue Lamp
    <actuallyadditions:block_colored_lamp:4>, //Actually Additions:Yellow Lamp
    <actuallyadditions:block_colored_lamp:5>, //Actually Additions:Lime Lamp
    <actuallyadditions:block_colored_lamp:6>, //Actually Additions:Pink Lamp
    <actuallyadditions:block_colored_lamp:7>, //Actually Additions:Gray Lamp
    <actuallyadditions:block_colored_lamp:8>, //Actually Additions:Light Gray Lamp
    <actuallyadditions:block_colored_lamp:9>, //Actually Additions:Cyan Lamp
    <actuallyadditions:block_colored_lamp:10>, //Actually Additions:Purple Lamp
    <actuallyadditions:block_colored_lamp:11>, //Actually Additions:Blue Lamp
    <actuallyadditions:block_colored_lamp:12>, //Actually Additions:Brown Lamp
    <actuallyadditions:block_colored_lamp:13>, //Actually Additions:Green Lamp
    <actuallyadditions:block_colored_lamp:14>, //Actually Additions:Red Lamp
    <actuallyadditions:block_colored_lamp:15>, //Actually Additions:Black Lamp
    <actuallyadditions:block_phantom_liquiface>, //Actually Additions:Phantom Liquiface
    <actuallyadditions:item_potion_ring>, //Actually Additions:Ring of Speed
    <actuallyadditions:item_potion_ring>.withTag({Blaze: 800}), //Actually Additions:Ring of Speed
    <actuallyadditions:item_potion_ring:1>, //Actually Additions:Ring of Haste
    <actuallyadditions:item_potion_ring:1>.withTag({Blaze: 800}), //Actually Additions:Ring of Haste
    <actuallyadditions:item_potion_ring:2>, //Actually Additions:Ring of Strength
    <actuallyadditions:item_potion_ring:2>.withTag({Blaze: 800}), //Actually Additions:Ring of Strength
    <actuallyadditions:item_potion_ring:3>, //Actually Additions:Ring of Jump Boost
    <actuallyadditions:item_potion_ring:3>.withTag({Blaze: 800}), //Actually Additions:Ring of Jump Boost
    <actuallyadditions:item_potion_ring:4>, //Actually Additions:Ring of Regeneration
    <actuallyadditions:item_potion_ring:4>.withTag({Blaze: 800}), //Actually Additions:Ring of Regeneration
    <actuallyadditions:item_potion_ring:5>, //Actually Additions:Ring of Resistance
    <actuallyadditions:item_potion_ring:5>.withTag({Blaze: 800}), //Actually Additions:Ring of Resistance
    <actuallyadditions:item_potion_ring:6>, //Actually Additions:Ring of Fire Resistance
    <actuallyadditions:item_potion_ring:6>.withTag({Blaze: 800}), //Actually Additions:Ring of Fire Resistance
    <actuallyadditions:item_potion_ring:7>, //Actually Additions:Ring of Water Breathing
    <actuallyadditions:item_potion_ring:7>.withTag({Blaze: 800}), //Actually Additions:Ring of Water Breathing
    <actuallyadditions:item_potion_ring:8>, //Actually Additions:Ring of Invisibility
    <actuallyadditions:item_potion_ring:8>.withTag({Blaze: 800}), //Actually Additions:Ring of Invisibility
    <actuallyadditions:item_potion_ring:9>, //Actually Additions:Ring of Night Vision
    <actuallyadditions:item_potion_ring:9>.withTag({Blaze: 800}), //Actually Additions:Ring of Night Vision
    <actuallyadditions:item_shovel_quartz>, //Actually Additions:Black Quartz Shovel
    <actuallyadditions:block_crystal_cluster_emerald>, //Actually Additions:Green Crystal Cluster
    <actuallyadditions:item_axe_quartz>, //Actually Additions:Black Quartz Axe
    <actuallyadditions:item_sword_obsidian>, //Actually Additions:Obsidian Sword
    <actuallyadditions:item_more_damage_lens>, //Actually Additions:Lens of the Killer
    <actuallyadditions:item_battery_triple>.withTag({Energy: 600000}), //Actually Additions:Triple Battery
    <actuallyadditions:item_battery_triple>.withTag({Energy: 0}), //Actually Additions:Triple Battery
    <actuallyadditions:item_knife>, //Actually Additions:Knife
    <actuallyadditions:item_sword_quartz>, //Actually Additions:Black Quartz Sword
    <actuallyadditions:block_chiseled_quartz_wall>, //Actually Additions:Chiseled Black Quartz Wall
    <actuallyadditions:item_laser_wrench>, //Actually Additions:Laser Wrench
    <actuallyadditions:item_drill_upgrade_block_placing>, //Actually Additions:Drill Block Placing Augment
    <actuallyadditions:item_water_bowl>, //Actually Additions:Bowl of Water
    <actuallyadditions:item_drill_upgrade_three_by_three>, //Actually Additions:Drill Mining Augment I
    <actuallyadditions:item_pickaxe_emerald>, //Actually Additions:Emerald Pickaxe
    <actuallyadditions:block_laser_relay_extreme>, //Actually Additions:Extreme Energy Laser Relay
    <actuallyadditions:item_filter>, //Actually Additions:Item Filter
    <actuallyadditions:block_firework_box>, //Actually Additions:Firework Box
    <actuallyadditions:block_xp_solidifier>, //Actually Additions:Experience Solidifier
    <actuallyadditions:item_coffee>, //Actually Additions:Cup with Coffee
    <actuallyadditions:item_boots_crystal_light_blue>, //Actually Additions:Diamatine Crystal Boots
    <actuallyadditions:item_paxel_crystal_blue>, //Actually Additions:Palis Crystal AIOT
    <actuallyadditions:item_chest_obsidian>, //Actually Additions:Obsidian Chestplate
    <actuallyadditions:block_giant_chest>, //Actually Additions:Small Storage Crate
    <actuallyadditions:block_giant_chest_medium>, //Actually Additions:Medium Storage Crate
    <actuallyadditions:block_tiny_torch>, //Actually Additions:Tiny Torch
    <actuallyadditions:item_axe_crystal_red>, //Actually Additions:Restonia Crystal Axe
    <actuallyadditions:block_item_viewer>, //Actually Additions:Item Interface
    <actuallyadditions:block_directional_breaker>, //Actually Additions:Long-Range Breaker
    <actuallyadditions:block_greenhouse_glass>, //Actually Additions:Greenhouse Glass
    <actuallyadditions:item_canola_seed>, //Actually Additions:Canola Seeds
    <actuallyadditions:block_item_repairer>, //Actually Additions:Item Repairer
    <actuallyadditions:item_boots_emerald>, //Actually Additions:Emerald Boots
    <actuallyadditions:item_shovel_crystal_blue>, //Actually Additions:Palis Crystal Shovel
    <actuallyadditions:block_misc>, //Actually Additions:Pillar of Black Quartz
    <actuallyadditions:block_misc:1>, //Actually Additions:Chiseled Block of Black Quartz
    <actuallyadditions:block_misc:2>, //Actually Additions:Block of Black Quartz
    <actuallyadditions:block_misc:3>, //Actually Additions:Black Quartz Ore
    <actuallyadditions:block_misc:4>, //Actually Additions:Wood Casing
    <actuallyadditions:block_misc:5>, //Actually Additions:Block of Charcoal
    <actuallyadditions:block_misc:6>, //Actually Additions:Block of Enderpearl
    <actuallyadditions:block_misc:7>, //Actually Additions:Casing
    <actuallyadditions:block_misc:8>, //Actually Additions:Ender Casing
    <actuallyadditions:block_misc:9>, //Actually Additions:Iron Casing
    <actuallyadditions:item_drill_upgrade_fortune>, //Actually Additions:Drill Fortune Augment I
    <actuallyadditions:item_pickaxe_crystal_black>, //Actually Additions:Void Crystal Pickaxe
    <actuallyadditions:block_laser_relay_item>, //Actually Additions:Item Laser Relay
    <actuallyadditions:block_testifi_bucks_white_fence>, //Actually Additions:Ethetic Quartz Wall
    <actuallyadditions:block_laser_relay_advanced>, //Actually Additions:Advanced Energy Laser Relay
    <actuallyadditions:item_drill_upgrade_silk_touch>, //Actually Additions:Drill Silk Touch Augment
    <actuallyadditions:block_dropper>, //Actually Additions:Automatic Precision Dropper
    <actuallyadditions:block_phantom_booster>, //Actually Additions:Phantom Booster
    <actuallyadditions:block_pillar_quartz_wall>, //Actually Additions:Black Quartz Pillar Wall
    <actuallyadditions:item_pickaxe_crystal_green>, //Actually Additions:Emeradic Crystal Pickaxe
    <actuallyadditions:item_chest_crystal_blue>, //Actually Additions:Palis Crystal Chestplate
    <actuallyadditions:block_inputter_advanced>, //Actually Additions:Advanced ESD (Experienced Sauce Deriver)
    <actuallyadditions:item_pants_obsidian>, //Actually Additions:Obsidian Pants
    <actuallyadditions:block_testifi_bucks_white_wall>, //Actually Additions:Ethetic Quartz
    <actuallyadditions:item_drill_upgrade_speed>, //Actually Additions:Drill Speed Augment I
    <actuallyadditions:item_crate_keeper>, //Actually Additions:Storage Crate Keeper
    <actuallyadditions:block_treasure_chest>, //Actually Additions:Treasure Chest
    <actuallyadditions:item_shovel_crystal_red>, //Actually Additions:Restonia Crystal Shovel
    <actuallyadditions:item_chest_emerald>, //Actually Additions:Emerald Chestplate
    <actuallyadditions:block_oil_generator>, //Actually Additions:Oil Generator
    <actuallyadditions:item_shovel_obsidian>, //Actually Additions:Obsidian Shovel
    <actuallyadditions:block_item_viewer_hopping>, //Actually Additions:Hopping Item Interface
    <actuallyadditions:block_feeder>, //Actually Additions:Automatic Feeder
    <actuallyadditions:block_heat_collector>, //Actually Additions:Heat Collector
    <actuallyadditions:block_smiley_cloud>, //Actually Additions:Smiley Cloud
    <actuallyadditions:item_leaf_blower_advanced>, //Actually Additions:Advanced Leaf Blower
    <actuallyadditions:potion_ring_advanced_bauble>, //Actually Additions:Advanced Ring of Speed
    <actuallyadditions:potion_ring_advanced_bauble>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Speed
    <actuallyadditions:potion_ring_advanced_bauble:1>, //Actually Additions:Advanced Ring of Haste
    <actuallyadditions:potion_ring_advanced_bauble:1>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Haste
    <actuallyadditions:potion_ring_advanced_bauble:2>, //Actually Additions:Advanced Ring of Strength
    <actuallyadditions:potion_ring_advanced_bauble:2>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Strength
    <actuallyadditions:potion_ring_advanced_bauble:3>, //Actually Additions:Advanced Ring of Jump Boost
    <actuallyadditions:potion_ring_advanced_bauble:3>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Jump Boost
    <actuallyadditions:potion_ring_advanced_bauble:4>, //Actually Additions:Advanced Ring of Regeneration
    <actuallyadditions:potion_ring_advanced_bauble:4>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Regeneration
    <actuallyadditions:potion_ring_advanced_bauble:5>, //Actually Additions:Advanced Ring of Resistance
    <actuallyadditions:potion_ring_advanced_bauble:5>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Resistance
    <actuallyadditions:potion_ring_advanced_bauble:6>, //Actually Additions:Advanced Ring of Fire Resistance
    <actuallyadditions:potion_ring_advanced_bauble:6>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Fire Resistance
    <actuallyadditions:potion_ring_advanced_bauble:7>, //Actually Additions:Advanced Ring of Water Breathing
    <actuallyadditions:potion_ring_advanced_bauble:7>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Water Breathing
    <actuallyadditions:potion_ring_advanced_bauble:8>, //Actually Additions:Advanced Ring of Invisibility
    <actuallyadditions:potion_ring_advanced_bauble:8>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Invisibility
    <actuallyadditions:potion_ring_advanced_bauble:9>, //Actually Additions:Advanced Ring of Night Vision
    <actuallyadditions:potion_ring_advanced_bauble:9>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Night Vision
    <actuallyadditions:block_phantom_energyface>, //Actually Additions:Phantom Energyface
    <actuallyadditions:item_pants_crystal_blue>, //Actually Additions:Palis Crystal Pants
    <actuallyadditions:block_laser_relay>, //Actually Additions:Energy Laser Relay
    <actuallyadditions:block_phantomface>, //Actually Additions:Phantomface
    <actuallyadditions:item_potion_ring_advanced>, //Actually Additions:Advanced Ring of Speed
    <actuallyadditions:item_potion_ring_advanced>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Speed
    <actuallyadditions:item_potion_ring_advanced:1>, //Actually Additions:Advanced Ring of Haste
    <actuallyadditions:item_potion_ring_advanced:1>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Haste
    <actuallyadditions:item_potion_ring_advanced:2>, //Actually Additions:Advanced Ring of Strength
    <actuallyadditions:item_potion_ring_advanced:2>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Strength
    <actuallyadditions:item_potion_ring_advanced:3>, //Actually Additions:Advanced Ring of Jump Boost
    <actuallyadditions:item_potion_ring_advanced:3>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Jump Boost
    <actuallyadditions:item_potion_ring_advanced:4>, //Actually Additions:Advanced Ring of Regeneration
    <actuallyadditions:item_potion_ring_advanced:4>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Regeneration
    <actuallyadditions:item_potion_ring_advanced:5>, //Actually Additions:Advanced Ring of Resistance
    <actuallyadditions:item_potion_ring_advanced:5>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Resistance
    <actuallyadditions:item_potion_ring_advanced:6>, //Actually Additions:Advanced Ring of Fire Resistance
    <actuallyadditions:item_potion_ring_advanced:6>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Fire Resistance
    <actuallyadditions:item_potion_ring_advanced:7>, //Actually Additions:Advanced Ring of Water Breathing
    <actuallyadditions:item_potion_ring_advanced:7>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Water Breathing
    <actuallyadditions:item_potion_ring_advanced:8>, //Actually Additions:Advanced Ring of Invisibility
    <actuallyadditions:item_potion_ring_advanced:8>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Invisibility
    <actuallyadditions:item_potion_ring_advanced:9>, //Actually Additions:Advanced Ring of Night Vision
    <actuallyadditions:item_potion_ring_advanced:9>.withTag({Blaze: 800}), //Actually Additions:Advanced Ring of Night Vision
    <actuallyadditions:item_fertilizer>, //Actually Additions:Fertilizer
    <actuallyadditions:block_phantom_placer>, //Actually Additions:Phantom Placer
    <actuallyadditions:item_axe_crystal_black>, //Actually Additions:Void Crystal Axe
    <actuallyadditions:item_paxel_crystal_green>, //Actually Additions:Emeradic Crystal AIOT
    <actuallyadditions:item_hoe_crystal_black>, //Actually Additions:Void Crystal Hoe
    <actuallyadditions:item_axe_crystal_green>, //Actually Additions:Emeradic Crystal Axe
    <actuallyadditions:item_paxel_crystal_black>, //Actually Additions:Void Crystal AIOT
    <actuallyadditions:item_boots_crystal_blue>, //Actually Additions:Palis Crystal Boots
    <actuallyadditions:block_pillar_quartz_slab>, //Actually Additions:Black Quartz Pillar Slab
    <actuallyadditions:item_hoe_emerald>, //Actually Additions:Emerald Hoe
    <actuallyadditions:item_laser_upgrade_range>, //Actually Additions:Laser Relay Modifier: Range
    <actuallyadditions:block_placer>, //Actually Additions:Auto-Placer
    <actuallyadditions:item_food>, //Actually Additions:Cheese
    <actuallyadditions:item_food:1>, //Actually Additions:Pumpkin Stew
    <actuallyadditions:item_food:2>, //Actually Additions:Carrot Juice
    <actuallyadditions:item_food:3>, //Actually Additions:Fish 'N' Chips
    <actuallyadditions:item_food:4>, //Actually Additions:French Fries
    <actuallyadditions:item_food:5>, //Actually Additions:French Fry
    <actuallyadditions:item_food:6>, //Actually Additions:Spaghetti
    <actuallyadditions:item_food:7>, //Actually Additions:Noodle
    <actuallyadditions:item_food:8>, //Actually Additions:Chocolate Cake
    <actuallyadditions:item_food:9>, //Actually Additions:Chocolate
    <actuallyadditions:item_food:10>, //Actually Additions:Toast
    <actuallyadditions:item_food:11>, //Actually Additions:Submarine Sandwich
    <actuallyadditions:item_food:12>, //Actually Additions:Big Cookie
    <actuallyadditions:item_food:13>, //Actually Additions:Hamburger
    <actuallyadditions:item_food:14>, //Actually Additions:Pizza
    <actuallyadditions:item_food:15>, //Actually Additions:Baguette
    <actuallyadditions:item_food:18>, //Actually Additions:Doughnut
    <actuallyadditions:item_food:19>, //Actually Additions:Toast o' Chocolate
    <actuallyadditions:item_food:20>, //Actually Additions:Bacon
    <actuallyadditions:item_hoe_crystal_red>, //Actually Additions:Restonia Crystal Hoe
    <actuallyadditions:block_inputter>, //Actually Additions:ESD (Express Sending Doughnut)
    <actuallyadditions:item_resonant_rice>, //Actually Additions:Resonant Rice
    <actuallyadditions:block_grinder_double>, //Actually Additions:Double Crusher
    <actuallyadditions:block_crystal_cluster_iron>, //Actually Additions:White Crystal Cluster
    <actuallyadditions:block_lava_factory_controller>, //Actually Additions:Lava Factory Controller
    <actuallyadditions:item_color_lens>, //Actually Additions:Lens of Color
    <actuallyadditions:item_paxel_crystal_white>, //Actually Additions:Enori Crystal AIOT
    <actuallyadditions:item_filling_wand>.withTag({Energy: 500000}), //Actually Additions:Handheld Filler
    <actuallyadditions:item_filling_wand>.withTag({Energy: 0}), //Actually Additions:Handheld Filler
    <actuallyadditions:item_hoe_crystal_green>, //Actually Additions:Emeradic Crystal Hoe
    <actuallyadditions:block_fermenting_barrel>, //Actually Additions:Fermenting Barrel
    <actuallyadditions:item_helm_emerald>, //Actually Additions:Emerald Helmet
    <actuallyadditions:item_hoe_crystal_blue>, //Actually Additions:Palis Crystal Hoe
    <actuallyadditions:block_furnace_double>, //Actually Additions:Powered Furnace
    <actuallyadditions:item_flax_seed>, //Actually Additions:Flax Seeds
    <actuallyadditions:battery_triple_bauble>.withTag({Energy: 600000}), //Actually Additions:Triple Battery
    <actuallyadditions:battery_triple_bauble>.withTag({Energy: 0}), //Actually Additions:Triple Battery
    <actuallyadditions:block_colored_lamp_on>, //Actually Additions:White Lamp (On)
    <actuallyadditions:block_colored_lamp_on:1>, //Actually Additions:Orange Lamp (On)
    <actuallyadditions:block_colored_lamp_on:2>, //Actually Additions:Magenta Lamp (On)
    <actuallyadditions:block_colored_lamp_on:3>, //Actually Additions:Light Blue Lamp (On)
    <actuallyadditions:block_colored_lamp_on:4>, //Actually Additions:Yellow Lamp (On)
    <actuallyadditions:block_colored_lamp_on:5>, //Actually Additions:Lime Lamp (On)
    <actuallyadditions:block_colored_lamp_on:6>, //Actually Additions:Pink Lamp (On)
    <actuallyadditions:block_colored_lamp_on:7>, //Actually Additions:Gray Lamp (On)
    <actuallyadditions:block_colored_lamp_on:8>, //Actually Additions:Light Gray Lamp (On)
    <actuallyadditions:block_colored_lamp_on:9>, //Actually Additions:Cyan Lamp (On)
    <actuallyadditions:block_colored_lamp_on:10>, //Actually Additions:Purple Lamp (On)
    <actuallyadditions:block_colored_lamp_on:11>, //Actually Additions:Blue Lamp (On)
    <actuallyadditions:block_colored_lamp_on:12>, //Actually Additions:Brown Lamp (On)
    <actuallyadditions:block_colored_lamp_on:13>, //Actually Additions:Green Lamp (On)
    <actuallyadditions:block_colored_lamp_on:14>, //Actually Additions:Red Lamp (On)
    <actuallyadditions:block_colored_lamp_on:15>, //Actually Additions:Black Lamp (On)
    <actuallyadditions:item_axe_crystal_white>, //Actually Additions:Enori Crystal Axe
    <actuallyadditions:block_battery_box>, //Actually Additions:Battery Box
    <actuallyadditions:block_phantom_breaker>, //Actually Additions:Phantom Breaker
    <actuallyadditions:block_energizer>, //Actually Additions:Energizer
    <actuallyadditions:item_water_removal_ring>.withTag({Energy: 800000}), //Actually Additions:Ring of Liquid Banning
    <actuallyadditions:item_water_removal_ring>.withTag({Energy: 0}), //Actually Additions:Ring of Liquid Banning
    <actuallyadditions:item_leaf_blower>, //Actually Additions:Leaf Blower
    <actuallyadditions:item_boots_crystal_green>, //Actually Additions:Emeradic Crystal Boots
    <actuallyadditions:block_testifi_bucks_green_slab>, //Actually Additions:Ethetic Green Slab
    <actuallyadditions:block_grinder>, //Actually Additions:Crusher
    <actuallyadditions:item_boots_obsidian>, //Actually Additions:Obsidian Boots
    <actuallyadditions:block_fluid_placer>, //Actually Additions:Fluid Placer
    <actuallyadditions:item_drill_upgrade_fortune_ii>, //Actually Additions:Drill Fortune Augment II (Gives Fortune III!)
    <actuallyadditions:item_wings_of_the_bats>, //Actually Additions:Wings Of The Bats
    <actuallyadditions:item_boots_quartz>, //Actually Additions:Black Quartz Boots
    <actuallyadditions:item_tele_staff>.withTag({Energy: 250000}), //Actually Additions:Teleport Staff
    <actuallyadditions:item_tele_staff>.withTag({Energy: 0}), //Actually Additions:Teleport Staff
    <actuallyadditions:item_bag>, //Actually Additions:Traveler's Sack
    <actuallyadditions:item_explosion_lens>, //Actually Additions:Lens of Detonation
    <actuallyadditions:item_hoe_crystal_white>, //Actually Additions:Enori Crystal Hoe
    <actuallyadditions:block_farmer>, //Actually Additions:Farmer
    <actuallyadditions:item_hoe_quartz>, //Actually Additions:Black Quartz Hoe
    <actuallyadditions:item_chest_crystal_red>, //Actually Additions:Restonia Crystal Chestplate
    <actuallyadditions:item_damage_lens>, //Actually Additions:Lens of Certain Death
    <actuallyadditions:item_mining_lens>, //Actually Additions:Lens of the Miner
    <actuallyadditions:item_void_bag>, //Actually Additions:Void Sack
    <actuallyadditions:item_chest_to_crate_upgrade>, //Actually Additions:Chest To Storage Crate Upgrade
    <actuallyadditions:item_pickaxe_obsidian>, //Actually Additions:Obsidian Pickaxe
    <actuallyadditions:block_crystal_empowered>, //Actually Additions:Empowered Restonia Crystal Block
    <actuallyadditions:block_crystal_empowered:1>, //Actually Additions:Empowered Palis Crystal Block
    <actuallyadditions:block_crystal_empowered:2>, //Actually Additions:Empowered Diamatine Crystal Block
    <actuallyadditions:block_crystal_empowered:3>, //Actually Additions:Empowered Void Crystal Block
    <actuallyadditions:block_crystal_empowered:4>, //Actually Additions:Empowered Emeradic Crystal Block
    <actuallyadditions:block_crystal_empowered:5>, //Actually Additions:Empowered Enori Crystal Block
    <actuallyadditions:item_pants_crystal_red>, //Actually Additions:Restonia Crystal Pants
    <actuallyadditions:item_boots_crystal_white>, //Actually Additions:Enori Crystal Boots
    <actuallyadditions:block_empowerer>, //Actually Additions:Empowerer
    <actuallyadditions:item_helm_crystal_blue>, //Actually Additions:Palis Crystal Helmet
    <actuallyadditions:block_lamp_powerer>, //Actually Additions:Lamp Controller
    <actuallyadditions:block_compost>, //Actually Additions:Compost
    <actuallyadditions:block_atomic_reconstructor>, //Actually Additions:Atomic Reconstructor
    <actuallyadditions:item_solidified_experience>, //Actually Additions:Solidified Experience
    <actuallyadditions:item_worm>, //Actually Additions:Worm
    <actuallyadditions:battery_quintuple_bauble>.withTag({Energy: 2000000}), //Actually Additions:Quintuple Battery
    <actuallyadditions:battery_quintuple_bauble>.withTag({Energy: 0}), //Actually Additions:Quintuple Battery
    <actuallyadditions:battery_double_bauble>.withTag({Energy: 350000}), //Actually Additions:Double Battery
    <actuallyadditions:battery_double_bauble>.withTag({Energy: 0}), //Actually Additions:Double Battery
    <actuallyadditions:item_drill>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:1>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:1>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:2>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:2>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:3>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:3>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:4>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:4>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:5>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:5>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:6>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:6>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:7>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:7>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:8>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:8>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:9>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:9>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:10>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:10>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:11>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:11>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:12>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:12>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:13>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:13>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:14>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:14>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_drill:15>.withTag({Energy: 250000}), //Actually Additions:Drill
    <actuallyadditions:item_drill:15>.withTag({Energy: 0}), //Actually Additions:Drill
    <actuallyadditions:item_phantom_connector>, //Actually Additions:Phantom Connector
    <actuallyadditions:item_boots_crystal_black>, //Actually Additions:Void Crystal Boots
    <actuallyadditions:item_axe_crystal_blue>, //Actually Additions:Palis Crystal Axe
    <actuallyadditions:block_quartz_stair>, //Actually Additions:Black Quartz Stairs
    <actuallyadditions:block_testifi_bucks_green_fence>, //Actually Additions:Ethetic Green Wall
    <actuallyadditions:item_axe_obsidian>, //Actually Additions:Obsidian Axe
    <actuallyadditions:block_testifi_bucks_white_slab>, //Actually Additions:Ethetic Quartz Slab
    <actuallyadditions:block_player_interface>, //Actually Additions:Player Interface
    <actuallyadditions:block_testifi_bucks_green_wall>, //Actually Additions:Ethetic Green Block
    <actuallyadditions:block_quartz_slab>, //Actually Additions:Black Quartz Slab
    <actuallyadditions:block_pillar_quartz_stair>, //Actually Additions:Black Quartz Pillar Stairs
    <actuallyadditions:item_battery>.withTag({Energy: 200000}), //Actually Additions:Single Battery
    <actuallyadditions:item_battery>.withTag({Energy: 0}), //Actually Additions:Single Battery
    <actuallyadditions:item_dust>, //Actually Additions:Crushed Iron
    <actuallyadditions:item_dust:1>, //Actually Additions:Crushed Gold
    <actuallyadditions:item_dust:2>, //Actually Additions:Crushed Diamond
    <actuallyadditions:item_dust:3>, //Actually Additions:Crushed Emerald
    <actuallyadditions:item_dust:4>, //Actually Additions:Crushed Lapis
    <actuallyadditions:item_dust:5>, //Actually Additions:Crushed Quartz
    <actuallyadditions:item_dust:6>, //Actually Additions:Crushed Coal
    <actuallyadditions:item_dust:7>, //Actually Additions:Crushed Black Quartz
    <actuallyadditions:item_paxel_crystal_light_blue>, //Actually Additions:Diamatine Crystal AIOT
    <actuallyadditions:item_battery_quadruple>.withTag({Energy: 1000000}), //Actually Additions:Quadruple Battery
    <actuallyadditions:item_battery_quadruple>.withTag({Energy: 0}), //Actually Additions:Quadruple Battery
    <actuallyadditions:item_spawner_changer>, //Actually Additions:Spawner Changer
    <actuallyadditions:block_phantom_redstoneface>, //Actually Additions:Phantom Redstoneface
    <actuallyadditions:item_crafter_on_a_stick>, //Actually Additions:Crafting Table On A Stick
    <actuallyadditions:item_hoe_obsidian>, //Actually Additions:Obsidian Hoe
    <actuallyadditions:item_drill_upgrade_speed_ii>, //Actually Additions:Drill Speed Augment II
    <actuallyadditions:item_shovel_crystal_green>, //Actually Additions:Emeradic Crystal Shovel
    <actuallyadditions:block_shock_suppressor>, //Actually Additions:Shock Absorber
    <actuallyadditions:item_drill_upgrade_five_by_five>, //Actually Additions:Drill Mining Augment II
    <actuallyadditions:item_sword_emerald>, //Actually Additions:Emerald Sword
    <actuallyadditions:item_shovel_crystal_black>, //Actually Additions:Void Crystal Shovel
    <actuallyadditions:item_pants_crystal_white>, //Actually Additions:Enori Crystal Pants
    <actuallyadditions:block_chiseled_quartz_stair>, //Actually Additions:Chiseled Black Quartz Stairs
    <actuallyadditions:item_player_probe>, //Actually Additions:Player Probe
    <actuallyadditions:item_laser_upgrade_invisibility>, //Actually Additions:Laser Relay Modifier: Invisibility
    <actuallyadditions:item_hoe_crystal_light_blue>, //Actually Additions:Diamatine Crystal Hoe
    <actuallyadditions:item_chest_crystal_white>, //Actually Additions:Enori Crystal Chest
    <actuallyadditions:item_helm_crystal_light_blue>, //Actually Additions:Diamatine Crystal Helmet
    <actuallyadditions:block_crystal>, //Actually Additions:Restonia Crystal Block
    <actuallyadditions:block_crystal:1>, //Actually Additions:Palis Crystal Block
    <actuallyadditions:block_crystal:2>, //Actually Additions:Diamatine Crystal Block
    <actuallyadditions:block_crystal:3>, //Actually Additions:Void Crystal Block
    <actuallyadditions:block_crystal:4>, //Actually Additions:Emeradic Crystal Block
    <actuallyadditions:block_crystal:5>, //Actually Additions:Enori Crystal Block
    <actuallyadditions:quartz_paxel>, //Actually Additions:Black Quartz AIOT
    <actuallyadditions:block_crystal_cluster_coal>, //Actually Additions:Black Crystal Cluster
    <actuallyadditions:block_chiseled_quartz_slab>, //Actually Additions:Chiseled Black Quartz Slab
    <actuallyadditions:battery_quadruple_bauble>.withTag({Energy: 1000000}), //Actually Additions:Quadruple Battery
    <actuallyadditions:battery_quadruple_bauble>.withTag({Energy: 0}), //Actually Additions:Quadruple Battery
    <actuallyadditions:block_crystal_cluster_redstone>, //Actually Additions:Red Crystal Cluster
    <actuallyadditions:item_pickaxe_crystal_light_blue>, //Actually Additions:Diamatine Crystal Pickaxe
    <actuallyadditions:item_pants_crystal_green>, //Actually Additions:Emeradic Crystal Pants
    <actuallyadditions:block_bio_reactor>, //Actually Additions:Bio Reactor
    <actuallyadditions:item_battery_quintuple>.withTag({Energy: 2000000}), //Actually Additions:Quintuple Battery
    <actuallyadditions:item_battery_quintuple>.withTag({Energy: 0}), //Actually Additions:Quintuple Battery
    <actuallyadditions:item_pants_crystal_light_blue>, //Actually Additions:Diamatine Crystal Pants
    <actuallyadditions:item_shovel_crystal_white>, //Actually Additions:Enori Crystal Shovel
    <actuallyadditions:item_pants_crystal_black>, //Actually Additions:Void Crystal Pants
    <actuallyadditions:item_engineer_goggles_advanced>, //Actually Additions:Engineer's Infrared Goggles
    <actuallyadditions:item_hairy_ball>, //Actually Additions:Ball of Fur
    <actuallyadditions:item_pants_quartz>, //Actually Additions:Black Quartz Pants
    <actuallyadditions:item_small_to_medium_crate_upgrade>, //Actually Additions:Small To Medium Storage Crate Upgrade
    <actuallyadditions:item_axe_crystal_light_blue>, //Actually Additions:Diamatine Crystal Axe
    <actuallyadditions:item_chest_crystal_green>, //Actually Additions:Emeradic Crystal Chest
    <actuallyadditions:item_drill_upgrade_speed_iii>, //Actually Additions:Drill Speed Augment III
    <actuallyadditions:item_paxel_crystal_red>, //Actually Additions:Restonia Crystal AIOT
    <actuallyadditions:item_growth_ring>.withTag({Energy: 1000000}), //Actually Additions:Ring of Growth
    <actuallyadditions:item_growth_ring>.withTag({Energy: 0}), //Actually Additions:Ring of Growth
    <actuallyadditions:block_laser_relay_item_whitelist>, //Actually Additions:Advanced Item Laser Relay
    <actuallyadditions:item_shovel_emerald>, //Actually Additions:Emerald Shovel
    <actuallyadditions:magnet_ring_bauble>.withTag({Energy: 200000}), //Actually Additions:Ring of Magnetizing
    <actuallyadditions:magnet_ring_bauble>.withTag({Energy: 0}), //Actually Additions:Ring of Magnetizing
    <actuallyadditions:item_shovel_crystal_light_blue>, //Actually Additions:Diamatine Crystal Shovel
    <actuallyadditions:item_chest_crystal_black>, //Actually Additions:Void Crystal Chestplate
    <actuallyadditions:battery_bauble>.withTag({Energy: 200000}), //Actually Additions:Single Battery
    <actuallyadditions:battery_bauble>.withTag({Energy: 0}), //Actually Additions:Single Battery
    <actuallyadditions:item_boots_crystal_red>, //Actually Additions:Restonia Crystal Boots
    <actuallyadditions:block_fishing_net>, //Actually Additions:Fishing Net
    <actuallyadditions:item_disenchanting_lens>, //Actually Additions:Lens of Disenchanting
    <actuallyadditions:block_laser_relay_fluids>, //Actually Additions:Fluid Laser Relay
    <actuallyadditions:item_sword_crystal_blue>, //Actually Additions:Palis Crystal Sword
    <actuallyadditions:item_axe_emerald>, //Actually Additions:Emerald Axe
    <actuallyadditions:item_medium_to_large_crate_upgrade>, //Actually Additions:Medium To Large Storage Crate Upgrade
    <actuallyadditions:block_miner>, //Actually Additions:Vertical Digger

    //OC
    <opencomputers:card:5>,
    <opencomputers:storage:*>

];

print("for");
for item in stage5Items {

  print( item.commandString );
  mods.ItemStages.addItemStage(STAGE, item);

}

mods.ItemStages.stageModItems(STAGE, "opencomputers");
mods.ItemStages.stageModItems(STAGE, "extratrees");
