import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;




## SoulForgeSteel into Steel
recipes.addShaped(<thermalfoundation:material:160>, [[null, null, null],[null, <betterwithmods:material:14>, null], [null, null, null]]);

##Cauld
recipes.addShaped(<betterwithmods:cooking_pot:1>, [[<ore:ingotCopper>, <minecraft:bone>, <ore:ingotCopper>],[<ore:ingotCopper>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

##Turn

##Saw
recipes.remove(<betterwithmods:saw>);
recipes.addShaped(<betterwithmods:saw>, [[<ore:anyMetalIngot>, <ore:anyMetalIngot>, <ore:anyMetalIngot>],[<ore:gearWood>, <betterwithmods:material:9>, <ore:gearWood>], [<ore:plankWood>, <ore:gearWood>, <ore:plankWood>]]);


#Chimes
recipes.remove(<betterwithmods:metal_chime>);
recipes.addShaped(<betterwithmods:metal_chime>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);

recipes.remove(<betterwithmods:metal_chime:1>);
recipes.addShaped(<betterwithmods:metal_chime:1>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>,<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);

recipes.remove(<betterwithmods:metal_chime:1>);
recipes.addShaped(<betterwithmods:metal_chime:1>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>,<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);

recipes.remove(<betterwithmods:metal_chime:2>);
recipes.addShaped(<betterwithmods:metal_chime:2>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>,<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);

recipes.remove(<betterwithmods:metal_chime:3>);
recipes.addShaped(<betterwithmods:metal_chime:3>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>,<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);

recipes.remove(<betterwithmods:metal_chime:4>);
recipes.addShaped(<betterwithmods:metal_chime:4>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>,<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);

recipes.remove(<betterwithmods:metal_chime:5>);
recipes.addShaped(<betterwithmods:metal_chime:5>, [[null, <minecraft:string>, null],[<minecraft:string>, <ore:pressurePlateWood>, <minecraft:string>], [<ore:anyMetalIngot>,<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <ore:anyMetalIngot>]]);


#Bark
recipes.addShapeless(<betterwithmods:bark>, [<roots:bark_oak>, <roots:bark_oak>, <roots:bark_oak>, <roots:bark_oak>]);
recipes.addShapeless(<betterwithmods:bark:1>, [<roots:bark_spruce>, <roots:bark_spruce>, <roots:bark_spruce>, <roots:bark_spruce>]);
recipes.addShapeless(<betterwithmods:bark:2>, [<roots:bark_birch>, <roots:bark_birch>, <roots:bark_birch>, <roots:bark_birch>]);
recipes.addShapeless(<betterwithmods:bark:3>, [<roots:bark_jungle>, <roots:bark_jungle>, <roots:bark_jungle>, <roots:bark_jungle>]);
recipes.addShapeless(<betterwithmods:bark:4>, [<roots:bark_acacia>, <roots:bark_acacia>, <roots:bark_acacia>, <roots:bark_acacia>]);
recipes.addShapeless(<betterwithmods:bark:5>, [<roots:bark_dark_oak>, <roots:bark_dark_oak>, <roots:bark_dark_oak>, <roots:bark_dark_oak>]);
