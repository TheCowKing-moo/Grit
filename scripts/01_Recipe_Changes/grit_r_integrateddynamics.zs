import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


#Integrated Dynamics

#=====Machines

#Mechanical Squeezer
recipes.remove(<integrateddynamics:mechanical_squeezer>);
recipes.addShaped(<integrateddynamics:mechanical_squeezer>, [[null, <minecraft:diamond_block>, null],[<integrateddynamics:energy_battery>, <actuallyadditions:block_grinder>, <integrateddynamics:energy_battery>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);


#Disabled
recipes.remove(<integrateddynamics:part_connector_omni_directional_item>);
recipes.remove(<integrateddynamics:part_connector_mono_directional_item>);
