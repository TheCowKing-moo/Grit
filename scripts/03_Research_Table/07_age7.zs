import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 6 to Age 7

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age_7";
var ageDescription = "";
var ageIcon = <minecraft:saddle>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.03_Research_Table.01_rTableFunctions.stageRequirementCalc( 7 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.six)
  .setRewardStages(STAGES.seven)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();