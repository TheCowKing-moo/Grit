import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 4 to Age 5

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age5";
var ageDescription = "";
var ageIcon = <thermalinnovation:drill:32000>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.ResearchTable.aaResearchFunctions.stageRequirementCalc( 5 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.four)
  .setRewardStages(STAGES.five)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();