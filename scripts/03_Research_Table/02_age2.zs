import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

##Age 1 to Age 2

var cat = ResearchTable.addCategory(<minecraft:grass>);

var ageTitle = "Age_2";
var ageDescription = "Waters Final Form";
var ageIcon = <betterwithmods:axle_generator:1>;

//Calcualtes all the required materials

var materials as IIngredient[] = scripts.03_Research_Table.01_rTableFunctions.stageRequirementCalc( 2 );

ResearchTable.builder(ageTitle, cat) 
  .setIcons(ageIcon)
  .setTitle(ageTitle)
  .setDescription(ageDescription)
  .addCondition(materials)
  .setRequiredStages(STAGES.one)
  .setRewardStages(STAGES.two)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();