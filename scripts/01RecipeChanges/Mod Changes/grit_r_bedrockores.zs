import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


#Bedrock Miner
recipes.remove(<bedrockores:bedrock_miner>);
recipes.addShaped(<bedrockores:bedrock_miner>, [[<ore:blockSteel>, <minecraft:dropper>, <ore:blockSteel>], [<ore:blockRedstone>, <minecraft:piston>, <minecraft:redstone_block>], [<ore:obsidian>, <ore:blockDiamond>, <ore:obsidian>]]);
