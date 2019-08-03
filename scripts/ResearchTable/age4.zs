import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 3 to Age 4

var cat = ResearchTable.addCategory(<railcraft:locomotive_steam_solid>);

var ageTitle = "Age 4";
var ageDescription = "";
var ageIcon = <railcraft:locomotive_steam_solid>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.ResearchTable.aaResearchFunctions.stageRequirementCalc( 4 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.three)
  .setRewardStages(STAGES.four)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();