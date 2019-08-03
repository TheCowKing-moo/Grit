import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var fireShard = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]});
var emberCrystal = <embers:crystal_ember>;

# Map steel to compressed steel
recipes.remove(<gt:compressed_steel>);
recipes.addShaped(<gt:compressed_steel>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);


# Research Table
recipes.addShaped(<researchtable:table>, [[<ore:blockGlass>, <ore:bookshelf>, <ore:blockGlass>],[<ore:bookshelf>, <ore:enderpearl>, <ore:bookshelf>], [<ore:blockGlass>, <ore:bookshelf>, <ore:blockGlass>]]);



# Create Embers Crystal
recipes.addShapeless(emberCrystal,[<ore:coal>, fireShard]);
recipes.addShapeless(emberCrystal,[<ore:charcoal>, fireShard]);

# Remove Paper by sawdust without water
recipes.removeShapeless( <minecraft:paper>,[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]);


