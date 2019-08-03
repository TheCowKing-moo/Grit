import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.six;

var stage6Items as IIngredient[] = [

<thermalfoundation:security>,
<thermalfoundation:meter>,
<thermalfoundation:tome_experience>.withTag({}),
<thermalfoundation:coin>,
<thermalfoundation:wrench>, //Thermal Foundation:Crescent Hammer
<thermalfoundation:fertilizer>, //Thermal Foundation:Phyto-Gro
<thermalfoundation:fertilizer:1>, //Thermal Foundation:Rich Phyto-Gro
<thermalfoundation:fertilizer:2>, //Thermal Foundation:Fluxed Phyto-Gro
<thermalfoundation:rockwool>, //Thermal Foundation:Black Rockwool
 <thermalfoundation:rockwool:1>, //Thermal Foundation:Red Rockwool
 <thermalfoundation:rockwool:2>, //Thermal Foundation:Green Rockwool
 <thermalfoundation:rockwool:3>, //Thermal Foundation:Brown Rockwool
 <thermalfoundation:rockwool:4>, //Thermal Foundation:Blue Rockwool
 <thermalfoundation:rockwool:5>, //Thermal Foundation:Purple Rockwool
 <thermalfoundation:rockwool:6>, //Thermal Foundation:Cyan Rockwool
 <thermalfoundation:rockwool:7>, //Thermal Foundation:Light Gray Rockwool
 <thermalfoundation:rockwool:8>, //Thermal Foundation:Gray Rockwool
 <thermalfoundation:rockwool:9>, //Thermal Foundation:Pink Rockwool
 <thermalfoundation:rockwool:10>, //Thermal Foundation:Lime Rockwool
 <thermalfoundation:rockwool:11>, //Thermal Foundation:Yellow Rockwool
 <thermalfoundation:rockwool:12>, //Thermal Foundation:Light Blue Rockwool
 <thermalfoundation:rockwool:13>, //Thermal Foundation:Magenta Rockwool
 <thermalfoundation:rockwool:14>, //Thermal Foundation:Orange Rockwool
 <thermalfoundation:rockwool:15>, //Thermal Foundation:White Rockwool
 <thermalfoundation:coin:1>, //Thermal Foundation:Gold Coin
 <thermalfoundation:coin:64>, //Thermal Foundation:Copper Coin
 <thermalfoundation:coin:65>, //Thermal Foundation:Tin Coin
 <thermalfoundation:coin:66>, //Thermal Foundation:Silver Coin
 <thermalfoundation:coin:67>, //Thermal Foundation:Lead Coin
 <thermalfoundation:coin:68>, //Thermal Foundation:Aluminum Coin
 <thermalfoundation:coin:69>, //Thermal Foundation:Nickel Coin
 <thermalfoundation:coin:70>, //Thermal Foundation:Platinum Coin
 <thermalfoundation:coin:71>, //Thermal Foundation:Iridium Coin
 <thermalfoundation:coin:72>, //Thermal Foundation:Mana Infused Coin
 <thermalfoundation:coin:96>, //Thermal Foundation:Steel Coin
 <thermalfoundation:coin:97>, //Thermal Foundation:Electrum Coin
 <thermalfoundation:coin:98>, //Thermal Foundation:Invar Coin
 <thermalfoundation:coin:99>, //Thermal Foundation:Bronze Coin
 <thermalfoundation:coin:100>, //Thermal Foundation:Constantan Coin
 <thermalfoundation:coin:101>, //Thermal Foundation:Signalum Coin
 <thermalfoundation:coin:102>, //Thermal Foundation:Lumium Coin
 <thermalfoundation:coin:103>, //Thermal Foundation:Enderium Coin
 <thermalfoundation:glass_alloy>, //Thermal Foundation:Hardened Steel Glass
 <thermalfoundation:glass_alloy:1>, //Thermal Foundation:Hardened Electrum Glass
 <thermalfoundation:glass_alloy:2>, //Thermal Foundation:Hardened Invar Glass
 <thermalfoundation:glass_alloy:3>, //Thermal Foundation:Hardened Bronze Glass
 <thermalfoundation:glass_alloy:4>, //Thermal Foundation:Hardened Constantan Glass
 <thermalfoundation:glass_alloy:5>, //Thermal Foundation:Hardened Signalum Glass
 <thermalfoundation:glass_alloy:6>, //Thermal Foundation:Hardened Lumium Glass
 <thermalfoundation:glass_alloy:7>, //Thermal Foundation:Hardened Enderium Glass
 <thermalfoundation:diagram_redprint>, //Thermal Foundation:Redprint
<thermalfoundation:glass>, //Thermal Foundation:Hardened Copper Glass
<thermalfoundation:glass:1>, //Thermal Foundation:Hardened Tin Glass
<thermalfoundation:glass:2>, //Thermal Foundation:Hardened Silver Glass
<thermalfoundation:glass:3>, //Thermal Foundation:Hardened Glass
<thermalfoundation:glass:4>, //Thermal Foundation:Hardened Aluminum Glass
<thermalfoundation:glass:5>, //Thermal Foundation:Hardened Nickel Glass
<thermalfoundation:glass:6>, //Thermal Foundation:Hardened Platinum Glass
<thermalfoundation:glass:7>, //Thermal Foundation:Hardened Iridium Glass
<thermalfoundation:glass:8>, //Thermal Foundation:Hardened Mana Infused Glass
<thermalfoundation:upgrade>, //Thermal Foundation:Hardened Upgrade Kit
<thermalfoundation:upgrade:1>, //Thermal Foundation:Reinforced Upgrade Kit
<thermalfoundation:upgrade:2>, //Thermal Foundation:Signalum Upgrade Kit
<thermalfoundation:upgrade:3>, //Thermal Foundation:Resonant Upgrade Kit
<thermalfoundation:upgrade:33>, //Thermal Foundation:Reinforced Conversion Kit
<thermalfoundation:upgrade:34>, //Thermal Foundation:Signalum Conversion Kit
<thermalfoundation:upgrade:35>, //Thermal Foundation:Resonant Conversion Kit
<thermalfoundation:upgrade:256>, //Thermal Foundation:Creative Conversion Kit

//Thermal Expansion
 <thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}), //Thermal Expansion:Aqueous Accumulator
 <thermalexpansion:device:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Nullifier
 <thermalexpansion:device:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Thermal Mediator
 <thermalexpansion:device:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), //Thermal Expansion:Arboreal Extractor
 <thermalexpansion:device:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), //Thermal Expansion:Aquatic Entangler
 <thermalexpansion:device:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Item Allocator
 <thermalexpansion:device:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Fluid Allocator
 <thermalexpansion:device:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Lexical Transmuter
 <thermalexpansion:device:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), //Thermal Expansion:Insightful Condenser
 <thermalexpansion:device:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Decoctive Diffuser
 <thermalexpansion:device:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]}), //Thermal Expansion:Factorizer
 <thermalexpansion:device:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]}), //Thermal Expansion:Creature Encaptulator
 <thermalexpansion:device:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]}), //Thermal Expansion:Vacuumulator
 <thermalexpansion:augment:128>, //Thermal Expansion:Augment: Auxiliary Reception Coil
 <thermalexpansion:augment:129>, //Thermal Expansion:Augment: Auxiliary Sieve
 <thermalexpansion:augment:130>, //Thermal Expansion:Augment: Nullification Chamber
 <thermalexpansion:augment:256>, //Thermal Expansion:Augment: Trivection Chamber
 <thermalexpansion:augment:257>, //Thermal Expansion:Augment: Flux Anodizers
 <thermalexpansion:augment:258>, //Thermal Expansion:Augment: Pyrolytic Conversion
 <thermalexpansion:augment:273>, //Thermal Expansion:Augment: Tectonic Initiator
 <thermalexpansion:augment:288>, //Thermal Expansion:Augment: Resin Funnel
 <thermalexpansion:augment:303>, //Thermal Expansion:Augment: Metallurgical Recovery
 <thermalexpansion:augment:304>, //Thermal Expansion:Augment: Pyro-Concentrator
 <thermalexpansion:augment:320>, //Thermal Expansion:Augment: Nutrient Recovery
 <thermalexpansion:augment:323>, //Thermal Expansion:Augment: Sapling Infuser
 <thermalexpansion:augment:324>, //Thermal Expansion:Augment: Monoculture Cycle
 <thermalexpansion:augment:336>, //Thermal Expansion:Augment: Numismatic Press
 <thermalexpansion:augment:337>, //Thermal Expansion:Augment: Gearworking Die
 <thermalexpansion:augment:352>, //Thermal Expansion:Augment: Pyroconvective Loop
 <thermalexpansion:augment:368>, //Thermal Expansion:Augment: Reflux Column
 <thermalexpansion:augment:369>, //Thermal Expansion:Augment: Alchemical Retort
 <thermalexpansion:augment:400>, //Thermal Expansion:Augment: Flux Linkage Concentrator
 <thermalexpansion:augment:401>, //Thermal Expansion:Augment: Flux Reconstruction
 <thermalexpansion:augment:402>, //Thermal Expansion:Augment: Parabolic Flux Coupling
 <thermalexpansion:augment:416>, //Thermal Expansion:Augment: Enstabulation Apparatus
 <thermalexpansion:augment:432>, //Thermal Expansion:Augment: Pattern Validation
 <thermalexpansion:augment:433>, //Thermal Expansion:Augment: Fluidic Fabrication
 <thermalexpansion:augment:448>, //Thermal Expansion:Augment: Reagent Recovery
 <thermalexpansion:augment:496>, //Thermal Expansion:Augment: Pyroclastic Injection
 <thermalexpansion:augment:497>, //Thermal Expansion:Augment: Clastic Deposition
 <thermalexpansion:augment:512>, //Thermal Expansion:Augment: Auxiliary Transmission Coil
 <thermalexpansion:augment:513>, //Thermal Expansion:Augment: Fuel Catalyzer
 <thermalexpansion:augment:514>, //Thermal Expansion:Augment: Transmission Coil Ducting
 <thermalexpansion:augment:515>, //Thermal Expansion:Augment: Excitation Field Limiter
 <thermalexpansion:augment:576>, //Thermal Expansion:Augment: Boiler Conversion
 <thermalexpansion:augment:640>, //Thermal Expansion:Augment: Turbine Conversion
 <thermalexpansion:augment:656>, //Thermal Expansion:Augment: Isentropic Reservoir
 <thermalexpansion:augment:672>, //Thermal Expansion:Augment: Closed-Loop Cooling
 <thermalexpansion:augment:673>, //Thermal Expansion:Augment: Ignition Plugs
 <thermalexpansion:augment:674>, //Thermal Expansion:Augment: Agitative Manifold
 <thermalexpansion:augment:688>, //Thermal Expansion:Augment: Elemental Catalyzer
 <thermalexpansion:augment:704>, //Thermal Expansion:Augment: Disjunctive Extraction
 <thermalexpansion:augment:720>, //Thermal Expansion:Augment: Lapidary Calibration
 <thermalexpansion:satchel>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Basic)
 <thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Hardened)
 <thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Reinforced)
 <thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Signalum)
 <thermalexpansion:satchel:4>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Resonant)
 <thermalexpansion:satchel:100>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Void)
 <thermalexpansion:satchel:32000>.withTag({Accessible: 1 as byte}), //Thermal Expansion:Satchel (Creative)
 <thermalexpansion:dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), //Thermal Expansion:Steam Dynamo (Basic)
 <thermalexpansion:dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), //Thermal Expansion:Magmatic Dynamo (Basic)
 <thermalexpansion:dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), //Thermal Expansion:Compression Dynamo (Basic)
 <thermalexpansion:dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), //Thermal Expansion:Reactant Dynamo (Basic)
 <thermalexpansion:dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), //Thermal Expansion:Enervation Dynamo (Basic)
 <thermalexpansion:dynamo:5>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Level: 0 as byte}), //Thermal Expansion:Numismatic Dynamo (Basic)
 <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), //Thermal Expansion:Portable Tank (Basic)
 <thermalexpansion:reservoir>, //Thermal Expansion:Reservoir (Basic)
 <thermalexpansion:reservoir:1>, //Thermal Expansion:Reservoir (Hardened)
 <thermalexpansion:reservoir:2>, //Thermal Expansion:Reservoir (Reinforced)
 <thermalexpansion:reservoir:3>, //Thermal Expansion:Reservoir (Signalum)
 <thermalexpansion:reservoir:4>, //Thermal Expansion:Reservoir (Resonant)
 <thermalexpansion:reservoir:32000>, //Thermal Expansion:Reservoir (Creative)
 <thermalexpansion:morb>, //Thermal Expansion:Morb (Empty)
 <thermalexpansion:morb:1>, //Thermal Expansion:Reusable Morb (Empty)
 <thermalexpansion:frame>, //Thermal Expansion:Machine Frame
 <thermalexpansion:frame:64>, //Thermal Expansion:Device Frame
 <thermalexpansion:frame:128>, //Thermal Expansion:Energy Cell Frame
 <thermalexpansion:frame:129>, //Thermal Expansion:Hardened Cell Frame
 <thermalexpansion:frame:130>, //Thermal Expansion:Reinforced Cell Frame (Empty)
 <thermalexpansion:frame:131>, //Thermal Expansion:Signalum Cell Frame (Empty)
 <thermalexpansion:frame:132>, //Thermal Expansion:Resonant Cell Frame (Empty)
 <thermalexpansion:frame:146>, //Thermal Expansion:Reinforced Cell Frame (Full)
 <thermalexpansion:frame:147>, //Thermal Expansion:Signalum Cell Frame (Full)
 <thermalexpansion:frame:148>, //Thermal Expansion:Resonant Cell Frame (Full)
 <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Redstone Furnace (Basic)
 <thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Pulverizer (Basic)
 <thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Sawmill (Basic)
 <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Induction Smelter (Basic)
 <thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Phytogenic Insolator (Basic)
 <thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Compactor (Basic)
 <thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Magma Crucible (Basic)
 <thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Fractionating Still (Basic)
 <thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Fluid Transposer (Basic)
 <thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Energetic Infuser (Basic)
 <thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Centrifugal Separator (Basic)
 <thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Sequential Fabricator (Basic)
 <thermalexpansion:machine:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Alchemical Imbuer (Basic)
 <thermalexpansion:machine:13>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Arcane Ensorcellator (Basic)
 <thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Glacial Precipitator (Basic)
 <thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), //Thermal Expansion:Igneous Extruder (Basic)
 <thermalexpansion:capacitor>.withTag({Energy: 1000000}), //Thermal Expansion:Flux Capacitor (Basic)
 <thermalexpansion:capacitor:1>.withTag({Energy: 4000000}), //Thermal Expansion:Flux Capacitor (Hardened)
 <thermalexpansion:capacitor:2>.withTag({Energy: 9000000}), //Thermal Expansion:Flux Capacitor (Reinforced)
 <thermalexpansion:capacitor:3>.withTag({Energy: 16000000}), //Thermal Expansion:Flux Capacitor (Signalum)
 <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), //Thermal Expansion:Flux Capacitor (Resonant)
 <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), //Thermal Expansion:Flux Capacitor (Creative)
 <thermalexpansion:florb>, //Thermal Expansion:Florb (Empty)
 <thermalexpansion:florb:1>, //Thermal Expansion:Magmatic Florb (Empty)
 <thermalexpansion:cache>.withTag({Facing: 3 as byte, Level: 0 as byte}), //Thermal Expansion:Cache (Basic)
 <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), //Thermal Expansion:Strongbox (Basic)
 <thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}), //Thermal Expansion:Energy Cell (Basic)
 //Ender IO
 <enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}), //Ender IO:Creative Capacitor Bank
 <enderio:block_cap_bank:1>, //Ender IO:Basic Capacitor Bank
 <enderio:block_cap_bank:1>.withTag({"enderio:energy": 1000000}), //Ender IO:Basic Capacitor Bank
 <enderio:block_cap_bank:2>, //Ender IO:Capacitor Bank
 <enderio:block_cap_bank:2>.withTag({"enderio:energy": 5000000}), //Ender IO:Capacitor Bank
 <enderio:block_cap_bank:3>, //Ender IO:Vibrant Capacitor Bank
 <enderio:block_cap_bank:3>.withTag({"enderio:energy": 25000000}), //Ender IO:Vibrant Capacitor Bank
 <enderio:block_killer_joe>, //Ender IO:Killer Joe
 <enderio:item_fluid_filter>, //Ender IO:Basic Fluid Filter
 <enderio:item_alloy_endergy_nugget>, //Ender IO:Crude Steel Nugget
 <enderio:item_alloy_endergy_nugget:1>, //Ender IO:Crystalline Alloy Nugget
 <enderio:item_alloy_endergy_nugget:2>, //Ender IO:Melodic Alloy Nugget
 <enderio:item_alloy_endergy_nugget:3>, //Ender IO:Stellar Alloy Nugget
 <enderio:item_alloy_endergy_nugget:4>, //Ender IO:Crystalline Pink Slime Nugget
 <enderio:item_alloy_endergy_nugget:5>, //Ender IO:Energetic Silver Nugget
 <enderio:item_alloy_endergy_nugget:6>, //Ender IO:Vivid Alloy Nugget
 <enderio:block_alloy>, //Ender IO:Electrical Steel Block
 <enderio:block_alloy:1>, //Ender IO:Energetic Alloy Block
 <enderio:block_alloy:2>, //Ender IO:Vibrant Alloy Block
 <enderio:block_alloy:3>, //Ender IO:Redstone Alloy Block
 <enderio:block_alloy:4>, //Ender IO:Conductive Iron Block
 <enderio:block_alloy:5>, //Ender IO:Pulsating Iron Block
 <enderio:block_alloy:6>, //Ender IO:Dark Steel Block
 <enderio:block_alloy:7>, //Ender IO:Soularium Block
 <enderio:block_alloy:8>, //Ender IO:End Steel Block
 <enderio:block_alloy:9>, //Ender IO:Iron Alloy Block
 <enderio:block_transceiver>, //Ender IO:Dimensional Transceiver
 <enderio:item_dark_steel_boots:*>, //Ender IO:Dark Boots
 <enderio:item_material>, //Ender IO:Simple Machine Chassis
 <enderio:item_material:1>, //Ender IO:Industrial Machine Chassis
 <enderio:item_material:2>, //Ender IO:Machine Parts
 <enderio:item_material:3>, //Ender IO:Photovoltaic Plate
 <enderio:item_material:4>, //Ender IO:Conduit Binder
 <enderio:item_material:5>, //Ender IO:Silicon
 <enderio:item_material:6>, //Ender IO:Glider Wing
 <enderio:item_material:7>, //Ender IO:Glider Wings
 <enderio:item_material:8>, //Ender IO:Nutritious Stick
 <enderio:item_material:9>, //Ender IO:Wooden Gear
 <enderio:item_material:10>, //Ender IO:Stone Compound Gear
 <enderio:item_material:11>, //Ender IO:Infinity Bimetal Gear
 <enderio:item_material:12>, //Ender IO:Energized Bimetal Gear
 <enderio:item_material:13>, //Ender IO:Vibrant Bimetal Gear
 <enderio:item_material:14>, //Ender IO:Pulsating Crystal
 <enderio:item_material:15>, //Ender IO:Vibrant Crystal
 <enderio:item_material:16>, //Ender IO:Ender Crystal
 <enderio:item_material:17>, //Ender IO:Enticing Crystal
 <enderio:item_material:18>, //Ender IO:Weather Crystal
 <enderio:item_material:19>, //Ender IO:Prescient Crystal
 <enderio:item_material:20>, //Ender IO:Grains of Infinity
 <enderio:item_material:21>, //Ender IO:Flour
 <enderio:item_material:22>, //Ender IO:Conduit Binder Composite
 <enderio:item_material:23>, //Ender IO:Coal Powder
 <enderio:item_material:24>, //Ender IO:Iron Powder
 <enderio:item_material:25>, //Ender IO:Gold Powder
 <enderio:item_material:26>, //Ender IO:Copper Powder
 <enderio:item_material:27>, //Ender IO:Tin Powder
 <enderio:item_material:28>, //Ender IO:Ender Pearl Powder
 <enderio:item_material:29>, //Ender IO:Obsidian Powder
 <enderio:item_material:32>, //Ender IO:Lapis Lazuli Powder
 <enderio:item_material:33>, //Ender IO:Quartz Powder
 <enderio:item_material:34>, //Ender IO:Grains of Prescience
 <enderio:item_material:35>, //Ender IO:Grains of Vibrancy
 <enderio:item_material:36>, //Ender IO:Grains of Piezallity
 <enderio:item_material:37>, //Ender IO:Grains of the End
 <enderio:item_material:38>, //Ender IO:Photovoltaic Composite
 <enderio:item_material:39>, //Ender IO:Enderium Base
 <enderio:item_material:40>, //Ender IO:Zombie Electrode
 <enderio:item_material:41>, //Ender IO:Z-Logic Controller
 <enderio:item_material:42>, //Ender IO:Frank'N'Zombie
 <enderio:item_material:43>, //Ender IO:Ender Resonator
 <enderio:item_material:44>, //Ender IO:Sentient Ender
 <enderio:item_material:45>, //Ender IO:Skeletal Contractor
 <enderio:item_material:46>, //Ender IO:Clippings and Trimmings
 <enderio:item_material:47>, //Ender IO:Twigs and Prunings
 <enderio:item_material:48>, //Ender IO:Organic Green Dye
 <enderio:item_material:49>, //Ender IO:Organic Brown Dye
 <enderio:item_material:50>, //Ender IO:Organic Black Dye
 <enderio:item_material:51>, //Ender IO:Industrial Dye Blend
 <enderio:item_material:52>, //Ender IO:Soul Attuned Dye Blend
 <enderio:item_material:53>, //Ender IO:Soul Machine Chassis
 <enderio:item_material:54>, //Ender IO:Enhanced Machine Chassis
 <enderio:item_material:55>, //Ender IO:Soulless Machine Chassis
 <enderio:item_material:56>, //Ender IO:Guardian Diode
 <enderio:item_material:57>, //Ender IO:Signalum Grinding Ball
 <enderio:item_material:58>, //Ender IO:Enderium Grinding Ball
 <enderio:item_material:59>, //Ender IO:Lumium Grinding Ball
 <enderio:item_material:60>, //Ender IO:Redstone Filter Base
 <enderio:item_material:61>, //Ender IO:Confusing Powder
 <enderio:item_material:62>, //Ender IO:Ender Fragment
 <enderio:item_material:63>, //Ender IO:Withering Dust
 <enderio:item_material:64>, //Ender IO:Remote Awareness Upgrade
 <enderio:item_material:65>, //Ender IO:Wireless Energy Transmitter Dish Assembly
 <enderio:item_material:66>, //Ender IO:End Steel Chassis
 <enderio:item_material:67>, //Ender IO:Enhanced Dye Blend
 <enderio:item_material:68>, //Ender IO:Enhanced Machine Parts
 <enderio:item_material:69>, //Ender IO:Simple Machine Parts
 <enderio:item_material:70>, //Ender IO:Cake Base
 <enderio:item_material:71>, //Ender IO:Infinity Rod
 <enderio:item_material:72>, //Ender IO:Nethercotta
 <enderio:item_material:73>, //Ender IO:Dark Bimetal Gear
 <enderio:item_material:74>, //Ender IO:Soul Powder
 <enderio:item_material:75>, //Ender IO:Infinity Reagent
 <enderio:item_end_steel_axe:*>,
 <enderio:block_electric_light>, //Ender IO:Electric Light
 <enderio:block_electric_light:1>, //Ender IO:Electric Light (Inverted)
 <enderio:block_electric_light:2>, //Ender IO:Light
 <enderio:block_electric_light:3>, //Ender IO:Light (Inverted)
 <enderio:block_electric_light:4>, //Ender IO:Wireless Light
 <enderio:block_electric_light:5>, //Ender IO:Wireless Light (Inverted)
 <enderio:block_vacuum_chest>, //Ender IO:Vacuum Chest
 <enderio:block_ender_generator>, //Ender IO:Ender Generator
 <enderio:block_lava_generator>, //Ender IO:Lava Heat Exchanger
 <enderio:item_end_steel_bow:*>, //Ender IO:Ender Bow
 <enderio:item_dark_steel_helmet:*>, //Ender IO:Dark Helm
 <enderio:block_soul_binder>, //Ender IO:Soul Binder
 <enderio:block_power_monitor>, //Ender IO:Power Monitor
 <enderio:block_fused_quartz>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:1>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:2>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:3>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:4>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:5>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:6>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:7>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:8>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:9>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:10>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:11>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:12>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:13>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:14>, //Ender IO:Fused Quartz
 <enderio:block_fused_quartz:15>, //Ender IO:Fused Quartz
 <enderio:block_reinforced_obsidian>, //Ender IO:Reinforced Obsidian
 <enderio:block_wired_charger>, //Ender IO:Wired Charger
 <enderio:item_item_conduit>, //Ender IO:Item Conduit
 <enderio:block_dark_steel_ladder>, //Ender IO:Dark Steel Ladder
 <enderio:block_enhanced_vat>, //Ender IO:The Enhanced Vat
 <enderio:block_attractor_obelisk>, //Ender IO:Attractor Obelisk
 <enderio:block_advanced_power_monitor>, //Ender IO:Graphical Power Monitor
 <enderio:item_yeta_wrench>, //Ender IO:Yeta Wrench
 <enderio:block_painter>, //Ender IO:Painting Machine
 <enderio:block_enhanced_alloy_smelter>, //Ender IO:Enhanced Alloy Smelter
 <enderio:item_dark_steel_pickaxe:*>, //Ender IO:Dark Pick
 <enderio:block_infinity_fog>, //Ender IO:Infinity Dust
 <enderio:item_redstone_conduit>, //Ender IO:Redstone Conduit
 <enderio:item_opencomputers_conduit>, //Ender IO:OC Conduit
 <enderio:item_conduit_facade>, //Ender IO:Conduit Facade
 <enderio:item_conduit_facade:1>, //Ender IO:Hardened Conduit Facade
 <enderio:item_conduit_facade:2>, //Ender IO:Transparent Conduit Facade
 <enderio:item_conduit_facade:3>, //Ender IO:Transparent Hardened Conduit Facade
 <enderio:block_normal_wireless_charger>, //Ender IO:Wireless Charging Antenna
 <enderio:block_concussion_charge>, //Ender IO:Concussion Charge
 <enderio:item_inventory_charger_vibrant:*>, //Ender IO:Vibrant Inventory Charger
 <enderio:item_soul_filter_normal>, //Ender IO:Soul Item Filter
 <enderio:item_conduit_probe>, //Ender IO:Conduit Probe
 <enderio:item_magnet:*>, //Ender IO:Electromagnet
 <enderio:block_franken_zombie_generator>, //Ender IO:Frank'n'Zombie Generator
 <enderio:item_enchantment_filter_normal>, //Ender IO:Enchantment Item Filter
 <enderio:item_alloy_ball>, //Ender IO:Electrical Steel Grinding Ball
 <enderio:item_alloy_ball:1>, //Ender IO:Energetic Alloy Grinding Ball
 <enderio:item_alloy_ball:2>, //Ender IO:Vibrant Alloy Grinding Ball
 <enderio:item_alloy_ball:3>, //Ender IO:Redstone Alloy Grinding Ball
 <enderio:item_alloy_ball:4>, //Ender IO:Conductive Iron Grinding Ball
 <enderio:item_alloy_ball:5>, //Ender IO:Pulsating Iron Grinding Ball
 <enderio:item_alloy_ball:6>, //Ender IO:Dark Steel Grinding Ball
 <enderio:item_alloy_ball:7>, //Ender IO:Soularium Grinding Ball
 <enderio:item_alloy_ball:8>, //Ender IO:End Steel Grinding Ball
 <enderio:item_alloy_ball:9>, //Ender IO:Iron Alloy Grinding Ball
 <enderio:block_xp_vacuum>, //Ender IO:XP Vacuum
 <enderio:block_wireless_charger>, //Ender IO:Wireless Charger
 <enderio:item_dark_steel_sword:*>, //Ender IO:The Ender
 <enderio:block_gauge>, //Ender IO:Energy Gauge
 <enderio:block_dark_fused_quartz>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:1>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:2>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:3>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:4>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:5>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:6>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:7>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:8>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:9>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:10>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:11>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:12>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:13>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:14>, //Ender IO:Dark Fused Quartz
 <enderio:block_dark_fused_quartz:15>, //Ender IO:Dark Fused Quartz
 <enderio:block_infinity>, //Ender IO:Infinity Dust Block
 <enderio:block_infinity:1>, //Ender IO:Compressed Infinity Dust Block
 <enderio:block_infinity:2>, //Ender IO:Double Compressed Infinity Dust Block
 <enderio:block_dark_steel_door>, //Ender IO:Dark Steel Door
 <enderio:item_dark_steel_crook:*>, //Ender IO:Dark Crook
 <enderio:block_tele_pad>, //Ender IO:Telepad Block
 <enderio:block_simple_wired_charger>, //Ender IO:Simple Wired Charger
 <enderio:item_extract_speed_upgrade>, //Ender IO:Extract Speed Upgrade
 <enderio:block_enderman_skull>, //Ender IO:Enderman Head
 <enderio:block_enderman_skull:2>, //Ender IO:Tormented Enderman Head
 <enderio:block_aversion_obelisk>, //Ender IO:Aversion Obelisk
 <enderio:item_inventory_charger_simple:*>, //Ender IO:Simple Inventory Charger
 <enderio:item_staff_of_levity:*>, //Ender IO:Staff of Levity
 <enderio:block_zombie_generator>, //Ender IO:Zombie Generator
 <enderio:item_alloy_endergy_ingot>, //Ender IO:Crude Steel Ingot
 <enderio:item_alloy_endergy_ingot:1>, //Ender IO:Crystalline Alloy Ingot
 <enderio:item_alloy_endergy_ingot:2>, //Ender IO:Melodic Alloy Ingot
 <enderio:item_alloy_endergy_ingot:3>, //Ender IO:Stellar Alloy Ingot
 <enderio:item_alloy_endergy_ingot:4>, //Ender IO:Crystalline Pink Slime Ingot
 <enderio:item_alloy_endergy_ingot:5>, //Ender IO:Energetic Silver Ingot
 <enderio:item_alloy_endergy_ingot:6>, //Ender IO:Vivid Alloy Ingot
 <enderio:item_dark_steel_hand:*>, //Ender IO:Dark Backhoe
 <enderio:block_tank>, //Ender IO:Fluid Tank
 <enderio:block_tank:1>, //Ender IO:Pressurized Fluid Tank
 <enderio:item_alloy_ingot>, //Ender IO:Electrical Steel Ingot
 <enderio:item_alloy_ingot:1>, //Ender IO:Energetic Alloy Ingot
 <enderio:item_alloy_ingot:2>, //Ender IO:Vibrant Alloy Ingot
 <enderio:item_alloy_ingot:3>, //Ender IO:Redstone Alloy Ingot
 <enderio:item_alloy_ingot:4>, //Ender IO:Conductive Iron Ingot
 <enderio:item_alloy_ingot:5>, //Ender IO:Pulsating Iron Ingot
 <enderio:item_alloy_ingot:6>, //Ender IO:Dark Steel Ingot
 <enderio:item_alloy_ingot:7>, //Ender IO:Soularium Ingot
 <enderio:item_alloy_ingot:8>, //Ender IO:End Steel Ingot
 <enderio:item_alloy_ingot:9>, //Ender IO:Iron Alloy Ingot
 <enderio:block_experience_obelisk>, //Ender IO:Experience Obelisk
 <enderio:block_impulse_hopper>, //Ender IO:Impulse Hopper
 <enderio:block_travel_anchor>, //Ender IO:Travel Anchor
 <enderio:item_species_item_filter>, //Ender IO:Species Item Filter
 <enderio:block_weather_obelisk>, //Ender IO:Weather Obelisk
 <enderio:item_basic_capacitor>, //Ender IO:Basic Capacitor
 <enderio:item_basic_capacitor:1>, //Ender IO:Double-Layer Capacitor
 <enderio:item_basic_capacitor:2>, //Ender IO:Octadic Capacitor
 <enderio:item_limited_item_filter>, //Ender IO:Limited Item Filter
 <enderio:block_sag_mill>, //Ender IO:SAG Mill
 <enderio:item_end_steel_leggings:*>, //Ender IO:Ender Leggings
 <enderio:block_stirling_generator>, //Ender IO:Stirling Generator
 <enderio:item_dark_steel_chestplate:*>, //Ender IO:Dark Plate
 <enderio:item_soul_filter_big>, //Ender IO:Big Soul Item Filter
 <enderio:block_powered_spawner>, //Ender IO:Powered Spawner
 <enderio:block_powered_spawner>.withTag({entityId: "minecraft:enderman"}), //Ender IO:Powered Spawner
 <enderio:block_powered_spawner>.withTag({entityId: "minecraft:chicken"}), //Ender IO:Powered Spawner
 <enderio:block_powered_spawner>.withTag({entityId: "minecraft:skeleton"}), //Ender IO:Powered Spawner
 <enderio:block_powered_spawner>.withTag({entityId: "minecraft:wither_skeleton"}), //Ender IO:Powered Spawner
 <enderio:block_powered_spawner>.withTag({entityId: "minecraft:stray"}), //Ender IO:Powered Spawner
 <enderio:block_self_resetting_lever5>, //Ender IO:Self-resetting Lever (5 seconds)
 <enderio:block_industrial_insulation>, //Ender IO:Industrial Insulation
 <enderio:block_detector_block_silent>, //Ender IO:Block Detector (Silent)
 <enderio:block_enhanced_sag_mill>, //Ender IO:Enhanced SAG Mill
 <enderio:item_end_steel_helmet:*>, //Ender IO:Ender Helm
 <enderio:item_inventory_charger:*>, //Ender IO:Inventory Charger
 <enderio:item_dark_steel_bow:*>, //Ender IO:Dark Bow
 <enderio:item_big_advanced_item_filter>, //Ender IO:Advanced Big Item Filter
 <enderio:item_alloy_endergy_ball>, //Ender IO:Crude Steel Grinding Ball
 <enderio:item_alloy_endergy_ball:1>, //Ender IO:Crystalline Alloy Grinding Ball
 <enderio:item_alloy_endergy_ball:2>, //Ender IO:Melodic Alloy Grinding Ball
 <enderio:item_alloy_endergy_ball:3>, //Ender IO:Stellar Alloy Grinding Ball
 <enderio:item_alloy_endergy_ball:4>, //Ender IO:Crystalline Pink Slime Grinding Ball
 <enderio:item_alloy_endergy_ball:5>, //Ender IO:Energetic Silver Grinding Ball
 <enderio:item_alloy_endergy_ball:6>, //Ender IO:Vivid Alloy Grinding Ball
 <enderio:item_dark_steel_axe:*>, //Ender IO:Dark Axe
 <enderio:block_detector_block>, //Ender IO:Block Detector
 <enderio:block_simple_crafter>, //Ender IO:Simple Crafter
 <enderio:item_power_conduit>, //Ender IO:Energy Conduit
 <enderio:item_power_conduit:1>, //Ender IO:Enhanced Energy Conduit
 <enderio:item_power_conduit:2>, //Ender IO:Ender Energy Conduit
 <enderio:block_dark_steel_trapdoor>, //Ender IO:Dark Steel Trapdoor
 <enderio:item_liquid_conduit>, //Ender IO:Fluid Conduit
 <enderio:item_liquid_conduit:1>, //Ender IO:Pressurized Fluid Conduit
 <enderio:item_liquid_conduit:2>, //Ender IO:Ender Fluid Conduit
 <enderio:item_mod_item_filter>, //Ender IO:Mod Item Filter
 <enderio:block_decoration1>, //Ender IO:Machine Chassis (decoration block)
 <enderio:block_decoration1:1>, //Ender IO:Blank Machine (decoration block)
 <enderio:block_decoration1:2>, //Ender IO:Machine Tops (decoration block)
 <enderio:block_decoration1:3>, //Ender IO:Machine Sides (decoration block)
 <enderio:block_decoration1:4>, //Ender IO:Machine Backs (decoration block)
 <enderio:block_decoration1:5>, //Ender IO:Machine with sides (decoration block)
 <enderio:block_decoration1:6>, //Ender IO:Machine width backs (decoration block)
 <enderio:block_decoration1:7>, //Ender IO:Blank Soul Machine (decoration block)
 <enderio:block_decoration1:8>, //Ender IO:Soul Machine Tops (decoration block)
 <enderio:block_decoration1:9>, //Ender IO:Soul Machine Sides (decoration block)
 <enderio:block_decoration1:10>, //Ender IO:Soul Machine Backs (decoration block)
 <enderio:block_decoration1:11>, //Ender IO:Soul Machine with sides (decoration block)
 <enderio:block_decoration1:12>, //Ender IO:Soul Machine width backs (decoration block)
 <enderio:block_decoration1:13>, //Ender IO:Red Machine (decoration block)
 <enderio:block_decoration1:14>, //Ender IO:Broken Spawner (decoration block)
 <enderio:block_decoration1:15>, //Ender IO:Invisible Block (decoration block)
 <enderio:block_decoration2>, //Ender IO:Alloy Smelter (decoration block)
 <enderio:block_decoration2:1>, //Ender IO:Item Buffer (decoration block)
 <enderio:block_decoration2:2>, //Ender IO:Power Buffer (decoration block)
 <enderio:block_decoration2:3>, //Ender IO:Omni Buffer (decoration block)
 <enderio:block_decoration2:4>, //Ender IO:Creative Buffer (decoration block)
 <enderio:block_decoration2:5>, //Ender IO:Crafter (decoration block)
 <enderio:block_decoration2:6>, //Ender IO:Painting Machine (decoration block)
 <enderio:block_decoration2:7>, //Ender IO:Power Monitor (decoration block)
 <enderio:block_decoration2:8>, //Ender IO:SAG Mill (decoration block)
 <enderio:block_decoration2:9>, //Ender IO:Slice'N'Splice (decoration block)
 <enderio:block_decoration2:10>, //Ender IO:Stirling Generator (decoration block)
 <enderio:block_decoration2:11>, //Ender IO:Fluid Tank (decoration block)
 <enderio:block_decoration2:12>, //Ender IO:Pressurized Fluid Tank (decoration block)
 <enderio:block_decoration2:13>, //Ender IO:Travel Anchor (decoration block)
 <enderio:block_decoration2:14>, //Ender IO:Vacuum Chest (decoration block)
 <enderio:block_decoration2:15>, //Ender IO:Wireless Charger (decoration block)
 <enderio:block_decoration3>, //Ender IO:XP Vacuum (decoration block)
 <enderio:block_decoration3:1>, //Ender IO:Simple Alloy Smelter (decoration block)
 <enderio:block_decoration3:2>, //Ender IO:Simple Stirling Generator (decoration block)
 <enderio:block_decoration3:3>, //Ender IO:Wired Charger (decoration block)
 <enderio:block_decoration3:4>, //Ender IO:Simple Sagmill (decoration block)
 <enderio:block_simple_sag_mill>, //Ender IO:Simple SAG Mill
 <enderio:block_alloy_smelter>, //Ender IO:Alloy Smelter
 <enderio:item_rod_of_return:*>, //Ender IO:Rod of Return
 <enderio:block_simple_furnace>, //Ender IO:Simple Powered Furnace
 <enderio:block_combustion_generator>, //Ender IO:Combustion Generator
 <enderio:block_inhibitor_obelisk>, //Ender IO:Inhibitor Obelisk
 <enderio:item_dark_steel_leggings:*>, //EndWer IO:Dark Leggings
 <enderio:block_slice_and_splice>, //Ender IO:Slice'N'Splice
 <enderio:item_end_steel_chestplate:*>, //Ender IO:Ender Plate
 <enderio:block_dark_iron_bars>, //Ender IO:Dark Iron Bars
 <enderio:block_vat>, //Ender IO:The Vat
 <enderio:block_buffer>, //Ender IO:Item Buffer
 <enderio:block_buffer:1>, //Ender IO:Power Buffer
 <enderio:block_buffer:2>, //Ender IO:Omni Buffer
 <enderio:block_buffer:3>, //Ender IO:Creative Buffer
 <enderio:item_power_item_filter>, //Ender IO:Power Item Filter
 <enderio:item_coord_selector>, //Ender IO:Coordinate Selector
 <enderio:block_enlightened_fused_glass>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:1>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:2>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:3>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:4>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:5>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:6>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:7>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:8>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:9>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:10>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:11>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:12>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:13>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:14>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enlightened_fused_glass:15>, //Ender IO:Enlightened Clear Glass
 <enderio:block_enhanced_wired_charger>, //Ender IO:Enhanced Wired Charger
 <enderio:block_enhanced_wireless_charger>, //Ender IO:Enhanced Wireless Charging Antenna
 <enderio:block_omni_reservoir>, //Ender IO:Omnivoir
 <enderio:item_existing_item_filter>, //Ender IO:Existing Item Filter
 <enderio:block_relocator_obelisk>, //Ender IO:Relocator Obelisk
 <enderio:block_fused_glass>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:1>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:2>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:3>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:4>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:5>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:6>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:7>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:8>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:9>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:10>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:11>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:12>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:13>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:14>, //Ender IO:Quite Clear Glass
 <enderio:block_fused_glass:15>, //Ender IO:Quite Clear Glass
 <enderio:block_painted_pressure_plate:1>, //Ender IO:Wooden Pressure Plate (Silent)
 <enderio:block_painted_pressure_plate:3>, //Ender IO:Stone Pressure Plate (Silent)
 <enderio:block_painted_pressure_plate:5>, //Ender IO:Weighted Pressure Plate (Heavy) (Silent)
 <enderio:block_painted_pressure_plate:7>, //Ender IO:Weighted Pressure Plate (Light) (Silent)
 <enderio:block_painted_pressure_plate:8>, //Ender IO:Dark Pressure Plate
 <enderio:block_painted_pressure_plate:9>, //Ender IO:Dark Pressure Plate (Silent)
 <enderio:block_painted_pressure_plate:10>, //Ender IO:Soularium Pressure Plate
 <enderio:block_painted_pressure_plate:11>, //Ender IO:Soularium Pressure Plate (Silent)
 <enderio:block_painted_pressure_plate:12>, //Ender IO:Soularium Pressure Plate (Tuned)
 <enderio:block_painted_pressure_plate:13>, //Ender IO:Soularium Pressure Plate (Tuned) (Silent)
 <enderio:block_farm_station>, //Ender IO:Farming Station
 <enderio:block_enlightened_fused_quartz>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:1>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:2>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:3>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:4>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:5>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:6>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:7>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:8>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:9>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:10>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:11>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:12>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:13>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:14>, //Ender IO:Enlightened Fused Quartz
 <enderio:block_enlightened_fused_quartz:15>, //Ender IO:Enlightened Fused Quartz
 <enderio:item_basic_item_filter>, //Ender IO:Basic Item Filter
 <enderio:item_dark_steel_treetap:*>, //Ender IO:Dark Treetap
 <enderio:block_solar_panel>, //Ender IO:Simple Photovoltaic Cell
 <enderio:block_solar_panel:1>, //Ender IO:Photovoltaic Cell
 <enderio:block_solar_panel:2>, //Ender IO:Advanced Photovoltaic Cell
 <enderio:block_solar_panel:3>, //Ender IO:Vibrant Photovoltaic Cell
 <enderio:item_end_steel_sword:*>, //Ender IO:The Ender Mk2
 <enderio:item_cold_fire_igniter:*>, //Ender IO:Cold Fire Igniter
 <enderio:item_alloy_nugget>, //Ender IO:Electrical Steel Nugget
 <enderio:item_alloy_nugget:1>, //Ender IO:Energetic Alloy Nugget
 <enderio:item_alloy_nugget:2>, //Ender IO:Vibrant Alloy Nugget
 <enderio:item_alloy_nugget:3>, //Ender IO:Redstone Alloy Nugget
 <enderio:item_alloy_nugget:4>, //Ender IO:Conductive Iron Nugget
 <enderio:item_alloy_nugget:5>, //Ender IO:Pulsating Iron Nugget
 <enderio:item_alloy_nugget:6>, //Ender IO:Dark Steel Nugget
 <enderio:item_alloy_nugget:7>, //Ender IO:Soularium Nugget
 <enderio:item_alloy_nugget:8>, //Ender IO:End Steel Nugget
 <enderio:item_alloy_nugget:9>, //Ender IO:Iron Alloy Nugget
 <enderio:item_xp_transfer>, //Ender IO:Experience Rod
 <enderio:block_wireless_charger_extension:*>, //Ender IO:Wireless Charging Antenna Extension
 <enderio:block_dark_fused_glass>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:1>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:2>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:3>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:4>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:5>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:6>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:7>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:8>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:9>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:10>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:11>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:12>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:13>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:14>, //Ender IO:Dark Clear Glass
 <enderio:block_dark_fused_glass:15>, //Ender IO:Dark Clear Glass
 <enderio:item_big_item_filter>, //Ender IO:Big Item Filter
 <enderio:item_ender_food>, //Ender IO:"Enderios"
 <enderio:block_confusion_charge>, //Ender IO:Confusion Charge
 <enderio:block_simple_stirling_generator>, //Ender IO:Simple Stirling Generator
 <enderio:item_enchantment_filter_big>, //Ender IO:Big Enchantment Item Filter
 <enderio:block_enchanter>, //Ender IO:Enchanter
 <enderio:item_advanced_item_filter>, //Ender IO:Advanced Item Filter
 <enderio:item_end_steel_pickaxe:*>, //Ender IO:Ender Pickaxe
 <enderio:block_reservoir>, //Ender IO:Endervoir
 <enderio:item_dark_steel_shears:*>, //Ender IO:Dark Shears
 <enderio:block_ender_charge>, //Ender IO:Ender Charge
 <enderio:item_end_steel_boots:*>, //Ender IO:Ender Boots
 <enderio:block_dark_steel_anvil>, //Ender IO:Dark Steel Anvil
 <enderio:block_dark_steel_anvil:1>, //Ender IO:Slightly Damaged Dark Steel Anvil
 <enderio:block_dark_steel_anvil:2>, //Ender IO:Very Damaged Dark Steel Anvil
 <enderio:block_end_iron_bars>, //Ender IO:End Steel Bars
 <enderio:block_alloy_endergy>, //Ender IO:Crude Steel Block
 <enderio:block_alloy_endergy:1>, //Ender IO:Crystalline Alloy Block
 <enderio:block_alloy_endergy:2>, //Ender IO:Melodic Alloy Block
 <enderio:block_alloy_endergy:3>, //Ender IO:Stellar Alloy Block
 <enderio:block_alloy_endergy:4>, //Ender IO:Crystalline Pink Slime Block
 <enderio:block_alloy_endergy:5>, //Ender IO:Energetic Silver Block
 <enderio:block_alloy_endergy:6>, //Ender IO:Vivid Alloy Block
 <enderio:block_dialing_device>, //Ender IO:Dialing Device
 <enderio:item_extract_speed_downgrade>, //Ender IO:Extract Speed Downgrade
 <enderio:block_creative_spawner>, //Ender IO:Creative Spawner
 <enderio:item_me_conduit>, //Ender IO:ME Conduit
 <enderio:item_me_conduit:1>, //Ender IO:Dense ME Conduit
 <enderio:block_crafter>, //Ender IO:Crafter
 <enderio:block_self_resetting_lever10>, //Ender IO:Self-resetting Lever (10 seconds)
 <enderio:block_self_resetting_lever30>, //Ender IO:Self-resetting Lever (30 seconds)
 <enderio:item_owl_egg>, //Ender IO:Owl Egg
 <enderio:block_simple_alloy_smelter>, //Ender IO:Simple Alloy Smelter
 <enderio:item_inventory_charger_basic:*>, //Ender IO:Basic Inventory Charger
 <enderio:block_self_resetting_lever300>, //Ender IO:Self-resetting Lever (5 Minutes)
 <enderio:block_exit_rail>, //Ender IO:Exit Rail
 <enderio:block_self_resetting_lever60>, //Ender IO:Self-resetting Lever (1 Minute)
 <enderio:block_enhanced_combustion_generator>, //Ender IO:Enhanced Combustion Generator
 <enderio:item_soul_vial:*>,
 //Thermal Cultivation
