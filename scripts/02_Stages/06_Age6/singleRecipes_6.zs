import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.six;

var stage6Items as IIngredient[] = [
  //<thermalfoundation:upgrade>,
  //<ore:blockGlassHardened>,
  //<thermalfoundation:coin>,
  //<thermalfoundation:security>
  //<enderio:item_dark_steel_boots>,
  //<enderio:item_dark_steel_chestplate>,
  //<enderio:item_dark_steel_helmet>,
  //<enderio:item_dark_steel_leggings>
];

for item in stage6Items {

  mods.ItemStages.addItemStage(STAGE, item);

}
