import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.pneumaticcraft.pressurechamber;

#PneumaticCraft



#Removes Gear
recipes.remove(<pneumaticcraft:compressed_iron_gear>);

#=== Pressure Chaamber Recipes 
//mods.pneumaticcraft.pressurechamber.addRecipe(IIngredient[] inputs, double pressure, IItemStack[] outputs);

# Clay to Slate
mods.pneumaticcraft.pressurechamber.addRecipe([<ore:blockClay>], 2.0, [<rustic:slate>]);

# Diorite to Quarried Stone
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:stone:3>], 2.0, [<railcraft:generic:9>]);

# Basalt to Abys
mods.pneumaticcraft.pressurechamber.addRecipe([<ore:stoneBasalt>], 2.0, [<railcraft:generic:8>]);
