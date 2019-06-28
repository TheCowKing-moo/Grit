import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.five;

var stage5Items as IIngredient[] = [

];

for item in stage5Items {

  mods.ItemStages.addItemStage(STAGE, item);

}
