import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.six;

var stageDItems as IIngredient[] = [

  <biomesoplenty:gem>,
  <biomesoplenty:gem:1>,
  <biomesoplenty:gem:2>,
  <biomesoplenty:gem:3>,
  <biomesoplenty:gem:4>,
  <biomesoplenty:gem:5>,
  <biomesoplenty:gem:6>,
  <biomesoplenty:gem:7>,
  <biomesoplenty:terrestrial_artifact>,
  <biomesoplenty:biome_finder>,
  <biomesoplenty:blue_dye>,
  <biomesoplenty:brown_dye>,
  <biomesoplenty:green_dye>,
  <biomesoplenty:white_dye>,
  <biomesoplenty:black_dye>

];

for item in stageDItems {

  mods.ItemStages.addItemStage(STAGE, item);

}
