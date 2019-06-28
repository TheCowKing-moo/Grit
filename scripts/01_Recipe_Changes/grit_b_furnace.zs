import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


##=====Furnace Changes

##Bread
furnace.remove(<minecraft:bread>);
furnace.remove(<actuallyadditions:item_food:17>);

##Ore to Nugget
#Gold
furnace.remove(<minecraft:gold_ingot>);
furnace.addRecipe(<minecraft:gold_nugget>, <ore:oreGold>);

# Copper
furnace.remove(<ore:ingotCopper>);
furnace.addRecipe(<thermalfoundation:material:192>, <ore:oreCopper>);

# Silver
furnace.remove(<ore:ingotSilver>);
furnace.addRecipe(<thermalfoundation:material:194>, <ore:oreSilver>);

# Lead
furnace.remove(<ore:ingotLead>);
furnace.addRecipe(<thermalfoundation:material:195>, <ore:oreLead>);

# Tin
furnace.remove(<ore:ingotTin>);
furnace.addRecipe(<thermalfoundation:material:198>, <ore:oreTin>);

#Nickel
furnace.remove(<ore:ingotNickel>);
furnace.addRecipe(<thermalfoundation:material:197>, <ore:oreNickel>);

#Alum
furnace.remove(<ore:ingotAluminum>);
furnace.addRecipe(<thermalfoundation:material:196>, <ore:oreAluminum>);

#Late Game water source
recipes.addShaped(<pressure:water_source>, [[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<actuallyadditions:block_misc:6>, <gt:triple_compressed_steel>, <actuallyadditions:block_misc:6>], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]]);
