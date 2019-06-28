import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


var cat = ResearchTable.addCategory(<minecraft:grass>);

var Age_1_Title = "Age_1";
var Age_1_Description = "It Takes a Village";
var Age_1_Icon = <minecraft:saddle>;

var Age_2_Title = "Age_2";
var Age_2_Description = "Waters Final Form";
var Age_2_Icon = <betterwithmods:axle_generator:1>;

var Age_3_Title = "Age_3";
var Age_3_Description = "The Beginnings of RF";
var Age_3_Icon = <minecraft:grass>;

var Age_4_Title = "Age 4";
var Age_4_Icon = <minecraft:grass>;

var Age_5_Title = "Age 5";
var Age_5_Icon = <minecraft:grass>;

var Age_6_Title = "Age 6";
var Age_6_Icon = <minecraft:grass>;

var Age_7_Title = "Age 7";
var Age_7_Icon = <minecraft:grass>;

var Age_8_Title = "Age 8";
var Age_8_Icon = <minecraft:grass>;

//var stage2Calc = stageCalcReq( 2 );


ResearchTable.builder(Age_1_Title, cat)
  .setIcons(Age_1_Icon)
  .setTitle(Age_1_Title)
  .setDescription(Age_1_Description)
  .addCondition(<ore:ingotCopper> * 64)
  .addCondition(<ore:cobblestone> * 1)
  .setRewardStages(STAGES.one)
  .setRewardItems(<harvestcraft:heartybreakfastitem>)
  .build();

ResearchTable.builder(Age_2_Title, cat)
  .setIcons(Age_2_Icon)
  .setTitle(Age_2_Title)
  .setDescription(Age_2_Description)
  //.addCondition(<ore:plankWood> * 1024)
  //.addCondition(<ore:sand> * 1024)
  //.addCondition(<ore:gravel> * 1024)
  //.addCondition(<ore:stone> * 1024)
  //.addCondition(<ore:fiberHemp> * 512)
  //.addCondition(<minecraft:brick_block> * 512)
  .setRequiredStages(STAGES.one)
  .setRewardStages(STAGES.two)
  .build();

ResearchTable.builder(Age_3_Title, cat)
  .setIcons(Age_3_Icon)
  .setTitle(Age_3_Title)
  .addCondition(<ore:leather> * (128*2))
  .addCondition(<ore:plankWood> * (1024*2))
  .addCondition(<ore:cobblestone> * (1024*2))
  .addCondition(<minecraft:melon> * (1024*2))
  .addCondition(<ore:fiberHemp> * (512*2))
  .addCondition(<minecraft:brick_block> * (512*2))
  .setRequiredStages(STAGES.two)
  .setRewardStages(STAGES.three)
  .build();


  ResearchTable.builder(Age_4_Title, cat)
    .setIcons(Age_4_Icon)
    .setTitle(Age_4_Title)
    .addCondition(<ore:leather> * (128*2))
    .addCondition(<ore:plankWood> * (1024*2))
    .addCondition(<ore:cobblestone> * (1024*2))
    .addCondition(<minecraft:melon> * (1024*2))
    .addCondition(<ore:fiberHemp> * (512*2))
    .addCondition(<minecraft:brick_block> * (512*2))
    .setRequiredStages(STAGES.three)
    .setRewardStages(STAGES.four)
    .build();




