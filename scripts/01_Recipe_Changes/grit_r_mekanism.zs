import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Mekanism

#Crafting Mechanics
//mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);

#====Flight
recipes.remove(<mekanism:jetpack>);
recipes.addShaped(<mekanism:jetpack>, [[<thermalfoundation:storage_alloy>, <mekanism:controlcircuit>, <thermalfoundation:storage_alloy>],[<thermalfoundation:storage:1>, <mekanism:gastank>, <thermalfoundation:storage:1>], [null, <thermalfoundation:storage:1>, null]]);


#=====Crafting Components

#Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>, [[<ore:blockSteel>, <ore:blockGlass>, <ore:blockSteel>], [<ore:blockGlass>, <ore:blockOsmium>, <ore:blockGlass>], [<ore:blockSteel>, <ore:blockGlass>, <ore:blockSteel>]]);

#=====Factories

//removes other craftable versions of factories
recipes.remove(<mekanism:machineblock:5>);
recipes.remove(<mekanism:machineblock:6>);
recipes.remove(<mekanism:machineblock:7>);



//Makes the installer way of getting factories more expensive
#Factory Installer Basic
recipes.remove(<mekanism:tierinstaller>);
recipes.addShaped(<mekanism:tierinstaller>, [[<ore:blockRedstone>, <ore:circuitBasic>, <ore:blockRedstone>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockRedstone>, <ore:circuitBasic>, <ore:blockRedstone>]]);

#Factory Installer Advanced
recipes.remove(<mekanism:tierinstaller:1>);
recipes.addShaped(<mekanism:tierinstaller:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:blockOsmium>, <ore:blockSteel>, <ore:blockOsmium>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);

#Factory Installer Elite
recipes.remove(<mekanism:tierinstaller:2>);
recipes.addShaped(<mekanism:tierinstaller:2>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:blockGold>, <ore:blockSteel>, <ore:blockGold>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);

#Factory Installer Ultimiate
recipes.remove(<mekanism:tierinstaller:3>);
recipes.addShaped(<mekanism:tierinstaller:3>, [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:blockDiamond>, <ore:blockSteel>, <ore:blockDiamond>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);





#=====Machines

#Mekanism Digital Miner
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [[<mekanism:atomicalloy>, <mekanism:controlcircuit>, <mekanism:atomicalloy>],[<mekanism:energytablet>, <mekanism:robit>, <mekanism:energytablet>], [<mekanism:teleportationcore>, <gt:triple_compressed_steel>, <mekanism:teleportationcore>]]);


#Enrichment Chamber
recipes.remove(<mekanism:machineblock:0>);
recipes.addShaped("mekanism_machineblock", <mekanism:machineblock:0>, [[<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>], [<ore:blockSteel>, <mekanism:basicblock:8>, <ore:blockSteel>], [<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>]]);

#Osmium Compressor
recipes.remove(<mekanism:machineblock:1>);
recipes.addShaped(<mekanism:machineblock:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<minecraft:bucket>, <mekanism:basicblock:8>, <minecraft:bucket>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);

#Combiner
recipes.remove(<mekanism:machineblock:2>);
recipes.addShaped(<mekanism:machineblock:2>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:cobblestone>, <mekanism:basicblock:8>, <ore:cobblestone>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);


#Crusher
recipes.remove(<mekanism:machineblock:3>);
recipes.addShaped(<mekanism:machineblock:3>, [[<minecraft:redstone_block>, <mekanism:controlcircuit>, <minecraft:redstone_block>],[<thermalfoundation:material:1024>, <mekanism:basicblock:8>, <thermalfoundation:material:1024>], [<minecraft:redstone_block>, <mekanism:controlcircuit>, <minecraft:redstone_block>]]);

#Smelter
recipes.remove(<mekanism:machineblock:10>);
recipes.addShaped(<mekanism:machineblock:10>, [[<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>], [<ore:blockGlass>, <mekanism:basicblock:8>, <ore:blockGlass>], [<ore:alloyBasic>, <ore:circuitBasic>, <ore:alloyBasic>]]);

#Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:blockSteel>, <minecraft:furnace>, <ore:blockSteel>], [<ore:blockRedstone>, <ore:blockOsmium>, <ore:blockRedstone>], [<ore:blockSteel>, <minecraft:furnace>, <ore:blockSteel>]]);

#Purification Chamber
recipes.remove(<mekanism:machineblock:9>);
recipes.addShaped(<mekanism:machineblock:9>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:blockOsmium>, <mekanism:machineblock:0>, <ore:blockOsmium>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);

#Fluid Pump
recipes.remove(<mekanism:machineblock:12>);
recipes.addShaped(<mekanism:machineblock:12>, [[null, <minecraft:bucket>, null], [<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>]]);

