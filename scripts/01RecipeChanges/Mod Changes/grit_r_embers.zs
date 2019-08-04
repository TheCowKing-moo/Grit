import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var embersRemove as IIngredient[] = [
  <embers:ingot_bronze>,
  <embers:shovel_aluminum>,
  <embers:sword_tin>,
  <embers:block_copper>,
  <embers:item_pump>,
  <embers:pump>,
  <embers:shovel_copper>,
  <embers:hoe_tin>,
  <embers:ingot_bronze>,
  <embers:plate_aluminum>,
  <embers:ingot_silver>,
  <embers:plate_lead>,
  <embers:block_nickel>,
  <embers:block_lead>,
  <embers:axe_nickel>,
  <embers:block_electrum>,
  <embers:ore_lead>,
  <embers:pickaxe_nickel>,
  <embers:hoe_electrum>,
  <embers:nugget_silver>,
  <embers:ingot_nickel>,
  <embers:pickaxe_aluminum>,
  <embers:plate_iron>,
  <embers:sword_nickel>,
  <embers:ingot_lead>,
  <embers:axe_copper>,
  <embers:pipe>,
  <embers:plate_bronze>,
  <embers:plate_gold>,
  <embers:block_tin>,
  <embers:nugget_copper>,
  <embers:pickaxe_bronze>,
  <embers:nugget_tin>,
  <embers:ingot_aluminum>,
  <embers:sword_electrum>,
  <embers:ore_aluminum>,
  <embers:ingot_tin>,
  <embers:shovel_tin>,
  <embers:item_pipe>,
  <embers:nugget_nickel>,
  <embers:shovel_nickel>,
  <embers:hoe_silver>,
  <embers:nugget_lead>,
  <embers:sword_silver>,
  <embers:axe_aluminum>,
  <embers:hoe_copper>,
  <embers:axe_bronze>,
  <embers:ore_copper>,
  <embers:hoe_nickel>,
  <embers:axe_lead>,
  <embers:ingot_copper>,
  <embers:hoe_lead>,
  <embers:sword_aluminum>,
  <embers:shovel_silver>,
  <embers:plate_electrum>,
  <embers:ore_tin>,
  <embers:ore_silver>,
  <embers:sword_lead>,
  <embers:pickaxe_electrum>,
  <embers:hoe_aluminum>,
  <embers:pickaxe_copper>,
  <embers:ore_nickel>,
  <embers:axe_electrum>,
  <embers:axe_tin>,
  <embers:plate_tin>,
  <embers:plate_nickel>,
  <embers:nugget_electrum>,
  <embers:pickaxe_lead>,
  <embers:block_silver>,
  <embers:item_transfer>,
  <embers:shovel_lead>,
  <embers:nugget_aluminum>,
  <embers:axe_silver>,
  <embers:ingot_electrum>,
  <embers:plate_silver>,
  <embers:shovel_bronze>,
  <embers:pickaxe_tin>,
  <embers:hoe_bronze>,
  <embers:block_aluminum>,
  <embers:nugget_copper>,
  <embers:sword_bronze>,
  <embers:pickaxe_silver>,
  <embers:nugget_bronze>,
  <embers:shovel_electrum>,
  <embers:sword_copper>,
  <embers:ore_quartz>,
  <embers:item_dropper>,
  <embers:pipe>
];

for item in embersRemove  {

  recipes.remove(item);

}
#Mech Core
recipes.remove(<embers:mech_core>);
recipes.addShaped(<embers:mech_core>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <betterwithaddons:inverted_gearbox>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

#Atmos Gauage
recipes.remove(<embers:ember_detector>);
recipes.addShaped(<embers:ember_detector>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

#Bore
recipes.remove(<embers:ember_bore>);
recipes.addShaped(<embers:ember_bore>, [[<embers:stairs_caminite_brick>, <ore:ingotCopper>, <embers:stairs_caminite_brick>],[<embers:stairs_caminite_brick>, <embers:mech_core>, <embers:stairs_caminite_brick>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);


#Melter
recipes.remove(<embers:block_furnace>);
recipes.addShaped(<embers:block_furnace>, [[<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>],[<embers:brick_caminite>, <ore:ingotCopper>, <embers:brick_caminite>], [<ore:ingotCopper>, <minecraft:furnace>, <ore:ingotCopper>]]);

#Mixer
recipes.remove(<embers:mixer>);
recipes.addShaped(<embers:mixer>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], [<ore:ingotCopper>, <embers:mech_core>, <ore:ingotCopper>]]);

#Stamp
recipes.remove(<embers:stamper>);
recipes.addShaped(<embers:stamper>, [[<embers:brick_caminite>, <ore:plateTin>, <embers:brick_caminite>],[<embers:brick_caminite>, <ore:blockCopper>, <embers:brick_caminite>], [<embers:brick_caminite>, <embers:mech_core>, <embers:brick_caminite>]]);

#Emitter
recipes.remove(<embers:ember_emitter>);
recipes.addShaped(<embers:ember_emitter>, [[null, <ore:ingotCopper>, null],[null, <ore:ingotCopper>, null], [<ore:plateTin>, <embers:plate_caminite>, <ore:plateTin>]]);

#Recpt
recipes.remove(<embers:ember_receiver>);
recipes.addShaped(<embers:ember_receiver>*4, [[null, null, null],[<ore:plateTin>, null, <ore:plateTin>], [<ore:ingotCopper>, <embers:plate_caminite>, <ore:ingotCopper>]]);

#Ember Act
recipes.remove(<embers:ember_activator>);
recipes.addShaped(<embers:ember_activator>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateTin>, <minecraft:furnace>, <ore:plateTin>]]);