<thermalcultivation:watering_can>.withTag({Water: 4000, Mode: 0}), //Thermal Cultivation:Watering Can (Basic)
<thermalcultivation:watering_can:1>.withTag({Water: 12000, Mode: 1}), //Thermal Cultivation:Watering Can (Hardened)
<thermalcultivation:watering_can:2>.withTag({Water: 24000, Mode: 2}), //Thermal Cultivation:Watering Can (Reinforced)
<thermalcultivation:watering_can:3>.withTag({Water: 40000, Mode: 3}), //Thermal Cultivation:Watering Can (Signalum)
<thermalcultivation:watering_can:4>.withTag({Water: 60000, Mode: 4}), //Thermal Cultivation:Watering Can (Resonant)
//Thermal Innovation
 <thermalinnovation:saw>.withTag({Energy: 40000, Mode: 1}), //Thermal Innovation:Fluxsaw (Basic)
 <thermalinnovation:saw:1>.withTag({Energy: 120000, Mode: 2}), //Thermal Innovation:Fluxsaw (Hardened)
 <thermalinnovation:saw:2>.withTag({Energy: 240000, Mode: 2}), //Thermal Innovation:Fluxsaw (Reinforced)
 <thermalinnovation:saw:3>.withTag({Energy: 400000, Mode: 3}), //Thermal Innovation:Fluxsaw (Signalum)
 <thermalinnovation:saw:4>.withTag({Energy: 600000, Mode: 4}), //Thermal Innovation:Fluxsaw (Resonant)
 <thermalinnovation:drill>.withTag({Energy: 40000, Mode: 1}), //Thermal Innovation:Fluxbore (Basic)
 <thermalinnovation:drill:1>.withTag({Energy: 120000, Mode: 2}), //Thermal Innovation:Fluxbore (Hardened)
 <thermalinnovation:drill:2>.withTag({Energy: 240000, Mode: 2}), //Thermal Innovation:Fluxbore (Reinforced)
 <thermalinnovation:drill:3>.withTag({Energy: 400000, Mode: 3}), //Thermal Innovation:Fluxbore (Signalum)
 <thermalinnovation:drill:4>.withTag({Energy: 600000, Mode: 4}), //Thermal Innovation:Fluxbore (Resonant)
 <thermalinnovation:magnet>.withTag({Energy: 40000}), //Thermal Innovation:Fluxomagnet (Basic)
 <thermalinnovation:magnet:1>.withTag({Energy: 120000}), //Thermal Innovation:Fluxomagnet (Hardened)
 <thermalinnovation:magnet:2>.withTag({Energy: 240000}), //Thermal Innovation:Fluxomagnet (Reinforced)
 <thermalinnovation:magnet:3>.withTag({Energy: 400000}), //Thermal Innovation:Fluxomagnet (Signalum)
 <thermalinnovation:magnet:4>.withTag({Energy: 600000}), //Thermal Innovation:Fluxomagnet (Resonant)
 <thermalinnovation:quiver>, //Thermal Innovation:Alchemical Quiver (Basic)
 <thermalinnovation:quiver:1>, //Thermal Innovation:Alchemical Quiver (Hardened)
 <thermalinnovation:quiver:2>, //Thermal Innovation:Alchemical Quiver (Reinforced)
 <thermalinnovation:quiver:3>, //Thermal Innovation:Alchemical Quiver (Signalum)
 <thermalinnovation:quiver:4>, //Thermal Innovation:Alchemical Quiver (Resonant)
 <thermalinnovation:quiver:32000>, //Thermal Innovation:Alchemical Quiver (Creative)
 <thermalinnovation:injector>, //Thermal Innovation:Hypoinfuser (Basic)
 <thermalinnovation:injector:1>, //Thermal Innovation:Hypoinfuser (Hardened)
 <thermalinnovation:injector:2>, //Thermal Innovation:Hypoinfuser (Reinforced)
 <thermalinnovation:injector:3>, //Thermal Innovation:Hypoinfuser (Signalum)
 <thermalinnovation:injector:4>, //Thermal Innovation:Hypoinfuser (Resonant)
 //Thermal Dynamics
 <thermaldynamics:servo>, //Thermal Dynamics:Servo
 <thermaldynamics:servo:1>, //Thermal Dynamics:Hardened Servo
 <thermaldynamics:servo:2>, //Thermal Dynamics:Reinforced Servo
 <thermaldynamics:servo:3>, //Thermal Dynamics:Signalum Servo
 <thermaldynamics:servo:4>, //Thermal Dynamics:Resonant Servo
 <thermaldynamics:duct_16>, //Thermal Dynamics:Fluiduct
 <thermaldynamics:duct_16:1>, //Thermal Dynamics:Fluiduct (Opaque)
 <thermaldynamics:duct_16:2>, //Thermal Dynamics:Hardened Fluiduct
 <thermaldynamics:duct_16:3>, //Thermal Dynamics:Hardened Fluiduct (Opaque)
 <thermaldynamics:duct_16:4>, //Thermal Dynamics:Signalum-Plated Fluiduct
 <thermaldynamics:duct_16:5>, //Thermal Dynamics:Signalum-Plated Fluiduct (Opaque)
 <thermaldynamics:duct_16:6>, //Thermal Dynamics:Super-Laminar Fluiduct
 <thermaldynamics:duct_16:7>, //Thermal Dynamics:Super-Laminar Fluiduct (Opaque)
 <thermaldynamics:duct_32>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Itemduct
 <thermaldynamics:duct_32>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Itemduct
 <thermaldynamics:duct_32>, //Thermal Dynamics:Itemduct
 <thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Itemduct (Opaque)
 <thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Itemduct (Opaque)
 <thermaldynamics:duct_32:1>, //Thermal Dynamics:Itemduct (Opaque)
 <thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Impulse Itemduct
 <thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Impulse Itemduct
 <thermaldynamics:duct_32:2>, //Thermal Dynamics:Impulse Itemduct
 <thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Impulse Itemduct (Opaque)
 <thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Impulse Itemduct (Opaque)
 <thermaldynamics:duct_32:3>, //Thermal Dynamics:Impulse Itemduct (Opaque)
 <thermaldynamics:duct_32:4>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Signalum-Plated Itemduct
 <thermaldynamics:duct_32:4>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Signalum-Plated Itemduct
 <thermaldynamics:duct_32:4>, //Thermal Dynamics:Signalum-Plated Itemduct
 <thermaldynamics:duct_32:5>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Signalum-Plated Itemduct (Opaque)
 <thermaldynamics:duct_32:5>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Signalum-Plated Itemduct (Opaque)
 <thermaldynamics:duct_32:5>, //Thermal Dynamics:Signalum-Plated Itemduct (Opaque)
 <thermaldynamics:duct_32:6>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Signalum-Plated Impulse Itemduct
 <thermaldynamics:duct_32:6>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Signalum-Plated Impulse Itemduct
 <thermaldynamics:duct_32:6>, //Thermal Dynamics:Signalum-Plated Impulse Itemduct
 <thermaldynamics:duct_32:7>.withTag({DenseType: 2 as byte}), //Thermal Dynamics:Vacuum Signalum-Plated Impulse Itemduct (Opaque)
 <thermaldynamics:duct_32:7>.withTag({DenseType: 1 as byte}), //Thermal Dynamics:Dense Signalum-Plated Impulse Itemduct (Opaque)
 <thermaldynamics:duct_32:7>, //Thermal Dynamics:Signalum-Plated Impulse Itemduct (Opaque)
 <thermaldynamics:duct_48>, //Thermal Dynamics:Structuralduct
 <thermaldynamics:duct_64>, //Thermal Dynamics:Viaduct
 <thermaldynamics:duct_64:1>, //Thermal Dynamics:Long Range Viaduct
 <thermaldynamics:duct_64:2>, //Thermal Dynamics:Long Range Linking Viaduct
 <thermaldynamics:duct_64:3>, //Thermal Dynamics:Viaduct (Untreated)
 <thermaldynamics:relay>, //Thermal Dynamics:Redstone Relay
 <thermaldynamics:retriever>, //Thermal Dynamics:Retriever
 <thermaldynamics:retriever:1>, //Thermal Dynamics:Hardened Retriever
 <thermaldynamics:retriever:2>, //Thermal Dynamics:Reinforced Retriever
 <thermaldynamics:retriever:3>, //Thermal Dynamics:Signalum Retriever
 <thermaldynamics:retriever:4>, //Thermal Dynamics:Resonant Retriever
 <thermaldynamics:duct_0>, //Thermal Dynamics:Leadstone Fluxduct
 <thermaldynamics:duct_0:1>, //Thermal Dynamics:Hardened Fluxduct
 <thermaldynamics:duct_0:2>, //Thermal Dynamics:Redstone Energy Fluxduct
 <thermaldynamics:duct_0:3>, //Thermal Dynamics:Signalum Fluxduct
 <thermaldynamics:duct_0:4>, //Thermal Dynamics:Resonant Fluxduct
 <thermaldynamics:duct_0:5>, //Thermal Dynamics:Cryo-Stabilized Fluxduct
 <thermaldynamics:duct_0:6>, //Thermal Dynamics:Redstone Energy Fluxduct (Empty)
 <thermaldynamics:duct_0:7>, //Thermal Dynamics:Signalum Fluxduct (Empty)
 <thermaldynamics:duct_0:8>, //Thermal Dynamics:Resonant Fluxduct (Empty)
 <thermaldynamics:duct_0:9>, //Thermal Dynamics:Cryo-Stabilized Fluxduct (Empty)
 <thermaldynamics:filter>, //Thermal Dynamics:Filter
 <thermaldynamics:filter:1>, //Thermal Dynamics:Hardened Filter
 <thermaldynamics:filter:2>, //Thermal Dynamics:Reinforced Filter
 <thermaldynamics:filter:3>, //Thermal Dynamics:Signalum Filter
 <thermaldynamics:filter:4>, //Thermal Dynamics:Resonant Filter

 //Redstone Arsenal
 <redstonearsenal:material>, //Redstone Arsenal:Fluxed Electrum Blend
 <redstonearsenal:material:32>, //Redstone Arsenal:Fluxed Electrum Ingot
 <redstonearsenal:material:64>, //Redstone Arsenal:Fluxed Electrum Nugget
 <redstonearsenal:material:96>, //Redstone Arsenal:Fluxed Electrum Gear
 <redstonearsenal:material:128>, //Redstone Arsenal:Fluxed Electrum Plate
 <redstonearsenal:material:160>, //Redstone Arsenal:Flux Crystal
 <redstonearsenal:material:192>, //Redstone Arsenal:Obsidian Rod
 <redstonearsenal:material:193>, //Redstone Arsenal:Flux-Infused Obsidian Rod
 <redstonearsenal:material:224>, //Redstone Arsenal:Fluxed Armor Plating
 <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Chestplate
 <redstonearsenal:armor.plate_flux>.withTag({Energy: 800000}), //Redstone Arsenal:Flux-Infused Chestplate
 <redstonearsenal:tool.wrench_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused OmniWrench
 <redstonearsenal:tool.wrench_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused OmniWrench
 <redstonearsenal:tool.hammer_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Hammer
 <redstonearsenal:tool.hammer_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Hammer
 <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Boots
 <redstonearsenal:armor.boots_flux>.withTag({Energy: 800000}), //Redstone Arsenal:Flux-Infused Boots
 <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Leggings
 <redstonearsenal:armor.legs_flux>.withTag({Energy: 800000}), //Redstone Arsenal:Flux-Infused Leggings
 <redstonearsenal:tool.shield_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Shield
 <redstonearsenal:tool.shield_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Shield
 <redstonearsenal:storage>, //Redstone Arsenal:Fluxed Electrum Block
 <redstonearsenal:storage:1>, //Redstone Arsenal:Flux Crystal Block
 <redstonearsenal:tool.bow_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Bow
 <redstonearsenal:tool.bow_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Bow
 <redstonearsenal:tool.pickaxe_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Pickaxe
 <redstonearsenal:tool.pickaxe_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Pickaxe
 <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Helm
 <redstonearsenal:armor.helmet_flux>.withTag({Energy: 800000}), //Redstone Arsenal:Flux-Infused Helm
 <redstonearsenal:tool.sword_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Sword
 <redstonearsenal:tool.sword_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Sword
 <redstonearsenal:tool.battlewrench_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused BattleWrench
 <redstonearsenal:tool.battlewrench_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused BattleWrench
 <redstonearsenal:tool.axe_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Axe
 <redstonearsenal:tool.axe_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Axe
 <redstonearsenal:tool.shovel_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Shovel
 <redstonearsenal:tool.shovel_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Shovel
 <redstonearsenal:tool.excavator_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Excavator
 <redstonearsenal:tool.excavator_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Excavator
 <redstonearsenal:util.quiver_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Quiver
 <redstonearsenal:util.quiver_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Quiver
 <redstonearsenal:tool.sickle_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Sickle
 <redstonearsenal:tool.sickle_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Sickle
 <redstonearsenal:tool.fishing_rod_flux>.withTag({Energy: 0}), //Redstone Arsenal:Flux-Infused Fishing Rod
 <redstonearsenal:tool.fishing_rod_flux>.withTag({Energy: 320000}), //Redstone Arsenal:Flux-Infused Fishing Rod

 //thermal
 <thermalfoundation:material:512>,
 <thermalfoundation:material:513>,
 <thermalfoundation:material:514>,
 <thermalfoundation:material:515>,
 <thermalfoundation:material:640>,
 <thermalfoundation:material:656>,
 <thermalfoundation:material:657>,
 <thermalfoundation:material:1024>,
 <thermalfoundation:material:1025>,
 <thermalfoundation:material:1026>,
 <thermalfoundation:material:1027>,
 <thermalfoundation:material:1028>,
 <thermalfoundation:material:816>,
 <thermalfoundation:material:817>,
 <thermalfoundation:material:818>,
 <thermalfoundation:material:819>,
 <thermalfoundation:material:2048>,
 <thermalfoundation:material:2049>,
 <thermalfoundation:material:2050>,
 <thermalfoundation:material:2051>,
 <thermalfoundation:material:2052>,
 <thermalfoundation:material:2053>,
 <thermalfoundation:material:832>,
 <thermalfoundation:material:833>,
 <thermalfoundation:material:864>,
 <thermalfoundation:material:865>,
 <thermalfoundation:material:892>,
 <thermalfoundation:material:893>,
 <thermalfoundation:material:894>,
 <thermalfoundation:material:895>,
 <thermalfoundation:geode>

];

for item in stage6Items {

  mods.ItemStages.addItemStage(STAGE, item);

}


mods.ItemStages.stageModItems(STAGE, "nuclearcraft");
