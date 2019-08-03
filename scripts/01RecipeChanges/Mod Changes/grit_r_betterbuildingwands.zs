import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



#change recipe to avoid conflict
recipes.remove(<betterbuilderswands:wandstone>);
recipes.addShaped(<betterbuilderswands:wandstone>, [[null, null, null],[<ore:cobblestone>, <ore:stickWood>, <ore:stickWood>], [null, null, null]]);
