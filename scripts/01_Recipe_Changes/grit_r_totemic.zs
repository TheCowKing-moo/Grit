import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Totemic

recipes.remove(<totemic:totem_whittling_knife>);
recipes.remove(<totemic:wind_chime>);
recipes.remove(<totemic:bark_stripper>);
recipes.remove(<totemic:sub_items:1>);


#Replace Iron with Copper for Age 1
recipes.addShaped(<totemic:totem_whittling_knife>, [[null, null, <ore:ingotCopper>],[null, <ore:stickWood>, <ore:itemFlint>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<totemic:wind_chime>, [[<ore:ingotCopper>, <totemic:cedar_log>, <ore:ingotCopper>],[<ore:stickWood>, <ore:string>, <ore:stickWood>], [null, null, <ore:stickWood>]]);
recipes.addShaped(<totemic:totem_whittling_knife>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],[<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<totemic:totem_whittling_knife>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],[<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<totemic:sub_items:1>, [[null, <ore:nuggetCopper>, null],[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], [null, <ore:nuggetCopper>, null]]);
