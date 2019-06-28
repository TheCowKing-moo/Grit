import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

global anyMetalBlock as IOreDictEntry = <ore:anyMetalBlock>;
global anyMetalDust as IOreDictEntry = <ore:anyDustBlock>;
global anyMetalGear as IOreDictEntry = <ore:anyMetalGear>;
global anyMetalIngot as IOreDictEntry = <ore:anyMetalIngot>;
global anyMetalLiquid as IOreDictEntry = <ore:anyMetalLiquid>;
global anyMetalNugget as IOreDictEntry = <ore:anyMetalNugget>;
global anyMetalPlate as IOreDictEntry = <ore:anyMetalPlate>;
global anyMetalRod as IOreDictEntry = <ore:anyMetalRod>;


//Add soulforge steel to ingotSteel
val steelOre = <ore:ingotSteel>;
steelOre.add(<betterwithmods:material:14>);


  //function that adds items to the custom oreDict
  function oreDictMetalAdd( metalName as string, partName as string )  {
  
    if( partName == "block" )  {
	
	  anyMetalBlock.add( metalItems[metalName][partName].items[0] );
	  
    } else if( partName == "dust" )  {
	
	  anyMetalDust.add( metalItems[metalName][partName].items[0] );
	
	} else if( partName == "gear" )  {
	
	  anyMetalGear.add( metalItems[metalName][partName].items[0] );
	
    } else if( partName == "ingot" )  {
	
	  anyMetalIngot.add( metalItems[metalName][partName].items[0] );
	
    } else if( partName == "liquid" )  {
	
	  anyMetalLiquid.add( metalItems[metalName][partName].items[0] );
	
    } else if( partName == "nugget" )  {
	
	  anyMetalNugget.add( metalItems[metalName][partName].items[0] );
	
    } else if( partName == "plate" )  {
	  
	  anyMetalPlate.add( metalItems[metalName][partName].items[0] );
	
    } else if( partName == "rod" )  {
	
	  anyMetalRod.add( metalItems[metalName][partName].items[0] );
	
	} else  {
	
	  print("partName had no matches");
	
	}  //end if-else if-else chain

  }  //end oredictMetalAdd

//--------------------------------------------

  //Control Loop
  for metalName in metalItems {

    for partName in metalItems[metalName]  {
	
	  //Checks if the value is null
	  if( isNull( metalItems[metalName][partName] ) )  {
	    
		//no item exists for this partName
		//left this is in case i want to use it later
		
	  }  else  {
	    
        oreDictMetalAdd(metalName, partName);
		
      }  //end if-else
	
	}  //end inner loop

  }  //end outer loop