import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



#Removes wireless rf transfer from Randomthings
recipes.remove(<randomthings:spectrecoil_normal>);
recipes.remove(<randomthings:spectrecoil_redstone>);
recipes.remove(<randomthings:spectrecoil_ender>);




var divRod as IIngredient[] = [

<randomthings:diviningrod>,
<randomthings:diviningrod:1>,
<randomthings:diviningrod:2>,
<randomthings:diviningrod:3>,
<randomthings:diviningrod:4>,
<randomthings:diviningrod:5>,
<randomthings:diviningrod:6>,
<randomthings:diviningrod:7>,
<randomthings:diviningrod:8>,
<randomthings:diviningrod:9>,
<randomthings:diviningrod:10>,
<randomthings:diviningrod:11>,
<randomthings:diviningrod:12>

];

for item in divRod {

	recipes.remove(item);

}
