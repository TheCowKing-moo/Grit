import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



#Fuel


##=====Ingot
furnace.setFuel(<ore:logWood>, 1000);

##Bread
furnace.remove(<minecraft:bread>);
furnace.remove(<actuallyadditions:item_food:17>);

##Ore to Nugget
#Gold
//furnace.remove(<minecraft:gold_ingot>);
//furnace.addRecipe(<minecraft:gold_nugget>, <ore:oreGold>);

# Copper
//furnace.remove(<ore:ingotCopper>);
//furnace.addRecipe(<thermalfoundation:material:192>, <ore:oreCopper>);

# Silver
//furnace.remove(<ore:ingotSilver>);
//furnace.addRecipe(<thermalfoundation:material:194>, <ore:oreSilver>);

# Lead
//furnace.remove(<ore:ingotLead>);
//furnace.addRecipe(<thermalfoundation:material:195>, <ore:oreLead>);

# Tin
//furnace.remove(<ore:ingotTin>);
//furnace.addRecipe(<thermalfoundation:material:198>, <ore:oreTin>);

#Nickel
//furnace.remove(<ore:ingotNickel>);
//furnace.addRecipe(<thermalfoundation:material:197>, <ore:oreNickel>);

#Alum
//furnace.remove(<ore:ingotAluminum>);
//furnace.addRecipe(<thermalfoundation:material:196>, <ore:oreAluminum>);


##=====Dirt
#Coarse Loamy Dirt to Dirt
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:dirt:8>);
#Loamy Dirt to Dirt
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:dirt:8>);
//Loamy Grass Block
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:grass:2>);
//Origin Grass Block
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:grass:5>);
//Overgrown Netherrack
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:grass:6>);
//Flowering Grass Block
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:grass:7>);
//Mycelial Netherrack
furnace.addRecipe(<minecraft:dirt>, <biomesoplenty:grass:8>);
//Coarse Dirt
furnace.addRecipe(<minecraft:dirt>, <minecraft:dirt:1>);
//Podzol
furnace.addRecipe(<minecraft:dirt>, <minecraft:dirt:2>);
//Grass
furnace.addRecipe(<minecraft:dirt>, <minecraft:grass>);
