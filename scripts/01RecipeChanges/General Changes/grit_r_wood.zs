import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

import mods.betterwithmods.Saw;
import mods.thermalexpansion.Sawmill;

recipes.remove(<ore:plankWood>);

var BOPlogANDplanks = [

<biomesoplenty:log_2:0>,
<biomesoplenty:log_2:4>,
<biomesoplenty:log_2:8>,
<biomesoplenty:planks_0:8>,

<biomesoplenty:log_0:0>,
<biomesoplenty:log_0:4>,
<biomesoplenty:log_0:8>,
<biomesoplenty:planks_0>,

<biomesoplenty:log_0:1>,
<biomesoplenty:log_0:5>,
<biomesoplenty:log_0:9>,
<biomesoplenty:planks_0:1>,

<biomesoplenty:log_0:2>,
<biomesoplenty:log_0:6>,
<biomesoplenty:log_0:10>,
<biomesoplenty:planks_0:2>,

<biomesoplenty:log_0:3>,
<biomesoplenty:log_0:7>,
<biomesoplenty:log_0:11>,
<biomesoplenty:planks_0:3>,

<biomesoplenty:log_1:0>,
<biomesoplenty:log_1:4>,
<biomesoplenty:log_1:8>,
<biomesoplenty:planks_0:4>,

<biomesoplenty:log_1:1>,
<biomesoplenty:log_1:5>,
<biomesoplenty:log_1:9>,
<biomesoplenty:planks_0:5>,

<biomesoplenty:log_1:2>,
<biomesoplenty:log_1:6>,
<biomesoplenty:log_1:10>,
<biomesoplenty:planks_0:6>,

<biomesoplenty:log_1:3>,
<biomesoplenty:log_1:7>,
<biomesoplenty:log_1:11>,
<biomesoplenty:planks_0:7>,

<biomesoplenty:log_2:1>,
<biomesoplenty:log_2:5>,
<biomesoplenty:log_2:9>,
<biomesoplenty:planks_0:9>,

<biomesoplenty:log_2:3>,
<biomesoplenty:log_2:7>,
<biomesoplenty:log_2:11>,
<biomesoplenty:planks_0:11>,

<biomesoplenty:log_3:0>,
<biomesoplenty:log_3:4>,
<biomesoplenty:log_3:8>,
<biomesoplenty:planks_0:12>,

<biomesoplenty:log_3:1>,
<biomesoplenty:log_3:5>,
<biomesoplenty:log_3:9>,
<biomesoplenty:planks_0:13>,

<biomesoplenty:log_3:2>,
<biomesoplenty:log_3:6>,
<biomesoplenty:log_3:10>,
<biomesoplenty:planks_0:14>,

<biomesoplenty:log_3:3>,
<biomesoplenty:log_3:7>,
<biomesoplenty:log_3:11>,
<biomesoplenty:planks_0:15>,

<biomesoplenty:log_2:2>,
<biomesoplenty:log_2:6>,
<biomesoplenty:log_2:10>,
<biomesoplenty:planks_0:10>

] as IIngredient[];

var NATlogANDplanks = [

<natura:overworld_logs:0>,
<natura:overworld_logs:4>,
<natura:overworld_logs:8>,
<natura:overworld_planks:0>,

<natura:overworld_logs:1>,
<natura:overworld_logs:5>,
<natura:overworld_logs:9>,
<natura:overworld_planks:1>,

<natura:overworld_logs:2>,
<natura:overworld_logs:6>,
<natura:overworld_logs:10>,
<natura:overworld_planks:2>,

<natura:overworld_logs:3>,
<natura:overworld_logs:7>,
<natura:overworld_logs:11>,
<natura:overworld_planks:3>,

<natura:overworld_logs2:0>,
<natura:overworld_logs2:4>,
<natura:overworld_logs2:8>,
<natura:overworld_planks:4>,

<natura:overworld_logs2:1>,
<natura:overworld_logs2:5>,
<natura:overworld_logs2:9>,
<natura:overworld_planks:5>,

<natura:overworld_logs2:2>,
<natura:overworld_logs2:6>,
<natura:overworld_logs2:10>,
<natura:overworld_planks:6>,

<natura:overworld_logs2:3>,
<natura:overworld_logs2:7>,
<natura:overworld_logs2:11>,
<natura:overworld_planks:7>,

<natura:nether_logs:0>,
<natura:nether_logs:4>,
<natura:nether_logs:8>,
<natura:nether_planks>,

<natura:nether_logs:1>,
<natura:nether_logs:5>,
<natura:nether_logs:9>,
<natura:nether_planks:2>,

<natura:nether_logs:2>,
<natura:nether_logs:6>,
<natura:nether_logs:10>,
<natura:nether_planks:3>,

<natura:nether_logs2:0>,
<natura:nether_logs2:4>,
<natura:nether_logs2:8>,
<natura:nether_planks:1>


] as IIngredient[];

