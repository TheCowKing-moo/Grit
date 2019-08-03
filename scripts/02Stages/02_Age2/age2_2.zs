import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.two;

 var stage2Items as IIngredient[] = [
 
 <betterwithmods:corner_ground>.withTag({texture: {Properties: {blocktype: "soap"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Corner
 <betterwithmods:corner_ground>.withTag({texture: {Properties: {blocktype: "dung"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Corner
 <betterwithmods:wooden_gearbox>, //Better With Mods:Wooden Gearbox
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), //Better With Mods:Oak Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), //Better With Mods:Spruce Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), //Better With Mods:Birch Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), //Better With Mods:Jungle Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), //Better With Mods:Acacia Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), //Better With Mods:Dark Oak Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "techreborn:rubber_planks"}}), //Better With Mods:Rubber Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "larch"}, Name: "forestry:planks.0"}}), //Better With Mods:Larch Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "teak"}, Name: "forestry:planks.0"}}), //Better With Mods:Teak Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "forestry:planks.0"}}), //Better With Mods:Desert Acacia Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "lime"}, Name: "forestry:planks.0"}}), //Better With Mods:Lime Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "chestnut"}, Name: "forestry:planks.0"}}), //Better With Mods:Chestnut Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "wenge"}, Name: "forestry:planks.0"}}), //Better With Mods:Wenge Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "baobab"}, Name: "forestry:planks.0"}}), //Better With Mods:Baobab Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "sequoia"}, Name: "forestry:planks.0"}}), //Better With Mods:Sequoia Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "kapok"}, Name: "forestry:planks.0"}}), //Better With Mods:Kapok Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ebony"}, Name: "forestry:planks.0"}}), //Better With Mods:Ebony Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "mahogany"}, Name: "forestry:planks.0"}}), //Better With Mods:Mahogany Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "balsa"}, Name: "forestry:planks.0"}}), //Better With Mods:Balsa Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "willow"}, Name: "forestry:planks.0"}}), //Better With Mods:Willow Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "walnut"}, Name: "forestry:planks.0"}}), //Better With Mods:Walnut Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "greenheart"}, Name: "forestry:planks.0"}}), //Better With Mods:Greenheart Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cherry"}, Name: "forestry:planks.0"}}), //Better With Mods:Cherry Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "mahoe"}, Name: "forestry:planks.1"}}), //Better With Mods:Mahoe Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "poplar"}, Name: "forestry:planks.1"}}), //Better With Mods:Poplar Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "palm"}, Name: "forestry:planks.1"}}), //Better With Mods:Palm Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "papaya"}, Name: "forestry:planks.1"}}), //Better With Mods:Papaya Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pine"}, Name: "forestry:planks.1"}}), //Better With Mods:Pine Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "plum"}, Name: "forestry:planks.1"}}), //Better With Mods:Plum Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "maple"}, Name: "forestry:planks.1"}}), //Better With Mods:Maple Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "citrus"}, Name: "forestry:planks.1"}}), //Better With Mods:Citrus Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "giganteum"}, Name: "forestry:planks.1"}}), //Better With Mods:Giant Sequoia Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ipe"}, Name: "forestry:planks.1"}}), //Better With Mods:Ipe Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "padauk"}, Name: "forestry:planks.1"}}), //Better With Mods:Padauk Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cocobolo"}, Name: "forestry:planks.1"}}), //Better With Mods:Cocobolo Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "zebrawood"}, Name: "forestry:planks.1"}}), //Better With Mods:Zebrawood Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "larch"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Larch Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "teak"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Teak Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Desert Acacia Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "lime"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Lime Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "chestnut"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Chestnut Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "wenge"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Wenge Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "baobab"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Baobab Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "sequoia"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Sequoia Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "kapok"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Kapok Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ebony"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Ebony Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "mahogany"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Mahogany Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "balsa"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Balsa Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "willow"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Willow Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "walnut"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Walnut Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "greenheart"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Greenheart Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cherry"}, Name: "forestry:planks.fireproof.0"}}), //Better With Mods:Cherry Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "mahoe"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Mahoe Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "poplar"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Poplar Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "palm"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Palm Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "papaya"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Papaya Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pine"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Pine Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "plum"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Plum Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "maple"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Maple Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "citrus"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Citrus Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "giganteum"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Giant Sequoia Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ipe"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Ipe Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "padauk"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Padauk Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cocobolo"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Cocobolo Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "zebrawood"}, Name: "forestry:planks.fireproof.1"}}), //Better With Mods:Zebrawood Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "forestry:planks.vanilla.fireproof.0"}}), //Better With Mods:Oak Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "forestry:planks.vanilla.fireproof.0"}}), //Better With Mods:Spruce Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "forestry:planks.vanilla.fireproof.0"}}), //Better With Mods:Birch Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "forestry:planks.vanilla.fireproof.0"}}), //Better With Mods:Jungle Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "forestry:planks.vanilla.fireproof.0"}}), //Better With Mods:Acacia Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "forestry:planks.vanilla.fireproof.0"}}), //Better With Mods:Dark Oak Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "apple"}, Name: "extratrees:planks.0"}}), //Better With Mods:Apple Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "fig"}, Name: "extratrees:planks.0"}}), //Better With Mods:Fig Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "butternut"}, Name: "extratrees:planks.0"}}), //Better With Mods:Butternut Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "whitebeam"}, Name: "extratrees:planks.0"}}), //Better With Mods:Whitebeam Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "rowan"}, Name: "extratrees:planks.0"}}), //Better With Mods:Rowan Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hemlock"}, Name: "extratrees:planks.0"}}), //Better With Mods:Hemlock Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ash"}, Name: "extratrees:planks.0"}}), //Better With Mods:Ash Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "alder"}, Name: "extratrees:planks.0"}}), //Better With Mods:Alder Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "beech"}, Name: "extratrees:planks.0"}}), //Better With Mods:Beech Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hawthorn"}, Name: "extratrees:planks.0"}}), //Better With Mods:Hawthorn Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "banana"}, Name: "extratrees:planks.0"}}), //Better With Mods:Banana Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "yew"}, Name: "extratrees:planks.0"}}), //Better With Mods:Yew Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cypress"}, Name: "extratrees:planks.0"}}), //Better With Mods:Cypress Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "fir"}, Name: "extratrees:planks.0"}}), //Better With Mods:Fir Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hazel"}, Name: "extratrees:planks.0"}}), //Better With Mods:Hazel Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hickory"}, Name: "extratrees:planks.0"}}), //Better With Mods:Hickory Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "elm"}, Name: "extratrees:planks.1"}}), //Better With Mods:Elm Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "elder"}, Name: "extratrees:planks.1"}}), //Better With Mods:Elder Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "holly"}, Name: "extratrees:planks.1"}}), //Better With Mods:Holly Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hornbeam"}, Name: "extratrees:planks.1"}}), //Better With Mods:Hornbeam Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cedar"}, Name: "extratrees:planks.1"}}), //Better With Mods:Cedar Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "extratrees:planks.1"}}), //Better With Mods:Olive Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "sweetgum"}, Name: "extratrees:planks.1"}}), //Better With Mods:Sweetgum Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "locust"}, Name: "extratrees:planks.1"}}), //Better With Mods:Locust Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pear"}, Name: "extratrees:planks.1"}}), //Better With Mods:Pear Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "maclura"}, Name: "extratrees:planks.1"}}), //Better With Mods:Maclura Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "brazilwood"}, Name: "extratrees:planks.1"}}), //Better With Mods:Brazilwood Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "logwood"}, Name: "extratrees:planks.1"}}), //Better With Mods:Logwood Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "rosewood"}, Name: "extratrees:planks.1"}}), //Better With Mods:Rosewood Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "purpleheart"}, Name: "extratrees:planks.1"}}), //Better With Mods:Purpleheart Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "iroko"}, Name: "extratrees:planks.1"}}), //Better With Mods:Iroko Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "gingko"}, Name: "extratrees:planks.1"}}), //Better With Mods:Gingko Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "eucalyptus"}, Name: "extratrees:planks.2"}}), //Better With Mods:Eucalyptus Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "box"}, Name: "extratrees:planks.2"}}), //Better With Mods:Box Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "syzgium"}, Name: "extratrees:planks.2"}}), //Better With Mods:Syzgium Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pinkivory"}, Name: "extratrees:planks.2"}}), //Better With Mods:Pink Ivory Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "apple"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Apple Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "fig"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Fig Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "butternut"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Butternut Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "whitebeam"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Whitebeam Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "rowan"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Rowan Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hemlock"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Hemlock Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ash"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Ash Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "alder"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Alder Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "beech"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Beech Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hawthorn"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Hawthorn Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "banana"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Banana Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "yew"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Yew Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cypress"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Cypress Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "fir"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Fir Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hazel"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Hazel Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hickory"}, Name: "extratrees:planks.fireproof.0"}}), //Better With Mods:Hickory Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "elm"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Elm Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "elder"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Elder Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "holly"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Holly Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hornbeam"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Hornbeam Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cedar"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Cedar Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Olive Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "sweetgum"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Sweetgum Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "locust"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Locust Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pear"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Pear Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "maclura"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Maclura Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "brazilwood"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Brazilwood Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "logwood"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Logwood Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "rosewood"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Rosewood Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "purpleheart"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Purpleheart Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "iroko"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Iroko Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "gingko"}, Name: "extratrees:planks.fireproof.1"}}), //Better With Mods:Gingko Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "eucalyptus"}, Name: "extratrees:planks.fireproof.2"}}), //Better With Mods:Eucalyptus Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "box"}, Name: "extratrees:planks.fireproof.2"}}), //Better With Mods:Box Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "syzgium"}, Name: "extratrees:planks.fireproof.2"}}), //Better With Mods:Syzgium Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pinkivory"}, Name: "extratrees:planks.fireproof.2"}}), //Better With Mods:Pink Ivory Wood Planks (Fireproof) Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "sacred_oak"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Sacred Oak Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "cherry"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Cherry Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "umbran"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Umbran Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "fir"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Fir Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ethereal"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Ethereal Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "magic"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Magic Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "mangrove"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Mangrove Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "palm"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Palm Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "redwood"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Redwood Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "willow"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Willow Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "pine"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Pine Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hellbark"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Hellbark Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jacaranda"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Jacaranda Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "mahogany"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Mahogany Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ebony"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Ebony Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "eucalyptus"}, Name: "biomesoplenty:planks_0"}}), //Better With Mods:Eucalyptus Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "randomthings:spectreplank"}}), //Better With Mods:Spectre Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_white"}}), //Better With Mods:White Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_orange"}}), //Better With Mods:Orange Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_magenta"}}), //Better With Mods:Magenta Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_light_blue"}}), //Better With Mods:Light Blue Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_yellow"}}), //Better With Mods:Yellow Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_lime"}}), //Better With Mods:Lime Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_pink"}}), //Better With Mods:Pink Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_gray"}}), //Better With Mods:Gray Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_silver"}}), //Better With Mods:Light Gray Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_cyan"}}), //Better With Mods:Cyan Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_purple"}}), //Better With Mods:Purple Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_blue"}}), //Better With Mods:Blue Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_brown"}}), //Better With Mods:Brown Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_green"}}), //Better With Mods:Green Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_red"}}), //Better With Mods:Red Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "rustic:painted_wood_black"}}), //Better With Mods:Black Painted Wood Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), //Better With Mods:Olive Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), //Better With Mods:Ironwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "thaumcraft:plank_greatwood"}}), //Better With Mods:Greatwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "thaumcraft:plank_silverwood"}}), //Better With Mods:Silverwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_white"}, Name: "quark:stained_planks"}}), //Better With Mods:White Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_orange"}, Name: "quark:stained_planks"}}), //Better With Mods:Orange Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_magenta"}, Name: "quark:stained_planks"}}), //Better With Mods:Magenta Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_light_blue"}, Name: "quark:stained_planks"}}), //Better With Mods:Light Blue Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_yellow"}, Name: "quark:stained_planks"}}), //Better With Mods:Yellow Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_lime"}, Name: "quark:stained_planks"}}), //Better With Mods:Lime Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_pink"}, Name: "quark:stained_planks"}}), //Better With Mods:Pink Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_gray"}, Name: "quark:stained_planks"}}), //Better With Mods:Gray Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_silver"}, Name: "quark:stained_planks"}}), //Better With Mods:Light Gray Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_cyan"}, Name: "quark:stained_planks"}}), //Better With Mods:Cyan Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_purple"}, Name: "quark:stained_planks"}}), //Better With Mods:Purple Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_blue"}, Name: "quark:stained_planks"}}), //Better With Mods:Blue Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_brown"}, Name: "quark:stained_planks"}}), //Better With Mods:Brown Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_green"}, Name: "quark:stained_planks"}}), //Better With Mods:Green Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_red"}, Name: "quark:stained_planks"}}), //Better With Mods:Red Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "stained_planks_black"}, Name: "quark:stained_planks"}}), //Better With Mods:Black Stained Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "maple"}, Name: "natura:overworld_planks"}}), //Better With Mods:Maple Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "silverbell"}, Name: "natura:overworld_planks"}}), //Better With Mods:Silverbell Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "amaranth"}, Name: "natura:overworld_planks"}}), //Better With Mods:Amaranth Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "tiger"}, Name: "natura:overworld_planks"}}), //Better With Mods:Tigerwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "willow"}, Name: "natura:overworld_planks"}}), //Better With Mods:Willow Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "eucalyptus"}, Name: "natura:overworld_planks"}}), //Better With Mods:Eucalyptus Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "hopseed"}, Name: "natura:overworld_planks"}}), //Better With Mods:Hopseed Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "sakura"}, Name: "natura:overworld_planks"}}), //Better With Mods:Sakura Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "redwood"}, Name: "natura:overworld_planks"}}), //Better With Mods:Redwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "ghostwood"}, Name: "natura:nether_planks"}}), //Better With Mods:Ghostwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "bloodwood"}, Name: "natura:nether_planks"}}), //Better With Mods:Bloodwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "darkwood"}, Name: "natura:nether_planks"}}), //Better With Mods:Darkwood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "fusewood"}, Name: "natura:nether_planks"}}), //Better With Mods:Fusewood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "horizontal"}, Name: "immersiveengineering:treated_wood"}}), //Better With Mods:Treated Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "vertical"}, Name: "immersiveengineering:treated_wood"}}), //Better With Mods:Treated Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "packaged"}, Name: "immersiveengineering:treated_wood"}}), //Better With Mods:Treated Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "betterwithaddons:planks_mulberry"}}), //Better With Mods:Mulberry Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "betterwithaddons:planks_sakura"}}), //Better With Mods:Sakura Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "0"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "1"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "2"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "3"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "4"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "5"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "6"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "7"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "8"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "9"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "10"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "11"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "13"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "14"}, Name: "chisel:planks-oak"}}), //Better With Mods:Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "0"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "1"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "2"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "3"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "4"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "5"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "6"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "7"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "8"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "9"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "10"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "11"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "13"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "14"}, Name: "chisel:planks-spruce"}}), //Better With Mods:Spruce Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "0"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "1"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "2"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "3"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "4"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "5"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "6"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "7"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "8"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "9"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "10"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "11"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "13"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "14"}, Name: "chisel:planks-birch"}}), //Better With Mods:Birch Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "0"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "1"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "2"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "3"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "4"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "5"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "6"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "7"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "8"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "9"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "10"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "11"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "13"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "14"}, Name: "chisel:planks-jungle"}}), //Better With Mods:Jungle Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "0"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "1"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "2"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "3"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "4"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "5"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "6"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "7"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "8"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "9"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "10"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "11"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "13"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "14"}, Name: "chisel:planks-acacia"}}), //Better With Mods:Acacia Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "0"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "1"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "2"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "3"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "4"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "5"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "6"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "7"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "8"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "9"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "10"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "11"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "12"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "13"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variation: "14"}, Name: "chisel:planks-dark-oak"}}), //Better With Mods:Dark Oak Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "integrateddynamics:menril_planks"}}), //Better With Mods:Menril Wood Planks Moulding
 <betterwithmods:moulding_wood>.withTag({texture: {Name: "roots:wildwood_planks"}}), //Better With Mods:Wildwood Planks Moulding
 <betterwithmods:raw_kebab>, //Better With Mods:Uncooked Kebab
 <betterwithmods:candle_holder>, //Better With Mods:Candle Holder
 <betterwithmods:raw_scrambled_egg>, //Better With Mods:Raw Scrambled Eggs
 <betterwithmods:beef_potatoes>, //Better With Mods:Steak and Potatoes
 <betterwithmods:blood_sapling>, //Better With Mods:Bloodwood Sapling
 <betterwithmods:leather_tanned_pants>, //Better With Mods:Tanned Leather Pants
 <betterwithmods:aesthetic>, //Better With Mods:Chopping Block
 <betterwithmods:aesthetic:1>, //Better With Mods:Bloodied Chopping Block
 <betterwithmods:aesthetic:2>, //Better With Mods:Hardened Nether Sludge
 <betterwithmods:aesthetic:3>, //Better With Mods:Concentrated Hellfire Block
 <betterwithmods:aesthetic:4>, //Better With Mods:Rope Block
 <betterwithmods:aesthetic:5>, //Better With Mods:Flint Block
 <betterwithmods:aesthetic:6>, //Better With Mods:White Stone
 <betterwithmods:aesthetic:7>, //Better With Mods:White Cobble
 <betterwithmods:aesthetic:9>, //Better With Mods:Block of Padding
 <betterwithmods:aesthetic:10>, //Better With Mods:Block of Soap
 <betterwithmods:aesthetic:11>, //Better With Mods:Block of Dung
 <betterwithmods:aesthetic:12>, //Better With Mods:Block of Wicker
 <betterwithmods:aesthetic:13>, //Better With Mods:Block of Nethercoal
 <betterwithmods:steel_shovel>, //Better With Mods:Refined Shovel
 <betterwithmods:steel_pants>, //Better With Mods:Plate Armor Leggings
 <betterwithmods:companion_cube>, //Better With Mods:Companion Cube
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}), //Better With Mods:Stone Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {type: "sandstone"}, Name: "minecraft:sandstone"}}), //Better With Mods:Sandstone Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {type: "chiseled_sandstone"}, Name: "minecraft:sandstone"}}), //Better With Mods:Chiseled Sandstone Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {type: "smooth_sandstone"}, Name: "minecraft:sandstone"}}), //Better With Mods:Smooth Sandstone Corner
 <betterwithmods:corner_rock>.withTag({texture: {Name: "minecraft:brick_block"}}), //Better With Mods:Bricks Corner
 <betterwithmods:corner_rock>.withTag({texture: {Name: "minecraft:obsidian"}}), //Better With Mods:Obsidian Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Stone Bricks Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "mossy_stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Mossy Stone Bricks Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "cracked_stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Cracked Stone Bricks Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "chiseled_stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Chiseled Stone Bricks Corner
 <betterwithmods:corner_rock>.withTag({texture: {Name: "minecraft:nether_brick"}}), //Better With Mods:Nether Brick Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "default"}, Name: "minecraft:quartz_block"}}), //Better With Mods:Block of Quartz Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "chiseled"}, Name: "minecraft:quartz_block"}}), //Better With Mods:Chiseled Quartz Block Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {variant: "lines_y"}, Name: "minecraft:quartz_block"}}), //Better With Mods:Pillar Quartz Block Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "white"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:White Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "orange"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Orange Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "magenta"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Magenta Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "light_blue"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Light Blue Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "yellow"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Yellow Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "lime"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Lime Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "pink"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Pink Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "gray"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Gray Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "silver"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Light Gray Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "cyan"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Cyan Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "purple"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Purple Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "blue"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Blue Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "brown"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Brown Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "green"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Green Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "red"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Red Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {color: "black"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Black Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Name: "minecraft:hardened_clay"}}), //Better With Mods:Terracotta Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {blocktype: "nether_clay"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Hardened Nether Sludge Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {blocktype: "hellfire"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Concentrated Hellfire Block Corner
 <betterwithmods:corner_rock>.withTag({texture: {Properties: {blocktype: "whitestone"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:White Stone Corner
 <betterwithmods:siding_clay>.withTag({texture: {Name: "minecraft:clay"}}), //Better With Mods:Siding
 <betterwithmods:siding_clay>.withTag({texture: {Name: "betterwithmods:nether_clay"}}), //Better With Mods:Siding
 <betterwithmods:buddy_block>, //Better With Mods:Buddy Block
 <betterwithmods:wooden_axle>, //Better With Mods:Wooden Axle
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}), //Better With Mods:Stone Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {type: "sandstone"}, Name: "minecraft:sandstone"}}), //Better With Mods:Sandstone Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {type: "chiseled_sandstone"}, Name: "minecraft:sandstone"}}), //Better With Mods:Chiseled Sandstone Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {type: "smooth_sandstone"}, Name: "minecraft:sandstone"}}), //Better With Mods:Smooth Sandstone Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:brick_block"}}), //Better With Mods:Bricks Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:obsidian"}}), //Better With Mods:Obsidian Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Stone Bricks Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "mossy_stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Mossy Stone Bricks Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "cracked_stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Cracked Stone Bricks Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "chiseled_stonebrick"}, Name: "minecraft:stonebrick"}}), //Better With Mods:Chiseled Stone Bricks Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:nether_brick"}}), //Better With Mods:Nether Brick Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "default"}, Name: "minecraft:quartz_block"}}), //Better With Mods:Block of Quartz Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "chiseled"}, Name: "minecraft:quartz_block"}}), //Better With Mods:Chiseled Quartz Block Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {variant: "lines_y"}, Name: "minecraft:quartz_block"}}), //Better With Mods:Pillar Quartz Block Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "white"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:White Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "orange"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Orange Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "magenta"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Magenta Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "light_blue"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Light Blue Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "yellow"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Yellow Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "lime"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Lime Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "pink"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Pink Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "gray"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Gray Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "silver"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Light Gray Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "cyan"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Cyan Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "purple"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Purple Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "blue"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Blue Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "brown"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Brown Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "green"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Green Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "red"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Red Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {color: "black"}, Name: "minecraft:stained_hardened_clay"}}), //Better With Mods:Black Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:hardened_clay"}}), //Better With Mods:Terracotta Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {blocktype: "nether_clay"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Hardened Nether Sludge Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {blocktype: "hellfire"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:Concentrated Hellfire Block Moulding
 <betterwithmods:moulding_rock>.withTag({texture: {Properties: {blocktype: "whitestone"}, Name: "betterwithmods:aesthetic"}}), //Better With Mods:White Stone Moulding
 <betterwithmods:chowder>, //Better With Mods:Chowder
 <betterwithmods:steel_axle>, //Better With Mods:Steel Axle
 <betterwithmods:nether_growth>, //Better With Mods:Nether Growth Spore
 <betterwithmods:platform>, //Better With Mods:Platform
 <betterwithmods:wood_bench>, //Better With Mods:Oak Wood Bench
 <betterwithmods:wood_bench:1>, //Better With Mods:Spruce Wood Bench
 <betterwithmods:wood_bench:2>, //Better With Mods:Birch Wood Bench
 <betterwithmods:wood_bench:3>, //Better With Mods:Jungle Wood Bench
 <betterwithmods:wood_bench:4>, //Better With Mods:Acacia Wood Bench
 <betterwithmods:wood_bench:5>, //Better With Mods:Dark Oak Wood Bench
 <betterwithmods:light>, //Better With Mods:Light Block
 //Better with Addons
 <betterwithaddons:ink_and_quill>, //Better with Addons:Ink and Quill
 <betterwithaddons:gold_spade>, //Better with Addons:Golden Spade
 <betterwithaddons:tatami>, //Better with Addons:Tatami Mat
 <betterwithaddons:zen_ironsand>, //Better with Addons:Zen Garden Iron Sand
 <betterwithaddons:poisoned_ya>, //Better with Addons:Poisoned Ya
 <betterwithaddons:tatara>, //Better with Addons:Tatara
 <betterwithaddons:gold_machete>, //Better with Addons:Golden Machete
 <betterwithaddons:steel_carpentersaw>, //Better with Addons:Refined Carpenter Saw
 <betterwithaddons:rotten_food>, //Better with Addons:Rotten Food
 <betterwithaddons:block_matcher>, //Better with Addons:Block Matcher
 <betterwithaddons:ancestry_sand>, //Better with Addons:Infused Soul Sand
 <betterwithaddons:slat>, //Better with Addons:Bamboo Slat Block
 <betterwithaddons:shinai>, //Better with Addons:Shinai
 <betterwithaddons:greatarrow>, //Better with Addons:Greatarrow
 <betterwithaddons:food_sashimi>, //Better with Addons:Sashimi
 <betterwithaddons:wakizashi>, //Better with Addons:Wakizashi
 <betterwithaddons:leaves_mulberry>, //Better with Addons:Mulberry Leaves
 <betterwithaddons:food_pie_melon>, //Better with Addons:Melon Pie
 <betterwithaddons:kera>, //Better with Addons:Kera
 <betterwithaddons:iron_masonpick>, //Better with Addons:Iron Mason Pick
 <betterwithaddons:ya>, //Better with Addons:Ya
 <betterwithaddons:bricks_stained>, //Better with Addons:White Stained Bricks
 <betterwithaddons:bricks_stained:1>, //Better with Addons:Orange Stained Bricks
 <betterwithaddons:bricks_stained:2>, //Better with Addons:Magenta Stained Bricks
 <betterwithaddons:bricks_stained:3>, //Better with Addons:Light Blue Stained Bricks
 <betterwithaddons:bricks_stained:4>, //Better with Addons:Yellow Stained Bricks
 <betterwithaddons:bricks_stained:5>, //Better with Addons:Lime Stained Bricks
 <betterwithaddons:bricks_stained:6>, //Better with Addons:Pink Stained Bricks
 <betterwithaddons:bricks_stained:7>, //Better with Addons:Gray Stained Bricks
 <betterwithaddons:bricks_stained:8>, //Better with Addons:Light Gray Stained Bricks
 <betterwithaddons:bricks_stained:9>, //Better with Addons:Cyan Stained Bricks
 <betterwithaddons:bricks_stained:10>, //Better with Addons:Purple Stained Bricks
 <betterwithaddons:bricks_stained:11>, //Better with Addons:Blue Stained Bricks
 <betterwithaddons:bricks_stained:12>, //Better with Addons:Brown Stained Bricks
 <betterwithaddons:bricks_stained:13>, //Better with Addons:Green Stained Bricks
 <betterwithaddons:bricks_stained:14>, //Better with Addons:Red Stained Bricks
 <betterwithaddons:bricks_stained:15>, //Better with Addons:Black Stained Bricks
 <betterwithaddons:crop_rush>, //Better with Addons:Common Rush Seeds
 <betterwithaddons:ecksie_sapling>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:1>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:2>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:3>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:4>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:5>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:6>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:7>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:ecksie_sapling:8>, //Better with Addons:Ecksie Sapling
 <betterwithaddons:greatarrow_destruction>, //Better with Addons:Destructive Greatarrow
 <betterwithaddons:iron_kukri>, //Better with Addons:Iron Kukri
 <betterwithaddons:bamboo>, //Better with Addons:Bamboo
 <betterwithaddons:zen_soulsand>, //Better with Addons:Zen Garden Soul Sand
 <betterwithaddons:sapling_mulberry>, //Better with Addons:Mulberry Sapling
 <betterwithaddons:wrought_bars>, //Better with Addons:Wrought Iron Bars
 <betterwithaddons:food_pufferfish_cooked>, //Better with Addons:Cooked Fugu
 <betterwithaddons:food_pufferfish_prepared>, //Better with Addons:Fugu
 <betterwithaddons:planks_sakura>, //Better with Addons:Sakura Wood Planks
 <betterwithaddons:leafpile_sakura>, //Better with Addons:Sakura Leafpile
 <betterwithaddons:legs_paper>, //Better with Addons:Paper Leggings
 <betterwithaddons:zen_redsand>, //Better with Addons:Zen Garden Red Sand
 <betterwithaddons:log_mulberry>, //Better with Addons:Mulberry Wood
 <betterwithaddons:material>, //Better with Addons:Greatarrow Head
 <betterwithaddons:material:1>, //Better with Addons:Midori
 <betterwithaddons:material:2>, //Better with Addons:Popped Midori
 <betterwithaddons:material:3>, //Better with Addons:Thorn Rose
 <betterwithaddons:material:4>, //Better with Addons:Stone Brick
 <betterwithaddons:material:5>, //Better with Addons:Bone Ingot
 <betterwithaddons:material:6>, //Better with Addons:Magma Cream Verus
 <betterwithaddons:gold_carpentersaw>, //Better with Addons:Golden Carpenter Saw
 <betterwithaddons:steel_spade>, //Better with Addons:Refined Spade
 <betterwithaddons:diamond_matchpick>, //Better with Addons:Diamond Matchpick
 <betterwithaddons:wrought_lamp>, //Better with Addons:Wrought Iron Lantern
 <betterwithaddons:worldshard>, //Better with Addons:World Scale Shard [DEPRECATED]
 <betterwithaddons:steel_matchpick>, //Better with Addons:Refined Matchpick
 <betterwithaddons:rail_rusted>, //Better with Addons:Rusted Rail
 <betterwithaddons:bolt:1>, //Better with Addons:Bolt of Vine
 <betterwithaddons:bolt:2>, //Better with Addons:Bolt of Paper
 <betterwithaddons:bolt:3>, //Better with Addons:Bolt of Leather
 <betterwithaddons:bolt:4>, //Better with Addons:Bolt of Scoured Leather
 <betterwithaddons:bolt:5>, //Better with Addons:Bolt of Tanned Leather
 <betterwithaddons:bolt:6>, //Better with Addons:Bolt of String
 <betterwithaddons:food_pie_mushroom>, //Better with Addons:Mushroom Pie
 <betterwithaddons:gold_matchpick>, //Better with Addons:Golden Matchpick
 <betterwithaddons:food_meatballs>, //Better with Addons:Meatballs
 <betterwithaddons:crate>, //Better with Addons:Crated Cooked Porkchops
 <betterwithaddons:crate:1>, //Better with Addons:Crated Raw Porkchops
 <betterwithaddons:crate:2>, //Better with Addons:Crated Cooked Chicken
 <betterwithaddons:crate:3>, //Better with Addons:Crated Raw Chicken
 <betterwithaddons:crate:4>, //Better with Addons:Crated Steak
 <betterwithaddons:crate:5>, //Better with Addons:Crated Raw Beef
 <betterwithaddons:crate:6>, //Better with Addons:Crated Cooked Mutton
 <betterwithaddons:crate:7>, //Better with Addons:Crated Raw Mutton
 <betterwithaddons:crate:8>, //Better with Addons:Crated Cooked Rabbit
 <betterwithaddons:crate:9>, //Better with Addons:Crated Raw Rabbit
 <betterwithaddons:crate:10>, //Better with Addons:Crated Eggs
 <betterwithaddons:crate:11>, //Better with Addons:Crated Slimeballs
 <betterwithaddons:crate:12>, //Better with Addons:Crated Enderpearls
 <betterwithaddons:crate:13>, //Better with Addons:Crated Cacti
 <betterwithaddons:crate:14>, //Better with Addons:Crated Ink Sacs
 <betterwithaddons:tanto>, //Better with Addons:Tanto
 <betterwithaddons:log_termite>, //Better with Addons:Oak Wood
 <betterwithaddons:chute>, //Better with Addons:Chute
 <betterwithaddons:katana>, //Better with Addons:Katana
 <betterwithaddons:nabe>, //Better with Addons:Nabe
 <betterwithaddons:iron_carpentersaw>, //Better with Addons:Iron Carpenter Saw
 <betterwithaddons:bag>, //Better with Addons:Bag of Seeds
 <betterwithaddons:bag:1>, //Better with Addons:Bag of Hemp Seeds
 <betterwithaddons:bag:2>, //Better with Addons:Bag of Melon Seeds
 <betterwithaddons:bag:3>, //Better with Addons:Bag of Pumpkin Seeds
 <betterwithaddons:bag:4>, //Better with Addons:Bag of Beetroot Seeds
 <betterwithaddons:bag:5>, //Better with Addons:Bag of Cocoa Beans
 <betterwithaddons:bag:6>, //Better with Addons:Bag of Redstone
 <betterwithaddons:bag:7>, //Better with Addons:Bag of Glowstone
 <betterwithaddons:bag:8>, //Better with Addons:Bag of Sugar
 <betterwithaddons:bag:9>, //Better with Addons:Bag of Gunpowder
 <betterwithaddons:bag:10>, //Better with Addons:Bag of Flour
 <betterwithaddons:bag:11>, //Better with Addons:Bag of Brimstone
 <betterwithaddons:bag:12>, //Better with Addons:Bag of Niter
 <betterwithaddons:bag:13>, //Better with Addons:Bag of Sawdust
 <betterwithaddons:bag:14>, //Better with Addons:Bag of Soul Dust
 <betterwithaddons:bag:15>, //Better with Addons:Bag of Potash
 <betterwithaddons:bag:16>, //Better with Addons:Bag of Hellfire
 <betterwithaddons:bag:17>, //Better with Addons:Bag of Kibble
 <betterwithaddons:congealed>, //Better with Addons:Congealed Bones
 <betterwithaddons:congealed:1>, //Better with Addons:Congealed Rotten Flesh
 <betterwithaddons:congealed:2>, //Better with Addons:Congealed Spider Eyes
 <betterwithaddons:congealed:3>, //Better with Addons:Congealed Mushroom
 <betterwithaddons:congealed:4>, //Better with Addons:Congealed Mushroom
 <betterwithaddons:congealed:5>, //Better with Addons:Congealed Nether Wart
 <betterwithaddons:fusuma>, //Better with Addons:Fusuma
 <betterwithaddons:bundle>, //Better with Addons:Bundle of Feathers
 <betterwithaddons:bundle:1>, //Better with Addons:Bundle of Arrows
 <betterwithaddons:bundle:2>, //Better with Addons:Bundle of Blaze Rods
 <betterwithaddons:bundle:3>, //Better with Addons:Bundle of Oak Saplings
 <betterwithaddons:bundle:4>, //Better with Addons:Bundle of Birch Saplings
 <betterwithaddons:bundle:5>, //Better with Addons:Bundle of Spruce Saplings
 <betterwithaddons:bundle:6>, //Better with Addons:Bundle of Jungle Saplings
 <betterwithaddons:bundle:7>, //Better with Addons:Bundle of Acacia Saplings
 <betterwithaddons:bundle:8>, //Better with Addons:Bundle of Dark Oak Saplings
 <betterwithaddons:box>, //Better with Addons:Wooden Box
 <betterwithaddons:wood_lamp>, //Better with Addons:Wooden Lantern
 <betterwithaddons:gold_kukri>, //Better with Addons:Golden Kukri
 <betterwithaddons:soulsand_pile>, //Better with Addons:Pile of Soul Sand
 <betterwithaddons:legs_samurai>, //Better with Addons:Samurai Leggings [WIP]
 <betterwithaddons:sapling_sakura>, //Better with Addons:Sakura Sapling
 <betterwithaddons:iron_spade>, //Better with Addons:Iron Spade
 <betterwithaddons:crop_rice>, //Better with Addons:Rice Seeds
 <betterwithaddons:writing_table>, //Better with Addons:Writing Table
 <betterwithaddons:writing_table:1>, //Better with Addons:Writing Table
 <betterwithaddons:writing_table:2>, //Better with Addons:Writing Table
 <betterwithaddons:writing_table:3>, //Better with Addons:Writing Table
 <betterwithaddons:writing_table:4>, //Better with Addons:Writing Table
 <betterwithaddons:writing_table:5>, //Better with Addons:Writing Table
 <betterwithaddons:tea_wilted>.withTag({type: "assam"}), //Better with Addons:Wilted Assam Tea Leaves
 <betterwithaddons:tea_wilted>.withTag({type: "nether"}), //Better with Addons:Wilted Nether Tea Leaves
 <betterwithaddons:tea_wilted>.withTag({type: "ceylon"}), //Better with Addons:Wilted Ceylon Tea Leaves
 <betterwithaddons:tea_wilted>.withTag({type: "white"}), //Better with Addons:Wilted White Tea Leaves
 <betterwithaddons:tea_wilted>.withTag({type: "end"}), //Better with Addons:Wilted End Tea Leaves
 <betterwithaddons:paper_wall>, //Better with Addons:Paper Wall
 <betterwithaddons:food_pufferfish_baked>, //Better with Addons:Cooked Pufferfish
 <betterwithaddons:teacup>, //Better with Addons:Teacup
 <betterwithaddons:tea_leaves>.withTag({type: "sencha"}), //Better with Addons:Sencha Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "assam"}), //Better with Addons:Assam Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "nether"}), //Better with Addons:Nether Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "ceylon"}), //Better with Addons:Ceylon Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "white"}), //Better with Addons:White Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "bancha"}), //Better with Addons:Bancha Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "end"}), //Better with Addons:End Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "tencha"}), //Better with Addons:Tencha Tea Leaves
 <betterwithaddons:tea_leaves>.withTag({type: "gyokuro"}), //Better with Addons:Gyokuro Tea Leaves
 <betterwithaddons:tea_soaked>.withTag({type: "sencha"}), //Better with Addons:Soaked Sencha Tea Leaves
 <betterwithaddons:tea_soaked>.withTag({type: "bancha"}), //Better with Addons:Soaked Bancha Tea Leaves
 <betterwithaddons:tea_soaked>.withTag({type: "tencha"}), //Better with Addons:Soaked Tencha Tea Leaves
 <betterwithaddons:tea_soaked>.withTag({type: "gyokuro"}), //Better with Addons:Soaked Gyokuro Tea Leaves
 <betterwithaddons:food_carrot_baked>, //Better with Addons:Baked Carrot
 <betterwithaddons:food_potato_cooked>, //Better with Addons:Cooked Potato
 <betterwithaddons:wet_soap>, //Better with Addons:Block of Wet Soap
 <betterwithaddons:log_luretree_face>, //Better with Addons:Alicio Wood Visage
 <betterwithaddons:planks_mulberry>, //Better with Addons:Mulberry Wood Planks
 <betterwithaddons:banner_detector>, //Better with Addons:Banner Detector
 <betterwithaddons:lattice>, //Better with Addons:Iron Lattice
 <betterwithaddons:steel_kukri>, //Better with Addons:Refined Kukri
 <betterwithaddons:steel_machete>, //Better with Addons:Refined Machete
 <betterwithaddons:food_carrot_cooked>, //Better with Addons:Cooked Carrot
 <betterwithaddons:food_beetroot_baked>, //Better with Addons:Baked Beetroot
 <betterwithaddons:iron_sand>, //Better with Addons:Iron Sand
 <betterwithaddons:world_scale_active>, //Better with Addons:Engraved World Scale [DEPRECATED]
 <betterwithaddons:sapling_luretree>, //Better with Addons:Alicio Sapling
 <betterwithaddons:food_egg_cooked>, //Better with Addons:Cooked Egg
 <betterwithaddons:leaves_luretree>, //Better with Addons:Alicio Leaves
 <betterwithaddons:weight_wood>, //Better with Addons:Weight Sensor
 <betterwithaddons:world_scale>, //Better with Addons:World Scale [DEPRECATED]
 <betterwithaddons:food_mushroom_baked>, //Better with Addons:Baked Mushroom
 <betterwithaddons:leaves_sakura>, //Better with Addons:Sakura Leaves
 <betterwithaddons:log_sakura>, //Better with Addons:Sakura Wood
 <betterwithaddons:helmet_samurai>, //Better with Addons:Samurai Helmet [WIP]
 <betterwithaddons:artifact_frame>, //Better with Addons:Artifact Display
 <betterwithaddons:food_clownfish_cooked>, //Better with Addons:Cooked Clownfish
 <betterwithaddons:food_amanita_baked>, //Better with Addons:Baked Mushroom
 <betterwithaddons:iron_matchpick>, //Better with Addons:Iron Matchpick
 <betterwithaddons:spindle>, //Better with Addons:Spindle
 <betterwithaddons:log_luretree>, //Better with Addons:Alicio Wood
 <betterwithaddons:tea_powder>.withTag({type: "sencha"}), //Better with Addons:Sencha Tea
 <betterwithaddons:tea_powder>.withTag({type: "assam"}), //Better with Addons:Assam Tea
 <betterwithaddons:tea_powder>.withTag({type: "matcha"}), //Better with Addons:Matcha
 <betterwithaddons:tea_powder>.withTag({type: "nether"}), //Better with Addons:Nether Tea
 <betterwithaddons:tea_powder>.withTag({type: "ceylon"}), //Better with Addons:Ceylon Tea
 <betterwithaddons:tea_powder>.withTag({type: "white"}), //Better with Addons:White Tea
 <betterwithaddons:tea_powder>.withTag({type: "houjicha"}), //Better with Addons:Houjicha
 <betterwithaddons:tea_powder>.withTag({type: "bancha"}), //Better with Addons:Bancha Tea
 <betterwithaddons:tea_powder>.withTag({type: "end"}), //Better with Addons:End Tea
 <betterwithaddons:tea_powder>.withTag({type: "tencha"}), //Better with Addons:Tencha Tea
 <betterwithaddons:tea_powder>.withTag({type: "gyokuro"}), //Better with Addons:Gyokuro Tea
 <betterwithaddons:zen_sand>, //Better with Addons:Zen Garden Sand
 <betterwithaddons:salt>, //Better with Addons:Salt Cluster
 <betterwithaddons:thorn_rose>, //Better with Addons:Thorny Vine Seed
 <betterwithaddons:legendarium>, //Better with Addons:Hall of Legends
 <betterwithaddons:scaffold>, //Better with Addons:Scaffold
 <betterwithaddons:yumi>, //Better with Addons:Yumi
 <betterwithaddons:diamond_spade>, //Better with Addons:Diamond Spade
 <betterwithaddons:wool>, //Better with Addons:White Fleece
 <betterwithaddons:wool:1>, //Better with Addons:Orange Fleece
 <betterwithaddons:wool:2>, //Better with Addons:Magenta Fleece
 <betterwithaddons:wool:3>, //Better with Addons:Light Blue Fleece
 <betterwithaddons:wool:4>, //Better with Addons:Yellow Fleece
 <betterwithaddons:wool:5>, //Better with Addons:Lime Fleece
 <betterwithaddons:wool:6>, //Better with Addons:Pink Fleece
 <betterwithaddons:wool:7>, //Better with Addons:Gray Fleece
 <betterwithaddons:wool:8>, //Better with Addons:Light Gray Fleece
 <betterwithaddons:wool:9>, //Better with Addons:Cyan Fleece
 <betterwithaddons:wool:10>, //Better with Addons:Purple Fleece
 <betterwithaddons:wool:11>, //Better with Addons:Blue Fleece
 <betterwithaddons:wool:12>, //Better with Addons:Brown Fleece
 <betterwithaddons:wool:13>, //Better with Addons:Green Fleece
 <betterwithaddons:wool:14>, //Better with Addons:Red Fleece
 <betterwithaddons:wool:15>, //Better with Addons:Black Fleece
 <betterwithaddons:loom>, //Better with Addons:Spinning Wheel
 <betterwithaddons:greatbow>, //Better with Addons:Greatbow
 <betterwithaddons:laxative>, //Better with Addons:Laxative
 <betterwithaddons:redstone_emitter>, //Better with Addons:Redstone Emitter
 <betterwithaddons:netted_screen>, //Better with Addons:Netted Screen
 <betterwithaddons:diamond_machete>, //Better with Addons:Diamond Machete
 <betterwithaddons:food_bowl_rice>, //Better with Addons:Bowl of Rice
 <betterwithaddons:food_mulberry>, //Better with Addons:Mulberry
 <betterwithaddons:tatami_full>, //Better with Addons:Recessed Tatami Mat
 <betterwithaddons:brick_stained>, //Better with Addons:White Stained Brick
 <betterwithaddons:brick_stained:1>, //Better with Addons:Orange Stained Brick
 <betterwithaddons:brick_stained:2>, //Better with Addons:Magenta Stained Brick
 <betterwithaddons:brick_stained:3>, //Better with Addons:Light Blue Stained Brick
 <betterwithaddons:brick_stained:4>, //Better with Addons:Yellow Stained Brick
 <betterwithaddons:brick_stained:5>, //Better with Addons:Lime Stained Brick
 <betterwithaddons:brick_stained:6>, //Better with Addons:Pink Stained Brick
 <betterwithaddons:brick_stained:7>, //Better with Addons:Gray Stained Brick
 <betterwithaddons:brick_stained:8>, //Better with Addons:Light Gray Stained Brick
 <betterwithaddons:brick_stained:9>, //Better with Addons:Cyan Stained Brick
 <betterwithaddons:brick_stained:10>, //Better with Addons:Purple Stained Brick
 <betterwithaddons:brick_stained:11>, //Better with Addons:Blue Stained Brick
 <betterwithaddons:brick_stained:12>, //Better with Addons:Brown Stained Brick
 <betterwithaddons:brick_stained:13>, //Better with Addons:Green Stained Brick
 <betterwithaddons:brick_stained:14>, //Better with Addons:Red Stained Brick
 <betterwithaddons:brick_stained:15>, //Better with Addons:Black Stained Brick
 <betterwithaddons:pavement>, //Better with Addons:Pavement
 <betterwithaddons:food_cooked_rice>, //Better with Addons:Cooked Rice
 <betterwithaddons:diamond_kukri>, //Better with Addons:Diamond Kukri
 <betterwithaddons:tweakmat>, //Better with Addons:Ash
 <betterwithaddons:tweakmat:1>, //Better with Addons:Ink and Quill (Old)
 <betterwithaddons:food_beetroot_cooked>, //Better with Addons:Cooked Beetroot
 <betterwithaddons:diamond_masonpick>, //Better with Addons:Diamond Mason Pick
 <betterwithaddons:elytra_magma>, //Better with Addons:Magma Verus Block
 <betterwithaddons:food_ground_meat>, //Better with Addons:Ground Meat
 <betterwithaddons:pcb_block>, //Better with Addons:PCB
 <betterwithaddons:adobe>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:1>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:2>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:3>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:4>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:5>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:6>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:7>, //Better with Addons:Wet Adobe
 <betterwithaddons:adobe:8>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:9>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:10>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:11>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:12>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:13>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:14>, //Better with Addons:Dried Adobe
 <betterwithaddons:adobe:15>, //Better with Addons:Dried Adobe
 <betterwithaddons:monument>, //Better with Addons:Monument
 <betterwithaddons:shoji>, //Better with Addons:Shoji
 <betterwithaddons:crop_tea>, //Better with Addons:Tea Seeds
 <betterwithaddons:greatarrow_lightning>, //Better with Addons:Lightning Greatarrow
 <betterwithaddons:boots_samurai>, //Better with Addons:Samurai Boots [WIP]
 <betterwithaddons:japanmat>, //Better with Addons:Rice
 <betterwithaddons:japanmat:1>, //Better with Addons:Soaked Rice
 <betterwithaddons:japanmat:2>, //Better with Addons:Rice Stalk
 <betterwithaddons:japanmat:3>, //Better with Addons:Rice Hay
 <betterwithaddons:japanmat:4>, //Better with Addons:Rice Ash
 <betterwithaddons:japanmat:5>, //Better with Addons:Common Rush
 <betterwithaddons:japanmat:6>, //Better with Addons:Soaked Bamboo
 <betterwithaddons:japanmat:7>, //Better with Addons:Bamboo Slats
 <betterwithaddons:japanmat:8>, //Better with Addons:Soaked Mulberry Bark
 <betterwithaddons:japanmat:9>, //Better with Addons:Mulberry Pulp
 <betterwithaddons:japanmat:10>, //Better with Addons:Mulberry Sheet
 <betterwithaddons:japanmat:11>, //Better with Addons:Washi
 <betterwithaddons:japanmat:12>, //Better with Addons:Iron Scales
 <betterwithaddons:japanmat:13>, //Better with Addons:Lamellar
 <betterwithaddons:japanmat:14>, //Better with Addons:Paper Lamellar
 <betterwithaddons:japanmat:15>, //Better with Addons:Tsuka
 <betterwithaddons:japanmat:16>, //Better with Addons:Half Katana Blade
 <betterwithaddons:japanmat:17>, //Better with Addons:Ya Head
 <betterwithaddons:japanmat:18>, //Better with Addons:Yumi Top Parts
 <betterwithaddons:japanmat:19>, //Better with Addons:Yumi Bottom Parts
 <betterwithaddons:japanmat:20>, //Better with Addons:Tamahagane
 <betterwithaddons:japanmat:21>, //Better with Addons:Heated Tamahagane
 <betterwithaddons:japanmat:22>, //Better with Addons:Folded Tamahagane
 <betterwithaddons:japanmat:23>, //Better with Addons:Reheated Tamahagane
 <betterwithaddons:japanmat:24>, //Better with Addons:Finished Tamahagane
 <betterwithaddons:japanmat:25>, //Better with Addons:Wrapped Tamahagane
 <betterwithaddons:japanmat:26>, //Better with Addons:Hocho-Tetsu
 <betterwithaddons:japanmat:27>, //Better with Addons:Heated Hocho-Tetsu
 <betterwithaddons:japanmat:28>, //Better with Addons:Once-folded Hocho-Tetsu
 <betterwithaddons:japanmat:29>, //Better with Addons:Twice-folded Hocho-Tetsu
 <betterwithaddons:japanmat:30>, //Better with Addons:Finished Hocho-Tetsu
 <betterwithaddons:japanmat:31>, //Better with Addons:Undecorated Samurai Helmet
 <betterwithaddons:japanmat:32>, //Better with Addons:Undecorated Samurai Chestplate
 <betterwithaddons:japanmat:33>, //Better with Addons:Undecorated Samurai Leggings
 <betterwithaddons:japanmat:34>, //Better with Addons:Undecorated Samurai Boots
 <betterwithaddons:japanmat:35>, //Better with Addons:Sakura Bark
 <betterwithaddons:japanmat:36>, //Better with Addons:Mulberry Bark
 <betterwithaddons:chest_paper>, //Better with Addons:Paper Chestplate
 <betterwithaddons:boots_paper>, //Better with Addons:Paper Boots
 <betterwithaddons:cherrybox>, //Better with Addons:Cherrywood Soaking Unit
 <betterwithaddons:cherrybox:1>, //Better with Addons:Cherrywood Drying Unit
 <betterwithaddons:ancestry_bottle>, //Better with Addons:Bottle of Japanese Ancestry
 <betterwithaddons:inverted_gearbox>, //Better with Addons:Clutchbox
 <betterwithaddons:gold_masonpick>, //Better with Addons:Golden Mason Pick
 <betterwithaddons:ancestry_infuser>, //Better with Addons:Ancestral Infuser
 <betterwithaddons:food_fugu_sac>, //Better with Addons:Fugu Sac
 <betterwithaddons:helmet_paper>, //Better with Addons:Paper Helmet
 <betterwithaddons:iron_machete>, //Better with Addons:Iron Machete
 <betterwithaddons:steel_masonpick>, //Better with Addons:Refined Mason Pick
 <betterwithaddons:diamond_carpentersaw>, //Better with Addons:Diamond Carpenter Saw
 <betterwithaddons:food_pie_amanita>, //Better with Addons:Mushroom Pie
 <betterwithaddons:chest_samurai>, //Better with Addons:Samurai Chestplate [WIP]
 <betterwithaddons:weight_stone>, //Better with Addons:Stone Weight Sensor
 <betterwithaddons:decomat:1>, //Better with Addons:Wood Bleach
 <betterwithaddons:decomat:2>, //Better with Addons:Wood Stain
 <betterwithaddons:decomat:3>, //Better with Addons:Glass Chunk
 <betterwithaddons:food_pie_meat>, //Better with Addons:Meat Pie
 <betterwithaddons:chandelier>, //Better with Addons:Chandelier
 <betterwithaddons:wheatmat>, //Better with Addons:Hay
 
 //Rustic:
 <rustic:crushing_tub>, //Rustic:Crushing Tub
 <rustic:blood_orchid>, //Rustic:Blood Orchid
 <rustic:brewing_barrel>, //Rustic:Brewing Barrel
 <rustic:painted_wood_brown>, //Rustic:Brown Painted Wood
 <rustic:grapes>, //Rustic:Grapes
 <rustic:painted_wood_cyan>, //Rustic:Cyan Painted Wood
 <rustic:beeswax>, //Rustic:Beeswax
 <rustic:barrel>, //Rustic:Barrel
 <rustic:table_jungle>, //Rustic:Jungle Table
 <rustic:planks>, //Rustic:Olive Wood Planks
 <rustic:planks:1>, //Rustic:Ironwood Planks
 <rustic:retort_advanced>, //Rustic:Advanced Alchemic Retort
 <rustic:mooncap_mushroom>, //Rustic:Mooncap Mushroom
 <rustic:wildberry_bush>, //Rustic:Wildberry Bush
 <rustic:aloe_vera>, //Rustic:Aloe Vera
 <rustic:fence_gate_ironwood>, //Rustic:Ironwood Fence Gate
 <rustic:clay_wall_cross>, //Rustic:Crossed Clay Wall
 <rustic:granite_pillar>, //Rustic:Granite Pillar
 <rustic:chair_birch>, //Rustic:Birch Chair
 <rustic:wildberries>, //Rustic:Wildberries
 <rustic:painted_wood_white>, //Rustic:White Painted Wood
 <rustic:stairs_ironwood>, //Rustic:Ironwood Stairs
 <rustic:stone_pillar>, //Rustic:Stone Pillar
 <rustic:fertile_soil>, //Rustic:Fertile Soil
 <rustic:painted_wood_red>, //Rustic:Red Painted Wood
 <rustic:chair_jungle>, //Rustic:Jungle Chair
 <rustic:painted_wood_green>, //Rustic:Green Painted Wood
 <rustic:chair_ironwood>, //Rustic:Ironwood Chair
 <rustic:andesite_pillar>, //Rustic:Andesite Pillar
 <rustic:ironberries>, //Rustic:Ironberries
 <rustic:diorite_pillar>, //Rustic:Diorite Pillar
 <rustic:olive_door>, //Rustic:Olive Door
 <rustic:chair_oak>, //Rustic:Oak Chair
 <rustic:painted_wood_orange>, //Rustic:Orange Painted Wood
 <rustic:evaporating_basin>, //Rustic:Drying Basin
 <rustic:table_birch>, //Rustic:Birch Table
 <rustic:painted_wood_black>, //Rustic:Black Painted Wood
 <rustic:chili_pepper>, //Rustic:Chili Pepper
 <rustic:leaves_apple>, //Rustic:Apple Leaves
 <rustic:olive_slab_item>, //Rustic:Olive Wood Slab
 <rustic:table_oak>, //Rustic:Oak Table
 <rustic:beehive>, //Rustic:Beehive
 <rustic:stairs_slate_roof>, //Rustic:Slate Roof Stairs
 <rustic:rope>, //Rustic:Rope
 <rustic:slate_pillar>, //Rustic:Slate Pillar
 <rustic:slate_chiseled>, //Rustic:Chiseled Slate
 <rustic:leaves>, //Rustic:Olive Leaves
 <rustic:leaves:1>, //Rustic:Ironwood Leaves
 <rustic:chamomile>, //Rustic:Chamomile
 <rustic:apiary>, //Rustic:Apiary
 <rustic:stairs_slate_brick>, //Rustic:Slate Brick Stairs
 <rustic:fence_olive>, //Rustic:Olive Wood Fence
 <rustic:chair_acacia>, //Rustic:Acacia Chair
 <rustic:gargoyle>, //Rustic:Gargoyle
 <rustic:painted_wood_light_blue>, //Rustic:Light Blue Painted Wood
 <rustic:book>, //Rustic:Almanac
 <rustic:cabinet>, //Rustic:Cabinet
 <rustic:wind_thistle>, //Rustic:Wind Thistle
 <rustic:condenser>, //Rustic:Alchemic Condenser
 <rustic:painted_wood_yellow>, //Rustic:Yellow Painted Wood
 <rustic:clay_wall>, //Rustic:Clay Wall
 <rustic:cloudsbluff>, //Rustic:Cloudsbluff
 <rustic:chair_big_oak>, //Rustic:Dark Oak Chair
 <rustic:table_olive>, //Rustic:Olive Wood Table
 <rustic:table_big_oak>, //Rustic:Dark Oak Table
 <rustic:chili_pepper_seeds>, //Rustic:Chili Pepper Seeds
 <rustic:stairs_olive>, //Rustic:Olive Wood Stairs
 <rustic:tomato>, //Rustic:Tomato
 <rustic:painted_wood_magenta>, //Rustic:Magenta Painted Wood
 <rustic:slate>, //Rustic:Slate
 <rustic:liquid_barrel>, //Rustic:Liquid Barrel
 <rustic:table_ironwood>, //Rustic:Ironwood Table
 <rustic:marsh_mallow>, //Rustic:Marsh Mallow Root
 <rustic:painted_wood_lime>, //Rustic:Lime Painted Wood
 <rustic:chair_spruce>, //Rustic:Spruce Chair
 <rustic:fence_gate_olive>, //Rustic:Olive Wood Fence Gate
 <rustic:painted_wood_blue>, //Rustic:Blue Painted Wood
 <rustic:slate_tile>, //Rustic:Slate Tile
 <rustic:table_spruce>, //Rustic:Spruce Table
 <rustic:core_root>, //Rustic:Core Root
 <rustic:log>, //Rustic:Olive Wood
 <rustic:log:1>, //Rustic:Ironwood
 <rustic:painted_wood_purple>, //Rustic:Purple Painted Wood
 <rustic:honeycomb>, //Rustic:Honeycomb
 <rustic:clay_wall_diag>, //Rustic:Diagonal Clay Wall
 <rustic:deathstalk_mushroom>, //Rustic:Deathstalk Mushroom
 <rustic:tallow>, //Rustic:Tallow
 <rustic:sapling>, //Rustic:Olive Sapling
 <rustic:sapling:1>, //Rustic:Ironwood Sapling
 <rustic:fence_ironwood>, //Rustic:Ironwood Fence
 <rustic:sapling_apple>, //Rustic:Apple Sapling
 <rustic:slate_roof_slab_item>, //Rustic:Slate Roof Slab
 <rustic:retort>, //Rustic:Alchemic Retort
 <rustic:horsetail>, //Rustic:Horsetail
 <rustic:apple_seeds>, //Rustic:Apple Seeds
 <rustic:cohosh>, //Rustic:Cohosh
 <rustic:slate_brick>, //Rustic:Slate Brick
 <rustic:painted_wood_pink>, //Rustic:Pink Painted Wood
 <rustic:condenser_advanced>, //Rustic:Advanced Alchemic Condenser
 <rustic:ironwood_slab_item>, //Rustic:Ironwood Slab
 <rustic:ironwood_door>, //Rustic:Ironwood Door
 <rustic:ginseng>, //Rustic:Ginseng Root
 <rustic:slate_brick_slab_item>, //Rustic:Slate Brick Slab
 <rustic:crop_stake>, //Rustic:Wooden Stake
 <rustic:table_acacia>, //Rustic:Acacia Table
 <rustic:chair_olive>, //Rustic:Olive Wood Chair
 <rustic:slate_roof>, //Rustic:Slate Roof
 <rustic:olives>, //Rustic:Olives
 <rustic:vase>, //Rustic:Pot
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}), //Rustic:Elixir of Instant Health
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}), //Rustic:Elixir of Instant Health
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), //Rustic:Elixir of Regeneration
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), //Rustic:Elixir of Regeneration
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}), //Rustic:Elixir of Regeneration
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 900, Amplifier: 0}]}), //Rustic:Elixir of Wither
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 1800, Amplifier: 0}]}), //Rustic:Elixir of Wither
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:wither", Duration: 450, Amplifier: 1}]}), //Rustic:Elixir of Wither
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Night Vision
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Night Vision
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Speed
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Speed
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:speed", Duration: 1800, Amplifier: 1}]}), //Rustic:Elixir of Speed
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Fire Resistance
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:fire_resistance", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Fire Resistance
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Health Boost
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Health Boost
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:health_boost", Duration: 1800, Amplifier: 1}]}), //Rustic:Elixir of Health Boost
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Haste
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Haste
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:haste", Duration: 1800, Amplifier: 1}]}), //Rustic:Elixir of Haste
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Strength
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Strength
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:strength", Duration: 1800, Amplifier: 1}]}), //Rustic:Elixir of Strength
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Iron Skin
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Iron Skin
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:ironskin", Duration: 1800, Amplifier: 1}]}), //Rustic:Elixir of Iron Skin
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Feather
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Feather
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), //Rustic:Elixir of Blazing Trail
 <rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), //Rustic:Elixir of Blazing Trail
 <rustic:painted_wood_silver>, //Rustic:Light Gray Painted Wood
 <rustic:painted_wood_gray>, //Rustic:Gray Painted Wood
 <rustic:tomato_seeds>, //Rustic:Tomato Seeds
 //BiblioCraft
 <bibliocraft:fancyworkbench>, //BiblioCraft:Oak Fancy Workbench
 <bibliocraft:fancyworkbench:1>, //BiblioCraft:Spruce Fancy Workbench
 <bibliocraft:fancyworkbench:2>, //BiblioCraft:Birch Fancy Workbench
 <bibliocraft:fancyworkbench:3>, //BiblioCraft:Jungle Fancy Workbench
 <bibliocraft:fancyworkbench:4>, //BiblioCraft:Acacia Fancy Workbench
 <bibliocraft:fancyworkbench:5>, //BiblioCraft:Dark Oak Workbench
 <bibliocraft:fancyworkbench:6>, //BiblioCraft:Framed Fancy Workbench
 <bibliocraft:dinnerplate>, //BiblioCraft:Dinner Plate
 <bibliocraft:bibliocreativelock>, //BiblioCraft:Lock and Key
 <bibliocraft:potionshelf>, //BiblioCraft:Oak Potion Shelf
 <bibliocraft:potionshelf:1>, //BiblioCraft:Spruce Potion Shelf
 <bibliocraft:potionshelf:2>, //BiblioCraft:Birch Potion Shelf
 <bibliocraft:potionshelf:3>, //BiblioCraft:Jungle Potion Shelf
 <bibliocraft:potionshelf:4>, //BiblioCraft:Acacia Potion Shelf
 <bibliocraft:potionshelf:5>, //BiblioCraft:Dark Oak Potion Shelf
 <bibliocraft:potionshelf:6>, //BiblioCraft:Framed Potion Shelf
 <bibliocraft:framingsaw>, //BiblioCraft:Framing Saw
 <bibliocraft:plumbline>, //BiblioCraft:Plumb line
 <bibliocraft:slottedbook>, //BiblioCraft:Slotted Book
 <bibliocraft:biblioclipboard>, //BiblioCraft:Clipboard
 <bibliocraft:paintingcanvas>, //BiblioCraft:Painting Canvas
 <bibliocraft:discrack>, //BiblioCraft:Disc Rack
 <bibliocraft:biblioredbook>, //BiblioCraft:Redstone: Volume I
 <bibliocraft:paintingframefancy>, //BiblioCraft:Oak Painting Frame
 <bibliocraft:paintingframefancy:1>, //BiblioCraft:Spruce Painting Frame
 <bibliocraft:paintingframefancy:2>, //BiblioCraft:Birch Painting Frame
 <bibliocraft:paintingframefancy:3>, //BiblioCraft:Jungle Painting Frame
 <bibliocraft:paintingframefancy:4>, //BiblioCraft:Acacia Painting Frame
 <bibliocraft:paintingframefancy:5>, //BiblioCraft:Dark Oak Painting Frame
 <bibliocraft:paintingframefancy:6>, //BiblioCraft:Framed Painting Frame
 <bibliocraft:paintingframesimple>, //BiblioCraft:Oak Painting Frame
 <bibliocraft:paintingframesimple:1>, //BiblioCraft:Spruce Painting Frame
 <bibliocraft:paintingframesimple:2>, //BiblioCraft:Birch Painting Frame
 <bibliocraft:paintingframesimple:3>, //BiblioCraft:Jungle Painting Frame
 <bibliocraft:paintingframesimple:4>, //BiblioCraft:Acacia Painting Frame
 <bibliocraft:paintingframesimple:5>, //BiblioCraft:Dark Oak Painting Frame
 <bibliocraft:paintingframesimple:6>, //BiblioCraft:Framed Painting Frame
 <bibliocraft:fancysign>, //BiblioCraft:Oak Fancy Sign
 <bibliocraft:fancysign:1>, //BiblioCraft:Spruce Fancy Sign
 <bibliocraft:fancysign:2>, //BiblioCraft:Birch Fancy Sign
 <bibliocraft:fancysign:3>, //BiblioCraft:Jungle Fancy Sign
 <bibliocraft:fancysign:4>, //BiblioCraft:Acacia Fancy Sign
 <bibliocraft:fancysign:5>, //BiblioCraft:Dark Oak Fancy Sign
 <bibliocraft:fancysign:6>, //BiblioCraft:Framed Fancy Sign
 <bibliocraft:cookiejar>, //BiblioCraft:Cookie Jar
 <bibliocraft:shelf>, //BiblioCraft:Oak Shelf
 <bibliocraft:shelf:1>, //BiblioCraft:Spruce Shelf
 <bibliocraft:shelf:2>, //BiblioCraft:Birch Shelf
 <bibliocraft:shelf:3>, //BiblioCraft:Jungle Shelf
 <bibliocraft:shelf:4>, //BiblioCraft:Acacia Shelf
 <bibliocraft:shelf:5>, //BiblioCraft:Dark Oak Shelf
 <bibliocraft:shelf:6>, //BiblioCraft:Framed Shelf
 <bibliocraft:framedchest>, //BiblioCraft:Oak Framed Chest
 <bibliocraft:framedchest:1>, //BiblioCraft:Spruce Framed Chest
 <bibliocraft:framedchest:2>, //BiblioCraft:Birch Framed Chest
 <bibliocraft:framedchest:3>, //BiblioCraft:Jungle Framed Chest
 <bibliocraft:framedchest:4>, //BiblioCraft:Acacia Framed Chest
 <bibliocraft:framedchest:5>, //BiblioCraft:Dark Oak Framed Chest
 <bibliocraft:framedchest:6>, //BiblioCraft:Framed Framed Chest
 <bibliocraft:atlasplate>, //BiblioCraft:Atlas Plate
 <bibliocraft:toolrack>, //BiblioCraft:Oak Tool Rack
 <bibliocraft:seat>, //BiblioCraft:Oak Seat
 <bibliocraft:seat:1>, //BiblioCraft:Spruce Seat
 <bibliocraft:seat:2>, //BiblioCraft:Birch Seat
 <bibliocraft:seat:3>, //BiblioCraft:Jungle Seat
 <bibliocraft:seat:4>, //BiblioCraft:Acacia Seat
 <bibliocraft:seat:5>, //BiblioCraft:Dark Oak Seat
 <bibliocraft:seat:6>, //BiblioCraft:Framed Seat
 <bibliocraft:bookcase>, //BiblioCraft:Oak Bookcase
 <bibliocraft:bookcase:1>, //BiblioCraft:Spruce Bookcase
 <bibliocraft:bookcase:2>, //BiblioCraft:Birch Bookcase
 <bibliocraft:bookcase:3>, //BiblioCraft:Jungle Bookcase
 <bibliocraft:bookcase:4>, //BiblioCraft:Acacia Bookcase
 <bibliocraft:bookcase:5>, //BiblioCraft:Dark Oak Bookcase
 <bibliocraft:bookcase:6>, //BiblioCraft:Framed Bookcase
 <bibliocraft:framingboard>, //BiblioCraft:Framing Board
 <bibliocraft:paintingframemiddle>, //BiblioCraft:Oak Painting Frame
 <bibliocraft:paintingframemiddle:1>, //BiblioCraft:Spruce Painting Frame
 <bibliocraft:paintingframemiddle:2>, //BiblioCraft:Birch Painting Frame
 <bibliocraft:paintingframemiddle:3>, //BiblioCraft:Jungle Painting Frame
 <bibliocraft:paintingframemiddle:4>, //BiblioCraft:Acacia Painting Frame
 <bibliocraft:paintingframemiddle:5>, //BiblioCraft:Dark Oak Painting Frame
 <bibliocraft:paintingframemiddle:6>, //BiblioCraft:Framed Painting Frame
 <bibliocraft:furniturepaneler>, //BiblioCraft:Oak Furniture Paneler
 <bibliocraft:furniturepaneler:1>, //BiblioCraft:Spruce Furniture Paneler
 <bibliocraft:furniturepaneler:2>, //BiblioCraft:Birch Furniture Paneler
 <bibliocraft:furniturepaneler:3>, //BiblioCraft:Jungle Furniture Paneler
 <bibliocraft:furniturepaneler:4>, //BiblioCraft:Acacia Furniture Paneler
 <bibliocraft:furniturepaneler:5>, //BiblioCraft:Dark Oak Furniture Paneler
 <bibliocraft:furniturepaneler:6>, //BiblioCraft:Framed Furniture Paneler
 <bibliocraft:typewriter>, //BiblioCraft:White Typewriter
 <bibliocraft:typewriter:1>, //BiblioCraft:Light Gray Typewriter
 <bibliocraft:typewriter:2>, //BiblioCraft:Gray Typewriter
 <bibliocraft:typewriter:3>, //BiblioCraft:Black Typewriter
 <bibliocraft:typewriter:4>, //BiblioCraft:Red Typewriter
 <bibliocraft:typewriter:5>, //BiblioCraft:Orange Typewriter
 <bibliocraft:typewriter:6>, //BiblioCraft:Yellow Typewriter
 <bibliocraft:typewriter:7>, //BiblioCraft:Lime Typewriter
 <bibliocraft:typewriter:8>, //BiblioCraft:Green Typewriter
 <bibliocraft:typewriter:9>, //BiblioCraft:Cyan Typewriter
 <bibliocraft:typewriter:10>, //BiblioCraft:Light Blue Typewriter
 <bibliocraft:typewriter:11>, //BiblioCraft:Blue Typewriter
 <bibliocraft:typewriter:12>, //BiblioCraft:Purple Typewriter
 <bibliocraft:typewriter:13>, //BiblioCraft:Magenta Typewriter
 <bibliocraft:typewriter:14>, //BiblioCraft:Pink Typewriter
 <bibliocraft:typewriter:15>, //BiblioCraft:Brown Typewriter
 <bibliocraft:atlasbook>, //BiblioCraft:Atlas
 <bibliocraft:maptool>, //BiblioCraft:Drafting Compass
 <bibliocraft:bigbook>, //BiblioCraft:Big Writing Book
 <bibliocraft:stockroomcatalog>, //BiblioCraft:Stockroom Catalog
 <bibliocraft:paintingframeborderless>, //BiblioCraft:Oak Painting Frame
 <bibliocraft:paintingframeborderless:1>, //BiblioCraft:Spruce Painting Frame
 <bibliocraft:paintingframeborderless:2>, //BiblioCraft:Birch Painting Frame
 <bibliocraft:paintingframeborderless:3>, //BiblioCraft:Jungle Painting Frame
 <bibliocraft:paintingframeborderless:4>, //BiblioCraft:Acacia Painting Frame
 <bibliocraft:paintingframeborderless:5>, //BiblioCraft:Dark Oak Painting Frame
 <bibliocraft:paintingframeborderless:6>, //BiblioCraft:Framed Painting Frame
 <bibliocraft:bibliochase>, //BiblioCraft:Print Press Chase
 <bibliocraft:mapframe>, //BiblioCraft:Oak Map Frame
 <bibliocraft:mapframe:1>, //BiblioCraft:Spruce Map Frame
 <bibliocraft:mapframe:2>, //BiblioCraft:Birch Map Frame
 <bibliocraft:mapframe:3>, //BiblioCraft:Jungle Map Frame
 <bibliocraft:mapframe:4>, //BiblioCraft:Acacia Map Frame
 <bibliocraft:mapframe:5>, //BiblioCraft:Dark Oak Map Frame
 <bibliocraft:mapframe:6>, //BiblioCraft:Framed Map Frame
 <bibliocraft:desk>, //BiblioCraft:Oak Desk
 <bibliocraft:desk:1>, //BiblioCraft:Spruce Desk
 <bibliocraft:desk:2>, //BiblioCraft:Birch Desk
 <bibliocraft:desk:3>, //BiblioCraft:Jungle Desk
 <bibliocraft:desk:4>, //BiblioCraft:Acacia Desk
 <bibliocraft:desk:5>, //BiblioCraft:Dark Oak Desk
 <bibliocraft:desk:6>, //BiblioCraft:Framed Desk
 <bibliocraft:framingsheet>, //BiblioCraft:Framing Sheet
 <bibliocraft:enchantedplate>, //BiblioCraft:Enchanted Plate
 <bibliocraft:swordpedestal>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:1>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:2>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:3>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:4>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:5>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:6>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:7>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:8>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:9>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:10>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:11>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:12>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:13>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:14>, //BiblioCraft:Sword Pedestal
 <bibliocraft:swordpedestal:15>, //BiblioCraft:Sword Pedestal
 <bibliocraft:label>, //BiblioCraft:Oak Wood Label
 <bibliocraft:label:1>, //BiblioCraft:Spruce Wood Label
 <bibliocraft:label:2>, //BiblioCraft:Birch Wood Label
 <bibliocraft:label:3>, //BiblioCraft:Jungle Wood Label
 <bibliocraft:label:4>, //BiblioCraft:Acacia Label
 <bibliocraft:label:5>, //BiblioCraft:Dark Oak Label
 <bibliocraft:label:6>, //BiblioCraft:Framed Label
 <bibliocraft:paintingframeflat>, //BiblioCraft:Oak Painting Frame
 <bibliocraft:paintingframeflat:1>, //BiblioCraft:Spruce Painting Frame
 <bibliocraft:paintingframeflat:2>, //BiblioCraft:Birch Painting Frame
 <bibliocraft:paintingframeflat:3>, //BiblioCraft:Jungle Painting Frame
 <bibliocraft:paintingframeflat:4>, //BiblioCraft:Acacia Painting Frame
 <bibliocraft:paintingframeflat:5>, //BiblioCraft:Dark Oak Painting Frame
 <bibliocraft:paintingframeflat:6>, //BiblioCraft:Framed Painting Frame
 <bibliocraft:bookcasecreative>, //BiblioCraft:Oak Creative Bookcase
 <bibliocraft:bookcasecreative:1>, //BiblioCraft:Spruce Creative Bookcase
 <bibliocraft:bookcasecreative:2>, //BiblioCraft:Birch Creative Bookcase
 <bibliocraft:bookcasecreative:3>, //BiblioCraft:Jungle Creative Bookcase
 <bibliocraft:bookcasecreative:4>, //BiblioCraft:Acacia Creative Bookcase
 <bibliocraft:bookcasecreative:5>, //BiblioCraft:Dark Oak Creative Bookcase
 <bibliocraft:bookcasecreative:6>, //BiblioCraft:Framed Creative Bookcase
 <bibliocraft:typesettingtable>, //BiblioCraft:Typesetting Table
 <bibliocraft:case>, //BiblioCraft:Oak Case
 <bibliocraft:case:1>, //BiblioCraft:Spruce Case
 <bibliocraft:case:2>, //BiblioCraft:Birch Case
 <bibliocraft:case:3>, //BiblioCraft:Jungle Case
 <bibliocraft:case:4>, //BiblioCraft:Acacia Case
 <bibliocraft:case:5>, //BiblioCraft:Dark Oak Case
 <bibliocraft:case:6>, //BiblioCraft:Framed Case
 <bibliocraft:paintingpress>, //BiblioCraft:Painting Press
 <bibliocraft:table>, //BiblioCraft:Oak Table
 <bibliocraft:table:1>, //BiblioCraft:Spruce Table
 <bibliocraft:table:2>, //BiblioCraft:Birch Table
 <bibliocraft:table:3>, //BiblioCraft:Jungle Table
 <bibliocraft:table:4>, //BiblioCraft:Acacia Table
 <bibliocraft:table:5>, //BiblioCraft:Dark Oak Table
 <bibliocraft:table:6>, //BiblioCraft:Framed Table
 <bibliocraft:testeritem>, //BiblioCraft:ItemStack Name Tester
 //Astral Sorcery
 <astralsorcery:itemexchangewand>, //Astral Sorcery:Conversion Wand
 <astralsorcery:itemusabledust>, //Astral Sorcery:Illumination Powder
 <astralsorcery:itemusabledust:1>, //Astral Sorcery:Nocturnal Powder
 <astralsorcery:blockobservatory>, //Astral Sorcery:Observatory
 <astralsorcery:blockinfusedwood>, //Astral Sorcery:Infused Wood
 <astralsorcery:blockinfusedwood:1>, //Astral Sorcery:Infused Wood Planks
 <astralsorcery:blockinfusedwood:2>, //Astral Sorcery:Infused Wood Column
 <astralsorcery:blockinfusedwood:3>, //Astral Sorcery:Infused Wood Arch
 <astralsorcery:blockinfusedwood:4>, //Astral Sorcery:Engraved Infused Wood
 <astralsorcery:blockinfusedwood:5>, //Astral Sorcery:Enriched Infused Wood
 <astralsorcery:blockinfusedwood:6>, //Astral Sorcery:Vibrant Infused Wood
 <astralsorcery:itemcape>, //Astral Sorcery:Mantle of Stars
 <astralsorcery:itemcape:*>,
 <astralsorcery:itemcape>.withTag({astralsorcery: {}}),
 <astralsorcery:itemshiftingstar>, //Astral Sorcery:Shifting Star
 <astralsorcery:itemshiftingstar>,
 <astralsorcery:itemcoloredlens>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemcoloredlens:1>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemcoloredlens:2>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemcoloredlens:3>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemcoloredlens:4>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemcoloredlens:5>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemcoloredlens:6>, //Astral Sorcery:Colored Lens
 <astralsorcery:itemchargedcrystalsword>,
 <astralsorcery:blockrituallink>, //Astral Sorcery:Ritual Anchor
 <astralsorcery:blockcelestialcrystals>, //Astral Sorcery:Celestial Crystal Cluster
 <astralsorcery:blockcelestialcrystals:1>, //Astral Sorcery:Celestial Crystal Cluster
 <astralsorcery:blockcelestialcrystals:2>, //Astral Sorcery:Celestial Crystal Cluster
 <astralsorcery:blockcelestialcrystals:3>, //Astral Sorcery:Celestial Crystal Cluster
 <astralsorcery:blockcelestialcrystals:4>, //Astral Sorcery:Celestial Crystal Cluster
 <astralsorcery:itemcrystalpickaxe>,
 <astralsorcery:blockmapdrawingtable>, //Astral Sorcery:Stellar Refraction Table
 <astralsorcery:itemsextant>, //Astral Sorcery:Sextant
 <astralsorcery:itemsextant>,
 <astralsorcery:itemarchitectwand>, //Astral Sorcery:Formation Wand
 <astralsorcery:blockprism>, //Astral Sorcery:PrismLens
 <astralsorcery:blockcustomsandore>, //Astral Sorcery:Aquamarine Shale
 <astralsorcery:itemilluminationwand>, //Astral Sorcery:Illumination Wand
 <astralsorcery:itemchargedcrystalaxe>, //Astral Sorcery:Infused Crystal Axe
 <astralsorcery:itemcrystalaxe>, //Astral Sorcery:Crystal Axe
 <astralsorcery:blockworldilluminator>, //Astral Sorcery:Cave Illuminator
 <astralsorcery:itemperkseal>, //Astral Sorcery:Sealing Sigil
 <astralsorcery:itemrockcrystalsimple>, //Astral Sorcery:Rock Crystal
 <astralsorcery:blockmachine>, //Astral Sorcery:Telescope
 <astralsorcery:blockmachine:1>, //Astral Sorcery:Grindstone
 <astralsorcery:itemcrystalsword>, //Astral Sorcery:Crystal Sword
 <astralsorcery:itemcelestialcrystal>, //Astral Sorcery:Celestial Crystal
 <astralsorcery:blockaltar>, //Astral Sorcery:Luminous Crafting Table
 <astralsorcery:blockaltar:1>, //Astral Sorcery:Starlight Crafting Altar
 <astralsorcery:blockaltar:2>, //Astral Sorcery:Celestial Altar
 <astralsorcery:blockaltar:3>, //Astral Sorcery:Iridescent Altar
 <astralsorcery:blockritualpedestal>, //Astral Sorcery:Ritual Pedestal
 <astralsorcery:itemtunedrockcrystal:*>,
 <astralsorcery:itemtunedcelestialcrystal:*>,
 <astralsorcery:iteminfusedglass>, //Astral Sorcery:Infused Glass
 <astralsorcery:itemknowledgeshare>, //Astral Sorcery:Scroll of Written Expertise
 <astralsorcery:itemknowledgeshare>, //Astral Sorcery:Scroll of Written Expertise
 <astralsorcery:itemhandtelescope>, //Astral Sorcery:Looking Glass
 <astralsorcery:blockcollectorcrystal>,
 <astralsorcery:itemwand>.withTag({astralsorcery: {}}),
 <astralsorcery:blockattunementrelay>, //Astral Sorcery:Spectral Relay
 <astralsorcery:itemjournal>, //Astral Sorcery:Astral Tome
 <astralsorcery:blockbore>, //Astral Sorcery:Evershifting Fountain
 <astralsorcery:blockchalice>, //Astral Sorcery:Containment Chalice
 <astralsorcery:blockattunementaltar>, //Astral Sorcery:Attunement Altar
 <astralsorcery:blockcelestialcollectorcrystal>,
 <astralsorcery:itemenchantmentamulet>, //Astral Sorcery:Resplendent Prism
 <astralsorcery:itemchargedcrystalshovel>, //Astral Sorcery:Infused Crystal Shovel
 <astralsorcery:blocktreebeacon>, //Astral Sorcery:Tree Beacon
 <astralsorcery:itemlinkingtool>, //Astral Sorcery:Linking Tool
 <astralsorcery:itemchargedcrystalpickaxe>, //Astral Sorcery:Infused Crystal Pickaxe
 <astralsorcery:itemskyresonator>, //Astral Sorcery:Fosic Resonator
 <astralsorcery:itemskyresonator>, //Astral Sorcery:Fosic Resonator
 <astralsorcery:blockgemcrystals>, //Astral Sorcery:Gem Crystal Cluster
 <astralsorcery:blockgemcrystals:1>, //Astral Sorcery:Gem Crystal Cluster
 <astralsorcery:blockgemcrystals:2>, //Astral Sorcery:Gem Crystal Cluster
 <astralsorcery:blockgemcrystals:3>, //Astral Sorcery:Gem Crystal Cluster
 <astralsorcery:blockgemcrystals:4>, //Astral Sorcery:Gem Crystal Cluster
 <astralsorcery:itemperkgem>, //Astral Sorcery:Ourium Gem
 <astralsorcery:itemperkgem:1>, //Astral Sorcery:Ilium Gem
 <astralsorcery:itemperkgem:2>, //Astral Sorcery:Fengarum Gem
 <astralsorcery:blockcustomflower>, //Astral Sorcery:Faint Amaranth
 <astralsorcery:blockcustomore>, //Astral Sorcery:Rock Crystal Ore
 <astralsorcery:blockcustomore:1>, //Astral Sorcery:Starmetal Ore
 <astralsorcery:blocklens>, //Astral Sorcery:Lens
 <astralsorcery:blockwell>, //Astral Sorcery:Lightwell
 <astralsorcery:blockstarlightinfuser>, //Astral Sorcery:Starlight Infuser
 <astralsorcery:itemcraftingcomponent>, //Astral Sorcery:Aquamarine
 <astralsorcery:itemcraftingcomponent:1>, //Astral Sorcery:Starmetal Ingot
 <astralsorcery:itemcraftingcomponent:2>, //Astral Sorcery:Stardust
 <astralsorcery:itemcraftingcomponent:3>, //Astral Sorcery:Glass Lens
 <astralsorcery:itemcraftingcomponent:4>, //Astral Sorcery:Resonating Gem
 <astralsorcery:itemcraftingcomponent:5>, //Astral Sorcery:Parchment
 <astralsorcery:itemconstellationpaper>, //Astral Sorcery:Constellation Paper
 <astralsorcery:itemconstellationpaper>,
 <astralsorcery:itemgrapplewand>, //Astral Sorcery:Impulsion Wand
 <astralsorcery:itemcrystalshovel>, //Astral Sorcery:Crystal Shovel
 <astralsorcery:itemwand:*>, //Astral Sorcery:Resonating Wand
 //Embers Rekindled
 <embers:wall_caminite_brick>,
 <embers:wall_ashen_stone>,
 <embers:wall_ashen_brick>,
 <embers:wall_ashen_tile>,
 <embers:block_caminite_brick_slab_double>,
 <embers:ashen_stone_slab_double>,
 <embers:ashen_brick_slab_double>,
 <embers:ashen_tile_slab_double>,
 <embers:stamp_bar_raw>, //Embers Rekindled:Raw Bar Stamp
 <embers:pickaxe_clockwork>, //Embers Rekindled:Clockwork Pickaxe
 <embers:resonating_bell>, //Embers Rekindled:Resonating Bell
 <embers:ashen_cloak_boots>, //Embers Rekindled:Ashen Boots
 <embers:ashen_stone>, //Embers Rekindled:Ashen Stone
 <embers:intelligent_apparatus>, //Embers Rekindled:Intelligent Apparatus
 <embers:ember_jar>.withTag({emberCapacity: 2000.0, ember: 0.0}), //Embers Rekindled:Mantle Jar
 <embers:ember_jar>.withTag({emberCapacity: 2000.0, ember: 2000.0}), //Embers Rekindled:Mantle Jar
 <embers:seed_dawnstone>, //Embers Rekindled:Dawnstone Crystal Seed
 <embers:axe_dawnstone>, //Embers Rekindled:Dawnstone Axe
 <embers:ashen_brick_slab>, //Embers Rekindled:Ashen Brick Slab
 <embers:glimmer_lamp>, //Embers Rekindled:Glimmer Lamp
 <embers:aspectus_iron>, //Embers Rekindled:Iron Aspectus
 <embers:auto_hammer>, //Embers Rekindled:Automatic Hammer
 <embers:stamp_flat_raw>, //Embers Rekindled:Raw Flat Stamp
 <embers:ashen_tile_slab>, //Embers Rekindled:Ashen Tile Slab
 <embers:ember_detector>, //Embers Rekindled:Atmospheric Gauge
 <embers:ember_receiver>, //Embers Rekindled:Ember Receptor
 <embers:shifting_scales>, //Embers Rekindled:Shifting Scales
 <embers:plate_caminite_raw>, //Embers Rekindled:Raw Caminite Plate
 <embers:adhesive>, //Embers Rekindled:Adhesive
 <embers:diffraction_barrel>, //Embers Rekindled:Diffraction Barrel
 <embers:crystal_ember>, //Embers Rekindled:Ember Crystal
 <embers:dawnstone_mail>, //Embers Rekindled:Dawnstone Mail
 <embers:ember_cluster>, //Embers Rekindled:Ember Crystal Cluster
 <embers:block_electrum>, //Embers Rekindled:Electrum Block
 <embers:ashen_cloak_chest>, //Embers Rekindled:Ashen Cloak
 <embers:mixer>, //Embers Rekindled:Mixer Centrifuge
 <embers:ember_activator>, //Embers Rekindled:Ember Activator
 <embers:archaic_bricks>, //Embers Rekindled:Archaic Bricks
 <embers:aspectus_dawnstone>, //Embers Rekindled:Dawnstone Aspectus
 <embers:ember_siphon>, //Embers Rekindled:Ember Siphon
 <embers:ember_relay>, //Embers Rekindled:Ember Relay
 <embers:fluid_gauge>, //Embers Rekindled:Fluid Dial
 <embers:wildfire_core>, //Embers Rekindled:Wildfire Core
 <embers:explosion_charm>, //Embers Rekindled:Explosion Charm
 <embers:archaic_tile>, //Embers Rekindled:Archaic Tile
 <embers:caster_orb>, //Embers Rekindled:Caster Orb
 <embers:tinker_lens>, //Embers Rekindled:Tinker's Lens
 <embers:stamp_plate>, //Embers Rekindled:Plate Stamp
 <embers:alchemic_waste>, //Embers Rekindled:Alchemical Waste
 <embers:block_furnace>, //Embers Rekindled:Melter
 <embers:dust_ember>, //Embers Rekindled:Ember Grit
 <embers:block_dawnstone>, //Embers Rekindled:Dawnstone Block
 <embers:sealed_planks>, //Embers Rekindled:Sealed Planks
 <embers:block_lantern>, //Embers Rekindled:Ember Lantern
 <embers:axe_lead>, //Embers Rekindled:Lead Axe
 <embers:stamp_flat>, //Embers Rekindled:Flat Stamp
 <embers:flame_barrier>, //Embers Rekindled:Flame Barrier
 <embers:beam_cannon>, //Embers Rekindled:Beam Cannon
 <embers:nonbeliever_amulet>, //Embers Rekindled:Amulet of the Heretic
 <embers:ignition_cannon>, //Embers Rekindled:Blazing Ray
 <embers:reactor>, //Embers Rekindled:Ignem Reactor
 <embers:aspectus_lead>, //Embers Rekindled:Lead Aspectus
 <embers:hoe_dawnstone>, //Embers Rekindled:Dawnstone Hoe
 <embers:glimmer_shard>, //Embers Rekindled:Glimmer Crystal
 <embers:ashen_cloak_head>, //Embers Rekindled:Ashen Goggles
 <embers:aspectus_silver>, //Embers Rekindled:Silver Aspectus
 <embers:block_caminite_brick>, //Embers Rekindled:Caminite Bricks
 <embers:ember_belt>, //Embers Rekindled:Ember Belt
 <embers:inflictor_gem>, //Embers Rekindled:Inflictor Gem
 <embers:block_caminite_brick_slab>, //Embers Rekindled:Caminite Brick Slab
 <embers:item_dropper>, //Embers Rekindled:Item Dropper
 <embers:ember_injector>, //Embers Rekindled:Ember Injector
 <embers:brick_caminite>, //Embers Rekindled:Caminite Brick
 <embers:alchemy_tablet>, //Embers Rekindled:Exchange Tablet
 <embers:superheater>, //Embers Rekindled:Superheater
 <embers:axe_clockwork>, //Embers Rekindled:Clockwork Battleaxe
 <embers:stamp_bar>, //Embers Rekindled:Bar Stamp
 <embers:boiler>, //Embers Rekindled:Pressure Refinery
 <embers:ember_gauge>, //Embers Rekindled:Ember Dial
 <embers:staff_ember>, //Embers Rekindled:Cinder Staff
 <embers:ember_bulb>.withTag({emberCapacity: 1000.0, ember: 0.0}), //Embers Rekindled:Mantle Bulb
 <embers:ember_bulb>.withTag({emberCapacity: 1000.0, ember: 1000.0}), //Embers Rekindled:Mantle Bulb
 <embers:ember_funnel>, //Embers Rekindled:Ember Funnel
 <embers:jet_augment>, //Embers Rekindled:Cinder Jet
 <embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}), //Embers Rekindled:Copper Cell
 <embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 24000.0}), //Embers Rekindled:Copper Cell
 <embers:ember_emitter>, //Embers Rekindled:Ember Emitter
 <embers:fluid_transfer>, //Embers Rekindled:Fluid Transfer
 <embers:winding_gears>, //Embers Rekindled:Winding Gears
 <embers:mech_accessor>, //Embers Rekindled:Machine Accessor
 <embers:archaic_circuit>, //Embers Rekindled:Archaic Circuit
 <embers:dawnstone_anvil>, //Embers Rekindled:Dawnstone Anvil
 <embers:breaker>, //Embers Rekindled:Automatic Breaker
 <embers:mech_core>, //Embers Rekindled:Mechanical Core
 <embers:inferno_forge>, //Embers Rekindled:Inferno Forge
 <embers:stairs_ashen_stone>, //Embers Rekindled:Ashen Stone Stairs
 <embers:stone_valve>, //Embers Rekindled:Caminite Valve
 <embers:ashen_stone_slab>, //Embers Rekindled:Ashen Stone Slab
 <embers:stairs_ashen_tile>, //Embers Rekindled:Ashen Tile Stairs
 <embers:tyrfing>, //Embers Rekindled:Tyrfing
 <embers:beam_splitter>, //Embers Rekindled:Beam Splitter
 <embers:alchemy_pedestal>, //Embers Rekindled:Alchemy Pedestal
 <embers:blasting_core>, //Embers Rekindled:Blasting Core
 <embers:archaic_brick>, //Embers Rekindled:Archaic Brick
 <embers:catalytic_plug>, //Embers Rekindled:Catalytic Plug
 <embers:ingot_dawnstone>, //Embers Rekindled:Dawnstone Ingot
 <embers:ember_cartridge>, //Embers Rekindled:Mantle Cartridge
 <embers:ember_cartridge>, //Embers Rekindled:Mantle Cartridge
 <embers:tinker_hammer>, //Embers Rekindled:Tinker's Hammer
 <embers:catalyzer>, //Embers Rekindled:Catalysis Chamber
 <embers:crystal_cell>, //Embers Rekindled:Crystal Cell
 <embers:isolated_materia>, //Embers Rekindled:Isolated Materia
 <embers:combustor>, //Embers Rekindled:Combustion Chamber
 <embers:stamp_plate_raw>, //Embers Rekindled:Raw Plate Stamp
 <embers:stirling>, //Embers Rekindled:Wildfire Stirling
 <embers:clockwork_attenuator>, //Embers Rekindled:Clockwork Attenuator
 <embers:ember_bore>, //Embers Rekindled:Ember Bore
 <embers:vacuum>, //Embers Rekindled:Item Vacuum
 <embers:dust_ash>, //Embers Rekindled:Ash Pile
 <embers:field_chart>, //Embers Rekindled:Field Chart
 <embers:ember_pulser>, //Embers Rekindled:Ember Ejector
 <embers:shard_ember>, //Embers Rekindled:Ember Shard
 <embers:grandhammer>, //Embers Rekindled:Grandhammer
 <embers:geo_separator>, //Embers Rekindled:Geologic Separator
 <embers:stamp_gear_raw>, //Embers Rekindled:Raw Gear Stamp
 <embers:stamper_base>, //Embers Rekindled:Stamp Base
 <embers:sword_dawnstone>, //Embers Rekindled:Dawnstone Sword
 <embers:stamper>, //Embers Rekindled:Stamper
 <embers:archaic_edge>, //Embers Rekindled:Archaic Edge
 <embers:creative_ember_source>, //Embers Rekindled:Creative Ember Source
 <embers:codex>, //Embers Rekindled:Ancient Codex
 <embers:ashen_tile>, //Embers Rekindled:Ashen Tile
 <embers:dust_metallurgic>, //Embers Rekindled:Metallurgic Dust
 <embers:ashen_cloak_legs>, //Embers Rekindled:Ashen Leggings
 <embers:ashen_amulet>, //Embers Rekindled:Ashen Amulet
 <embers:ancient_motive_core>, //Embers Rekindled:Ancient Motive Core
 <embers:heat_coil>, //Embers Rekindled:Hearth Coil
 <embers:focal_lens>, //Embers Rekindled:Focal Lens
 <embers:eldritch_insignia>, //Embers Rekindled:Eldritch Insignia
 <embers:ashen_brick>, //Embers Rekindled:Ashen Brick
 <embers:caminite_lever>, //Embers Rekindled:Caminite Lever
 <embers:archaic_light>, //Embers Rekindled:Archaic Light
 <embers:pickaxe_dawnstone>, //Embers Rekindled:Dawnstone Pickaxe
 <embers:stone_edge>, //Embers Rekindled:Caminite Ring
 <embers:aspectus_copper>, //Embers Rekindled:Copper Aspectus
 <embers:charger>, //Embers Rekindled:Copper Charger
 <embers:stairs_ashen_brick>, //Embers Rekindled:Ashen Brick Stairs
 <embers:large_tank>, //Embers Rekindled:Reservoir
 <embers:anti_tinker_lens>, //Embers Rekindled:Smoky Tinker's Lens
 <embers:ember_amulet>, //Embers Rekindled:Ember Amulet
 <embers:explosion_pedestal>, //Embers Rekindled:Explosion Charm Pedestal
 <embers:mini_boiler>, //Embers Rekindled:Mini Boiler
 <embers:ember_ring>, //Embers Rekindled:Ember Ring
 <embers:wrapped_sealed_planks>, //Embers Rekindled:Reinforced Sealed Planks
 <embers:cinder_plinth>, //Embers Rekindled:Cinder Plinth
 <embers:stairs_caminite_brick>, //Embers Rekindled:Caminite Brick Stairs
 <embers:plate_caminite>, //Embers Rekindled:Caminite Plate
 <embers:shovel_dawnstone>, //Embers Rekindled:Dawnstone Shovel
 <embers:plate_dawnstone>, //Embers Rekindled:Dawnstone Plate
 <embers:block_tank>, //Embers Rekindled:Fluid Tank
 <embers:nugget_dawnstone>, //Embers Rekindled:Dawnstone Nugget
 <embers:stamp_gear>, //Embers Rekindled:Gear Stamp
 <embers:pipe>, //Embers Rekindled:Fluid Pipe
 <embers:bin>, //Embers Rekindled:Bin
 <embers:blend_caminite>, //Embers Rekindled:Caminite Blend
 <embers:ashen_cloth>, //Embers Rekindled:Ashen Fabric
 <astralsorcery:blockborehead>, //Astral Sorcery:Neromantic Prime
 <astralsorcery:blockborehead:1>, //Astral Sorcery:Fysallidic Prime
 //Soot
 <soot:ingot_antimony>, //Soot:Antimony Ingot
 <soot:caminite_large_tile>, //Soot:Caminite Large Tile
 <soot:sealed_planks_slab>, //Soot:Sealed Plank Slab
 <soot:distillation_pipe>, //Soot:Auxiliary Filter
 <soot:redstone_bin>, //Soot:Trapdoor Bin
 <soot:mundane_stone>, //Soot:Mundane Stone
 <soot:still>, //Soot:Brewing Still
 <soot:alchemy_gauge>, //Soot:Alchemical Dial
 <soot:archaic_big_bricks_slab>, //Soot:Big Archaic Brick Slab
 <soot:stamp_text>, //Soot:Inscription Stamp
 <soot:stamp_nugget>, //Soot:Nugget Stamp
 <soot:signet_antimony>, //Soot:Signet of Antimony
 <soot:wrought_platform>, //Soot:Wrought Iron Platform
 <soot:sealed_tile>, //Soot:Sealed Wood Tile
 <soot:caminite_tiles_slab>, //Soot:Caminite Tile Slab
 <soot:sulfur>, //Soot:Sulfur
 <soot:eitr>, //Soot:Eitr
 <soot:caminite_tiles>, //Soot:Caminite Tiles
 <soot:wrought_platform_slab>, //Soot:Wrought Iron Platform
 <soot:caminite_clay>, //Soot:Caminite Blend
 <soot:ember_burst>, //Soot:Ember Spread Burst
 <soot:caminite_large_tile_slab>, //Soot:Caminite Large Tile Slab
 <soot:stamp_nugget_raw>, //Soot:Raw Nugget Stamp
 <soot:archaic_big_bricks_stairs>, //Soot:Big Archaic Brick Stairs
 <soot:sealed_planks_stairs>, //Soot:Sealed Plank Stairs
 <soot:archaic_tile_stairs>, //Soot:Archaic Tile Stairs
 <soot:wrought_tile>, //Soot:Wrought Iron Tile
 <soot:scale>, //Soot:Scales
 <soot:mug>, //Soot:Empty Mug
 <soot:sulfur_ore>, //Soot:Sulfur Ore
 <soot:caminite_tiles_stairs>, //Soot:Caminite Tile Stairs
 <soot:archaic_bricks_slab>, //Soot:Archaic Brick Slab
 <soot:sealed_tile_slab>, //Soot:Sealed Wood Tile Slab
 <soot:sealed_pillar>, //Soot:Sealed Wood Pillar
 <soot:caminite_large_tile_stairs>, //Soot:Caminite Large Tile Stairs
 <soot:sulfur_clump>, //Soot:Liver of Sulfur
 <soot:insulation>, //Soot:Heat Insulation
 <soot:stamp_text_raw>, //Soot:Raw Inscription Stamp
 <soot:archaic_big_bricks>, //Soot:Big Archaic Bricks
 <soot:archaic_bricks_stairs>, //Soot:Archaic Brick Stairs
 <soot:sealed_tile_stairs>, //Soot:Sealed Wood Tile Stairs
 <soot:archaic_tile_slab>, //Soot:Archaic Tile Slab
 <soot:sealed_keg>, //Soot:Sealed Wood Keg
 <soot:alchemy_globe>, //Soot:Alchemical Recombulator
 <soot:witch_fire>, //Soot:Beltaine Brazier
 //Blockcraftery
 <blockcraftery:editable_slant_reinforced>, //Blockcraftery:Reinforced Framed Slant
 <blockcraftery:editable_door>, //Blockcraftery:Framed Door
 <blockcraftery:editable_door_reinforced>, //Blockcraftery:Reinforced Framed Door
 <blockcraftery:editable_slant>, //Blockcraftery:Framed Slant
 <blockcraftery:editable_inner_corner_reinforced>, //Blockcraftery:Reinforced Framed Inner Corner
 <blockcraftery:editable_inner_corner>, //Blockcraftery:Framed Inner Corner
 <blockcraftery:editable_outer_corner_reinforced>, //Blockcraftery:Reinforced Framed Outer Corner
 <blockcraftery:editable_stairs_reinforced>, //Blockcraftery:Reinforced Framed Stairs
 <blockcraftery:editable_block_reinforced>, //Blockcraftery:Reinforced Framed Block
 <blockcraftery:editable_block>, //Blockcraftery:Framed Block
 <blockcraftery:editable_outer_corner>, //Blockcraftery:Framed Outer Corner
 <blockcraftery:editable_stairs>, //Blockcraftery:Framed Stairs
 //Iron Backpacks
 <ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:basic", spec: "NONE"}}), //Iron Backpacks:Basic Backpack
 <ironbackpacks:upgrade>, //Iron Backpacks:Blank Upgrade
 //Cooking for Blockheads
