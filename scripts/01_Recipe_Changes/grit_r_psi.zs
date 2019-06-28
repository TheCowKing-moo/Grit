import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



##=====PSI

#Iron Assem
recipes.remove(<psi:cad_assembly>);
recipes.addShaped(<psi:cad_assembly>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, null, null]]);


#Gold Assem
recipes.remove(<psi:cad_assembly:1>);
recipes.addShaped(<psi:cad_assembly:1>, [[<ore:blockGold>, <psi:cad_assembly>, <ore:blockGold>], [<ore:blockGold>, null, null]]);

#Psimetal Assem
recipes.remove(<psi:cad_assembly:2>);
recipes.addShaped(<psi:cad_assembly:2>, [[<ore:blockPsiMetal>, <psi:cad_assembly:1>, <ore:blockPsiMetal>], [<ore:blockPsiMetal>, null, null]]);

#Ebony Assem
recipes.remove(<psi:cad_assembly:3>);
recipes.addShaped(<psi:cad_assembly:3>, [[<psi:psi_decorative:7>, <psi:cad_assembly:2>, <psi:psi_decorative:7>], [<psi:psi_decorative:7>, null, null]]);

#Ivory Assem
recipes.remove(<psi:cad_assembly:4>);
recipes.addShaped(<psi:cad_assembly:4>, [[<psi:psi_decorative:8>, <psi:cad_assembly:2>, <psi:psi_decorative:8>], [<psi:psi_decorative:8>, null, null]]);