var FORlogANDplanks = [

<forestry:logs.0:0>,
<forestry:logs.0:4>,
<forestry:logs.0:8>,
<forestry:planks.0>,

<forestry:logs.0:1>,
<forestry:logs.0:5>,
<forestry:logs.0:9>,
<forestry:planks.0:1>,

<forestry:logs.0:2>,
<forestry:logs.0:6>,
<forestry:logs.0:10>,
<forestry:planks.0:2>,

<forestry:logs.0:3>,
<forestry:logs.0:7>,
<forestry:logs.0:11>,
<forestry:planks.0:3>,

<forestry:logs.1:0>,
<forestry:logs.1:4>,
<forestry:logs.1:8>,
<forestry:planks.0:4>,

<forestry:logs.1:1>,
<forestry:logs.1:5>,
<forestry:logs.1:9>,
<forestry:planks.0:5>,

<forestry:logs.1:2>,
<forestry:logs.1:6>,
<forestry:logs.1:10>,
<forestry:planks.0:6>,

<forestry:logs.1:3>,
<forestry:logs.1:7>,
<forestry:logs.1:11>,
<forestry:planks.0:7>,

<forestry:logs.2:0>,
<forestry:logs.2:4>,
<forestry:logs.2:8>,
<forestry:planks.0:8>,

<forestry:logs.2:1>,
<forestry:logs.2:5>,
<forestry:logs.2:9>,
<forestry:planks.0:9>,

<forestry:logs.2:2>,
<forestry:logs.2:6>,
<forestry:logs.2:10>,
<forestry:planks.0:10>,

<forestry:logs.2:3>,
<forestry:logs.2:7>,
<forestry:logs.2:11>,
<forestry:planks.0:11>,

<forestry:logs.3:0>,
<forestry:logs.3:4>,
<forestry:logs.3:8>,
<forestry:planks.0:12>,

<forestry:logs.3:1>,
<forestry:logs.3:5>,
<forestry:logs.3:9>,
<forestry:planks.0:13>,

<forestry:logs.3:2>,
<forestry:logs.3:6>,
<forestry:logs.3:10>,
<forestry:planks.0:14>,

<forestry:logs.3:3>,
<forestry:logs.3:7>,
<forestry:logs.3:11>,
<forestry:planks.0:15>,

<forestry:logs.4:0>,
<forestry:logs.4:4>,
<forestry:logs.4:8>,
<forestry:planks.1>,

<forestry:logs.4:1>,
<forestry:logs.4:5>,
<forestry:logs.4:9>,
<forestry:planks.1:1>,

<forestry:logs.4:2>,
<forestry:logs.4:6>,
<forestry:logs.4:10>,
<forestry:planks.1:2>,

<forestry:logs.4:3>,
<forestry:logs.4:7>,
<forestry:logs.4:11>,
<forestry:planks.1:3>,

<forestry:logs.5:0>,
<forestry:logs.5:4>,
<forestry:logs.5:8>,
<forestry:planks.1:4>,

<forestry:logs.5:1>,
<forestry:logs.5:5>,
<forestry:logs.5:9>,
<forestry:planks.1:5>,

<forestry:logs.5:2>,
<forestry:logs.5:6>,
<forestry:logs.5:10>,
<forestry:planks.1:6>,

<forestry:logs.5:3>,
<forestry:logs.5:7>,
<forestry:logs.5:11>,
<forestry:planks.1:7>,

<forestry:logs.6:0>,
<forestry:logs.6:4>,
<forestry:logs.6:8>,
<forestry:planks.1:8>,

<forestry:logs.6:1>,
<forestry:logs.6:5>,
<forestry:logs.6:9>,
<forestry:planks.1:9>,

<forestry:logs.6:2>,
<forestry:logs.6:6>,
<forestry:logs.6:10>,
<forestry:planks.1:10>,

<forestry:logs.6:3>,
<forestry:logs.6:7>,
<forestry:logs.6:11>,
<forestry:planks.1:11>,

<forestry:logs.7:0>,
<forestry:logs.7:4>,
<forestry:logs.7:8>,
<forestry:planks.1:12>,

<forestry:logs.fireproof.0:0>,
<forestry:logs.fireproof.0:4>,
<forestry:logs.fireproof.0:8>,
<forestry:planks.fireproof.0>,

<forestry:logs.fireproof.0:1>,
<forestry:logs.fireproof.0:5>,
<forestry:logs.fireproof.0:9>,
<forestry:planks.fireproof.0:1>,

<forestry:logs.fireproof.0:2>,
<forestry:logs.fireproof.0:6>,
<forestry:logs.fireproof.0:10>,
<forestry:planks.fireproof.0:2>,

<forestry:logs.fireproof.0:3>,
<forestry:logs.fireproof.0:7>,
<forestry:logs.fireproof.0:11>,
<forestry:planks.fireproof.0:3>,

<forestry:logs.fireproof.1:0>,
<forestry:logs.fireproof.1:4>,
<forestry:logs.fireproof.1:8>,
<forestry:planks.fireproof.0:4>,

<forestry:logs.fireproof.1:1>,
<forestry:logs.fireproof.1:5>,
<forestry:logs.fireproof.1:9>,
<forestry:planks.fireproof.0:5>,

<forestry:logs.fireproof.1:2>,
<forestry:logs.fireproof.1:6>,
<forestry:logs.fireproof.1:10>,
<forestry:planks.fireproof.0:6>,

<forestry:logs.fireproof.1:3>,
<forestry:logs.fireproof.1:7>,
<forestry:logs.fireproof.1:11>,
<forestry:planks.fireproof.0:7>,

<forestry:logs.fireproof.2:0>,
<forestry:logs.fireproof.2:4>,
<forestry:logs.fireproof.2:8>,
<forestry:planks.fireproof.0:8>,

<forestry:logs.fireproof.2:1>,
<forestry:logs.fireproof.2:5>,
<forestry:logs.fireproof.2:9>,
<forestry:planks.fireproof.0:9>,

<forestry:logs.fireproof.2:2>,
<forestry:logs.fireproof.2:6>,
<forestry:logs.fireproof.2:10>,
<forestry:planks.fireproof.0:10>,

<forestry:logs.fireproof.2:3>,
<forestry:logs.fireproof.2:7>,
<forestry:logs.fireproof.2:11>,
<forestry:planks.fireproof.0:11>,

<forestry:logs.fireproof.3:0>,
<forestry:logs.fireproof.3:4>,
<forestry:logs.fireproof.3:8>,
<forestry:planks.fireproof.0:12>,

<forestry:logs.fireproof.3:1>,
<forestry:logs.fireproof.3:5>,
<forestry:logs.fireproof.3:9>,
<forestry:planks.fireproof.0:13>,

<forestry:logs.fireproof.3:2>,
<forestry:logs.fireproof.3:6>,
<forestry:logs.fireproof.3:10>,
<forestry:planks.fireproof.0:14>,

<forestry:logs.fireproof.3:3>,
<forestry:logs.fireproof.3:7>,
<forestry:logs.fireproof.3:11>,
<forestry:planks.fireproof.0:15>,

<forestry:logs.fireproof.4:0>,
<forestry:logs.fireproof.4:4>,
<forestry:logs.fireproof.4:8>,
<forestry:planks.fireproof.1>,

<forestry:logs.fireproof.4:1>,
<forestry:logs.fireproof.4:5>,
<forestry:logs.fireproof.4:9>,
<forestry:planks.fireproof.1:1>,

<forestry:logs.fireproof.4:2>,
<forestry:logs.fireproof.4:6>,
<forestry:logs.fireproof.4:10>,
<forestry:planks.fireproof.1:2>,

<forestry:logs.fireproof.4:3>,
<forestry:logs.fireproof.4:7>,
<forestry:logs.fireproof.4:11>,
<forestry:planks.fireproof.1:3>,

<forestry:logs.fireproof.5:0>,
<forestry:logs.fireproof.5:4>,
<forestry:logs.fireproof.5:8>,
<forestry:planks.fireproof.1:4>,

<forestry:logs.fireproof.5:1>,
<forestry:logs.fireproof.5:5>,
<forestry:logs.fireproof.5:9>,
<forestry:planks.fireproof.1:5>,

<forestry:logs.fireproof.5:2>,
<forestry:logs.fireproof.5:6>,
<forestry:logs.fireproof.5:10>,
<forestry:planks.fireproof.1:6>,

<forestry:logs.fireproof.5:3>,
<forestry:logs.fireproof.5:7>,
<forestry:logs.fireproof.5:11>,
<forestry:planks.fireproof.1:7>,

<forestry:logs.fireproof.6:0>,
<forestry:logs.fireproof.6:4>,
<forestry:logs.fireproof.6:8>,
<forestry:planks.fireproof.1:8>,

<forestry:logs.fireproof.6:1>,
<forestry:logs.fireproof.6:5>,
<forestry:logs.fireproof.6:9>,
<forestry:planks.fireproof.1:9>,

<forestry:logs.fireproof.6:2>,
<forestry:logs.fireproof.6:6>,
<forestry:logs.fireproof.6:10>,
<forestry:planks.fireproof.1:10>,

<forestry:logs.fireproof.6:3>,
<forestry:logs.fireproof.6:7>,
<forestry:logs.fireproof.6:11>,
<forestry:planks.fireproof.1:11>,

<forestry:logs.fireproof.7:0>,
<forestry:logs.fireproof.7:4>,
<forestry:logs.fireproof.7:8>,
<forestry:planks.fireproof.1:12>

] as IIngredient[];


