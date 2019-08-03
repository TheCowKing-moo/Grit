import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
##=====Charm


  //copper over iron for crate
  recipes.remove(<charm:crate>);
  recipes.addShaped(<charm:crate>, [[<ore:ingotCopper>, <ore:woodPlank>, <ore:ingotCopper>],[<ore:woodPlank>, null, <ore:woodPlank>], [<ore:ingotCopper>, <ore:woodPlank>, <ore:ingotCopper>]]);
