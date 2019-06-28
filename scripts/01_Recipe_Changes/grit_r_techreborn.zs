import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//Circuit
recipes.remove(<techreborn:part:29>);
recipes.addShaped(<techreborn:part:29>, [[<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>], [<ore:blockRedstone>, <ore:ingotSteel>, <ore:blockRedstone>], [<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>]]);


##Rolling Machine Recipes
# Bucket
mods.techreborn.rollingMachine.removeRecipe(<minecraft:bucket>);



var techRemove as IIngredient[] = [

  <techreborn:ingot:2>
  
];


for item in techRemove  {
  recipes.remove(item);
}