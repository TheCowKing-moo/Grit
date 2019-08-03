import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 5 to Age 6

var cat = ResearchTable.addCategory(<thermalfoundation:wrench>);

var ageTitle = "Age6";
var ageDescription = "fsfsef";
var ageIcon = <thermalfoundation:wrench>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.ResearchTable.aaResearchFunctions.stageRequirementCalc( 6 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.five)
  .setRewardStages(STAGES.six)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();