#Personal Chest
recipes.remove(<mekanism:machineblock:13>);
recipes.addShaped(<mekanism:machineblock:13>, [[<ore:blockSteel>, <ore:blockGlass>, <ore:blockSteel>], [<ore:chestWood>, <ore:circuitBasic>, <ore:chestWood>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#Chargepad
recipes.remove(<mekanism:machineblock:14>);
recipes.addShaped(<mekanism:machineblock:14>, [[<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>], [<ore:blockSteel>, <mekanism:energytablet>, <ore:blockSteel>]]);

#Logistical Sorter
recipes.remove(<mekanism:machineblock:15>);
recipes.addShaped(<mekanism:machineblock:15>, [[<ore:blockSteel>, <minecraft:piston>, <ore:blockSteel>], [<ore:blockSteel>, <ore:circuitBasic>, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#Chemical Inj Chamber
recipes.remove(<mekanism:machineblock2:3>);
recipes.addShaped(<mekanism:machineblock2:3>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:blockGold>, <mekanism:machineblock:9>, <ore:blockGold>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);

#Electrolytic Seperator
recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>, [[<ore:blockSteel>, <ore:blockRedstone>, <ore:blockSteel>], [<mekanism:enrichedalloy>, <mekanism:electrolyticcore>, <mekanism:enrichedalloy>], [<ore:blockSteel>, <ore:blockRedstone>, <ore:blockSteel>]]);

#Sawmill
recipes.remove(<mekanism:machineblock2:5>);
recipes.addShaped(<mekanism:machineblock2:5>, [[<ore:blockSteel>, <ore:circuitBasic>, <ore:blockSteel>], [<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:blockSteel>, <ore:circuitBasic>, <ore:blockSteel>]]);


#Chemical Dissolution Chamber
recipes.remove(<mekanism:machineblock2:6>);
recipes.addShaped(<mekanism:machineblock2:6>, [[<ore:circuitBasic>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:circuitBasic>], [<mekanism:enrichedalloy>, <mekanism:atomicalloy>, <mekanism:enrichedalloy>], [<ore:circuitBasic>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:circuitBasic>]]);

#Seismic Vibrator
recipes.remove(<mekanism:machineblock2:9>);
recipes.addShaped(<mekanism:machineblock2:9>, [[<ore:blockTin>, <minecraft:dye:4>, <ore:blockTin>], [<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>], [<ore:blockTin>, <ore:blockTin>, <ore:blockTin>]]);

#Pressurized Reaction Chamber
recipes.remove(<mekanism:machineblock2:10>);
recipes.addShaped(<mekanism:machineblock2:10>, [[<ore:blockSteel>, <mekanism:enrichedalloy>, <ore:blockSteel>], [<ore:circuitBasic>, <mekanism:machineblock:0>, <ore:circuitBasic>], [<mekanism:gastank>.withTag({tier: 0, mekData: {}}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0, mekData: {}})]]);





#=====Tanks

#Basic
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 0}), [[<ore:alloyBasic>, <ore:blockIron>, <ore:alloyBasic>], [<ore:blockIron>, null, <ore:blockIron>], [<ore:alloyBasic>, <ore:blockIron>, <ore:alloyBasic>]]);

#Advanced
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 1}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 1}), [[<ore:alloyAdvanced>, <ore:blockSteel>, <ore:alloyAdvanced>], [<ore:blockSteel>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:blockSteel>], [<ore:alloyAdvanced>, <ore:blockSteel>, <ore:alloyAdvanced>]]);


#Elite
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 2}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 2}), [[<ore:alloyElite>, <ore:blockSteel>, <ore:alloyElite>], [<ore:blockSteel>, <mekanism:machineblock2:11>.withTag({tier: 1}), <ore:blockSteel>], [<ore:alloyElite>, <ore:blockSteel>, <ore:alloyElite>]]);

#Ultimate
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 3}));
recipes.addShaped(<mekanism:machineblock2:11>.withTag({tier: 3}), [[<ore:alloyUltimate>, <ore:blockSteel>, <ore:alloyUltimate>], [<ore:blockSteel>, <mekanism:machineblock2:11>.withTag({tier: 2}), <ore:blockSteel>], [<ore:alloyUltimate>, <ore:blockSteel>, <ore:alloyUltimate>]]);


#=====Gas Tanks

#Basic
recipes.remove(<mekanism:gastank>.withTag({tier: 0}));
recipes.addShaped(<mekanism:gastank>.withTag({tier: 0}), [[<ore:alloyBasic>, <ore:blockOsmium>, <ore:alloyBasic>], [<ore:blockOsmium>, null, <ore:blockOsmium>], [<ore:alloyBasic>, <ore:blockOsmium>, <ore:alloyBasic>]]);

#Advanced
recipes.remove(<mekanism:gastank>.withTag({tier: 1}));
recipes.addShaped(<mekanism:gastank>.withTag({tier: 1}), [[<ore:alloyAdvanced>, <ore:blockOsmium>, <ore:alloyAdvanced>], [<ore:blockOsmium>, <mekanism:gastank>.withTag({tier: 0, mekData: {}}), <ore:blockOsmium>], [<ore:alloyAdvanced>, <ore:blockOsmium>, <ore:alloyAdvanced>]]);

#Elite
recipes.remove(<mekanism:gastank>.withTag({tier: 2}));
recipes.addShaped(<mekanism:gastank>.withTag({tier: 2}), [[<ore:alloyElite>, <ore:blockOsmium>, <ore:alloyElite>], [<ore:blockOsmium>, <mekanism:gastank>.withTag({tier: 1, mekData: {}}), <ore:blockOsmium>], [<ore:alloyElite>, <ore:blockOsmium>, <ore:alloyElite>]]);

#Ultimate
recipes.remove(<mekanism:gastank>.withTag({tier: 3}));
recipes.addShaped(<mekanism:gastank>.withTag({tier: 3}), [[<ore:alloyUltimate>, <ore:blockOsmium>, <ore:alloyUltimate>], [<ore:blockOsmium>, <mekanism:gastank>.withTag({tier: 2, mekData: {}}), <ore:blockOsmium>], [<ore:alloyUltimate>, <ore:blockOsmium>, <ore:alloyUltimate>]]);
