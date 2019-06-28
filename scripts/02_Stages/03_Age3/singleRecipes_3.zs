import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.three;

var stage3Items as IIngredient[] = [

  <forestry:pipette>,
  <forestry:capsule>,
  <forestry:engine_biogas>,
  <forestry:cart.beehouse>,
  <forestry:apiary>,
  <forestry:cart.beehouse:1>,
  <forestry:can>

];


  for item in stage3Items {

  	mods.ItemStages.addItemStage(STAGE, item);

  }


//add 
//alloy kiln
//light eng
//eng hamm
//steel fence
//redstone eng block
//coke
//sheetmetal
//treat wood / stick / fence
//water wheel
//windmill
//lv wire, caps, realy
//eng table
