import mods.ResearchTable;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


  // this function takes in the stage base and attempts to apply all previous stage bases item requirements
  // multipled depending on how far away the stages are from each other. After each calculation the new calc is
  // applied to the item making it a multiple of previousAgeMultiplier greater
  // eg: age 1 wants 1024 cobble, age 2 will want (previousAgeMultiplier * 1024) cobble

  function stageRequirementCalc( stage as int ) as IIngredient[] {

	  //fix for array aaaResearchMaterials
	  var endStage = stage - 1;

	  //number to multiply previous age materials by
    var previousAgeMultiplier = 8;
	  var returnArray = [] as IIngredient[];
	  var currentStage = 0;
	  var currentItem = 0;
	  var numItems = 0;
	  var multiple = 0;
	  var amountOfItems = 0;

	  while( currentStage < endStage )  {

	    numItems = researchMaterialArray[currentStage].length;
	    currentItem = 0;
		amountOfItems = 0;
		multiple = 0;
		var i = 0;

	    while( currentItem < numItems )  {

		    multiple = ( endStage - currentStage );
		  	i = 1;

			while( i < ( endStage - currentStage ) )  {

			  multiple = multiple * previousAgeMultiplier;
			  i = i + 1;

			}  //end multiple loop

            amountOfItems = ( researchMaterialArray[currentStage][currentItem].getBase() ) * multiple;


	 	    //add to return arr
		    returnArray += ( researchMaterialArray[currentStage][currentItem].getMaterial() ) * ( amountOfItems );

	      currentItem = currentItem + 1;

	    }  //end inner loop

	    currentStage = currentStage + 1;

	  }  //end while loop

	  return returnArray;

  }  //end stageRequirementCalc