<cookingforblockheads:fruit_basket>, //Cooking for Blockheads:Fruit Basket
<cookingforblockheads:cow_jar>, //Cooking for Blockheads:Cow in a Jar
<cookingforblockheads:sink>, //Cooking for Blockheads:Sink
<cookingforblockheads:spice_rack>, //Cooking for Blockheads:Spice Rack
<cookingforblockheads:ice_unit>, //Cooking for Blockheads:Ice Unit
<cookingforblockheads:toaster>, //Cooking for Blockheads:Toaster
<cookingforblockheads:cabinet>, //Cooking for Blockheads:Kitchen Cabinet
<cookingforblockheads:corner>, //Cooking for Blockheads:Kitchen Corner
<cookingforblockheads:tool_rack>, //Cooking for Blockheads:Tool Rack
<cookingforblockheads:cooking_table>, //Cooking for Blockheads:Cooking Table
<cookingforblockheads:oven>, //Cooking for Blockheads:Oven
<cookingforblockheads:milk_jar>, //Cooking for Blockheads:Milk Jar
<cookingforblockheads:kitchen_floor>, //Cooking for Blockheads:Kitchen Floor
<cookingforblockheads:preservation_chamber>, //Cooking for Blockheads:Preservation Chamber
<cookingforblockheads:counter>, //Cooking for Blockheads:Kitchen Counter
<cookingforblockheads:recipe_book>, //Cooking for Blockheads:Cooking for Blockheads
<cookingforblockheads:recipe_book:1>, //Cooking for Blockheads:Cooking for Blockheads I
<cookingforblockheads:recipe_book:2>, //Cooking for Blockheads:Cooking for Blockheads II
<cookingforblockheads:heating_unit>, //Cooking for Blockheads:Heating Unit
<cookingforblockheads:fridge>, //Cooking for Blockheads:Fridge
  //chain
  <minecraft:chainmail_helmet>,
  <minecraft:chainmail_chestplate>,
  <minecraft:piston>,
  <minecraft:chainmail_leggings>,
  <minecraft:chainmail_boots>,
  <forestry:engine_peat>,
  <forestry:engine_clockwork>,
  <forestry:grafter>,
  <immersiveengineering:wooden_device0:3>, //Immersive Engineering:Item Router
  <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
  <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
  <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
  <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),
  <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}),
  <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),

  
  
  ];

  
    for item in stage2Items {

    mods.ItemStages.addItemStage(STAGE, item);

  }