
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//Balance for infinite water

recipes.remove(<pressure:water_source>);
recipes.remove(<nuclearcraft:water_source_dense>);
recipes.remove(<nuclearcraft:water_source_compact>);
recipes.remove(<nuclearcraft:water_source>);
recipes.remove(<thermalexpansion:device>);
recipes.remove(<enderio:block_transceiver>);
recipes.remove(<enderio:block_reservoir>);


//Late Game source
recipes.addShaped(<pressure:water_source>, [[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<actuallyadditions:block_misc:6>, <gt:triple_compressed_steel>, <actuallyadditions:block_misc:6>], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]]);
