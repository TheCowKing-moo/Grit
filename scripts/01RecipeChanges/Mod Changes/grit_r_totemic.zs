import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Totemic

recipes.remove(<totemic:totem_whittling_knife>);
recipes.remove(<totemic:wind_chime>);
recipes.remove(<totemic:bark_stripper>);
recipes.remove(<totemic:sub_items:1>);
recipes.remove(<totemic:totem_torch>);

#Replace Iron with Copper for Age 1
recipes.addShaped(<totemic:totem_whittling_knife>, [[null, null, <ore:ingotCopper>],[null, <ore:stickWoodWood>, <ore:itemFlint>], [<ore:stickWoodWood>, null, null]]);
recipes.addShaped(<totemic:wind_chime>, [[<ore:ingotCopper>, <totemic:cedar_log>, <ore:ingotCopper>],[<ore:stickWood>, <ore:string>, <ore:stickWood>], [null, null, <ore:stickWood>]]);
recipes.addShaped(<totemic:bark_stripper>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],[<ore:stickWoodWood>, null, <ore:stickWoodWood>], [<ore:stickWoodWood>, null, <ore:stickWoodWood>]]);
recipes.addShaped(<totemic:sub_items:1>, [[null, <ore:nuggetCopper>, null],[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], [null, <ore:nuggetCopper>, null]]);
recipes.addShaped(<totemic:totem_torch>, [[<ore:stickWood>, <ore:flint>, <ore:stickWood>],[<ore:stickWood>, <ore:logWood>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
