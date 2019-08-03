import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 2 to Age 3

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age3";
var ageDescription = "The Beginnings of RF";
var ageIcon = <immersiveengineering:wooden_device1:1>; //windmill

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.ResearchTable.aaResearchFunctions.stageRequirementCalc( 3 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.two)
  .setRewardStages(STAGES.three)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();