  import mods.ResearchTable;
  import crafttweaker.item.IIngredient;
  import crafttweaker.item.IItemStack;
  import crafttweaker.oredict.IOreDict;
  import crafttweaker.oredict.IOreDictEntry;

  global researchMaterialArray as scripts.ResearchTable.aaaResearchClass.stageMaterial[][] = [

   [ //age1
     scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:plankWood>, 512 ),
     scripts.ResearchTable.aaaResearchClass.stageMaterial( <minecraft:melon>, 128 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:fiberHemp>, 64 )
   ],
   [  //age2
  	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <minecraft:book>, 512 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:cobblestone>, 16384 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <minecraft:brick_block>, 256 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:itemFlint>, 1024 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:glass>, 1024 ),
     scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:ingotBronze>, 128 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <embers:ingot_dawnstone>, 128 ) 
   ],
   [  //age3
     scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:ingotThaumium>, 512 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <thaumcraft:nitor_yellow>, 1024 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <thaumcraft:paving_stone_travel>, 2056 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <immersiveengineering:metal_device0>, 128 ),		 // LV Cap
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <immersiveengineering:wooden_device1>, 128 ),  		 // IE Water Wheel
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <railcraft:bore>, 32 ),                           	 // RC Tunnel Bore
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:blockRedstone>, 512 )
   ],
   [  //age4s
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:gemDiamond>, 1024 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <immersiveengineering:stone_decoration:5>, 1024 ),         	// IE Concrete
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <immersiveengineering:metal_decoration0:5>, 128 ),  	// IE Heavy Engineering Block
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <liquid:honey>, 512 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <immersiveengineering:metal_device1:4>, 64 ),      	// IE Powered Lantern
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <railcraft:generic:9>, 1024 ),                     	// Quarried Stone -> made with pneumaticraft
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <minecraft:rail>, 2056 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <ore:quartz>, 2056 ),						// sand->clay->slate->quartz
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <stevescarts:cartmodule:39>, 32 ), 				  	// SC Reinforced Hull
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <liquid:oil>, 1024 )
   ],
   [  //age5
     scripts.ResearchTable.aaaResearchClass.stageMaterial( <techreborn:machine_frame:1>, 512 ),					// TR Advanced Machine Frames
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <techreborn:advanceddrill>.withTag({energy: 0}), 128 ), // TR Advanced Drill
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <techreborn:cable:8>, 256 )				// TR superconductor cable
   ],
   [  //age6
     scripts.ResearchTable.aaaResearchClass.stageMaterial( <botania:manaresource>, 512 ),			// manasteel ingots
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <botania:manaresource:4>, 128 ),				// terrasteel ingots
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <liquid:pyrotheum>, 1024 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <liquid:cryotheum>, 1024 ),
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <enderio:item_alloy_ingot:2>, 1024 ),			    // vibrant ingots
	 scripts.ResearchTable.aaaResearchClass.stageMaterial( <thermalfoundation:storage_alloy:6>, 1024 )		// Lumium Block												                // add mekanism elite alloy
   ],
   [  //age 7

     scripts.ResearchTable.aaaResearchClass.stageMaterial( <thermalfoundation:storage_alloy:7>, 1024 )  //enderium

   ]

 ];