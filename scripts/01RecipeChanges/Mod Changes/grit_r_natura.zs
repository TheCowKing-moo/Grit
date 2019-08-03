import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
##=====Natura

var naturaRemove as IIngredient[] = [

  <natura:materials:2>,
  <natura:blaze_rail_detector>,
  <natura:blaze_rail_activator>,
  <natura:blaze_rail_golden>,
  <natura:blaze_rail>,
  <natura:flint_and_blaze>,
  <natura:netherquartz_sword>,
  <natura:netherquartz_pickaxe>,
  <natura:netherquartz_shovel>,
  <natura:netherquartz_axe>,
  <natura:netherquartz_kama>,
  <natura:nether_workbenches>,
  <natura:nether_workbenches:1>,
  <natura:nether_workbenches:2>,
  <natura:nether_workbenches:3>

];



for item in naturaRemove  {

  recipes.remove(item);

}
