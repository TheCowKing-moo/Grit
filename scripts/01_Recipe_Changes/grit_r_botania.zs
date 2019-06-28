import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


##=======Botania
#Manasteel needs steel
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 50000);

#Terra Pick
recipes.remove(<botania:terrapick>);
recipes.addShaped(<botania:terrapick>, [[<botania:storage:1>, <botania:manatablet>, <botania:storage:1>], [<botania:storage:1>, <ore:livingwoodTwig>, <botania:storage:1>], [<gt:double_compressed_steel>, <ore:livingwoodTwig>, <gt:double_compressed_steel>]]);


#Orechid
##mods.botania.Apothecary.removeRecipe("orechid");
##mods.botania.Apothecary.addRecipe("orechid", [<ore:petalLime>, <ore:runePrideB>, <ore:runeGreedB>, <ore:petalRed>, <gt:triple_compressed_steel>, <minecraft:wheat_seeds>]);
