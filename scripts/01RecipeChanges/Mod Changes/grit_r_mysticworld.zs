import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


var mysticRemove as IIngredient[] = [
  <mysticalworld:copper_axe>,
  <mysticalworld:copper_hoe>,
  <mysticalworld:copper_pickaxe>,
  <mysticalworld:copper_shovel>,
  <mysticalworld:copper_sword>,
  <mysticalworld:silver_axe>,
  <mysticalworld:silver_hoe>,
  <mysticalworld:silver_pickaxe>,
  <mysticalworld:silver_shovel>,
  <mysticalworld:silver_sword>,
  <mysticalworld:amethyst_axe>,
  <mysticalworld:amethyst_hoe>,
  <mysticalworld:amethyst_pickaxe>,
  <mysticalworld:amethyst_shovel>,
  <mysticalworld:amethyst_sword>,
  <mysticalworld:amethyst_knife>
];



for item in mysticRemove  {

  recipes.remove(item);

}
