import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##waterstrainer


#######Changes to make the mod not use iron
#Bait Pot
recipes.remove(<waterstrainer:bait_pot>);
recipes.addShaped(<waterstrainer:bait_pot>, [[null, <minecraft:flower_pot>, null], [null, <waterstrainer:net>, null], [null, null, null]]);

#strainer_base
recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>, [[<ore:woodPlank>, <ore:woodChest>, <ore:woodPlank>], [<ore:woodPlank>, <wopper:wopper>, <ore:woodPlank>], [<waterstrainer:net>, null, <waterstrainer:net>]]);

#garden_trowel
recipes.remove(<waterstrainer:garden_trowel>);
recipes.addShaped(<waterstrainer:garden_trowel>, [[<ore:stickWood>, null, null], [null, <ore:ingotCopper>, null], [null, null, <ore:dirt>]]);
