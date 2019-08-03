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


furnace.remove(<techreborn:ingot:19>);

//Replace refined iron ingot
recipes.replaceAllOccurences(<techreborn:ingot:19>, <ore:ingotSteel>);


var techRemove as IIngredient[] = [

  <techreborn:ingot:2>,
  <techreborn:nuggets:19>,
  <techreborn:plates:34>,
  <techreborn:ingot:19>,
  <techreborn:refined_iron_fence>,
  <techreborn:storage2:10>,
  <techreborn:machine_frame:1>
  
];


for item in techRemove  {
  recipes.remove(item);
}


//Machine Frame
recipes.addShaped(<techreborn:machine_frame:1>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:blockRuby>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<techreborn:machine_frame:1>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:blockSapphire>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
