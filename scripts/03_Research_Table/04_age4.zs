import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 3 to Age 4

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age 4";
var ageDescription = "";
var ageIcon = <minecraft:grass>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.03_Research_Table.01_rTableFunctions.stageRequirementCalc( 4 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.three)
  .setRewardStages(STAGES.four)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();