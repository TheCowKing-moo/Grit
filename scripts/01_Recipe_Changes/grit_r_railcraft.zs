import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var railcraftRemove as IIngredient[] = [
  <railcraft:nugget:1>,
  <railcraft:armor_chestplate_steel>,
  <railcraft:tool_sword_steel>,
  <railcraft:armor_helmet_steel>,
  <railcraft:armor_leggings_steel>,
  <railcraft:armor_boots_steel>,
  <railcraft:tool_hoe_steel>,
  <railcraft:tool_shears_steel>,
  <railcraft:tool_shovel_steel>,
  <railcraft:metal:9>,
  <railcraft:anvil>,
  <railcraft:anvil:1>,
  <railcraft:anvil:2>,
  <railcraft:nugget:9>,
  <railcraft:plate:11>,
  <railcraft:metal:2>,
  <railcraft:metal:6>,
  <railcraft:metal:7>,
  <railcraft:metal:3>,
  <railcraft:dust:5>,
  <railcraft:dust:3>,
  <railcraft:plate>,
  <railcraft:plate:3>,
  <railcraft:plate:4>,
  <railcraft:plate:5>,
  <railcraft:plate:6>,
  <railcraft:plate:7>,
  <railcraft:plate:8>,
  <railcraft:plate:9>,
  <railcraft:plate:10>,
  <railcraft:plate:11>,
  <railcraft:dust:3>,
  <railcraft:dust:5>,
  <railcraft:nugget:8>,
  <railcraft:nugget:9>,
  <railcraft:gear>,
  <railcraft:gear:1>,
  <railcraft:gear:3>,
  <railcraft:gear:4>,
  <railcraft:gear:5>,
  <railcraft:metal:2>,
  <railcraft:metal:3>,
  <railcraft:metal:5>,
  <railcraft:metal:6>,
  <railcraft:metal:7>,
  <railcraft:metal:8>,
  <railcraft:metal:9>,
  <railcraft:nugget:1>,
  <railcraft:nugget:5>,
  <railcraft:nugget:6>,
  <railcraft:nugget:7>,
  <railcraft:blast_furnace>,
  <railcraft:coke_oven>

];

for item in railcraftRemove  {

  recipes.remove(item);

}

