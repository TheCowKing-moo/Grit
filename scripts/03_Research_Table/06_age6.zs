import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 5 to Age 6

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age_6";
var ageDescription = "It Takes a Village";
var ageIcon = <minecraft:saddle>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.03_Research_Table.01_rTableFunctions.stageRequirementCalc( 6 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.five)
  .setRewardStages(STAGES.six)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();