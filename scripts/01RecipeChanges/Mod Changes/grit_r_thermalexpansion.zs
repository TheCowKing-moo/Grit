import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


var dustIron = <thermalfoundation:material>;
var dustCharcoal = <thermalfoundation:material:769>;
var dustCoal = <thermalfoundation:material:768>;
var fuelCoke = <thermalfoundation:material:802>;
var ingotIron = <minecraft:iron_ingot>;

var redstoneBlock = <ore:blockRedstone>;
var steelBlock = <ore:blockSteel>;
var leadBlock = <ore:blockLead>;


#Thermal Expansion

var energyCell = <thermalexpansion:cell>;
var machineFrame = <thermalexpansion:frame:0>;

#=====Crafting Mechanics

#mods.thermalexpansion.InductionSmelter.removeRecipe(dustIron, dustCharcoal);
#mods.thermalexpansion.InductionSmelter.removeRecipe(dustIron, dustCoal);
#mods.thermalexpansion.InductionSmelter.removeRecipe(dustIron, fuelCoke);
#mods.thermalexpansion.InductionSmelter.removeRecipe(ingotIron, fuelCoke);
#mods.thermalexpansion.InductionSmelter.removeRecipe(ingotIron, dustCoal);
#mods.thermalexpansion.InductionSmelter.removeRecipe(ingotIron, dustCharcoal);


#==Energy Cells
recipes.remove(energyCell);
recipes.addShaped(energyCell, [[leadBlock, redstoneBlock, leadBlock], [redstoneBlock, machineFrame, redstoneBlock], [leadBlock, redstoneBlock, leadBlock]]);

##=====ItemDucts

#Regular Itemduct
recipes.remove(<thermaldynamics:duct_32>);
recipes.addShaped(<thermaldynamics:duct_32>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, <ore:blockGlassHardened>, <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
#Opaque
recipes.remove(<thermaldynamics:duct_32:1>);
recipes.addShaped(<thermaldynamics:duct_32:1>, [[<thermaldynamics:duct_32>, <ore:ingotLead>]]);


#Lead Fluxduct
recipes.remove(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockLead>, <ore:blockGlassHardened>, <ore:blockLead>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);

#Electrum Fluxduct
recipes.remove(<thermaldynamics:duct_0:6>);
recipes.addShaped(<thermaldynamics:duct_0:6>, [[<ore:blockElectrum>, <thermalfoundation:glass:3>, <ore:blockElectrum>]]);

#=====Crafting Components

#Machine Frame
recipes.remove(machineFrame);
recipes.addShaped(machineFrame, [[<ore:blockSteel>, <ore:blockGlass>, <ore:blockSteel>], [<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>], [<ore:blockSteel>, <ore:blockGlass>, <ore:blockSteel>]]);

#Coil
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>, [[null, <thermalfoundation:material:131>, <ore:blockRedstone>],[<thermalfoundation:material:131>, <minecraft:gold_block>, <thermalfoundation:material:131>], [<ore:blockRedstone>, <thermalfoundation:material:131>, null]])
;
#Coil
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>, [[null, <thermalfoundation:material:131>, <ore:blockRedstone>],[<thermalfoundation:material:131>, <thermalfoundation:storage:2>, <thermalfoundation:material:131>], [<ore:blockRedstone>, <thermalfoundation:material:131>, null]]);

#Coil
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>, [[<ore:blockRedstone>, <thermalfoundation:material:131>, null],[<thermalfoundation:material:131>, <ore:blockElectrum>, <thermalfoundation:material:131>], [null, <thermalfoundation:material:131>, <ore:blockRedstone>]]);

#Redstone Servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, [[null, <ore:blockRedstone>, null],[null, <thermalfoundation:storage_alloy>, null], [null, <ore:blockRedstone>, null]]);

#=====Upgrade Kits

#Hardened
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [[null, <ore:blockInvar>, null],[<ore:blockInvar>, <ore:gearBronze>, <ore:blockInvar>], [<ore:blockRedstone>, <ore:blockInvar>, <ore:blockRedstone>]]);

#Reinforce
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, [[null, <ore:blockElectrum>, null],[<ore:blockElectrum>, <ore:gearSilver>, <ore:blockElectrum>], [<ore:blockGlassHardened>, <ore:blockElectrum>, <ore:blockGlassHardened>]]);

#Sig
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [[null, <ore:blockSignalum>, null],[<ore:blockSignalum>, <ore:gearElectrum>, <ore:blockSignalum>], [<thermalfoundation:material:1025>, <ore:blockSignalum>, <thermalfoundation:material:1025>]]);

#Res
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, [[null, <ore:blockEnderium>, null],[<ore:blockEnderium>, <ore:gearLumium>, <ore:blockEnderium>], [<thermalfoundation:material:1024>, <ore:blockEnderium>, <thermalfoundation:material:1024>]]);



#Gear Remove - No crafting of gear in table
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<redstonearsenal:material:96>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:24>);
