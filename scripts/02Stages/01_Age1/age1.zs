import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


var STAGE = STAGES.one;

var stage1Items as IIngredient[] = [

<actuallyadditions:stone_paxel>,
<ore:fiberHemp>,
<betterwithmods:tasty_sandwich>,
<roots:terra_spores>,
<betterwithmods:material:2>,
<ore:blockMarble>,
<ore:stoneMarble>,
<rustic:tomato_seeds>,
<immersiveengineering:seed>,
<randomthings:specialchest>,
<rustic:grape_stem>,
<roots:wildroot>,
<betterwithaddons:tweakmat>,
//Horse Power
<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "techreborn:rubber_log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.fireproof.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_4", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "biomesoplenty:log_4", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "randomthings:spectrelog", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "rustic:log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "rustic:log", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "thaumcraft:log_greatwood", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "thaumcraft:log_silverwood", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:redwood_logs", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:redwood_logs", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:redwood_logs", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:nether_logs", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:nether_logs", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:nether_logs", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:nether_logs2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "natura:nether_logs2", Count: 1 as byte, Damage: 15 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "betterwithaddons:log_luretree", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "betterwithaddons:log_sakura", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "betterwithaddons:log_mulberry", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "integrateddynamics:menril_log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "integrateddynamics:menril_log_filled", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "harvestcraft:pammaple", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "harvestcraft:pampaperbark", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "harvestcraft:pamcinnamon", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopper>.withTag({textureBlock: {id: "roots:wildwood_log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Horse Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "techreborn:rubber_log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.fireproof.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "forestry:logs.vanilla.fireproof.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.8", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.9", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.0", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.1", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.3", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.4", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.5", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.6", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.7", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.8", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "extratrees:logs.fireproof.9", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_1", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 6 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_3", Count: 1 as byte, Damage: 7 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_4", Count: 1 as byte, Damage: 4 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "biomesoplenty:log_4", Count: 1 as byte, Damage: 5 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "randomthings:spectrelog", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "rustic:log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "rustic:log", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "thaumcraft:log_greatwood", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "thaumcraft:log_silverwood", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:overworld_logs2", Count: 1 as byte, Damage: 3 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:redwood_logs", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:redwood_logs", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:redwood_logs", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:nether_logs", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:nether_logs", Count: 1 as byte, Damage: 1 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:nether_logs", Count: 1 as byte, Damage: 2 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:nether_logs2", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "natura:nether_logs2", Count: 1 as byte, Damage: 15 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "betterwithaddons:log_luretree", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "betterwithaddons:log_sakura", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "betterwithaddons:log_mulberry", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "integrateddynamics:menril_log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "integrateddynamics:menril_log_filled", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "harvestcraft:pammaple", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "harvestcraft:pampaperbark", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "harvestcraft:pamcinnamon", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:chopping_block>.withTag({textureBlock: {id: "roots:wildwood_log", Count: 1 as byte, Damage: 0 as short}}), //Horse Power:Chopping Block
<horsepower:grindstone>, //Horse Power:Horse Grindstone
<horsepower:flour>, //Horse Power:Flour
<horsepower:press>, //Horse Power:Horse Press
<horsepower:dough>, //Horse Power:Dough
<horsepower:hand_grindstone>, //Horse Power:Grindstone
//Earthworks:
 <earthworks:stair_adobe>, //Earthworks:Adobe Stairs
 <earthworks:plaster_bottom_l>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_bottom_r>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:fence_planks_vert_oak>, //Earthworks:Vertical Oak Fence
 <earthworks:stair_timber>, //Earthworks:Oak Timber Stairs
 <earthworks:itemslab_slate_green>, //Earthworks:Green Slate Slab
 <earthworks:daub_cob_square_x>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:stair_mud>, //Earthworks:Mud Stairs
 <earthworks:itemslab_gabion_gravel>, //Earthworks:Gravel Gabion Slab
 <earthworks:stair_slate_tile>, //Earthworks:Blue Slate Tiles Stairs
 <earthworks:wall_cob>, //Earthworks:Cob Wall
 <earthworks:wall_slate_purple>, //Earthworks:Purple Slate Wall
 <earthworks:wall_slate_tile_verte>, //Earthworks:Green Slate Tiles Wall
 <earthworks:wall_slate_green>, //Earthworks:Green Slate Wall
 <earthworks:block_mud>, //Earthworks:Mud
 <earthworks:stair_wood_shingle_oak>, //Earthworks:Oak Wood Shakes Stairs
 <earthworks:fence_planks_vert_birch>, //Earthworks:Vertical Birch Fence
 <earthworks:itemslab_timber_dark_oak>, //Earthworks:Dark Oak Timber Slab
 <earthworks:stair_rammed_earth>, //Earthworks:Rammed Earth Stairs
 <earthworks:wall_timber_jungle>, //Earthworks:Jungle Timber Wall
 <earthworks:block_wicker>, //Earthworks:Wicker
 <earthworks:itemslab_mud>, //Earthworks:Mud Slab
 <earthworks:daub_cob_slash>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:stair_wood_shingle_spruce>, //Earthworks:Spruce Wood Shakes Stairs
 <earthworks:tool_square>, //Earthworks:Square
 <earthworks:plaster_square_x>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_xleft>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_timber_dark_oak>, //Earthworks:Dark Oak Timber Stairs
 <earthworks:wall_plaster>, //Earthworks:Lath and Plaster Wall
 <earthworks:itemslab_slate_shingle>, //Earthworks:Blue Slate Shingles Slab
 <earthworks:itemslab_wood_shingle_birch>, //Earthworks:Birch Wood Shakes Slab
 <earthworks:wall_wood_shingle_birch>, //Earthworks:Birch Wood Shakes Wall
 <earthworks:daub_cob_xtop>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:item_quicklime>, //Earthworks:Quicklime
 <earthworks:wall_wood_shingle_oak>, //Earthworks:Oak Wood Shakes Wall
 <earthworks:stair_slate_tile_verte>, //Earthworks:Green Slate Tiles Stairs
 <earthworks:plaster_arrow0>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_arrow1>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_arrow2>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_arrow3>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_slate_shingle_purple>, //Earthworks:Purple Slate Shingles Stairs
 <earthworks:itemslab_wood_shingle_oak>, //Earthworks:Oak Wood Shakes Slab
 <earthworks:itemslab_timber_jungle>, //Earthworks:Jungle Timber Slab
 <earthworks:block_cordwood>, //Earthworks:Cordwood
 <earthworks:block_slate_shingle_verte>, //Earthworks:Green Slate Shingles
 <earthworks:stair_slate_shingle_verte>, //Earthworks:Green Slate Shingles Stairs
 <earthworks:itemslab_slate_slab>, //Earthworks:Polished Blue Slate Slab
 <earthworks:daub_cob_bottom_r>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_bottom_l>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:block_timber_spruce>, //Earthworks:Spruce Timber
 <earthworks:stair_planks_vert_jungle>, //Earthworks:Vertical Jungle Wood Stairs
 <earthworks:itemslab_wood_shingle_spruce>, //Earthworks:Spruce Wood Shakes Slab
 <earthworks:block_slate_tile_verte>, //Earthworks:Green Slate Tiles
 <earthworks:itemslab_wicker>, //Earthworks:Wicker Slab
 <earthworks:tool_gold_hammer>, //Earthworks:Gold Hammer
 <earthworks:itemslab_slate_purple>, //Earthworks:Purple Slate Slab
 <earthworks:stair_slate_green>, //Earthworks:Green Slate Stairs
 <earthworks:tool_wood_hammer>, //Earthworks:Wood Hammer
 <earthworks:block_slate_purple>, //Earthworks:Purple Slate
 <earthworks:fence_planks_vert_dark_oak>, //Earthworks:Vertical Dark Oak Fence
 <earthworks:item_lime_plaster>, //Earthworks:Lime Plaster
 <earthworks:stair_wattle>, //Earthworks:Wattle and Daub Stairs
 <earthworks:itemslab_cordwood>, //Earthworks:Cordwood Slab
 <earthworks:stair_wood_shingle_acacia>, //Earthworks:Acacia Wood Shakes Stairs
 <earthworks:stair_concrete>, //Earthworks:Concrete Stairs
 <earthworks:daub_cob_slash_back>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:wall_wood_shingle_spruce>, //Earthworks:Spruce Wood Shakes Wall
 <earthworks:item_slaked_lime>, //Earthworks:Slaked Lime
 <earthworks:daub_cob_top_r>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_top_l>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_planks_vert_jungle>, //Earthworks:Vertical Jungle Wood Slab
 <earthworks:itemslab_planks_vert_spruce>, //Earthworks:Vertical Spruce Wood Slab
 <earthworks:block_slate_shingle>, //Earthworks:Blue Slate Shingles
 <earthworks:stair_slate_purple>, //Earthworks:Purple Slate Stairs
 <earthworks:wall_wattle>, //Earthworks:Wattle and Daub Wall
 <earthworks:tool_hand_planer>, //Earthworks:Planer
 <earthworks:fence_planks_vert_spruce>, //Earthworks:Vertical Spruce Fence
 <earthworks:item_mud>, //Earthworks:Mud Ball
 <earthworks:wall_rammed_earth>, //Earthworks:Rammed Earth Wall
 <earthworks:stair_gabion_dirt>, //Earthworks:Dirt Gabion Stairs
 <earthworks:plaster_bottom>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:wall_timber>, //Earthworks:Oak Timber Wall
 <earthworks:itemslab_slate>, //Earthworks:Blue Slate Slab
 <earthworks:tool_hand_axe>, //Earthworks:Handaxe
 <earthworks:fence_planks_vert_jungle>, //Earthworks:Vertical Jungle Fence
 <earthworks:block_slate_shingle_purple>, //Earthworks:Purple Slate Shingles
 <earthworks:daub_cob_left>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_slate_shingle_verte>, //Earthworks:Green Slate Shingles Slab
 <earthworks:wall_slate_slab>, //Earthworks:Polished Blue Slate Wall
 <earthworks:block_timber_jungle>, //Earthworks:Jungle Timber
 <earthworks:block_adobe>, //Earthworks:Adobe
 <earthworks:wall_timber_acacia>, //Earthworks:Acacia Timber Wall
 <earthworks:itemslab_slate_slab_purple>, //Earthworks:Polished Purple Slate Slab
 <earthworks:stair_wood_shingle_birch>, //Earthworks:Birch Wood Shakes Stairs
 <earthworks:fence_planks_vert_acacia>, //Earthworks:Vertical Acacia Fence
 <earthworks:wall_slate_shingle>, //Earthworks:Blue Slate Shingles Wall
 <earthworks:plaster_slash>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:tool_saw>, //Earthworks:Saw
 <earthworks:stair_dry_stone>, //Earthworks:Dry Fitted Stone Stairs
 <earthworks:daub_cob_square>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:stair_cinder>, //Earthworks:Cinder Block Stairs
 <earthworks:item_sand>, //Earthworks:Sand
 <earthworks:wall_cinder>, //Earthworks:Cinder Block Wall
 <earthworks:block_wattle>, //Earthworks:Wattle and Daub
 <earthworks:block_slate_tile>, //Earthworks:Blue Slate Tiles
 <earthworks:plaster_xbottom>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_slate_slab_green>, //Earthworks:Polished Green Slate Stairs
 <earthworks:itemslab_concrete>, //Earthworks:Concrete Slab
 <earthworks:stair_cordwood>, //Earthworks:Cordwood Stairs
 <earthworks:wall_timber_dark_oak>, //Earthworks:Dark Oak Timber Wall
 <earthworks:daub_cob_xright>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_planks_vert_acacia>, //Earthworks:Vertical Acacia Wood Slab
 <earthworks:tool_adz>, //Earthworks:Adz
 <earthworks:itemslab_slate_tile_purple>, //Earthworks:Purple Slate Tiles Slab
 <earthworks:itemslab_chalk>, //Earthworks:Chalk Slab
 <earthworks:stair_wood_shingle_jungle>, //Earthworks:Jungle Wood Shakes Stairs
 <earthworks:wall_timber_spruce>, //Earthworks:Spruce Timber Wall
 <earthworks:stair_planks_vert_acacia>, //Earthworks:Vertical Acacia Wood Stairs
 <earthworks:itemslab_cob>, //Earthworks:Cob Slab
 <earthworks:wall_wood_shingle_jungle>, //Earthworks:Jungle Wood Shakes Wall
 <earthworks:itemslab_gabion_dirt>, //Earthworks:Dirt Gabion Slab
 <earthworks:stair_gabion_gravel>, //Earthworks:Gravel Gabion Stairs
 <earthworks:wall_slate_shingle_purple>, //Earthworks:Purple Slate Shingles Wall
 <earthworks:itemslab_slate_tile>, //Earthworks:Blue Slate Tiles Slab
 <earthworks:plaster_top>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_slate_slab>, //Earthworks:Polished Blue Slate Stairs
 <earthworks:daub_cob_parallel_hor>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:plaster_xright>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:block_slate>, //Earthworks:Blue Slate
 <earthworks:block_cinder>, //Earthworks:Cinder Blocks
 <earthworks:wall_slate_tile>, //Earthworks:Blue Slate Tiles Wall
 <earthworks:itemslab_timber>, //Earthworks:Oak Timber Slab
 <earthworks:item_timber>, //Earthworks:Timber Framing
 <earthworks:itemslab_rammed_earth>, //Earthworks:Rammed Earth Slab
 <earthworks:block_dry_stone>, //Earthworks:Dry Fitted Stone
 <earthworks:plaster_xtop>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:wall_slate>, //Earthworks:Blue Slate Wall
 <earthworks:itemslab_gabion_sand>, //Earthworks:Sand Gabion Slab
 <earthworks:wall_mud>, //Earthworks:Mud Wall
 <earthworks:itemslab_slate_slab_green>, //Earthworks:Polished Green Slate Slab
 <earthworks:tool_stone_hammer>, //Earthworks:Stone Hammer
 <earthworks:itemslab_planks_vert_dark_oak>, //Earthworks:Vertical Dark Oak Wood Slab
 <earthworks:item_chalk>, //Earthworks:Chalk Dust
 <earthworks:wall_gabion_sand>, //Earthworks:Sand Gabion Wall
 <earthworks:daub_cob_parallel_vert>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:block_plaster>, //Earthworks:Lath and Plaster
 <earthworks:daub_cob_right>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:stair_planks_vert_dark_oak>, //Earthworks:Vertical Dark Oak Wood Stairs
 <earthworks:itemslab_timber_acacia>, //Earthworks:Acacia Timber Slab
 <earthworks:stair_planks_vert_spruce>, //Earthworks:Vertical Spruce Wood Stairs
 <earthworks:itemslab_wood_shingle_jungle>, //Earthworks:Jungle Wood Shakes Slab
 <earthworks:block_concrete>, //Earthworks:Concrete
 <earthworks:stair_planks_vert_birch>, //Earthworks:Vertical Birch Wood Stairs
 <earthworks:stair_slate>, //Earthworks:Blue Slate Stairs
 <earthworks:block_wood_shingle>, //Earthworks:Oak Wood Shakes
 <earthworks:block_wood_shingle:1>, //Earthworks:Spruce Wood Shakes
 <earthworks:block_wood_shingle:2>, //Earthworks:Birch Wood Shakes
 <earthworks:block_wood_shingle:3>, //Earthworks:Jungle Wood Shakes
 <earthworks:block_wood_shingle:4>, //Earthworks:Acacia Wood Shakes
 <earthworks:block_wood_shingle:5>, //Earthworks:Dark Oak Wood Shakes
 <earthworks:block_cob>, //Earthworks:Cob
 <earthworks:itemslab_timber_birch>, //Earthworks:Birch Timber Slab
 <earthworks:block_timber_dark_oak>, //Earthworks:Dark Oak Timber
 <earthworks:block_timber>, //Earthworks:Oak Timber
 <earthworks:stair_plaster>, //Earthworks:Lath and Plaster Stairs
 <earthworks:item_adobe>, //Earthworks:Adobe Brick
 <earthworks:wall_dry_stone>, //Earthworks:Dry Fitted Stone Wall
 <earthworks:block_timber_acacia>, //Earthworks:Acacia Timber
 <earthworks:block_timber_birch>, //Earthworks:Birch Timber
 <earthworks:block_chalk>, //Earthworks:Chalk
 <earthworks:tool_diamond_hammer>, //Earthworks:Diamond Hammer
 <earthworks:wall_wood_shingle_acacia>, //Earthworks:Acacia Wood Shakes Wall
 <earthworks:stair_cob>, //Earthworks:Cob Stairs
 <earthworks:stair_wicker>, //Earthworks:Wicker Stairs
 <earthworks:daub_cob_barndoor5>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_barndoor6>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_barndoor7>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_barndoor1>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_barndoor2>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_barndoor3>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_barndoor4>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:block_slate_slab_green>, //Earthworks:Polished Green Slate
 <earthworks:daub_cob_barndoor0>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:stair_wood_shingle_dark_oak>, //Earthworks:Dark Oak Wood Shakes Stairs
 <earthworks:plaster_top_l>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_top_r>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:item_dirt>, //Earthworks:Dirt Ball
 <earthworks:wall_concrete>, //Earthworks:Concrete Wall
 <earthworks:itemslab_timber_spruce>, //Earthworks:Spruce Timber Slab
 <earthworks:daub_cob_xbottom>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_wood_shingle_dark_oak>, //Earthworks:Dark Oak Wood Shakes Slab
 <earthworks:plaster_parallel_hor>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:daub_cob_xdoor1>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_xdoor0>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_plaster>, //Earthworks:Lath and Plaster Slab
 <earthworks:daub_cob_xdoor3>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_xdoor2>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_adobe>, //Earthworks:Adobe Slab
 <earthworks:itemslab_wattle>, //Earthworks:Wattle and Daub Slab
 <earthworks:plaster_triangle2>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_triangle3>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_triangle0>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_triangle1>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_gabion_sand>, //Earthworks:Sand Gabion Stairs
 <earthworks:wall_slate_shingle_verte>, //Earthworks:Green Slate Shingles Wall
 <earthworks:block_slate_slab>, //Earthworks:Polished Blue Slate
 <earthworks:tool_compass>, //Earthworks:Compass
 <earthworks:itemslab_slate_shingle_purple>, //Earthworks:Purple Slate Shingles Slab
 <earthworks:wall_wicker>, //Earthworks:Wicker Wall
 <earthworks:wall_cordwood>, //Earthworks:Cordwood Wall
 <earthworks:block_rammed_earth>, //Earthworks:Rammed Earth
 <earthworks:stair_timber_acacia>, //Earthworks:Acacia Timber Stairs
 <earthworks:plaster_xdoor1>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_xdoor0>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_xdoor3>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_xdoor2>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_timber_birch>, //Earthworks:Birch Timber Stairs
 <earthworks:wall_gabion_gravel>, //Earthworks:Gravel Gabion Wall
 <earthworks:daub_cob_x>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_planks_vert_birch>, //Earthworks:Vertical Birch Wood Slab
 <earthworks:itemslab_planks_vert_oak>, //Earthworks:Vertical Oak Wood Slab
 <earthworks:plaster_left>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:itemslab_wood_shingle_acacia>, //Earthworks:Acacia Wood Shakes Slab
 <earthworks:block_gabion_gravel>, //Earthworks:Gravel Gabion
 <earthworks:wall_gabion_dirt>, //Earthworks:Dirt Gabion Wall
 <earthworks:plaster_parallel_vert>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:block_gabion_dirt>, //Earthworks:Dirt Gabion
 <earthworks:stair_slate_slab_purple>, //Earthworks:Polished Purple Slate Stairs
 <earthworks:stair_planks_vert_oak>, //Earthworks:Vertical Oak Wood Stairs
 <earthworks:plaster_slash_back>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:tool_level>, //Earthworks:Level
 <earthworks:wall_chalk>, //Earthworks:Chalk Wall
 <earthworks:daub_cob_arrow1>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_arrow2>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_arrow3>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_arrow0>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:plaster_x>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:item_cob>, //Earthworks:Cob Ball
 <earthworks:block_slate_tile_purple>, //Earthworks:Purple Slate Tiles
 <earthworks:block_slate_green>, //Earthworks:Green Slate
 <earthworks:wall_slate_slab_purple>, //Earthworks:Polished Purple Slate Wall
 <earthworks:daub_cob_bottom>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_xleft>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:tool_iron_hammer>, //Earthworks:Iron Hammer
 <earthworks:itemslab_cinder>, //Earthworks:Cinder Block Slab
 <earthworks:plaster_right>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:wall_adobe>, //Earthworks:Adobe Wall
 <earthworks:stair_timber_spruce>, //Earthworks:Spruce Timber Stairs
 <earthworks:block_gabion_sand>, //Earthworks:Sand Gabion
 <earthworks:wall_timber_birch>, //Earthworks:Birch Timber Wall
 <earthworks:itemslab_slate_tile_verte>, //Earthworks:Green Slate Tiles Slab
 <earthworks:wall_wood_shingle_dark_oak>, //Earthworks:Dark Oak Wood Shakes Wall
 <earthworks:stair_chalk>, //Earthworks:Chalk Stairs
 <earthworks:stair_slate_shingle>, //Earthworks:Blue Slate Shingles Stairs
 <earthworks:daub_cob_triangle2>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_triangle3>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_triangle0>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:daub_cob_triangle1>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:stair_slate_tile_purple>, //Earthworks:Purple Slate Tiles Stairs
 <earthworks:daub_cob_top>, //Earthworks:Timber Framed Wattle and Daub
 <earthworks:itemslab_dry_stone>, //Earthworks:Dry Fitted Stone Slab
 <earthworks:plaster_square>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:stair_timber_jungle>, //Earthworks:Jungle Timber Stairs
 <earthworks:plaster_barndoor0>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor2>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor1>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor4>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor3>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor6>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor5>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:plaster_barndoor7>, //Earthworks:Timber Framed Lath and Plaster
 <earthworks:block_slate_slab_purple>, //Earthworks:Polished Purple Slate
 <earthworks:tool_froe>, //Earthworks:Froe
 <earthworks:wall_slate_tile_purple>, //Earthworks:Purple Slate Tiles Wall
 <earthworks:wall_slate_slab_green>, //Earthworks:Polished Green Slate Wall
 //Tetra
  <tetra:geode>, //Tetra:Geode
  <tetra:journal>, //Tetra:Holosphere
  <tetra:toolbelt_modular>.withTag({"toolbelt/belt_material": "belt/rope", "toolbelt/belt": "toolbelt/belt", "toolbelt/slot1": "toolbelt/strap_slot1", "toolbelt/strap_slot1_material": "strap1/leather"}), //Tetra:Rope
  <tetra:forged_crate>, //Tetra:Forged crate
  <tetra:forged_container>, //Tetra:Forged container
  <tetra:forged_pillar>, //Tetra:Forged pillar
  <tetra:vent_plate>, //Tetra:Vent plate
  <tetra:forged_mesh>, //Tetra:Flex mesh
  <tetra:forged_platform_slab>, //Tetra:Forged platform
  <tetra:forged_platform>, //Tetra:Forged platform
  <tetra:forged_wall>, //Tetra:Forged wall
  <tetra:forged_beam>, //Tetra:Structure beam
  <tetra:forged_bolt>, //Tetra:Bolt
  <tetra:hammer_base>, //Tetra:Hammer base
  <tetra:magmatic_cell>, //Tetra:Magmatic cell
  <tetra:magmatic_cell:128>, //Tetra:Magmatic cell
  <tetra:hammer_head>, //Tetra:Hammer head
  <tetra:metal_scrap>, //Tetra:Metal scrap
  <tetra:duplex_tool_modular>.withTag({"duplex/basic_hammer_right_material": "basic_hammer/log", "duplex/basic_hammer_left_material": "basic_hammer/log", "duplex/handle": "duplex/basic_handle", "duplex/head_left": "duplex/basic_hammer_left", "duplex/basic_handle_material": "basic_handle/stick", "duplex/head_right": "duplex/basic_hammer_right"}), //Tetra:Log Mallet
  <tetra:duplex_tool_modular>.withTag({"duplex/basic_hammer_right_material": "basic_hammer/obsidian", "duplex/basic_hammer_left_material": "basic_hammer/obsidian", "duplex/handle": "duplex/basic_handle", "duplex/head_left": "duplex/basic_hammer_left", "duplex/basic_handle_material": "basic_handle/iron", "duplex/head_right": "duplex/basic_hammer_right"}), //Tetra:Obsidian Hammer
  <tetra:forged_vent>, //Tetra:Forged vent
  <tetra:quick_latch>, //Tetra:Quick latch
  //Totemic
 <totemic:cedar_log>, //Totemic:Red Cedar Wood
 <totemic:tipi>, //Totemic:Tipi
 <totemic:totemic_staff>, //Totemic:Totemic Staff
 <totemic:cedar_slab>, //Totemic:Red Cedar Slab
 <totemic:bark_stripper>, //Totemic:Bark Stripper
 <totemic:cedar_leaves>, //Totemic:Red Cedar Leaves
 <totemic:nether_pipe>, //Totemic:Netherumbrian Pipes
 <totemic:jingle_dress>, //Totemic:Jingle Dress
 <totemic:stripped_cedar_log>, //Totemic:Stripped Red Cedar Wood
 <totemic:cedar_fence_gate>, //Totemic:Red Cedar Fence Gate
 <totemic:medicine_bag>, //Totemic:Medicine Bag
 <totemic:medicine_bag>.withTag({charge: -1}), //Totemic:Creative Medicine Bag
 <totemic:buffalo_items>, //Totemic:Buffalo Hide
 <totemic:buffalo_items:1>, //Totemic:Buffalo Tooth
 <totemic:eagle_bone_whistle>, //Totemic:Eagle-Bone Whistle
 <totemic:cedar_sapling>, //Totemic:Red Cedar Sapling
 <totemic:totem_pole>.withTag({totem: "totemic:bat"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:blaze"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:buffalo"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:cow"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:enderman"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:horse"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:ocelot"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:pig"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:rabbit"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:spider"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:squid"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: "totemic:wolf"}), //Totemic:Totem Pole
 <totemic:totem_pole>.withTag({totem: ""}), //Totemic:Totem Pole
 <totemic:ceremony_cheat>, //Totemic:Creative Ceremony Cheat
 <totemic:totem_whittling_knife>, //Totemic:Totem Whittling Knife (Totem Base)
 <totemic:cooked_buffalo_meat>, //Totemic:Cooked Buffalo Meat
 <totemic:totem_base>, //Totemic:Totem Base
 <totemic:cedar_plank>, //Totemic:Red Cedar Plank
 <totemic:buffalo_meat>, //Totemic:Raw Buffalo Meat
 <totemic:baykok_bow>, //Totemic:Baykok's Bow
 <totemic:cedar_fence>, //Totemic:Red Cedar Fence
 <totemic:totem_torch>, //Totemic:Totem Torch
 <totemic:flute>, //Totemic:Flute
 <totemic:flute:1>, //Totemic:Pan's Flute
 <totemic:rattle>, //Totemic:Rattle
 <totemic:cedar_stairs>, //Totemic:Red Cedar Stairs
 <totemic:eagle_drops>, //Totemic:Eagle Bone
 <totemic:eagle_drops:1>, //Totemic:Eagle Feather
 <totemic:totempedia>, //Totemic:Totempedia
 <totemic:wind_chime>, //Totemic:Wind Chime
 <totemic:drum>, //Totemic:Totemist Drum
 <totemic:wooden_pillar>, //Totemic:Oak Wood Pillar
 <totemic:wooden_pillar:2>, //Totemic:Spruce Wood Pillar
 <totemic:wooden_pillar:4>, //Totemic:Birch Wood Pillar
 <totemic:wooden_pillar:6>, //Totemic:Jungle Wood Pillar
 <totemic:wooden_pillar:8>, //Totemic:Acacia Wood Pillar
 <totemic:wooden_pillar:10>, //Totemic:Dark Oak Wood Pillar
 <totemic:wooden_pillar:12>, //Totemic:Red Cedar Pillar
 <totemic:wooden_pillar:1>, //Totemic:Stripped Oak Wood Pillar
 <totemic:wooden_pillar:3>, //Totemic:Stripped Spruce Wood Pillar
 <totemic:wooden_pillar:5>, //Totemic:Stripped Birch Wood Pillar
 <totemic:wooden_pillar:7>, //Totemic:Stripped Jungle Wood Pillar
 <totemic:wooden_pillar:9>, //Totemic:Stripped Acacia Wood Pillar
 <totemic:wooden_pillar:11>, //Totemic:Stripped Dark Oak Wood Pillar
 <totemic:wooden_pillar:13>, //Totemic:Stripped Red Cedar Pillar
 <totemic:wooden_pillar_base>, //Totemic:Oak Wood Pillar Base
 <totemic:wooden_pillar_base:2>, //Totemic:Spruce Wood Pillar Base
 <totemic:wooden_pillar_base:4>, //Totemic:Birch Wood Pillar Base
 <totemic:wooden_pillar_base:6>, //Totemic:Jungle Wood Pillar Base
 <totemic:wooden_pillar_base:8>, //Totemic:Acacia Wood Pillar Base
 <totemic:wooden_pillar_base:10>, //Totemic:Dark Oak Wood Pillar Base
 <totemic:wooden_pillar_base:12>, //Totemic:Red Cedar Pillar Base
 <totemic:wooden_pillar_base:1>, //Totemic:Stripped Oak Wood Pillar Base
 <totemic:wooden_pillar_base:3>, //Totemic:Stripped Spruce Wood Pillar Base
 <totemic:wooden_pillar_base:5>, //Totemic:Stripped Birch Wood Pillar Base
 <totemic:wooden_pillar_base:7>, //Totemic:Stripped Jungle Wood Pillar Base
 <totemic:wooden_pillar_base:9>, //Totemic:Stripped Acacia Wood Pillar Base
 <totemic:wooden_pillar_base:11>, //Totemic:Stripped Dark Oak Wood Pillar Base
 <totemic:wooden_pillar_base:13>, //Totemic:Stripped Red Cedar Pillar Base
 <totemic:sub_items:1>, //Totemic:Iron Bells
 //MineColonies
 <minecolonies:blockhutlumberjack>, //MineColonies:Lumberjack's Hut
 <minecolonies:decorationcontroller>, //MineColonies:Decoration Controller
 <minecolonies:blockminecoloniesrack>, //MineColonies:Rack
 <minecolonies:blockhutshepherd>, //MineColonies:Shepherd's Hut
 <minecolonies:blockhutlibrary>, //MineColonies:Library
 <minecolonies:blockhutswineherder>, //MineColonies:SwineHerders's Hut
 <minecolonies:resourcescroll>, //MineColonies:Resource-Scroll
 <minecolonies:blockhutfarmer>, //MineColonies:Farm
 <minecolonies:blockconstructiontape>, //MineColonies:Construction tape
 <minecolonies:blockhutcook>, //MineColonies:Restaurant
 <minecolonies:pirate_chest>, //MineColonies:Pirate Chest
 <minecolonies:blockhutfisherman>, //MineColonies:Fisherman's Hut
 <minecolonies:blockhutsawmill>, //MineColonies:Sawmill
 <minecolonies:supplychestdeployer>, //MineColonies:SupplyShip Chest
 <minecolonies:blockhutminer>, //MineColonies:Mine
 <minecolonies:santa_hat>, //MineColonies:Santa hat
 <minecolonies:clipboard>, //MineColonies:Clipboard
 <minecolonies:scepterpermission>, //MineColonies:PermissionScepter
 <minecolonies:blockbarrackstowersubstitution>, //MineColonies:BarracksTower Placeholder
 <minecolonies:blockhutfield>, //MineColonies:Field
 <minecolonies:blockhuttownhall>, //MineColonies:Town Hall
 <minecolonies:caliper>, //MineColonies:Caliper
 <minecolonies:chiefsword>, //MineColonies:Chief Sword
 <minecolonies:ancienttome>, //MineColonies:Ancient Tome
 <minecolonies:pirate_shoes>, //MineColonies:Pirate Shoes
 <minecolonies:pirate_hat>, //MineColonies:Pirate Hat
 <minecolonies:blockhutsmeltery>, //MineColonies:Smeltery
 <minecolonies:blockhutcombatacademy>, //MineColonies:Combat Academy
 <minecolonies:blockpostbox>, //MineColonies:Postbox
 <minecolonies:blockhutstonesmeltery>, //MineColonies:Stone Smeltery
 <minecolonies:blockhutstonemason>, //MineColonies:Stonemason
 <minecolonies:compost>, //MineColonies:Compost
 <minecolonies:blockhutbarrackstower>, //MineColonies:BarracksTower
 <minecolonies:blockhutbuilder>, //MineColonies:Builder's Hut
 <minecolonies:iron_scimitar>, //MineColonies:Scimitar
 <minecolonies:blockhutcrusher>, //MineColonies:Crusher
 <minecolonies:blockhutbarracks>, //MineColonies:Barracks
 <minecolonies:blockwaypoint>, //MineColonies:Waypoint placeholder
 <minecolonies:blockhutcowboy>, //MineColonies:Cowboy's Hut
 <minecolonies:pirate_top>, //MineColonies:Pirate Top
 <minecolonies:blockhutchickenherder>, //MineColonies:ChickenHerders's Hut
 <minecolonies:pirate_leggins>, //MineColonies:Pirate Leggings
 <minecolonies:supplycampdeployer>, //MineColonies:SupplyCamp Chest
 <minecolonies:blockhutarchery>, //MineColonies:Archery
 <minecolonies:blockhutblacksmith>, //MineColonies:Blacksmith
 <minecolonies:blockhutdeliveryman>, //MineColonies:Deliveryman
 <minecolonies:pirate_cap>, //MineColonies:Pirate Cap
 <minecolonies:blockhutwarehouse>, //MineColonies:Warehouse
 <minecolonies:blockhutguardtower>, //MineColonies:GuardTower
 <minecolonies:pirate_legs>, //MineColonies:Pirate Legs
 <minecolonies:barrel_block>, //MineColonies:Barrel
 <minecolonies:blockhutcitizen>, //MineColonies:Citizen's Hut
 <minecolonies:blockhutcomposter>, //MineColonies:Composter Hut
 <minecolonies:pirate_boots>, //MineColonies:Pirate Boots
 <minecolonies:blockhutsifter>, //MineColonies:Sifter
 <minecolonies:blockhutbaker>, //MineColonies:Bakery
 //ResearchTable
 <researchtable:table>, //ResearchTable:Research Table
 //Structurize
 <structurize:blockcactusslab_half>, //Structurize:Cactus Slab
 <structurize:blocktimberframe_jungle_horizontalnocap>, //Structurize:Jungle Horizontal Timber Frame
 <structurize:blocktimberframe_birch_downgated>, //Structurize:Birch Framed Timber Frame
 <structurize:blocktimberframe_birch_doublecrossed>, //Structurize:Birch Crossed Timber Frame
 <structurize:blocktimberframe_acacia_sideframed>, //Structurize:Acacia Framed Timber Frame
 <structurize:blocktimberframe_dark_oak_framed>, //Structurize:Dark Oak Framed Timber Frame
 <structurize:blocksolidsubstitution>, //Structurize:tile.structurize.blockSolidSubstitution.name
 <structurize:blocktimberframe_dark_oak_doublecrossed>, //Structurize:Dark Oak Crossed Timber Frame
 <structurize:blocktimberframe_jungle_gateframed>, //Structurize:Jungle Framed Timber Frame
 <structurize:blocktimberframe_oak_gateframed>, //Structurize:Oak Framed Timber Frame
 <structurize:blockshingle_oak>, //Structurize:Oak Shingle
 <structurize:blocktimberframe_birch_onecrossedlr>, //Structurize:Birch Right-Left Diagonal Timber Frame
 <structurize:sceptergold>, //Structurize:Building Tool
 <structurize:blocktimberframe_jungle_horizontalplain>, //Structurize:Jungle Horizontal Timber Frame
 <structurize:blocktimberframe_birch_onecrossedrl>, //Structurize:Birch Left-Right Diagonal Timber Frame
 <structurize:blocktimberframe_jungle_downgated>, //Structurize:Jungle Framed Timber Frame
 <structurize:blockshingle_spruce>, //Structurize:Spruce Shingle
 <structurize:blocktimberframe_dark_oak_onecrossedlr>, //Structurize:Dark Oak Right-Left Diagonal Timber Frame
 <structurize:blockcactusplank>, //Structurize:Cactus Plank
 <structurize:blocktimberframe_dark_oak_onecrossedrl>, //Structurize:Dark Oak Left-Right Diagonal Timber Frame
 <structurize:blocktimberframe_spruce_framed>, //Structurize:Spruce Framed Timber Frame
 <structurize:sceptersteel>, //Structurize:Scan Tool
 <structurize:blocktimberframe_spruce_horizontalnocap>, //Structurize:Spruce Horizontal Timber Frame
 <structurize:blocktimberframe_dark_oak_horizontalnocap>, //Structurize:Dark Oak Horizontal Timber Frame
 <structurize:blockshingle_jungle>, //Structurize:Jungle Shingle
 <structurize:blockcactustrapdoor>, //Structurize:Cactus Trapdoor
 <structurize:blocktimberframe_jungle_doublecrossed>, //Structurize:Jungle Crossed Timber Frame
 <structurize:blocktimberframe_oak_plain>, //Structurize:Oak Plain Timber Frame
 <structurize:blocktimberframe_acacia_plain>, //Structurize:Acacia Plain Timber Frame
 <structurize:blocktimberframe_jungle_sideframed>, //Structurize:Jungle Framed Timber Frame
 <structurize:blockcactusfence>, //Structurize:Cactus Fence
 <structurize:cactusdoor>, //Structurize:Cactus Door
 <structurize:blocktimberframe_dark_oak_horizontalplain>, //Structurize:Dark Oak Horizontal Timber Frame
 <structurize:blocktimberframe_jungle_framed>, //Structurize:Jungle Framed Timber Frame
 <structurize:caliper>, //Structurize:Caliper
 <structurize:multiblock>, //Structurize:MultiBlock
 <structurize:blockshingleslab>, //Structurize:Shingle slab
 <structurize:blocktimberframe_acacia_horizontalnocap>, //Structurize:Acacia Horizontal Timber Frame
 <structurize:blocktimberframe_spruce_horizontalplain>, //Structurize:Spruce Horizontal Timber Frame
 <structurize:blockpaperwall>, //Structurize:Paper wall
 <structurize:blockpaperwall:1>, //Structurize:Paper wall
 <structurize:blockpaperwall:2>, //Structurize:Paper wall
 <structurize:blockpaperwall:3>, //Structurize:Paper wall
 <structurize:blocktimberframe_spruce_sideframed>, //Structurize:Spruce Framed Timber Frame
 <structurize:blocktimberframe_acacia_onecrossedlr>, //Structurize:Acacia Right-Left Diagonal Timber Frame
 <structurize:blocktimberframe_acacia_onecrossedrl>, //Structurize:Acacia Left-Right Diagonal Timber Frame
 <structurize:blocktimberframe_acacia_gateframed>, //Structurize:Acacia Framed Timber Frame
 <structurize:blocktimberframe_spruce_doublecrossed>, //Structurize:Spruce Crossed Timber Frame
 <structurize:blocktimberframe_oak_horizontalplain>, //Structurize:Oak Horizontal Timber Frame
 <structurize:blocktimberframe_birch_horizontalplain>, //Structurize:Birch Horizontal Timber Frame
 <structurize:shapetool>, //Structurize:Shape Tool
 <structurize:blockshingle_acacia>, //Structurize:Acacia Shingle
 <structurize:blocktimberframe_spruce_onecrossedlr>, //Structurize:Spruce Right-Left Diagonal Timber Frame
 <structurize:blocktimberframe_spruce_onecrossedrl>, //Structurize:Spruce Left-Right Diagonal Timber Frame
 <structurize:blocktimberframe_spruce_downgated>, //Structurize:Spruce Framed Timber Frame
 <structurize:blocktimberframe_birch_framed>, //Structurize:Birch Framed Timber Frame
 <structurize:blocktimberframe_spruce_gateframed>, //Structurize:Spruce Framed Timber Frame
 <structurize:blocktimberframe_oak_onecrossedlr>, //Structurize:Oak Left-Right Diagonal Timber Frame
 <structurize:blocktimberframe_acacia_horizontalplain>, //Structurize:Acacia Horizontal Timber Frame
 <structurize:blocktimberframe_acacia_doublecrossed>, //Structurize:Acacia Crossed Timber Frame
 <structurize:blocktimberframe_dark_oak_sideframed>, //Structurize:Dark Oak Framed Timber Frame
 <structurize:blocktimberframe_jungle_plain>, //Structurize:Jungle Plain Timber Frame
 <structurize:blocktimberframe_spruce_plain>, //Structurize:Spruce Plain Timber Frame
 <structurize:blocktimberframe_oak_onecrossedrl>, //Structurize:Oak Right-Left Diagonal Timber Frame
 <structurize:blocktimberframe_dark_oak_downgated>, //Structurize:Dark Oak Framed Timber Frame
 <structurize:blocktimberframe_dark_oak_plain>, //Structurize:Dark Oak Plain Timber Frame
 <structurize:blocktimberframe_oak_framed>, //Structurize:Oak Framed Timber Frame
 <structurize:blocktimberframe_birch_gateframed>, //Structurize:Birch Framed Timber Frame
 <structurize:blocktimberframe_birch_sideframed>, //Structurize:Birch Framed Timber Frame
 <structurize:blocktimberframe_oak_doublecrossed>, //Structurize:Oak Crossed Timber Frame
 <structurize:blocktimberframe_birch_horizontalnocap>, //Structurize:Birch Horizontal Timber Frame
 <structurize:blocktimberframe_oak_horizontalnocap>, //Structurize:Oak Horizontal Timber Frame
 <structurize:blockshingle_birch>, //Structurize:Birch Shingle
 <structurize:blocktimberframe_jungle_onecrossedrl>, //Structurize:Jungle Left-Right Diagonal Timber Frame
 <structurize:blocktimberframe_acacia_downgated>, //Structurize:Acacia Framed Timber Frame
 <structurize:blocktimberframe_oak_sideframed>, //Structurize:Oak Framed Timber Frame
 <structurize:blockcactusstair>, //Structurize:tile.structurize.blockcactusstair.name
 <structurize:blockshingle_dark_oak>, //Structurize:Dark Oak Shingle
 <structurize:blocktimberframe_dark_oak_gateframed>, //Structurize:Dark Oak Framed Timber Frame
 <structurize:blockcactusfencegate>, //Structurize:Cactus Fence Gate
 <structurize:blocktimberframe_birch_plain>, //Structurize:Birch Plain Timber Frame
 <structurize:blocktimberframe_oak_downgated>, //Structurize:Oak Framed Timber Frame
 <structurize:blocktimberframe_acacia_framed>, //Structurize:Acacia Framed Timber Frame
 <structurize:blocksubstitution>, //Structurize:Placeholderblock
 <structurize:blocktimberframe_jungle_onecrossedlr>, //Structurize:Jungle Right-Left Diagonal Timber Frame
 //Ceramics
 <ceramics:clay_shears>, //Ceramics:Clay Shears
 <ceramics:clay_slab>, //Ceramics:Porcelain Bricks Slab
 <ceramics:clay_slab:1>, //Ceramics:Dark Bricks Slab
 <ceramics:clay_slab:2>, //Ceramics:Marine Bricks Slab
 <ceramics:clay_slab:3>, //Ceramics:Golden Bricks Slab
 <ceramics:clay_slab:4>, //Ceramics:Dragon Bricks Slab
 <ceramics:clay_slab:5>, //Ceramics:Lava Bricks Slab
 <ceramics:clay_slab:6>, //Ceramics:Rainbow Bricks Slab
 <ceramics:clay_slab:7>, //Ceramics:Monochrome Bricks Slab
 <ceramics:clay_barrel>, //Ceramics:Clay Barrel
 <ceramics:clay_barrel:1>, //Ceramics:Clay Barrel Extension
 <ceramics:dragon_bricks_stairs>, //Ceramics:Dragon Bricks Stairs
 <ceramics:porcelain_bricks_stairs>, //Ceramics:Porcelain Bricks Stairs
 <ceramics:rainbow_bricks_stairs>, //Ceramics:Rainbow Bricks Stairs
 <ceramics:monochrome_bricks_stairs>, //Ceramics:Monochrome Bricks Stairs
 <ceramics:clay_barrel_stained_extension>, //Ceramics:White Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:1>, //Ceramics:Orange Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:2>, //Ceramics:Magenta Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:3>, //Ceramics:Light Blue Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:4>, //Ceramics:Yellow Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:5>, //Ceramics:Lime Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:6>, //Ceramics:Pink Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:7>, //Ceramics:Gray Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:8>, //Ceramics:Light Gray Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:9>, //Ceramics:Cyan Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:10>, //Ceramics:Purple Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:11>, //Ceramics:Blue Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:12>, //Ceramics:Brown Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:13>, //Ceramics:Green Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:14>, //Ceramics:Red Clay Barrel Extension
 <ceramics:clay_barrel_stained_extension:15>, //Ceramics:Black Clay Barrel Extension
 <ceramics:clay_soft>, //Ceramics:Unfired Porcelain
 <ceramics:lava_bricks_stairs>, //Ceramics:Lava Bricks Stairs
 <ceramics:unfired_clay:1>, //Ceramics:Unfired Clay Shears
 <ceramics:unfired_clay:4>, //Ceramics:Unfired Porcelain
 <ceramics:unfired_clay:5>, //Ceramics:Porcelain Brick
 <ceramics:unfired_clay:6>, //Ceramics:Unfired Faucet
 <ceramics:unfired_clay:7>, //Ceramics:Unfired Channel
 <ceramics:faucet>, //Ceramics:Porcelain Faucet
 <ceramics:golden_bricks_stairs>, //Ceramics:Golden Bricks Stairs
 <ceramics:marine_bricks_stairs>, //Ceramics:Marine Bricks Stairs
 <ceramics:clay_wall>, //Ceramics:Bricks Wall
 <ceramics:clay_wall:1>, //Ceramics:Porcelain Bricks Wall
 <ceramics:clay_wall:2>, //Ceramics:Dark Bricks Wall
 <ceramics:clay_wall:3>, //Ceramics:Marine Bricks Wall
 <ceramics:clay_wall:4>, //Ceramics:Golden Bricks Wall
 <ceramics:clay_wall:5>, //Ceramics:Dragon Bricks Wall
 <ceramics:clay_wall:6>, //Ceramics:Lava Bricks Wall
 <ceramics:clay_wall:7>, //Ceramics:Rainbow Bricks Wall
 <ceramics:clay_wall:8>, //Ceramics:Monochrome Bricks Wall
 <ceramics:clay_barrel_stained>, //Ceramics:White Clay Barrel
 <ceramics:clay_barrel_stained:1>, //Ceramics:Orange Clay Barrel
 <ceramics:clay_barrel_stained:2>, //Ceramics:Magenta Clay Barrel
 <ceramics:clay_barrel_stained:3>, //Ceramics:Light Blue Clay Barrel
 <ceramics:clay_barrel_stained:4>, //Ceramics:Yellow Clay Barrel
 <ceramics:clay_barrel_stained:5>, //Ceramics:Lime Clay Barrel
 <ceramics:clay_barrel_stained:6>, //Ceramics:Pink Clay Barrel
 <ceramics:clay_barrel_stained:7>, //Ceramics:Gray Clay Barrel
 <ceramics:clay_barrel_stained:8>, //Ceramics:Light Gray Clay Barrel
 <ceramics:clay_barrel_stained:9>, //Ceramics:Cyan Clay Barrel
 <ceramics:clay_barrel_stained:10>, //Ceramics:Purple Clay Barrel
 <ceramics:clay_barrel_stained:11>, //Ceramics:Blue Clay Barrel
 <ceramics:clay_barrel_stained:12>, //Ceramics:Brown Clay Barrel
 <ceramics:clay_barrel_stained:13>, //Ceramics:Green Clay Barrel
 <ceramics:clay_barrel_stained:14>, //Ceramics:Red Clay Barrel
 <ceramics:clay_barrel_stained:15>, //Ceramics:Black Clay Barrel
 <ceramics:clay_bucket_block>, //Ceramics:Unfired Clay Bucket
 <ceramics:porcelain_barrel_extension>, //Ceramics:White Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:1>, //Ceramics:Orange Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:2>, //Ceramics:Magenta Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:3>, //Ceramics:Light Blue Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:4>, //Ceramics:Yellow Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:5>, //Ceramics:Lime Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:6>, //Ceramics:Pink Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:7>, //Ceramics:Gray Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:8>, //Ceramics:Light Gray Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:9>, //Ceramics:Cyan Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:10>, //Ceramics:Purple Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:11>, //Ceramics:Blue Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:12>, //Ceramics:Brown Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:13>, //Ceramics:Green Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:14>, //Ceramics:Red Porcelain Barrel Extension
 <ceramics:porcelain_barrel_extension:15>, //Ceramics:Black Porcelain Barrel Extension
 <ceramics:porcelain>, //Ceramics:White Porcelain
 <ceramics:porcelain:1>, //Ceramics:Orange Porcelain
 <ceramics:porcelain:2>, //Ceramics:Magenta Porcelain
 <ceramics:porcelain:3>, //Ceramics:Light Blue Porcelain
 <ceramics:porcelain:4>, //Ceramics:Yellow Porcelain
 <ceramics:porcelain:5>, //Ceramics:Lime Porcelain
 <ceramics:porcelain:6>, //Ceramics:Pink Porcelain
 <ceramics:porcelain:7>, //Ceramics:Gray Porcelain
 <ceramics:porcelain:8>, //Ceramics:Light Gray Porcelain
 <ceramics:porcelain:9>, //Ceramics:Cyan Porcelain
 <ceramics:porcelain:10>, //Ceramics:Purple Porcelain
 <ceramics:porcelain:11>, //Ceramics:Blue Porcelain
 <ceramics:porcelain:12>, //Ceramics:Brown Porcelain
 <ceramics:porcelain:13>, //Ceramics:Green Porcelain
 <ceramics:porcelain:14>, //Ceramics:Red Porcelain
 <ceramics:porcelain:15>, //Ceramics:Black Porcelain
 <ceramics:channel>, //Ceramics:Porcelain Channel
 <ceramics:rainbow_clay>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:1>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:2>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:3>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:4>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:5>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:6>, //Ceramics:Rainbow Porcelain
 <ceramics:rainbow_clay:7>, //Ceramics:Rainbow Porcelain
 <ceramics:porcelain_barrel>, //Ceramics:White Porcelain Barrel
 <ceramics:porcelain_barrel:1>, //Ceramics:Orange Porcelain Barrel
 <ceramics:porcelain_barrel:2>, //Ceramics:Magenta Porcelain Barrel
 <ceramics:porcelain_barrel:3>, //Ceramics:Light Blue Porcelain Barrel
 <ceramics:porcelain_barrel:4>, //Ceramics:Yellow Porcelain Barrel
 <ceramics:porcelain_barrel:5>, //Ceramics:Lime Porcelain Barrel
 <ceramics:porcelain_barrel:6>, //Ceramics:Pink Porcelain Barrel
 <ceramics:porcelain_barrel:7>, //Ceramics:Gray Porcelain Barrel
 <ceramics:porcelain_barrel:8>, //Ceramics:Light Gray Porcelain Barrel
 <ceramics:porcelain_barrel:9>, //Ceramics:Cyan Porcelain Barrel
 <ceramics:porcelain_barrel:10>, //Ceramics:Purple Porcelain Barrel
 <ceramics:porcelain_barrel:11>, //Ceramics:Blue Porcelain Barrel
 <ceramics:porcelain_barrel:12>, //Ceramics:Brown Porcelain Barrel
 <ceramics:porcelain_barrel:13>, //Ceramics:Green Porcelain Barrel
 <ceramics:porcelain_barrel:14>, //Ceramics:Red Porcelain Barrel
 <ceramics:porcelain_barrel:15>, //Ceramics:Black Porcelain Barrel
 <ceramics:dark_bricks_stairs>, //Ceramics:Dark Bricks Stairs
 <ceramics:clay_barrel_unfired>, //Ceramics:Unfired Clay Barrel
 <ceramics:clay_barrel_unfired:1>, //Ceramics:Unfired Clay Barrel Extension
 <ceramics:clay_barrel_unfired:2>, //Ceramics:Unfired Porcelain Barrel
 <ceramics:clay_barrel_unfired:3>, //Ceramics:Unfired Porcelain Barrel Extension
 <ceramics:clay_hard>, //Ceramics:Porcelain Bricks
 <ceramics:clay_hard:1>, //Ceramics:Dark Bricks
 <ceramics:clay_hard:2>, //Ceramics:Marine Bricks
 <ceramics:clay_hard:3>, //Ceramics:Golden Bricks
 <ceramics:clay_hard:4>, //Ceramics:Dragon Bricks
 <ceramics:clay_hard:5>, //Ceramics:Lava Bricks
 <ceramics:clay_hard:6>, //Ceramics:Rainbow Bricks
 <ceramics:clay_hard:7>, //Ceramics:Monochrome Bricks
 <ceramics:clay_bucket>, //Ceramics:Clay Bucket
 <ceramics:clay_bucket:1>, //Ceramics:Milk Clay Bucket
 //Chest Transporter
 <chesttransporter:chesttransporter_silver>, //Chest Transporter:Silver Chest Transporter
 <chesttransporter:chesttransporter>, //Chest Transporter:Wooden Chest Transporter
 <chesttransporter:chesttransporter_obsidian>, //Chest Transporter:Obsidian Chest Transporter
 <chesttransporter:chesttransporter_diamond>, //Chest Transporter:Diamond Chest Transporter
 <chesttransporter:chesttransporter_gold>, //Chest Transporter:Golden Chest Transporter
 <chesttransporter:chesttransporter_tin>, //Chest Transporter:Tin Chest Transporter
 <chesttransporter:chesttransporter_iron>, //Chest Transporter:Iron Chest Transporter
 <chesttransporter:chesttransporter_copper>, //Chest Transporter:Copper Chest Transporter
 //Platforms
 <platforms:wrench>, //Platforms:Monkey Wrench
<platforms:platform:50>, //Platforms:PlatFormer
<platforms:platform>.withTag({texture1: "minecraft:planks:0", texture2: "minecraft:planks:0"}), //Platforms:Wooden Platform
<platforms:platform:1>.withTag({texture1: "minecraft:planks:0", texture2: "minecraft:planks:0"}), //Platforms:Wooden Ramp
<platforms:platform:2>.withTag({texture1: "minecraft:planks:0", texture2: "minecraft:planks:0"}), //Platforms:Wooden Floor
<platforms:platform:3>.withTag({texture1: "minecraft:planks:0", texture2: "minecraft:planks:0"}), //Platforms:Wooden Frame
<platforms:platform:4>.withTag({texture1: "minecraft:planks:0", texture2: "minecraft:planks:0"}), //Platforms:Wooden Rise
<platforms:platform:5>.withTag({texture1: "minecraft:planks:0", texture2: "minecraft:planks:0"}), //Platforms:Wooden Handrail
<platforms:platform:10>.withTag({texture1: "minecraft:stone:0", texture2: "minecraft:stone:0"}), //Platforms:Stone Platform
<platforms:platform:11>.withTag({texture1: "minecraft:stone:0", texture2: "minecraft:stone:0"}), //Platforms:Stone Ramp
<platforms:platform:12>.withTag({texture1: "minecraft:stone:0", texture2: "minecraft:stone:0"}), //Platforms:Stone Floor
<platforms:platform:13>.withTag({texture1: "minecraft:stone:0", texture2: "minecraft:stone:0"}), //Platforms:Stone Frame
<platforms:platform:14>.withTag({texture1: "minecraft:stone:0", texture2: "minecraft:stone:0"}), //Platforms:Stone Rise
<platforms:platform:15>.withTag({texture1: "minecraft:stone:0", texture2: "minecraft:stone:0"}), //Platforms:Stone Handrail
//Wopper
<wopper:wopper>, //Wopper:Wooden Hopper
//Tool Belt
<toolbelt:belt>, //Tool Belt:Tool Belt
<toolbelt:pouch>, //Tool Belt:Belt Pouch
//Smart Crafting Table
<sct:smart_workbench_slab>, //Smart Crafting Table:Smart Crafting Table
<sct:smart_workbench>, //Smart Crafting Table:Smart Crafting Table
//Storage Drawers
 <storagedrawers:basicdrawers>.withTag({material: "oak"}), //Storage Drawers:Basic Drawer
 <storagedrawers:basicdrawers>.withTag({material: "spruce"}), //Storage Drawers:Basic Drawer
 <storagedrawers:basicdrawers>.withTag({material: "birch"}), //Storage Drawers:Basic Drawer
 <storagedrawers:basicdrawers>.withTag({material: "jungle"}), //Storage Drawers:Basic Drawer
 <storagedrawers:basicdrawers>.withTag({material: "acacia"}), //Storage Drawers:Basic Drawer
 <storagedrawers:basicdrawers>.withTag({material: "dark_oak"}), //Storage Drawers:Basic Drawer
 <storagedrawers:basicdrawers:1>.withTag({material: "oak"}), //Storage Drawers:Basic Drawers 1x2
 <storagedrawers:basicdrawers:1>.withTag({material: "spruce"}), //Storage Drawers:Basic Drawers 1x2
 <storagedrawers:basicdrawers:1>.withTag({material: "birch"}), //Storage Drawers:Basic Drawers 1x2
 <storagedrawers:basicdrawers:1>.withTag({material: "jungle"}), //Storage Drawers:Basic Drawers 1x2
 <storagedrawers:basicdrawers:1>.withTag({material: "acacia"}), //Storage Drawers:Basic Drawers 1x2
 <storagedrawers:basicdrawers:1>.withTag({material: "dark_oak"}), //Storage Drawers:Basic Drawers 1x2
 <storagedrawers:basicdrawers:2>.withTag({material: "oak"}), //Storage Drawers:Basic Drawers 2x2
 <storagedrawers:basicdrawers:2>.withTag({material: "spruce"}), //Storage Drawers:Basic Drawers 2x2
 <storagedrawers:basicdrawers:2>.withTag({material: "birch"}), //Storage Drawers:Basic Drawers 2x2
 <storagedrawers:basicdrawers:2>.withTag({material: "jungle"}), //Storage Drawers:Basic Drawers 2x2
 <storagedrawers:basicdrawers:2>.withTag({material: "acacia"}), //Storage Drawers:Basic Drawers 2x2
 <storagedrawers:basicdrawers:2>.withTag({material: "dark_oak"}), //Storage Drawers:Basic Drawers 2x2
 <storagedrawers:basicdrawers:3>.withTag({material: "oak"}), //Storage Drawers:Half Drawers 1x2
 <storagedrawers:basicdrawers:3>.withTag({material: "spruce"}), //Storage Drawers:Half Drawers 1x2
 <storagedrawers:basicdrawers:3>.withTag({material: "birch"}), //Storage Drawers:Half Drawers 1x2
 <storagedrawers:basicdrawers:3>.withTag({material: "jungle"}), //Storage Drawers:Half Drawers 1x2
 <storagedrawers:basicdrawers:3>.withTag({material: "acacia"}), //Storage Drawers:Half Drawers 1x2
 <storagedrawers:basicdrawers:3>.withTag({material: "dark_oak"}), //Storage Drawers:Half Drawers 1x2
 <storagedrawers:basicdrawers:4>.withTag({material: "oak"}), //Storage Drawers:Half Drawers 2x2
 <storagedrawers:basicdrawers:4>.withTag({material: "spruce"}), //Storage Drawers:Half Drawers 2x2
 <storagedrawers:basicdrawers:4>.withTag({material: "birch"}), //Storage Drawers:Half Drawers 2x2
 <storagedrawers:basicdrawers:4>.withTag({material: "jungle"}), //Storage Drawers:Half Drawers 2x2
 <storagedrawers:basicdrawers:4>.withTag({material: "acacia"}), //Storage Drawers:Half Drawers 2x2
 <storagedrawers:basicdrawers:4>.withTag({material: "dark_oak"}), //Storage Drawers:Half Drawers 2x2
 <storagedrawers:upgrade_one_stack>, //Storage Drawers:Storage Downgrade
 <storagedrawers:upgrade_template>, //Storage Drawers:Upgrade Template
 <storagedrawers:framingtable>, //Storage Drawers:Framing Table
 <storagedrawers:customtrim>, //Storage Drawers:Framed Trim
 <storagedrawers:customdrawers>, //Storage Drawers:Framed Drawer
 <storagedrawers:customdrawers:1>, //Storage Drawers:Framed Drawers 1x2
 <storagedrawers:customdrawers:2>, //Storage Drawers:Framed Drawers 2x2
 <storagedrawers:customdrawers:3>, //Storage Drawers:Framed Half Drawers 1x2
 <storagedrawers:customdrawers:4>, //Storage Drawers:Framed Half Drawers 2x2
 <storagedrawers:tape>, //Storage Drawers:Packing Tape
 <storagedrawers:trim>, //Storage Drawers:Oak Trim
 <storagedrawers:trim:1>, //Storage Drawers:Spruce Trim
 <storagedrawers:trim:2>, //Storage Drawers:Birch Trim
 <storagedrawers:trim:3>, //Storage Drawers:Jungle Trim
 <storagedrawers:trim:4>, //Storage Drawers:Acacia Trim
 <storagedrawers:trim:5>, //Storage Drawers:Dark Oak Trim
 //Dung Pipe
<dungpipe:dung_pipe>, //Dung Pipe:Dung Pipe
<dungpipe:sewer_pipe>, //Dung Pipe:Sewer Pipe

  <ore:oreEmerald>,
  <ore:blockEmerald>,
  <ore:gemEmerald>,

  <ore:oreDiamond>,
  <ore:blockDiamond>,
  <ore:gemDiamond>,

  <ore:oreLapis>,
  <ore:blockLapis>,
  <ore:gemLapis>,

  <ore:treeSapling>,
  <ore:logWood>,
  <techreborn:rubber_log>,
  <techreborn:rubber_sapling>,
  <forestry:bee_house>,
  <ore:beeComb>,
  <forestry:stump>,
  <forestry:peat>,
  <rustic:olives>,
  <forestry:crafting_material>,
  <forestry:mulch>, //Forestry:Mulch
  <forestry:refractory_wax>, //Forestry:Refractory Wax
  <forestry:bog_earth>, //Forestry:Bog Earth
  <forestry:crafting_material:1>,
  <forestry:crafting_material:2>,
  <forestry:crafting_material:3>,
  <forestry:crafting_material:4>,
  <forestry:crafting_material:5>,
  <forestry:crafting_material:6>,
  <forestry:crafting_material:7>,
  <forestry:honeydew>,
  <forestry:bituminous_peat>,
  <forestry:beeswax>,
  <forestry:beehives>,
  <forestry:beehives:1>,
  <forestry:beehives:2>,
  <forestry:beehives:3>,
  <forestry:beehives:4>,
  <forestry:beehives:5>,
  <forestry:beehives:6>,
  <extrabees:hive>, //Binnie's Extra Bees:Water Hive
  <extrabees:hive:1>, //Binnie's Extra Bees:Rock Hive
  <extrabees:hive:2>, //Binnie's Extra Bees:Nether Hive
  <extrabees:hive:3>, //Binnie's Extra Bees:Marble Hive
  <techreborn:treetap>, //Tech Reborn:Treetap
  <forestry:pollen>,
  <forestry:scoop>,
  <forestry:trade_station>,
  <forestry:trade_station>, //Forestry:Trade Station
  <forestry:grafter>, //Forestry:Grafter
  <forestry:honeydew>, //Forestry:Honeydew
  <forestry:bituminous_peat>, //Forestry:Bituminous Peat
  <forestry:peat>, //Forestry:Peat
  <forestry:butterfly_chest>, //Forestry:Lepidopterist's Chest
  <forestry:decaying_wheat>, //Forestry:Decaying Wheat
  <forestry:bee_chest>, //Forestry:Apiarist's Chest
  <forestry:fertilizer_compound>, //Forestry:Fertilizer
  <forestry:stump>, //Forestry:Candle Stump
  <forestry:candle>, //Forestry:Unlit Candle
  <forestry:bee_combs>, //Forestry:Honey Comb
  <forestry:bee_combs:2>, //Forestry:Simmering Comb
  <forestry:bee_combs:3>, //Forestry:Stringy Comb
  <forestry:bee_combs:4>, //Forestry:Frozen Comb
  <forestry:bee_combs:5>, //Forestry:Dripping Comb
  <forestry:bee_combs:6>, //Forestry:Silky Comb
  <forestry:bee_combs:7>, //Forestry:Parched Comb
  <forestry:bee_combs:15>, //Forestry:Mossy Comb
  <forestry:bee_combs:16>, //Forestry:Mellow Comb
  <forestry:mouldy_wheat>, //Forestry:Mouldy Wheat

  <forestry:fruits>, //Forestry:Cherry
  <forestry:fruits:1>, //Forestry:Walnut
  <forestry:fruits:2>, //Forestry:Chestnut
  <forestry:fruits:3>, //Forestry:Lemon
  <forestry:fruits:4>, //Forestry:Plum
  <forestry:fruits:5>, //Forestry:Date
  <forestry:fruits:6>, //Forestry:Papaya
  <forestry:honeyed_slice>, //Forestry:Honeyed Slice
  <forestry:worktable>, //Forestry:Worktable

  <forestry:pollen:1>,
  <forestry:royal_jelly>,
  <forestry:honey_drop>,
  <forestry:ash>,
  <forestry:ash_brick>, //Forestry:Ash Bricks
  <forestry:fertilizer_bio>, //Forestry:Compost
  <forestry:propolis>, //Forestry:Propolis
  <forestry:propolis:1>, //Forestry:Sticky Propolis
  <forestry:propolis:3>, //Forestry:Silky Propolis
  <extrabees:propolis>, //Binnie's Extra Bees:Watery Propolis
  <extrabees:propolis:1>, //Binnie's Extra Bees:Oily Propolis
  <extrabees:propolis:2>, //Binnie's Extra Bees:Petroleum Propolis
  <extrabees:propolis:7>, //Binnie's Extra Bees:Creosote Propolis
  <railcraft:brick_quarried>,
  <railcraft:brick_quarried:1>,
  <railcraft:brick_quarried:2>,
  <railcraft:brick_quarried:3>,
  <railcraft:brick_quarried:4>,
  <railcraft:brick_quarried:5>,
  <railcraft:generic:9>,
  <railcraft:brick_abyssal>,
  <railcraft:brick_abyssal:1>,
  <railcraft:brick_abyssal:2>,
  <railcraft:brick_abyssal:3>,
  <railcraft:brick_abyssal:4>,
  <railcraft:brick_abyssal:5>,
  <railcraft:generic:8>,
  <railcraft:brick_bleachedbone:5>,
  <railcraft:brick_bleachedbone:4>,
  <railcraft:brick_bleachedbone:3>,
  <railcraft:brick_bleachedbone:2>,
  <railcraft:brick_bleachedbone:1>,
  <railcraft:brick_bleachedbone>,
  <railcraft:brick_bloodstained:5>,
  <railcraft:brick_bloodstained:4>,
  <railcraft:brick_bloodstained:3>,
  <railcraft:brick_bloodstained:2>,
  <railcraft:brick_bloodstained:1>,
  <railcraft:brick_bloodstained>,
  <railcraft:brick_frostbound>,
  <railcraft:brick_frostbound:1>,
  <railcraft:brick_frostbound:2>,
  <railcraft:brick_frostbound:3>,
  <railcraft:brick_frostbound:4>,
  <railcraft:brick_frostbound:5>,
  <railcraft:brick_infernal:5>,
  <railcraft:brick_infernal:4>,
  <railcraft:brick_infernal:2>,
  <railcraft:brick_infernal:3>,
  <railcraft:brick_infernal:1>,
  <railcraft:brick_infernal>,
  <railcraft:brick_sandy>,
  <railcraft:brick_sandy:1>,
  <railcraft:brick_sandy:2>,
  <railcraft:brick_sandy:3>,
  <railcraft:brick_sandy:4>,
  <railcraft:brick_sandy:5>,
  <railcraft:brick_red_sandy>,
  <railcraft:brick_red_sandy:1>,
  <railcraft:brick_red_sandy:2>,
  <railcraft:brick_red_sandy:3>,
  <railcraft:brick_red_sandy:4>,
  <railcraft:brick_red_sandy:5>,
  <railcraft:brick_nether:1>,
  <railcraft:brick_nether:2>,
  <railcraft:brick_nether:3>,
  <railcraft:brick_nether:4>,
  <railcraft:brick_nether:5>,
  <railcraft:brick_red_nether:1>,
  <railcraft:brick_red_nether:2>,
  <railcraft:brick_red_nether:3>,
  <railcraft:brick_red_nether:4>,
  <railcraft:brick_red_nether:5>,
  <railcraft:brick_andesite:5>,
  <railcraft:brick_andesite:4>,
  <railcraft:brick_andesite:3>,
  <railcraft:brick_andesite:1>,
  <railcraft:brick_andesite>,
  <railcraft:brick_diorite>,
  <railcraft:brick_diorite:3>,
  <railcraft:brick_diorite:1>,
  <railcraft:brick_diorite:4>,
  <railcraft:brick_diorite:5>,
  <railcraft:brick_granite>,
  <railcraft:brick_granite:1>,
  <railcraft:brick_granite:3>,
  <railcraft:brick_granite:4>,
  <railcraft:brick_granite:5>,
  <railcraft:brick_pearlized:5>,
  <railcraft:brick_pearlized:4>,
  <railcraft:brick_pearlized:3>,
  <railcraft:brick_pearlized:2>,
  <railcraft:brick_pearlized:1>,
  <railcraft:brick_pearlized>,
  <railcraft:generic:5>,
  <railcraft:reinforced_concrete>,
  <railcraft:reinforced_concrete:1>,
  <railcraft:reinforced_concrete:2>,
  <railcraft:reinforced_concrete:3>,
  <railcraft:reinforced_concrete:4>,
  <railcraft:reinforced_concrete:5>,
  <railcraft:reinforced_concrete:6>,
  <railcraft:reinforced_concrete:7>,
  <railcraft:reinforced_concrete:8>,
  <railcraft:reinforced_concrete:9>,
  <railcraft:reinforced_concrete:10>,
  <railcraft:reinforced_concrete:11>,
  <railcraft:reinforced_concrete:12>,
  <railcraft:reinforced_concrete:13>,
  <railcraft:reinforced_concrete:14>,
  <charm:crate>,
  <thermalfoundation:material:769>, //charcoal dust
  <thermalfoundation:material:768>, //coal dust
  <immersiveengineering:seed>,
  <immersiveengineering:hemp>,
  <forestry:logs.3:3>,
  <ore:treeLeaves>,
  <ore:listAllfruit>,
  <ore:listAllseed>,
  <charm:crate_sealed>,
  <actuallyadditions:stone_paxel>,
  <waterstrainer:strainer_base>,
  <waterstrainer:strainer_survivalist>,
  <waterstrainer:net>,
  <waterstrainer:net:1>,
  <waterstrainer:worm>,
  <waterstrainer:bait_pot>,
  <waterstrainer:strainer_survivalist>,
  <waterstrainer:strainer_survivalist_dense>
  ];

  for item in stage1Items  {

    mods.ItemStages.addItemStage(STAGE, item);

  }
