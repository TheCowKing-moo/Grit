import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



##=====Actually Additions

#Drill 3x3
recipes.remove(<actuallyadditions:item_drill_upgrade_three_by_three>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_three_by_three>, [[<actuallyadditions:block_crystal_empowered:2>, <gt:compressed_steel>, <actuallyadditions:block_crystal_empowered:2>], [<gt:compressed_steel>, <actuallyadditions:item_misc:8>, <gt:compressed_steel>], [<actuallyadditions:block_crystal_empowered:2>, <gt:compressed_steel>, <actuallyadditions:block_crystal_empowered:2>]]);

#Black Quartz Block
recipes.addShapeless(<actuallyadditions:item_misc:5> * 4, [<actuallyadditions:block_misc:2>]);

#Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:blockSteel>, <ore:logWood>, <ore:blockSteel>], [<ore:logWood>, <actuallyadditions:block_misc:2>, <ore:logWood>], [<ore:blockSteel>, <ore:logWood>, <ore:blockSteel>]]);

#Basic Coil
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>, [[null, <actuallyadditions:block_crystal>, null],[<actuallyadditions:block_crystal>, <actuallyadditions:block_misc:2>, <actuallyadditions:block_crystal>], [null, <actuallyadditions:block_crystal>, null]]);

#Advanced Coil
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],[<minecraft:gold_block>, <actuallyadditions:item_misc:7>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);

##Recipes thru Atomic Recon

#Coffee
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_coffee_seed:0>, <minecraft:dye:3>, 1000);

#Rice
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_rice_seed:0>, <minecraft:wheat_seeds:0>, 1000);

#Flax
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_flax_seed:0>, <natura:overworld_seeds:1>, 1000);

#Canola
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_canola_seed:0>, <minecraft:pumpkin_seeds:0>, 1000);

#Ironwoodd
mods.actuallyadditions.AtomicReconstructor.addRecipe(<rustic:sapling:1>, <minecraft:sapling:0>, 1000);

##Machines
#Atomic Recon
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<thermalfoundation:material:160>, <minecraft:redstone_block>, <thermalfoundation:material:160>],[<minecraft:redstone_block>, <actuallyadditions:block_misc:9>, <minecraft:redstone_block>], [<thermalfoundation:material:160>, <minecraft:redstone_block>, <thermalfoundation:material:160>]]);

#RiceSlimeball
recipes.addShaped(<actuallyadditions:item_misc:12>, [[null, <actuallyadditions:item_food:16>, null],[<actuallyadditions:item_food:16>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <actuallyadditions:item_food:16>], [null, <actuallyadditions:item_food:16>, null]]);
recipes.addShaped(<actuallyadditions:item_misc:12>, [[null, <actuallyadditions:item_food:16>, null],[<actuallyadditions:item_food:16>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <actuallyadditions:item_food:16>], [null, <actuallyadditions:item_food:16>, null]]);


#Remove RicePaper
recipes.removeShaped(<minecraft:paper>, [[null, null, <actuallyadditions:item_food:16>],[null, <actuallyadditions:item_food:16>, null], [<actuallyadditions:item_food:16>, null, null]]);
recipes.removeShaped(<minecraft:paper>, [[<actuallyadditions:item_food:16>, null, null],[null, <actuallyadditions:item_food:16>, null], [null, null, <actuallyadditions:item_food:16>]]);


