import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
##=====pams

var pamRemove as IIngredient[] = [

  <harvestcraft:well>,
  <harvestcraft:grinder>,
  <harvestcraft:presser>,
  <harvestcraft:market>,
  <harvestcraft:waterfilter>

];



for item in pamRemove  {

  recipes.remove(item);

}



recipes.addShaped(<harvestcraft:waterfilter>, [[<waterstrainer:net>, <waterstrainer:net>, <waterstrainer:net>],[<waterstrainer:net>, <ore:stone>, <waterstrainer:net>], [<waterstrainer:net>, <waterstrainer:net>, <waterstrainer:net>]]);
recipes.addShaped(<harvestcraft:grinder>, [[<ore:ingotCopper>, <thermalfoundation:tool.sword_copper>, <ore:ingotCopper>],[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <minecraft:lever>, <ore:ingotCopper>]]);
recipes.addShaped(<harvestcraft:presser>, [[<ore:ingotCopper>, <wopper:wopper>, <ore:ingotCopper>],[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <wopper:wopper>, <ore:ingotCopper>]]);