//mods.thermalexpansion.Sawmill.removeRecipe(IItemStack input);
//mods.thermalexpansion.Sawmill.removeRecipe( <minecraft:torch> );

addToSawMills( BOPlogANDplanks );
addToSawMills( NATlogANDplanks );
addToSawMills( FORlogANDplanks );

 function addToSawMills( woodArray as IIngredient[] ) as void {
 
   var i = 0;
   while ( i < ( woodArray.length - 1 ) )  {

    var sawDust = <betterwithmods:material:22>;
    var toItemStack = woodArray[i+3].items[0];
    var outputArray = [ toItemStack * 6, sawDust * 2, <betterwithmods:bark> ] as IItemStack[];

	var j = 0;
     while( j < 3 )  {
   
       //mods.betterwithmods.Saw.add(IIngredient input, IItemStack[] output);
       mods.betterwithmods.Saw.add( woodArray[i+j], outputArray );
  
       //mods.thermalexpansion.Sawmill.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
       mods.thermalexpansion.Sawmill.addRecipe( toItemStack * 6, woodArray[i+j].items[0], 3000, sawDust * 2, 20);

       //mods.techreborn.industrialSawmill.addRecipe(IItemStack output1, IItemStack output2, IItemStack output3, IIngredient input1, int ticktime, int euTick)
       mods.techreborn.industrialSawmill.addRecipe( toItemStack * 6, sawDust * 2, <betterwithmods:bark> * 2, woodArray[i+j], 20, 20);

       //mods.mekanism.sawmill.addRecipe(IIngredient inputStack, IItemStack outputStack, @Optional IItemStack bonusOutput, @Optional double bonusChance);
       mods.mekanism.sawmill.addRecipe( woodArray[i+j], toItemStack * 6, sawDust * 2, 0.5 );

       j = j + 1;
	   
   }  //end inner loop

   i = i + 4;

  }  //end outer loop
  
}  //end addToSawMills