#Ember Hammer
recipes.remove(<embers:tinker_hammer>);
recipes.addShaped(<embers:tinker_hammer>, [[<ore:plateCopper>, <ore:plateTin>, <ore:plateCopper>],[<ore:plateCopper>, <ore:stickWood>, <ore:plateCopper>], [null, <ore:stickWood>, null]]);

#Fluid Dial
recipes.remove(<embers:fluid_gauge>);
recipes.addShaped(<embers:fluid_gauge>, [[null, <ore:dustRedstone>, null],[null, <ore:paper>, null], [null, <ore:plateTin>, null]]);

#Mech Acc
recipes.remove(<embers:mech_accessor>);
recipes.addShaped(<embers:mech_accessor>, [[null, null, null],[<embers:stairs_caminite_brick>, <ore:plateTin>, <ore:ingotTin>], [null, null, null]]);

#Stamper Base
recipes.remove(<embers:stamper_base>);
recipes.addShaped(<embers:stamper_base>, [[null, null, null],[<ore:anyMetalIngot>, null, <ore:anyMetalIngot>], [<embers:block_caminite_brick>, <ore:anyBucket>, <embers:block_caminite_brick>]]);

#Bin
recipes.remove(<embers:bin>);
recipes.addShaped(<embers:bin>, [[<ore:anyMetalIngot>, null, <ore:anyMetalIngot>],[<ore:anyMetalIngot>, null, <ore:anyMetalIngot>], [<ore:anyMetalIngot>, <ore:anyMetalPlate>, <ore:anyMetalIngot>]]);

#Geo Sep
recipes.remove(<embers:geo_separator>);
recipes.addShaped(<embers:geo_separator>, [[null, null, null],[<ore:blockBronze>, null, <ore:blockDawnstone>], [<embers:block_caminite_brick>, <embers:block_tank>, <embers:block_caminite_brick>]]);

#hearth Coil
recipes.remove(<embers:heat_coil>);
recipes.addShaped(<embers:heat_coil>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:anyMetalIngot>, <ore:blockCopper>, <ore:anyMetalIngot>], [null, <embers:mech_core>, null]]);

#Copper Cell
recipes.remove(<embers:copper_cell>);
recipes.addShaped(<embers:copper_cell>, [[<embers:block_caminite_brick>, <ore:anyMetalIngot>, <embers:block_caminite_brick>],[<ore:anyMetalIngot>, <ore:blockCopper>, <ore:anyMetalIngot>], [<embers:block_caminite_brick>, <ore:anyMetalIngot>, <embers:block_caminite_brick>]]);

#Fluid Tank
recipes.remove(<embers:block_tank>);
recipes.addShaped(<embers:block_tank>, [[<embers:block_caminite_brick>, null, <embers:block_caminite_brick>],[<ore:anyMetalPlate>, null, <ore:anyMetalPlate>], [<embers:block_caminite_brick>, <ore:anyMetalIngot>, <embers:block_caminite_brick>]]);

#Resevoir
recipes.remove(<embers:large_tank>);
recipes.addShaped(<embers:large_tank>, [[<embers:stairs_caminite_brick>, null, <embers:stairs_caminite_brick>],[<ore:anyMetalIngot>, null, <ore:anyMetalIngot>], [<embers:stairs_caminite_brick>, <embers:block_tank>, <embers:stairs_caminite_brick>]]);

#Beam Splitter
recipes.remove(<embers:beam_splitter>);
recipes.addShaped(<embers:beam_splitter>, [[null, <ore:ingotDawnstone>, null],[<ore:ingotCopper>, <ore:anyMetalPlate>, <ore:ingotCopper>], [null, <ore:anyMetalIngot>, null]]);

#Vaccum
recipes.remove(<embers:vacuum>);
recipes.addShaped(<embers:vacuum>, [[null, <ore:ingotLead>, <ore:ingotLead>],[<minecraft:hopper>, <ore:blockBronze>, <ore:blockBronze>], [null, <ore:ingotLead>, <ore:ingotLead>]]);

#Breaker
recipes.remove(<embers:breaker>);
recipes.addShaped(<embers:breaker>, [[<ore:plateBronze>, <ore:blockBronze>, <ore:plateBronze>],[<ore:ingotLead>, <ore:blockRedstone>, <ore:ingotLead>], [<ore:ingotLead>, null, <ore:ingotLead>]]);

recipes.remove(<embers:block_lantern>);
recipes.addShaped(<embers:block_lantern>, [[null, <ore:anyMetalPlate>, null],[null, <embers:shard_ember>, null], [null, <ore:anyMetalIngot>, null]]);

