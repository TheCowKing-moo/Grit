import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//What the fuck am i doing wrong

  zenClass stageMaterial  {

    var material as IIngredient;
    var base as int;

    zenConstructor( material as IIngredient, base as int )  {

      this.material = material;
	    this.base = base;

    }  //end const

    //Just getter/setters for now
    function getMaterial() as IIngredient  {

	    return this.material;

	  }  //end getMaterial

	  function getBase() as int  {

	    return this.base;

	  }  //end getbase

	  function setMaterial( material as IIngredient ) as void  {

	    this.material = material;

	  }  //end setMaterial

	  function setBase( base as int ) as void {

	    this.base = base;

	  }  //end setbase

  }  //end stageMaterial

/////////////////////////////////////////////////////////////////////////


   global stageAdvancement as stageMaterial[][string] = {

   stageAdvancement1:  [
     stageMaterial( <ore:plankWood>, 1024 ),
	   stageMaterial( <ore:cobblestone>, 1024 ),
     stageMaterial( <minecraft:melon>, 128 ),
	   stageMaterial( <ore:fiberHemp>, 128 ),
     stageMaterial( <minecraft:brick_block>, 128 )
   ],
     stageAdvancement2:  [
  	 stageMaterial( <ore:book>, 512 ),
	   stageMaterial( <ore:glass>, 1024 ),
     stageMaterial( <ore:ingotBronze>, 128 ),
	   stageMaterial( <embers:ingot_dawnstone>, 128 )
   ],
     stageAdvancement3:  [
     stageMaterial( <ore:ingotThaumium>, 512 ),
	   stageMaterial( <thaumcraft:nitor_yellow>, 1024 ),
	   stageMaterial( <thaumcraft:paving_stone_travel>, 2056 ),
	   stageMaterial( <immersiveengineering:metal_device0>, 128 ),		 // LV Cap
	   stageMaterial( <immersiveengineering:wooden_device1>, 128 ),  		 // IE Water Wheel
	   stageMaterial( <railcraft:bore>, 32 ),                           	 // RC Tunnel Bore
	   stageMaterial( <ore:blockRedstone>, 512 )
   ],
   stageAdvancement4:  [
	   stageMaterial( <ore:gemDiamond>, 1024 ),
	   stageMaterial( <railcraft:reinforced_concrete:8>, 1024 ),         	// RC Concrete
	   stageMaterial( <immersiveengineering:metal_decoration0:5>, 128 ),  	// IE Heavy Engineering Block
	   stageMaterial( <liquid:honey>, 512 ),
	   stageMaterial( <immersiveengineering:metal_device1:4>, 64 ),      	// IE Powered Lantern
	   stageMaterial( <railcraft:generic:9>, 1024 ),                     	// Quarried Stone -> made with pneumaticraft
	   stageMaterial( <railcraft:rail>, 2056 ),
	   stageMaterial( <ore:quartz>, 2056 ),						// sand->clay->slate->quartz
	   stageMaterial( <stevescarts:cartmodule:39>, 32 ), 				  	// SC Reinforced Hull
	   stageMaterial( <liquid:oil>, 1024 )
   ],
   stageAdvancement5:  [
     stageMaterial( <techreborn:machine_frame:1>, 512 ),					// TR Advanced Machine Frames
	   //stageMaterial( <techreborn:advanceddrill>.withTag({energy: 0}), 128 ), // TR Advanced Drill
	   stageMaterial( <techreborn:cable:8>, 256 )				// TR superconductor cable
   ],
   stageAdvancement6:  [
     stageMaterial( <botania:manaresource>, 512 ),			// manasteel ingots
	   stageMaterial( <botania:manaresource:4>, 128 ),				// terrasteel ingots
	   stageMaterial( <liquid:pyrotheum>, 1024 ),
	   stageMaterial( <liquid:cryotheum>, 1024 ),
	   stageMaterial( <enderio:item_alloy_ingot:2>, 1024 ),			    // vibrant ingots
	   stageMaterial( <thermalfoundation:storage_alloy:6>, 1024 )		// Lumium Block												                // add mekanism elite alloy
   ],
   stageAdvancement7:  [
   ]

 };

/////////////////////////////////////////////////////////////////////////

  // this function takes in the stage base and attempts to apply all previous stage bases item requirements
  // multipled depending on how far away the stages are from each other. After each calculation the new calc is
  // applied to the item making it a multiple of previousAgeMultiplier greater
  // eg: age 1 wants 1024 cobble, age 2 will want (previousAgeMultiplier * 1024) cobble
  function stageRequirementCalc( stage as int ) as IIngredient[] {

    var previousAgeMultiplier = 8;
	  var returnArray = [] as IIngredient[];
	  var currentStage = 0;

	  while( currentStage < stage )  {

	    var numItems = stageAdvancement[currentStage].length;
	    var currentItem = 0;

	    while( currentItem < numItems )  {

		    var amountOfItems = ( stageAdvancement[currentStage][currentItem].getBase() ) * multiple;
        var multiple = ( previousAgeMultiplier * ( stage - currentStage ) );

	 	    //add to return arr
		    returnArray += ( stageAdvancement[currentStage][currentItem].getMaterial() ) * ( amountOfItems );

	      currentItem = currentItem + 1;

	    }  //end inner loop

	    currentStage = currentStage + 1;

	  }  //end while loop

	  return returnArray;

  }  //end stageRequirementCalc
