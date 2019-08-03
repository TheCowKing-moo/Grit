import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##=====Minecraft

##Clock
recipes.addShaped(<minecraft:clock>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gemEmerald>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);

#Flint
recipes.addShapeless(<minecraft:flint>,[<ore:gravel>, <ore:gravel>, <ore:gravel>]);

#Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

#Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>,[<ore:itemFlint>, <ore:anyMetalIngot>]);

#Chest
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:anyMetalIngot>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Nether Brick
recipes.addShaped(<minecraft:nether_brick>, [[<minecraft:brick>, <minecraft:nether_wart>, null], [<minecraft:nether_wart>, <minecraft:brick>, null], [null, null, null]]);

#Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [[<ore:anyMetalIngot>, null, <ore:anyMetalIngot>], [<ore:anyMetalIngot>, <ore:chest>, <ore:anyMetalIngot>], [null, <ore:anyMetalIngot>, null]]);



#Saddle
recipes.addShaped(<minecraft:saddle>, [[<ore:leather>, <ore:leather>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>], [<ore:leather>, null, <ore:leather>]]);

#Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:anyMetalIngot>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);

#Ender Chest - enabled as i think there is no way to pipe out of it and its like a crappy bag anyway
//recipes.remove(<minecraft:ender_chest>);
//mods.jei.JEI.hide(<minecraft:ender_chest>);

recipes.remove(<minecraft:end_portal_frame>);
mods.jei.JEI.hide(<minecraft:end_portal_frame>);

mods.jei.JEI.hide(<minecraft:anvil:1>);
mods.jei.JEI.hide(<minecraft:anvil:2>);
