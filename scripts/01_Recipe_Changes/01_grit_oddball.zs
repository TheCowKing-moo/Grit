import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var fireShard = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]});
var emberCrystal = <embers:crystal_ember>;

# Map steel to compressed steel
recipes.remove(<gt:compressed_steel>);
recipes.addShaped(<gt:compressed_steel>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);


# Create Embers Crystal
recipes.addShapeless(emberCrystal,[<ore:coal>, fireShard]);
recipes.addShapeless(emberCrystal,[<ore:charcoal>, fireShard]);

