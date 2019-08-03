import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


##Removes Gears
recipes.remove(<enderio:item_material:73>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:11>);


##Simple Machine Chasis
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [[<ore:blockSteel>, <ore:barsIron>, <ore:blockSteel>], [<ore:barsIron>, <ore:dustBedrock>, <ore:barsIron>], [<ore:blockSteel>, <minecraft:iron_bars>, <ore:blockSteel>]]);


##Item Conduit
recipes.remove(<enderio:item_item_conduit>);
recipes.addShaped(<enderio:item_item_conduit>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

##Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped(<enderio:item_liquid_conduit>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

##Redstone Conduit - Disabled
recipes.remove(<enderio:item_redstone_conduit>);

##Power Conduit - T1
recipes.remove(<enderio:item_power_conduit>);
recipes.addShaped(<enderio:item_power_conduit>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotConductiveIron>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

##Power Conduit - T2
recipes.remove(<enderio:item_power_conduit:1>);
recipes.addShaped(<enderio:item_power_conduit:1>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotEnergeticAlloy>, <enderio:item_power_conduit>, <ore:ingotEnergeticAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:1>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

##Power Conduit - T3
recipes.remove(<enderio:item_power_conduit:2>);
recipes.addShaped(<enderio:item_power_conduit:2>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<enderio:item_alloy_ingot:2>, <enderio:item_power_conduit:1>, <enderio:item_alloy_ingot:2>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:2>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

##Pressurized Conduit
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.addShaped(<enderio:item_liquid_conduit:1>*8, [[<enderio:item_material:4>, <ore:ingotSteel>, <ore:itemConduitBinder>], [<thermalfoundation:glass:3>, <enderio:item_liquid_conduit>, <ore:blockGlassHardened>], [<ore:itemConduitBinder>, <ore:ingotSteel>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*8, [[<enderio:item_material:4>, <ore:ingotSteel>, <ore:itemConduitBinder>], [<thermalfoundation:glass:3>, <thermalfoundation:glass:3>, <ore:blockGlassHardened>], [<ore:itemConduitBinder>, <ore:ingotSteel>, <ore:itemConduitBinder>]]);

## Ender conduit
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.addShaped(<enderio:item_liquid_conduit:2>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <enderio:item_liquid_conduit:1>, <enderio:item_alloy_ingot:2>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotVibrantAlloy>, <thermalfoundation:glass:3>, <enderio:item_alloy_ingot:2>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
