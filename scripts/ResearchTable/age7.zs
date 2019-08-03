import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 6 to Age 7

var cat = ResearchTable.addCategory(<appliedenergistics2:controller>);

var ageTitle = "Age7";
var ageDescription = "awdawd";
var ageIcon = <appliedenergistics2:controller>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.ResearchTable.aaResearchFunctions.stageRequirementCalc( 7 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.six)
  .setRewardStages(STAGES.seven)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();