import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Nuclearcraft
//Can't edit steel recipes
mods.jei.JEI.hide(<nuclearcraft:alloy_furnace_idle>);

// Manufacturary
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [[<ore:blockLead>, <minecraft:redstone_block>, <ore:blockSteel>], [<minecraft:flint>, <ore:craftingPiston>, <ore:itemFlint>], [<ore:blockSteel>, <nuclearcraft:part:4>, <ore:blockLead>]]);



var nucRemove as IIngredient[] = [
  <nuclearcraft:alloy>
];

for item in nucRemove  {

  recipes.remove(item);

}






