import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 4 to Age 5

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age_5";
var ageDescription = "";
var ageIcon = <minecraft:saddle>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.03_Research_Table.01_rTableFunctions.stageRequirementCalc( 5 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.four)
  .setRewardStages(STAGES.five)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();