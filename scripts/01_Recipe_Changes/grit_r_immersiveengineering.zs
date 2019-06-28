import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var cloche = <immersiveengineering:metal_device1:13>;
var blastFurnaceBrick = <immersiveengineering:stone_decoration:1>;
var engHammer = <immersiveengineering:tool>;
var lvCap = <immersiveengineering:metal_device0>;
var mvCap = <immersiveengineering:metal_device0:1>;
var hvCap = <immersiveengineering:metal_device0:2>;
var convBelt = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});


#Immersive Engineering

#=====Blocks

#=====Crafting Mechanics


#Compressed Iron Gear
mods.immersiveengineering.MetalPress.addRecipe(<pneumaticcraft:compressed_iron_gear>, <pneumaticcraft:ingot_iron_compressed> * 4, <immersiveengineering:mold:1>, 500);

#Remove Charcoal as Blast Furnace fuel
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<actuallyadditions:block_misc:5>);
mods.immersiveengineering.BlastFurnace.removeFuel(<chisel:block_charcoal>);
mods.immersiveengineering.BlastFurnace.removeFuel(<forestry:charcoal>);
mods.immersiveengineering.BlastFurnace.removeFuel(<mekanism:basicblock:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);
#mods.immersiveengineering.BlastFurnace.removeFuel(<tp:charcoal_block>);

#Blast Brick
recipes.remove(blastFurnaceBrick);
recipes.addShaped(blastFurnaceBrick, [[<minecraft:nether_brick>, <minecraft:brick_block>, <minecraft:nether_brick>], [<minecraft:brick_block>, <ore:dustBlaze>, <minecraft:brick_block>], [<minecraft:nether_brick>, <minecraft:brick_block>, <minecraft:nether_brick>]]);

#Cloche
recipes.remove(cloche);

#Engineer's Hammer
recipes.remove(engHammer);
recipes.addShaped(engHammer, [[null, <ore:string>, <ore:ingotSteel>], [null, <ore:stick>, <ore:string>], [<ore:string>, null, null]]);



#Conv Belts
recipes.remove(convBelt);
recipes.addShaped(convBelt, [[<ore:leather>, <ore:leather>, <ore:leather>], [<ore:anyMetalIngot>, <ore:anyMetalIngot>, <ore:anyMetalIngot>], [<ore:treatedPlank>, <ore:treatedPlank>, <ore:treatedPlank>]]);
recipes.addShaped(convBelt, [[<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>], [<ore:anyMetalIngot>, <ore:anyMetalIngot>, <ore:anyMetalIngot>], [<ore:treatedPlank>, <ore:treatedPlank>, <ore:treatedPlank>]]);


#LV Cap
recipes.remove(lvCap);
recipes.addShaped(lvCap, [[<ore:leadBlock>, <ore:blockCopper>, <ore:leadBlock>], [<ore:blockCopper>, <ore:blockLithium>, <ore:blockCopper>], [<ore:leadBlock>, <ore:blockCopper>, <ore:leadBlock>]]);

#MV Cap
recipes.remove(mvCap);
recipes.addShaped(mvCap, [[<ore:leadBlock>, <ore:blockElectrum>, <ore:leadBlock>], [<ore:blockElectrum>, <ore:blockLithium>, <ore:blockElectrum>], [<ore:leadBlock>, <ore:blockElectrum>, <ore:leadBlock>]]);
recipes.addShaped(mvCap, [[<ore:leadBlock>, <ore:blockElectrum>, <ore:leadBlock>], [<ore:blockElectrum>, lvCap, <ore:blockElectrum>], [<ore:leadBlock>, <ore:blockElectrum>, <ore:leadBlock>]]);


#HV Cap
recipes.remove(mvCap);
recipes.addShaped(hvCap, [[<ore:leadBlock>, <ore:blockAluminum>, <ore:leadBlock>], [<ore:blockAluminum>, <ore:blockLithium>, <ore:blockAluminum>], [<ore:blockSteel>, <ore:blockAluminum>, <ore:blockSteel>]]);
recipes.addShaped(hvCap, [[<ore:leadBlock>, <ore:blockAluminum>, <ore:leadBlock>], [<ore:blockAluminum>, mvCap, <ore:blockAluminum>], [<ore:blockSteel>, <ore:blockAluminum>, <ore:blockSteel>]]);
