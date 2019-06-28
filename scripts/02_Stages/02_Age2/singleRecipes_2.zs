import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.two;

var stage2Items as IIngredient[] = [

  //chain
  <minecraft:chainmail_helmet>,
  <minecraft:chainmail_chestplate>,
  <minecraft:piston>,
  <minecraft:chainmail_leggings>,
  <minecraft:chainmail_boots>,
  <forestry:engine_peat>,
  <forestry:engine_clockwork>,
  <forestry:grafter>

  ];


  for item in stage2Items {

  	mods.ItemStages.addItemStage(STAGE, item);

  }
