import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var STAGE = STAGES.seven;

var stage7Items as IIngredient[] = [

//Pressure Pipes
 <pressure:router>, //Pressure Pipes:High Pressure Router
 <pressure:tank_block>, //Pressure Pipes:Tank Block
 <pressure:input>, //Pressure Pipes:High Pressure Input
 <pressure:gas_output>, //Pressure Pipes:Pressurized Gas Output
 <pressure:configurator>, //Pressure Pipes:Fluid Filter Configurator
 <pressure:check_valve>, //Pressure Pipes:High Pressure Check Valve
 <pressure:tank_pressure_input>, //Pressure Pipes:Tank Pressure Intake
 <pressure:tank_data_port>, //Pressure Pipes:Tank Data Port
 <pressure:tank_pressure_output>, //Pressure Pipes:Tank Pressure Outlet
 <pressure:gas_input>, //Pressure Pipes:Pressurized Gas Input
 <pressure:canister>, //Pressure Pipes:Canister
 <pressure:tank_fluid_access>, //Pressure Pipes:Tank Access Port
 <pressure:pipe_sensor>, //Pressure Pipes:High Pressure Pipe Sensor
 <pressure:pump>, //Pressure Pipes:High Pressure Pump
 <pressure:tank_fluid_output>, //Pressure Pipes:Tank Fluid Outlet
 <pressure:tank_gas_output>, //Pressure Pipes:Tank Gas Outlet
 <pressure:tank_filter>, //Pressure Pipes:Tank Fluid Filter
 <pressure:drain>, //Pressure Pipes:Fluid Drain
 <pressure:tank_interface>, //Pressure Pipes:Tank Interface
 <pressure:tank_gas_input>, //Pressure Pipes:Tank Gas Intake
 <pressure:fluid_interface>, //Pressure Pipes:Fluid Interface
 <pressure:sluice>, //Pressure Pipes:Sluice
 <pressure:tank_fluid_output_auto>, //Pressure Pipes:Powered Tank Fluid Outlet
 <pressure:tank_controller>, //Pressure Pipes:Tank Controller
 <pressure:interface>, //Pressure Pipes:Pressure System Interface
 <pressure:tank_sensor>, //Pressure Pipes:Tank Sensor
 <pressure:pipe>, //Pressure Pipes:High Pressure Pipe
 <pressure:water_source>, //Pressure Pipes:Infinite Water Source
 <pressure:debugger>, //Pressure Pipes:Pressure System Debugger
 <pressure:tank_indicator>, //Pressure Pipes:Tank Indicator Block
 <pressure:creative_source>, //Pressure Pipes:Creative Fluid Source
 <pressure:output>, //Pressure Pipes:High Pressure Output
 <pressure:tank_wall>, //Pressure Pipes:Tank Wall
 <pressure:hand_pump>, //Pressure Pipes:Hand Pump
 <pressure:tank_fluid_input>, //Pressure Pipes:Tank Fluid Intake

 //Binnie's Genetics
 <binniecore:cylinder:*>,
 <binniecore:field_kit>,
 <binniecore:genesis>,
 <genetics:serum:*>,
  <genetics:serum_array:*>,
  
 //Mekanism: Generators
<mekanismgenerators:solarpanel>, //Mekanism: Generators:Solar Panel
<mekanismgenerators:hohlraum>, //Mekanism: Generators:Hohlraum
<mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), //Mekanism: Generators:Hohlraum
<mekanismgenerators:turbineblade>, //Mekanism: Generators:Turbine Blade
<mekanismgenerators:generator>, //Mekanism: Generators:Heat Generator
<mekanismgenerators:generator:1>, //Mekanism: Generators:Solar Generator
<mekanismgenerators:generator:3>, //Mekanism: Generators:Gas-Burning Generator
<mekanismgenerators:generator:4>, //Mekanism: Generators:Bio-Generator
<mekanismgenerators:generator:5>, //Mekanism: Generators:Advanced Solar Generator
<mekanismgenerators:generator:6>, //Mekanism: Generators:Wind Generator
<mekanismgenerators:generator:7>, //Mekanism: Generators:Turbine Rotor
<mekanismgenerators:generator:8>, //Mekanism: Generators:Rotational Complex
<mekanismgenerators:generator:9>, //Mekanism: Generators:Electromagnetic Coil
<mekanismgenerators:generator:10>, //Mekanism: Generators:Turbine Casing
<mekanismgenerators:generator:11>, //Mekanism: Generators:Turbine Valve
<mekanismgenerators:generator:12>, //Mekanism: Generators:Turbine Vent
<mekanismgenerators:generator:13>, //Mekanism: Generators:Saturating Condenser
<mekanismgenerators:reactorglass>, //Mekanism: Generators:Reactor Glass
<mekanismgenerators:reactorglass:1>, //Mekanism: Generators:Laser Focus Matrix
<mekanismgenerators:reactor>, //Mekanism: Generators:Reactor Controller
<mekanismgenerators:reactor:1>, //Mekanism: Generators:Reactor Frame
<mekanismgenerators:reactor:2>, //Mekanism: Generators:Reactor Port
<mekanismgenerators:reactor:3>, //Mekanism: Generators:Reactor Logic Adapter

//Mekanism
 <mekanism:gasmask>, //Mekanism:Gas Mask
 <mekanism:slickplasticblock>, //Mekanism:Black Slick Plastic Block
 <mekanism:slickplasticblock:1>, //Mekanism:Red Slick Plastic Block
 <mekanism:slickplasticblock:2>, //Mekanism:Green Slick Plastic Block
 <mekanism:slickplasticblock:3>, //Mekanism:Brown Slick Plastic Block
 <mekanism:slickplasticblock:4>, //Mekanism:Blue Slick Plastic Block
 <mekanism:slickplasticblock:5>, //Mekanism:Purple Slick Plastic Block
 <mekanism:slickplasticblock:6>, //Mekanism:Cyan Slick Plastic Block
 <mekanism:slickplasticblock:7>, //Mekanism:Light Grey Slick Plastic Block
 <mekanism:slickplasticblock:8>, //Mekanism:Grey Slick Plastic Block
 <mekanism:slickplasticblock:9>, //Mekanism:Pink Slick Plastic Block
 <mekanism:slickplasticblock:10>, //Mekanism:Lime Slick Plastic Block
 <mekanism:slickplasticblock:11>, //Mekanism:Yellow Slick Plastic Block
 <mekanism:slickplasticblock:12>, //Mekanism:Light Blue Slick Plastic Block
 <mekanism:slickplasticblock:13>, //Mekanism:Magenta Slick Plastic Block
 <mekanism:slickplasticblock:14>, //Mekanism:Orange Slick Plastic Block
 <mekanism:slickplasticblock:15>, //Mekanism:White Slick Plastic Block
 <mekanism:configurator>, //Mekanism:Configurator
 <mekanism:configurator>.withTag({mekData: {energyStored: 60000.0}}), //Mekanism:Configurator
 <mekanism:armoredjetpack>, //Mekanism:Armored Jetpack
 <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), //Mekanism:Armored Jetpack
 <mekanism:configurationcard>, //Mekanism:Configuration Card
 <mekanism:electricbow>, //Mekanism:Electric Bow
 <mekanism:electricbow>.withTag({mekData: {energyStored: 120000.0}}), //Mekanism:Electric Bow
 <mekanism:filterupgrade>, //Mekanism:Filter Upgrade
 <mekanism:oreblock>, //Mekanism:Osmium Ore
 <mekanism:crystal>, //Mekanism:Iron Crystal
 <mekanism:crystal:1>, //Mekanism:Gold Crystal
 <mekanism:crystal:2>, //Mekanism:Osmium Crystal
 <mekanism:crystal:3>, //Mekanism:Copper Crystal
 <mekanism:crystal:4>, //Mekanism:Tin Crystal
 <mekanism:crystal:5>, //Mekanism:Silver Crystal
 <mekanism:crystal:6>, //Mekanism:Lead Crystal
 <mekanism:scubatank>, //Mekanism:Scuba Tank
 <mekanism:scubatank>.withTag({mekData: {stored: {amount: 24000, gasName: "oxygen"}}}), //Mekanism:Scuba Tank
 <mekanism:balloon>, //Mekanism:Black Balloon
 <mekanism:balloon:1>, //Mekanism:Red Balloon
 <mekanism:balloon:2>, //Mekanism:Green Balloon
 <mekanism:balloon:3>, //Mekanism:Brown Balloon
 <mekanism:balloon:4>, //Mekanism:Blue Balloon
 <mekanism:balloon:5>, //Mekanism:Purple Balloon
 <mekanism:balloon:6>, //Mekanism:Cyan Balloon
 <mekanism:balloon:7>, //Mekanism:Light Grey Balloon
 <mekanism:balloon:8>, //Mekanism:Grey Balloon
 <mekanism:balloon:9>, //Mekanism:Pink Balloon
 <mekanism:balloon:10>, //Mekanism:Lime Balloon
 <mekanism:balloon:11>, //Mekanism:Yellow Balloon
 <mekanism:balloon:12>, //Mekanism:Light Blue Balloon
 <mekanism:balloon:13>, //Mekanism:Magenta Balloon
 <mekanism:balloon:14>, //Mekanism:Orange Balloon
 <mekanism:balloon:15>, //Mekanism:White Balloon
 <mekanism:substrate>, //Mekanism:Substrate
 <mekanism:nugget>, //Mekanism:Refined Obsidian Nugget
 <mekanism:nugget:1>, //Mekanism:Osmium Nugget
 <mekanism:nugget:3>, //Mekanism:Glowstone Nugget
 <mekanism:basicblock>, //Mekanism:Osmium Block
 <mekanism:basicblock:2>, //Mekanism:Refined Obsidian
 <mekanism:basicblock:4>, //Mekanism:Refined Glowstone
 <mekanism:basicblock:6>.withTag({tier: 0}), //Mekanism:Basic Bin
 <mekanism:basicblock:6>.withTag({tier: 1}), //Mekanism:Advanced Bin
 <mekanism:basicblock:6>.withTag({tier: 2}), //Mekanism:Elite Bin
 <mekanism:basicblock:6>.withTag({tier: 3}), //Mekanism:Ultimate Bin
 <mekanism:basicblock:6>.withTag({tier: 4}), //Mekanism:Creative Bin
 <mekanism:basicblock:7>, //Mekanism:Teleporter Frame
 <mekanism:basicblock:8>, //Mekanism:Steel Casing
 <mekanism:basicblock:9>, //Mekanism:Dynamic Tank
 <mekanism:basicblock:10>, //Mekanism:Structural Glass
 <mekanism:basicblock:11>, //Mekanism:Dynamic Valve
 <mekanism:basicblock:14>, //Mekanism:Thermal Evaporation Controller
 <mekanism:basicblock:15>, //Mekanism:Thermal Evaporation Valve
 <mekanism:robit>, //Mekanism:Robit
 <mekanism:robit>.withTag({mekData: {energyStored: 100000.0}}), //Mekanism:Robit
 <mekanism:plasticfence>, //Mekanism:Black Plastic Barrier
 <mekanism:plasticfence:1>, //Mekanism:Red Plastic Barrier
 <mekanism:plasticfence:2>, //Mekanism:Green Plastic Barrier
 <mekanism:plasticfence:3>, //Mekanism:Brown Plastic Barrier
 <mekanism:plasticfence:4>, //Mekanism:Blue Plastic Barrier
 <mekanism:plasticfence:5>, //Mekanism:Purple Plastic Barrier
 <mekanism:plasticfence:6>, //Mekanism:Cyan Plastic Barrier
 <mekanism:plasticfence:7>, //Mekanism:Light Grey Plastic Barrier
 <mekanism:plasticfence:8>, //Mekanism:Grey Plastic Barrier
 <mekanism:plasticfence:9>, //Mekanism:Pink Plastic Barrier
 <mekanism:plasticfence:10>, //Mekanism:Lime Plastic Barrier
 <mekanism:plasticfence:11>, //Mekanism:Yellow Plastic Barrier
 <mekanism:plasticfence:12>, //Mekanism:Light Blue Plastic Barrier
 <mekanism:plasticfence:13>, //Mekanism:Magenta Plastic Barrier
 <mekanism:plasticfence:14>, //Mekanism:Orange Plastic Barrier
 <mekanism:plasticfence:15>, //Mekanism:White Plastic Barrier
 <mekanism:machineblock2>, //Mekanism:Rotary Condensentrator
 <mekanism:machineblock2:1>, //Mekanism:Chemical Oxidizer
 <mekanism:machineblock2:2>, //Mekanism:Chemical Infuser
 <mekanism:machineblock2:3>, //Mekanism:Chemical Injection Chamber
 <mekanism:machineblock2:4>, //Mekanism:Electrolytic Separator
 <mekanism:machineblock2:5>, //Mekanism:Precision Sawmill
 <mekanism:machineblock2:6>, //Mekanism:Chemical Dissolution Chamber
 <mekanism:machineblock2:7>, //Mekanism:Chemical Washer
 <mekanism:machineblock2:8>, //Mekanism:Chemical Crystallizer
 <mekanism:machineblock2:9>, //Mekanism:Seismic Vibrator
 <mekanism:machineblock2:10>, //Mekanism:Pressurized Reaction Chamber
 <mekanism:machineblock2:11>.withTag({tier: 0}), //Mekanism:Basic Fluid Tank
 <mekanism:machineblock2:11>.withTag({tier: 1}), //Mekanism:Advanced Fluid Tank
 <mekanism:machineblock2:11>.withTag({tier: 2}), //Mekanism:Elite Fluid Tank
 <mekanism:machineblock2:11>.withTag({tier: 3}), //Mekanism:Ultimate Fluid Tank
 <mekanism:machineblock2:11>.withTag({tier: 4}), //Mekanism:Creative Fluid Tank
 <mekanism:machineblock2:12>, //Mekanism:Fluidic Plenisher
 <mekanism:machineblock2:13>, //Mekanism:Laser
 <mekanism:machineblock2:14>, //Mekanism:Laser Amplifier
 <mekanism:machineblock2:15>, //Mekanism:Laser Tractor Beam
 <mekanism:machineblock3>, //Mekanism:Quantum Entangloporter
 <mekanism:machineblock3:1>, //Mekanism:Solar Neutron Activator
 <mekanism:machineblock3:3>, //Mekanism:Oredictionificator
 <mekanism:machineblock3:4>, //Mekanism:Resistive Heater
 <mekanism:machineblock3:5>, //Mekanism:Formulaic Assemblicator
 <mekanism:machineblock3:6>, //Mekanism:Fuelwood Heater
 <mekanism:speedupgrade>, //Mekanism:Speed Upgrade
 <mekanism:electrolyticcore>, //Mekanism:Electrolytic Core
 <mekanism:reinforcedalloy>, //Mekanism:Reinforced Alloy
 <mekanism:networkreader>, //Mekanism:Network Reader
 <mekanism:networkreader>.withTag({mekData: {energyStored: 60000.0}}), //Mekanism:Network Reader
 <mekanism:ingot>, //Mekanism:Refined Obsidian Ingot
 <mekanism:ingot:1>, //Mekanism:Osmium Ingot
 <mekanism:ingot:3>, //Mekanism:Glowstone Ingot
 <mekanism:basicblock2>, //Mekanism:Thermal Evaporation Block
 <mekanism:basicblock2:1>, //Mekanism:Induction Casing
 <mekanism:basicblock2:2>, //Mekanism:Induction Port
 <mekanism:basicblock2:3>.withTag({tier: 0}), //Mekanism:Basic Induction Cell
 <mekanism:basicblock2:3>.withTag({tier: 1}), //Mekanism:Advanced Induction Cell
 <mekanism:basicblock2:3>.withTag({tier: 2}), //Mekanism:Elite Induction Cell
 <mekanism:basicblock2:3>.withTag({tier: 3}), //Mekanism:Ultimate Induction Cell
 <mekanism:basicblock2:4>.withTag({tier: 0}), //Mekanism:Basic Induction Provider
 <mekanism:basicblock2:4>.withTag({tier: 1}), //Mekanism:Advanced Induction Provider
 <mekanism:basicblock2:4>.withTag({tier: 2}), //Mekanism:Elite Induction Provider
 <mekanism:basicblock2:4>.withTag({tier: 3}), //Mekanism:Ultimate Induction Provider
 <mekanism:basicblock2:5>, //Mekanism:Superheating Element
 <mekanism:basicblock2:6>, //Mekanism:Pressure Disperser
 <mekanism:basicblock2:7>, //Mekanism:Boiler Casing
 <mekanism:basicblock2:8>, //Mekanism:Boiler Valve
 <mekanism:basicblock2:9>, //Mekanism:Security Desk
 <mekanism:compressedcarbon>, //Mekanism:Compressed Carbon
 <mekanism:clump>, //Mekanism:Iron Clump
 <mekanism:clump:1>, //Mekanism:Gold Clump
 <mekanism:clump:2>, //Mekanism:Osmium Clump
 <mekanism:clump:3>, //Mekanism:Copper Clump
 <mekanism:clump:4>, //Mekanism:Tin Clump
 <mekanism:clump:5>, //Mekanism:Silver Clump
 <mekanism:clump:6>, //Mekanism:Lead Clump
 <mekanism:dirtydust>, //Mekanism:Dirty Iron Dust
 <mekanism:dirtydust:1>, //Mekanism:Dirty Gold Dust
 <mekanism:dirtydust:2>, //Mekanism:Dirty Osmium Dust
 <mekanism:dirtydust:3>, //Mekanism:Dirty Copper Dust
 <mekanism:dirtydust:4>, //Mekanism:Dirty Tin Dust
 <mekanism:dirtydust:5>, //Mekanism:Dirty Silver Dust
 <mekanism:dirtydust:6>, //Mekanism:Dirty Lead Dust
 <mekanism:atomicdisassembler>, //Mekanism:Atomic Disassembler
 <mekanism:atomicdisassembler>.withTag({mekData: {energyStored: 1000000.0}}), //Mekanism:Atomic Disassembler
 <mekanism:otherdust>, //Mekanism:Diamond Dust
 <mekanism:otherdust:3>, //Mekanism:Sulfur Dust
 <mekanism:otherdust:4>, //Mekanism:Lithium Dust
 <mekanism:otherdust:5>, //Mekanism:Refined Obsidian Dust
 <mekanism:otherdust:6>, //Mekanism:Obsidian Dust
 <mekanism:compressedobsidian>, //Mekanism:Compressed Obsidian
 <mekanism:obsidiantnt>, //Mekanism:Obsidian TNT
 <mekanism:glowpanel>, //Mekanism:Black Glow Panel
 <mekanism:glowpanel:1>, //Mekanism:Red Glow Panel
 <mekanism:glowpanel:2>, //Mekanism:Green Glow Panel
 <mekanism:glowpanel:3>, //Mekanism:Brown Glow Panel
 <mekanism:glowpanel:4>, //Mekanism:Blue Glow Panel
 <mekanism:glowpanel:5>, //Mekanism:Purple Glow Panel
 <mekanism:glowpanel:6>, //Mekanism:Cyan Glow Panel
 <mekanism:glowpanel:7>, //Mekanism:Light Grey Glow Panel
 <mekanism:glowpanel:8>, //Mekanism:Grey Glow Panel
 <mekanism:glowpanel:9>, //Mekanism:Pink Glow Panel
 <mekanism:glowpanel:10>, //Mekanism:Lime Glow Panel
 <mekanism:glowpanel:11>, //Mekanism:Yellow Glow Panel
 <mekanism:glowpanel:12>, //Mekanism:Light Blue Glow Panel
 <mekanism:glowpanel:13>, //Mekanism:Magenta Glow Panel
 <mekanism:glowpanel:14>, //Mekanism:Orange Glow Panel
 <mekanism:glowpanel:15>, //Mekanism:White Glow Panel
 <mekanism:energycube>.withTag({tier: 0}), //Mekanism:Basic Energy Cube
 <mekanism:energycube>.withTag({tier: 0, mekData: {energyStored: 2000000.0}}), //Mekanism:Basic Energy Cube
 <mekanism:energycube>.withTag({tier: 1}), //Mekanism:Advanced Energy Cube
 <mekanism:energycube>.withTag({tier: 1, mekData: {energyStored: 8000000.0}}), //Mekanism:Advanced Energy Cube
 <mekanism:energycube>.withTag({tier: 2}), //Mekanism:Elite Energy Cube
 <mekanism:energycube>.withTag({tier: 2, mekData: {energyStored: 3.2E7}}), //Mekanism:Elite Energy Cube
 <mekanism:energycube>.withTag({tier: 3}), //Mekanism:Ultimate Energy Cube
 <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), //Mekanism:Ultimate Energy Cube
 <mekanism:energycube>.withTag({tier: 4}), //Mekanism:Creative Energy Cube
 <mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), //Mekanism:Creative Energy Cube
 <mekanism:anchorupgrade>, //Mekanism:Anchor Upgrade
 <mekanism:biofuel>, //Mekanism:Bio Fuel
 <mekanism:teleportationcore>, //Mekanism:Teleportation Core
 <mekanism:roadplasticblock>, //Mekanism:Black Plastic Road
 <mekanism:roadplasticblock:1>, //Mekanism:Red Plastic Road
 <mekanism:roadplasticblock:2>, //Mekanism:Green Plastic Road
 <mekanism:roadplasticblock:3>, //Mekanism:Brown Plastic Road
 <mekanism:roadplasticblock:4>, //Mekanism:Blue Plastic Road
 <mekanism:roadplasticblock:5>, //Mekanism:Purple Plastic Road
 <mekanism:roadplasticblock:6>, //Mekanism:Cyan Plastic Road
 <mekanism:roadplasticblock:7>, //Mekanism:Light Grey Plastic Road
 <mekanism:roadplasticblock:8>, //Mekanism:Grey Plastic Road
 <mekanism:roadplasticblock:9>, //Mekanism:Pink Plastic Road
 <mekanism:roadplasticblock:10>, //Mekanism:Lime Plastic Road
 <mekanism:roadplasticblock:11>, //Mekanism:Yellow Plastic Road
 <mekanism:roadplasticblock:12>, //Mekanism:Light Blue Plastic Road
 <mekanism:roadplasticblock:13>, //Mekanism:Magenta Plastic Road
 <mekanism:roadplasticblock:14>, //Mekanism:Orange Plastic Road
 <mekanism:roadplasticblock:15>, //Mekanism:White Plastic Road
 <mekanism:enrichedalloy>, //Mekanism:Enriched Alloy
 <mekanism:jetpack>, //Mekanism:Jetpack
 <mekanism:jetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), //Mekanism:Jetpack
 <mekanism:gaugedropper>, //Mekanism:Gauge Dropper
 <mekanism:walkietalkie>, //Mekanism:Walkie-Talkie
 <mekanism:sawdust>, //Mekanism:Sawdust
 <mekanism:compresseddiamond>, //Mekanism:Compressed Diamond
 <mekanism:shard>, //Mekanism:Iron Shard
 <mekanism:shard:1>, //Mekanism:Gold Shard
 <mekanism:shard:2>, //Mekanism:Osmium Shard
 <mekanism:shard:3>, //Mekanism:Copper Shard
 <mekanism:shard:4>, //Mekanism:Tin Shard
 <mekanism:shard:5>, //Mekanism:Silver Shard
 <mekanism:shard:6>, //Mekanism:Lead Shard
 <mekanism:compressedredstone>, //Mekanism:Compressed Redstone
 <mekanism:freerunners>, //Mekanism:Free Runners
 <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), //Mekanism:Free Runners
 <mekanism:dust:2>, //Mekanism:Osmium Dust
 <mekanism:atomicalloy>, //Mekanism:Atomic Alloy
 <mekanism:craftingformula>, //Mekanism:Crafting Formula
 <mekanism:mufflingupgrade>, //Mekanism:Muffling Upgrade
 <mekanism:energyupgrade>, //Mekanism:Energy Upgrade
 <mekanism:salt>, //Mekanism:Salt
 <mekanism:gastank>.withTag({tier: 0}), //Mekanism:Basic Gas Tank
 <mekanism:gastank>.withTag({tier: 1}), //Mekanism:Advanced Gas Tank
 <mekanism:gastank>.withTag({tier: 2}), //Mekanism:Elite Gas Tank
 <mekanism:gastank>.withTag({tier: 3}), //Mekanism:Ultimate Gas Tank
 <mekanism:gastank>.withTag({tier: 4}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "hydrogen"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "oxygen"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "water"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "chlorine"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sulfurdioxide"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sulfurtrioxide"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sulfuricacid"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "hydrogenchloride"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "ethene"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "sodium"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "brine"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "deuterium"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "tritium"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "fusionfuel"}}}), //Mekanism:Creative Gas Tank
 <mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "lithium"}}}), //Mekanism:Creative Gas Tank
 <mekanism:portableteleporter>, //Mekanism:Portable Teleporter
 <mekanism:portableteleporter>.withTag({mekData: {energyStored: 1000000.0}}), //Mekanism:Portable Teleporter
 <mekanism:machineblock>, //Mekanism:Enrichment Chamber
 <mekanism:machineblock:1>, //Mekanism:Osmium Compressor
 <mekanism:machineblock:2>, //Mekanism:Combiner
 <mekanism:machineblock:3>, //Mekanism:Crusher
 <mekanism:machineblock:4>, //Mekanism:Digital Miner
 <mekanism:machineblock:5>.withTag({recipeType: 0}), //Mekanism:Basic Smelting Factory
 <mekanism:machineblock:5>.withTag({recipeType: 1}), //Mekanism:Basic Enriching Factory
 <mekanism:machineblock:5>.withTag({recipeType: 2}), //Mekanism:Basic Crushing Factory
 <mekanism:machineblock:5>.withTag({recipeType: 3}), //Mekanism:Basic Compressing Factory
 <mekanism:machineblock:5>.withTag({recipeType: 4}), //Mekanism:Basic Combining Factory
 <mekanism:machineblock:5>.withTag({recipeType: 5}), //Mekanism:Basic Purifying Factory
 <mekanism:machineblock:5>.withTag({recipeType: 6}), //Mekanism:Basic Injecting Factory
 <mekanism:machineblock:5>.withTag({recipeType: 7}), //Mekanism:Basic Infusing Factory
 <mekanism:machineblock:5>.withTag({recipeType: 8}), //Mekanism:Basic Sawing Factory
 <mekanism:machineblock:6>.withTag({recipeType: 0}), //Mekanism:Advanced Smelting Factory
 <mekanism:machineblock:6>.withTag({recipeType: 1}), //Mekanism:Advanced Enriching Factory
 <mekanism:machineblock:6>.withTag({recipeType: 2}), //Mekanism:Advanced Crushing Factory
 <mekanism:machineblock:6>.withTag({recipeType: 3}), //Mekanism:Advanced Compressing Factory
 <mekanism:machineblock:6>.withTag({recipeType: 4}), //Mekanism:Advanced Combining Factory
 <mekanism:machineblock:6>.withTag({recipeType: 5}), //Mekanism:Advanced Purifying Factory
 <mekanism:machineblock:6>.withTag({recipeType: 6}), //Mekanism:Advanced Injecting Factory
 <mekanism:machineblock:6>.withTag({recipeType: 7}), //Mekanism:Advanced Infusing Factory
 <mekanism:machineblock:6>.withTag({recipeType: 8}), //Mekanism:Advanced Sawing Factory
 <mekanism:machineblock:7>.withTag({recipeType: 0}), //Mekanism:Elite Smelting Factory
 <mekanism:machineblock:7>.withTag({recipeType: 1}), //Mekanism:Elite Enriching Factory
 <mekanism:machineblock:7>.withTag({recipeType: 2}), //Mekanism:Elite Crushing Factory
 <mekanism:machineblock:7>.withTag({recipeType: 3}), //Mekanism:Elite Compressing Factory
 <mekanism:machineblock:7>.withTag({recipeType: 4}), //Mekanism:Elite Combining Factory
 <mekanism:machineblock:7>.withTag({recipeType: 5}), //Mekanism:Elite Purifying Factory
 <mekanism:machineblock:7>.withTag({recipeType: 6}), //Mekanism:Elite Injecting Factory
 <mekanism:machineblock:7>.withTag({recipeType: 7}), //Mekanism:Elite Infusing Factory
 <mekanism:machineblock:7>.withTag({recipeType: 8}), //Mekanism:Elite Sawing Factory
 <mekanism:machineblock:8>, //Mekanism:Metallurgic Infuser
 <mekanism:machineblock:9>, //Mekanism:Purification Chamber
 <mekanism:machineblock:10>, //Mekanism:Energized Smelter
 <mekanism:machineblock:12>, //Mekanism:Electric Pump
 <mekanism:machineblock:13>, //Mekanism:Personal Chest
 <mekanism:machineblock:14>, //Mekanism:Chargepad
 <mekanism:machineblock:15>, //Mekanism:Logistical Sorter
 <mekanism:controlcircuit>, //Mekanism:Basic Control Circuit
 <mekanism:controlcircuit:1>, //Mekanism:Advanced Control Circuit
 <mekanism:controlcircuit:2>, //Mekanism:Elite Control Circuit
 <mekanism:controlcircuit:3>, //Mekanism:Ultimate Control Circuit
 <mekanism:energytablet>, //Mekanism:Energy Tablet
 <mekanism:energytablet>.withTag({mekData: {energyStored: 1000000.0}}), //Mekanism:Energy Tablet
 <mekanism:cardboardbox>, //Mekanism:Cardboard Box
 <mekanism:tierinstaller>, //Mekanism:Basic Tier Installer
 <mekanism:tierinstaller:1>, //Mekanism:Advanced Tier Installer
 <mekanism:tierinstaller:2>, //Mekanism:Elite Tier Installer
 <mekanism:tierinstaller:3>, //Mekanism:Ultimate Tier Installer
 <mekanism:reinforcedplasticblock>, //Mekanism:Black Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:1>, //Mekanism:Red Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:2>, //Mekanism:Green Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:3>, //Mekanism:Brown Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:4>, //Mekanism:Blue Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:5>, //Mekanism:Purple Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:6>, //Mekanism:Cyan Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:7>, //Mekanism:Light Grey Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:8>, //Mekanism:Grey Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:9>, //Mekanism:Pink Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:10>, //Mekanism:Lime Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:11>, //Mekanism:Yellow Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:12>, //Mekanism:Light Blue Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:13>, //Mekanism:Magenta Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:14>, //Mekanism:Orange Reinforced Plastic Block
 <mekanism:reinforcedplasticblock:15>, //Mekanism:White Reinforced Plastic Block
 <mekanism:flamethrower>, //Mekanism:Flamethrower
 <mekanism:flamethrower>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), //Mekanism:Flamethrower
 <mekanism:saltblock>, //Mekanism:Salt Block
 <mekanism:polyethene>, //Mekanism:HDPE Pellet
 <mekanism:polyethene:1>, //Mekanism:HDPE Rod
 <mekanism:polyethene:2>, //Mekanism:HDPE Sheet
 <mekanism:polyethene:3>, //Mekanism:PlaStick
 <mekanism:enrichediron>, //Mekanism:Enriched Iron
 <mekanism:gasupgrade>, //Mekanism:Gas Upgrade
 <mekanism:glowplasticblock>, //Mekanism:Black Plastic Glow Block
 <mekanism:glowplasticblock:1>, //Mekanism:Red Plastic Glow Block
 <mekanism:glowplasticblock:2>, //Mekanism:Green Plastic Glow Block
 <mekanism:glowplasticblock:3>, //Mekanism:Brown Plastic Glow Block
 <mekanism:glowplasticblock:4>, //Mekanism:Blue Plastic Glow Block
 <mekanism:glowplasticblock:5>, //Mekanism:Purple Plastic Glow Block
 <mekanism:glowplasticblock:6>, //Mekanism:Cyan Plastic Glow Block
 <mekanism:glowplasticblock:7>, //Mekanism:Light Grey Plastic Glow Block
 <mekanism:glowplasticblock:8>, //Mekanism:Grey Plastic Glow Block
 <mekanism:glowplasticblock:9>, //Mekanism:Pink Plastic Glow Block
 <mekanism:glowplasticblock:10>, //Mekanism:Lime Plastic Glow Block
 <mekanism:glowplasticblock:11>, //Mekanism:Yellow Plastic Glow Block
 <mekanism:glowplasticblock:12>, //Mekanism:Light Blue Plastic Glow Block
 <mekanism:glowplasticblock:13>, //Mekanism:Magenta Plastic Glow Block
 <mekanism:glowplasticblock:14>, //Mekanism:Orange Plastic Glow Block
 <mekanism:glowplasticblock:15>, //Mekanism:White Plastic Glow Block
 <mekanism:plasticblock>, //Mekanism:Black Plastic Block
 <mekanism:plasticblock:1>, //Mekanism:Red Plastic Block
 <mekanism:plasticblock:2>, //Mekanism:Green Plastic Block
 <mekanism:plasticblock:3>, //Mekanism:Brown Plastic Block
 <mekanism:plasticblock:4>, //Mekanism:Blue Plastic Block
 <mekanism:plasticblock:5>, //Mekanism:Purple Plastic Block
 <mekanism:plasticblock:6>, //Mekanism:Cyan Plastic Block
 <mekanism:plasticblock:7>, //Mekanism:Light Grey Plastic Block
 <mekanism:plasticblock:8>, //Mekanism:Grey Plastic Block
 <mekanism:plasticblock:9>, //Mekanism:Pink Plastic Block
 <mekanism:plasticblock:10>, //Mekanism:Lime Plastic Block
 <mekanism:plasticblock:11>, //Mekanism:Yellow Plastic Block
 <mekanism:plasticblock:12>, //Mekanism:Light Blue Plastic Block
 <mekanism:plasticblock:13>, //Mekanism:Magenta Plastic Block
 <mekanism:plasticblock:14>, //Mekanism:Orange Plastic Block
 <mekanism:plasticblock:15>, //Mekanism:White Plastic Block
 <mekanism:transmitter>.withTag({tier: 0}), //Mekanism:Basic Universal Cable
 <mekanism:transmitter>.withTag({tier: 1}), //Mekanism:Advanced Universal Cable
 <mekanism:transmitter>.withTag({tier: 2}), //Mekanism:Elite Universal Cable
 <mekanism:transmitter>.withTag({tier: 3}), //Mekanism:Ultimate Universal Cable
 <mekanism:transmitter:1>.withTag({tier: 0}), //Mekanism:Basic Mechanical Pipe
 <mekanism:transmitter:1>.withTag({tier: 1}), //Mekanism:Advanced Mechanical Pipe
 <mekanism:transmitter:1>.withTag({tier: 2}), //Mekanism:Elite Mechanical Pipe
 <mekanism:transmitter:1>.withTag({tier: 3}), //Mekanism:Ultimate Mechanical Pipe
 <mekanism:transmitter:2>.withTag({tier: 0}), //Mekanism:Basic Pressurized Tube
 <mekanism:transmitter:2>.withTag({tier: 1}), //Mekanism:Advanced Pressurized Tube
 <mekanism:transmitter:2>.withTag({tier: 2}), //Mekanism:Elite Pressurized Tube
 <mekanism:transmitter:2>.withTag({tier: 3}), //Mekanism:Ultimate Pressurized Tube
 <mekanism:transmitter:3>.withTag({tier: 0}), //Mekanism:Basic Logistical Transporter
 <mekanism:transmitter:3>.withTag({tier: 1}), //Mekanism:Advanced Logistical Transporter
 <mekanism:transmitter:3>.withTag({tier: 2}), //Mekanism:Elite Logistical Transporter
 <mekanism:transmitter:3>.withTag({tier: 3}), //Mekanism:Ultimate Logistical Transporter
 <mekanism:transmitter:4>.withTag({tier: 0}), //Mekanism:Restrictive Transporter
 <mekanism:transmitter:5>.withTag({tier: 0}), //Mekanism:Diversion Transporter
 <mekanism:transmitter:6>.withTag({tier: 0}), //Mekanism:Basic Thermodynamic Conductor
 <mekanism:transmitter:6>.withTag({tier: 1}), //Mekanism:Advanced Thermodynamic Conductor
 <mekanism:transmitter:6>.withTag({tier: 2}), //Mekanism:Elite Thermodynamic Conductor
 <mekanism:transmitter:6>.withTag({tier: 3}), //Mekanism:Ultimate Thermodynamic Conductor
 <mekanism:seismicreader>, //Mekanism:Seismic Reader
 <mekanism:seismicreader>.withTag({mekData: {energyStored: 12000.0}}), //Mekanism:Seismic Reader

 
 <ae2wtlib:wut:*>,
 
 //RFTools
  <rftools:elevator>, //RFTools:Elevator
  <rftools:speed_module>, //RFTools:Speed Environmental Module
  <rftools:shard_wand>, //RFTools:Shard Wand
  <rftools:dimensional_shard>, //RFTools:Dimensional Shard
  <rftools:fluid_module>, //RFTools:Fluid Screen Module
  <rftools:rftools_shape_manual>, //RFTools:RFTools Shape Manual
  <rftools:weakness_module>, //RFTools:Weakness Environmental Module
  <rftools:network_monitor>, //RFTools:RF Network Monitor
  <rftools:invchecker_block>, //RFTools:Inventory Checker
  <rftools:clock_module>, //RFTools:Clock Screen Module
  <rftools:builder>, //RFTools:Builder
  <rftools:oredict_module>, //RFTools:Ore Dictionary Type Module
  <rftools:modifier_module>, //RFTools:Modifier
  <rftools:redstone_receiver_block>, //RFTools:Redstone Receiver
  <rftools:slowness_module>, //RFTools:Slowness Environmental Module
  <rftools:endergenic>, //RFTools:Endergenic Generator
  <rftools:machine_infuser>, //RFTools:Machine Infuser
  <rftools:teleport_probe>, //RFTools:Teleporter Probe
  <rftools:analog_block>, //RFTools:Analog
  <rftools:powercell_creative>, //RFTools:Creative Powercell
  <rftools:logic_block>, //RFTools:Logic Gate
  <rftools:security_card>, //RFTools:Security Card
  <rftools:flight_module>, //RFTools:Flight Environmental Module
  <rftools:inventory_module>, //RFTools:Inventory Screen Module
  <rftools:item_filter>, //RFTools:Item Filter
  <rftools:elevator_button_module>, //RFTools:Elevator Button Screen Module
  <rftools:infused_diamond>, //RFTools:Infused Diamond
  <rftools:speedplus_module>, //RFTools:Speed Plus Environmental Module
  <rftools:machine_base>, //RFTools:Machine Base
  <rftools:rftools_manual>, //RFTools:RFTools Manual
  <rftools:matter_beamer>, //RFTools:Matter Beamer
  <rftools:remote_storage>, //RFTools:Remote Storage
  <rftools:smartwrench>, //RFTools:Smart Wrench
  <rftools:energyplus_module>, //RFTools:Energy Plus Screen Module
  <rftools:fluidplus_module>, //RFTools:Fluid Plus Screen Module
  <rftools:featherfalling_module>, //RFTools:Feather Falling Environmental Module
  <rftools:ender_monitor>, //RFTools:Ender Monitor
  <rftools:filter_module>, //RFTools:Filter Module
  <rftools:security_manager>, //RFTools:Security Manager
  <rftools:storage_module>, //RFTools:Tier 1 Storage Module
  <rftools:storage_module:1>, //RFTools:Tier 2 Storage Module
  <rftools:storage_module:2>, //RFTools:Tier 3 Storage Module
  <rftools:storage_module:6>, //RFTools:Remote Storage Module
  <rftools:powercell_card>, //RFTools:Powercell Card
  <rftools:booster>, //RFTools:Booster
  <rftools:matter_booster>, //RFTools:Matter Booster
  <rftools:peace_essence>, //RFTools:Peace Essence
  <rftools:shield_template_block>, //RFTools:Shield Template
  <rftools:shield_template_block:1>, //RFTools:Shield Template
  <rftools:shield_template_block:2>, //RFTools:Shield Template
  <rftools:shield_template_block:3>, //RFTools:Shield Template
  <rftools:blindness_module>, //RFTools:Blindness Environmental Module
  <rftools:screen>, //RFTools:Screen
  <rftools:powercell_advanced>, //RFTools:Advanced Powercell
  <rftools:machineinformation_module>, //RFTools:Machine Information Screen Module
  <rftools:creative_screen>, //RFTools:Creative Screen
  <rftools:space_chamber_controller>, //RFTools:Space Chamber Controller Block
  <rftools:digit_block>, //RFTools:Digit
  <rftools:noteleport_module>, //RFTools:No Teleport Environmental Module
  <rftools:poison_module>, //RFTools:Poison Environmental Module
  <rftools:scanner>, //RFTools:Scanner
  <rftools:sensor_block>, //RFTools:Sensor
  <rftools:machine_frame>, //RFTools:Machine Frame
  <rftools:counter_block>, //RFTools:Counter
  <rftools:hasteplus_module>, //RFTools:Haste Plus Environmental Module
  <rftools:infused_enderpearl>, //RFTools:Infused Enderpearl
  <rftools:dimensional_shard_ore>, //RFTools:Dimensional Shard Ore
  <rftools:dimensional_shard_ore:1>, //RFTools:Dimensional Shard Ore
  <rftools:dimensional_shard_ore:2>, //RFTools:Dimensional Shard Ore
  <rftools:saturationplus_module>, //RFTools:Saturation Plus Environmental Module
  <rftools:saturation_module>, //RFTools:Saturation Environmental Module
  <rftools:luck_module>, //RFTools:Luck Environmental Module
  <rftools:text_module>, //RFTools:Text Screen Module
  <rftools:powercell_simple>, //RFTools:Simple Powercell
  <rftools:peaceful_module>, //RFTools:Peaceful Environmental Module
  <rftools:screen_controller>, //RFTools:Screen Controller
  <rftools:redstone_transmitter_block>, //RFTools:Redstone Transmitter
  <rftools:storage_control_module>, //RFTools:Storage Control Screen Module
  <rftools:generic_module>, //RFTools:Generic Type Module
  <rftools:storage_module_tablet>, //RFTools:Storage Tablet
  <rftools:counterplus_module>, //RFTools:Counter Plus Screen Module
  <rftools:sequencer_block>, //RFTools:Sequencer
  <rftools:pearl_injector>, //RFTools:Pearl Injector
  <rftools:charged_porter>, //RFTools:Charged Porter
  <rftools:matter_receiver>, //RFTools:Matter Receiver
  <rftools:modular_storage>, //RFTools:Modular Storage
  <rftools:counter_module>, //RFTools:Counter Screen Module
  <rftools:regeneration_module>, //RFTools:Regeneration Environmental Module
  <rftools:computer_module>, //RFTools:Computer Screen Module
  <rftools:remote_scanner>, //RFTools:Remote Scanner
  <rftools:orphaning_card>, //RFTools:Orphaning Card
  <rftools:spawner>, //RFTools:Spawner
  <rftools:syringe>, //RFTools:Syringe
  <rftools:redstone_module>, //RFTools:Redstone Screen Module
  <rftools:space_chamber_card>, //RFTools:Space Chamber Card
  <rftools:inventoryplus_module>, //RFTools:Inventory Plus Screen Module
  <rftools:developers_delight>, //RFTools:Developers Delight
  <rftools:powercell>, //RFTools:Powercell
  <rftools:featherfallingplus_module>, //RFTools:Feather Falling Plus Environmental Module
  <rftools:dump_module>, //RFTools:Dump Screen Module
  <rftools:regenerationplus_module>, //RFTools:Regeneration Plus Environmental Module
  <rftools:shield_block1>, //RFTools:Shield Projector Tier 1
  <rftools:shield_block4>, //RFTools:Shield Projector Tier 4
  <rftools:shield_block2>, //RFTools:Shield Projector Tier 2
  <rftools:shield_block3>, //RFTools:Shield Projector Tier 3
  <rftools:wire_block>, //RFTools:Wire
  <rftools:waterbreathing_module>, //RFTools:Water Breathing Environmental Module
  <rftools:projector>, //RFTools:Projector
  <rftools:relay>, //RFTools:Power Relay
  <rftools:locator>, //RFTools:Locator
  <rftools:nightvision_module>, //RFTools:Night Vision Environmental Module
  <rftools:energy_module>, //RFTools:Energy Screen Module
  <rftools:liquid_monitor>, //RFTools:Liquid Monitor
  <rftools:matter_transmitter>, //RFTools:Matter Transmitter
  <rftools:support_block>, //RFTools:Support Block
  <rftools:button_module>, //RFTools:Button Screen Module
  <rftools:dialing_device>, //RFTools:Dialing Device
  <rftools:destination_analyzer>, //RFTools:Destination Analyzer
  <rftools:glowing_module>, //RFTools:Glowing Environmental Module
  <rftools:shape_card>, //RFTools:Shape Card
  <rftools:shape_card:1>, //RFTools:Shape Card (Void)
  <rftools:shape_card:2>, //RFTools:Shape Card (Quarry)
  <rftools:shape_card:3>, //RFTools:Shape Card (Silk Quarry)
  <rftools:shape_card:4>, //RFTools:Shape Card (Fortune Quarry)
  <rftools:shape_card:5>, //RFTools:Shape Card (Clearing Quarry)
  <rftools:shape_card:6>, //RFTools:Shape Card (Clearing Silk Quarry)
  <rftools:shape_card:7>, //RFTools:Shape Card (Clearing Fortune Quarry)
  <rftools:shape_card:8>, //RFTools:Shape Card (Pump)
  <rftools:shape_card:9>, //RFTools:Shape Card (Clearing Pump)
  <rftools:shape_card:10>, //RFTools:Shape Card (Placing Liquids)
  <rftools:rf_monitor>, //RFTools:RF Monitor
  <rftools:space_chamber>, //RFTools:Space Chamber Corner Block
  <rftools:timer_block>, //RFTools:Timer
  <rftools:advanced_charged_porter>, //RFTools:Advanced Charged Porter
  <rftools:haste_module>, //RFTools:Haste Environmental Module
  <rftools:crafter1>, //RFTools:Crafter Tier 1
  <rftools:crafter3>, //RFTools:Crafter Tier 3
  <rftools:crafter2>, //RFTools:Crafter Tier 2
  <rftools:composer>, //RFTools:Composer
  <rftools:block_protector>, //RFTools:Block Protector
  <rftools:environmental_controller>, //RFTools:Environmental Controller
  <rftools:storage_scanner>, //RFTools:Storage Scanner

  //Applied Energistics 2
 <appliedenergistics2:chest>, //Applied Energistics 2:ME Chest
 <appliedenergistics2:sky_stone_brick_stairs>, //Applied Energistics 2:Sky Stone Brick Stairs
 <appliedenergistics2:crafting_storage_64k>, //Applied Energistics 2:64k Crafting Storage
 <appliedenergistics2:sky_stone_small_brick_stairs>, //Applied Energistics 2:Sky Stone Small Brick Stairs
 <appliedenergistics2:energy_acceptor>, //Applied Energistics 2:Energy Acceptor
 <appliedenergistics2:wireless_terminal>, //Applied Energistics 2:Wireless Terminal
 <appliedenergistics2:wireless_terminal>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), //Applied Energistics 2:Wireless Terminal
 <appliedenergistics2:quartz_pillar_slab>, //Applied Energistics 2:Certus Quartz Pillar Slabs
 <appliedenergistics2:color_applicator>, //Applied Energistics 2:Color Applicator - Empty
 <appliedenergistics2:color_applicator>.withTag({internalMaxPower: 20000.0, internalCurrentPower: 20000.0}), //Applied Energistics 2:Color Applicator - Empty
 <appliedenergistics2:certus_quartz_hoe>, //Applied Energistics 2:Certus Quartz Hoe
 <appliedenergistics2:interface>, //Applied Energistics 2:ME Interface
 <appliedenergistics2:paint_ball>, //Applied Energistics 2:Paint Ball - White
 <appliedenergistics2:paint_ball:1>, //Applied Energistics 2:Paint Ball - Orange
 <appliedenergistics2:paint_ball:2>, //Applied Energistics 2:Paint Ball - Magenta
 <appliedenergistics2:paint_ball:3>, //Applied Energistics 2:Paint Ball - Light Blue
 <appliedenergistics2:paint_ball:4>, //Applied Energistics 2:Paint Ball - Yellow
 <appliedenergistics2:paint_ball:5>, //Applied Energistics 2:Paint Ball - Lime
 <appliedenergistics2:paint_ball:6>, //Applied Energistics 2:Paint Ball - Pink
 <appliedenergistics2:paint_ball:7>, //Applied Energistics 2:Paint Ball - Gray
 <appliedenergistics2:paint_ball:8>, //Applied Energistics 2:Paint Ball - Light Gray
 <appliedenergistics2:paint_ball:9>, //Applied Energistics 2:Paint Ball - Cyan
 <appliedenergistics2:paint_ball:10>, //Applied Energistics 2:Paint Ball - Purple
 <appliedenergistics2:paint_ball:11>, //Applied Energistics 2:Paint Ball - Blue
 <appliedenergistics2:paint_ball:12>, //Applied Energistics 2:Paint Ball - Brown
 <appliedenergistics2:paint_ball:13>, //Applied Energistics 2:Paint Ball - Green
 <appliedenergistics2:paint_ball:14>, //Applied Energistics 2:Paint Ball - Red
 <appliedenergistics2:paint_ball:15>, //Applied Energistics 2:Paint Ball - Black
 <appliedenergistics2:paint_ball:20>, //Applied Energistics 2:Paint Ball - Lumen White
 <appliedenergistics2:paint_ball:21>, //Applied Energistics 2:Paint Ball - Lumen Orange
 <appliedenergistics2:paint_ball:22>, //Applied Energistics 2:Paint Ball - Lumen Magenta
 <appliedenergistics2:paint_ball:23>, //Applied Energistics 2:Paint Ball - Lumen Light Blue
 <appliedenergistics2:paint_ball:24>, //Applied Energistics 2:Paint Ball - Lumen Yellow
 <appliedenergistics2:paint_ball:25>, //Applied Energistics 2:Paint Ball - Lumen Lime
 <appliedenergistics2:paint_ball:26>, //Applied Energistics 2:Paint Ball - Lumen Pink
 <appliedenergistics2:paint_ball:27>, //Applied Energistics 2:Paint Ball - Lumen Gray
 <appliedenergistics2:paint_ball:28>, //Applied Energistics 2:Paint Ball - Lumen Light Gray
 <appliedenergistics2:paint_ball:29>, //Applied Energistics 2:Paint Ball - Lumen Cyan
 <appliedenergistics2:paint_ball:30>, //Applied Energistics 2:Paint Ball - Lumen Purple
 <appliedenergistics2:paint_ball:31>, //Applied Energistics 2:Paint Ball - Lumen Blue
 <appliedenergistics2:paint_ball:32>, //Applied Energistics 2:Paint Ball - Lumen Brown
 <appliedenergistics2:paint_ball:33>, //Applied Energistics 2:Paint Ball - Lumen Green
 <appliedenergistics2:paint_ball:34>, //Applied Energistics 2:Paint Ball - Lumen Red
 <appliedenergistics2:paint_ball:35>, //Applied Energistics 2:Paint Ball - Lumen Black
 <appliedenergistics2:nether_quartz_hoe>, //Applied Energistics 2:Nether Quartz Hoe
 <appliedenergistics2:fluid_storage_cell_16k>, //Applied Energistics 2:16k ME Fluid Storage Cell
 <appliedenergistics2:certus_quartz_sword>, //Applied Energistics 2:Certus Quartz Sword
 <appliedenergistics2:encoded_pattern>, //Applied Energistics 2:Encoded Pattern
 <appliedenergistics2:charged_quartz_ore>, //Applied Energistics 2:Charged Certus Quartz Ore
 <appliedenergistics2:storage_cell_16k>, //Applied Energistics 2:16k ME Storage Cell
 <appliedenergistics2:quartz_pillar>, //Applied Energistics 2:Certus Quartz Pillar
 <appliedenergistics2:biometric_card>, //Applied Energistics 2:Biometric Card
 <appliedenergistics2:nether_quartz_spade>, //Applied Energistics 2:Nether Quartz Shovel
 <appliedenergistics2:energy_cell>, //Applied Energistics 2:Energy Cell
 <appliedenergistics2:energy_cell>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}), //Applied Energistics 2:Energy Cell
 <appliedenergistics2:quartz_growth_accelerator>, //Applied Energistics 2:Crystal Growth Accelerator
 <appliedenergistics2:crafting_accelerator>, //Applied Energistics 2:Crafting Co-Processing Unit
 <appliedenergistics2:certus_quartz_wrench>, //Applied Energistics 2:Certus Quartz Wrench
 <appliedenergistics2:fluix_block>, //Applied Energistics 2:Fluix Block
 <appliedenergistics2:spatial_io_port>, //Applied Energistics 2:Spatial IO Port
 <appliedenergistics2:quartz_vibrant_glass>, //Applied Energistics 2:Vibrant Quartz Glass
 <appliedenergistics2:quantum_ring>, //Applied Energistics 2:ME Quantum Ring
 <appliedenergistics2:sky_stone_slab>, //Applied Energistics 2:Sky Stone Slabs
 <appliedenergistics2:charged_staff>, //Applied Energistics 2:Charged Staff
 <appliedenergistics2:charged_staff>.withTag({internalMaxPower: 8000.0, internalCurrentPower: 8000.0}), //Applied Energistics 2:Charged Staff
 <appliedenergistics2:crystal_seed>.withTag({progress: 0}), //Applied Energistics 2:Certus Quartz Seed
 <appliedenergistics2:crystal_seed:600>.withTag({progress: 600}), //Applied Energistics 2:Nether Quartz Seed
 <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}), //Applied Energistics 2:Fluix Seed
 <appliedenergistics2:crystal_seed>.withTag({progress: 200}), //Applied Energistics 2:Certus Quartz Seed
 <appliedenergistics2:crystal_seed:600>.withTag({progress: 800}), //Applied Energistics 2:Nether Quartz Seed
 <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}), //Applied Energistics 2:Fluix Seed
 <appliedenergistics2:crystal_seed>.withTag({progress: 400}), //Applied Energistics 2:Certus Quartz Seed
 <appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}), //Applied Energistics 2:Nether Quartz Seed
 <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}), //Applied Energistics 2:Fluix Seed
 <appliedenergistics2:molecular_assembler>, //Applied Energistics 2:Molecular Assembler
 <appliedenergistics2:drive>, //Applied Energistics 2:ME Drive
 <appliedenergistics2:creative_storage_cell>, //Applied Energistics 2:Creative ME Storage Cell
 <appliedenergistics2:storage_cell_4k>, //Applied Energistics 2:4k ME Storage Cell
 <appliedenergistics2:fluid_storage_cell_64k>, //Applied Energistics 2:64k ME Fluid Storage Cell
 <appliedenergistics2:quantum_link>, //Applied Energistics 2:ME Quantum Link Chamber
 <appliedenergistics2:storage_cell_1k>, //Applied Energistics 2:1k ME Storage Cell
 <appliedenergistics2:smooth_sky_stone_stairs>, //Applied Energistics 2:Sky Stone Block Stairs
 <appliedenergistics2:nether_quartz_pickaxe>, //Applied Energistics 2:Nether Quartz Pickaxe
 <appliedenergistics2:dense_energy_cell>, //Applied Energistics 2:Dense Energy Cell
 <appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), //Applied Energistics 2:Dense Energy Cell
 <appliedenergistics2:chiseled_quartz_block>, //Applied Energistics 2:Chiseled Certus Quartz Block
 <appliedenergistics2:inscriber>, //Applied Energistics 2:Inscriber
 <appliedenergistics2:io_port>, //Applied Energistics 2:ME IO Port
 <appliedenergistics2:smooth_sky_stone_slab>, //Applied Energistics 2:Sky Stone Block Slabs
 <appliedenergistics2:quartz_fixture>, //Applied Energistics 2:Charged Quartz Fixture
 <appliedenergistics2:sky_stone_brick>, //Applied Energistics 2:Sky Stone Brick
 <appliedenergistics2:portable_cell>, //Applied Energistics 2:Portable Cell
 <appliedenergistics2:portable_cell>.withTag({internalMaxPower: 20000.0, internalCurrentPower: 20000.0}), //Applied Energistics 2:Portable Cell
 <appliedenergistics2:view_cell>, //Applied Energistics 2:View Cell
 <appliedenergistics2:sky_stone_stairs>, //Applied Energistics 2:Sky Stone Stairs
 <appliedenergistics2:memory_card>, //Applied Energistics 2:Memory Card
 <appliedenergistics2:quartz_pillar_stairs>, //Applied Energistics 2:Certus Quartz Pillar Stairs
 <appliedenergistics2:sky_compass>, //Applied Energistics 2:Meteorite Compass
 <appliedenergistics2:storage_cell_64k>, //Applied Energistics 2:64k ME Storage Cell
 <appliedenergistics2:crafting_unit>, //Applied Energistics 2:Crafting Unit
 <appliedenergistics2:wireless_access_point>, //Applied Energistics 2:ME Wireless Access Point
 <appliedenergistics2:quartz_stairs>, //Applied Energistics 2:Certus Quartz Stairs
 <appliedenergistics2:sky_stone_small_brick_slab>, //Applied Energistics 2:Sky Stone Small Brick Slabs
 <appliedenergistics2:matter_cannon>, //Applied Energistics 2:Matter Cannon
 <appliedenergistics2:matter_cannon>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}), //Applied Energistics 2:Matter Cannon
 <appliedenergistics2:spatial_storage_cell_128_cubed>, //Applied Energistics 2:128³ Spatial Storage Cell
 <appliedenergistics2:sky_stone_small_brick>, //Applied Energistics 2:Sky Stone Small Brick
 <appliedenergistics2:nether_quartz_axe>, //Applied Energistics 2:Nether Quartz Axe
 <appliedenergistics2:condenser>, //Applied Energistics 2:Matter Condenser
 <appliedenergistics2:certus_quartz_cutting_knife>, //Applied Energistics 2:Certus Quartz Cutting Knife
 <appliedenergistics2:chiseled_quartz_slab>, //Applied Energistics 2:Chiseled Certus Quartz Slabs
 <appliedenergistics2:material:28>, //Applied Energistics 2:Advanced Card
 <appliedenergistics2:material:44>, //Applied Energistics 2:Annihilation Core
 <appliedenergistics2:material:25>, //Applied Energistics 2:Basic Card
 <appliedenergistics2:material:52>, //Applied Energistics 2:Blank Pattern
 <appliedenergistics2:material:23>, //Applied Energistics 2:Calculation Processor
 <appliedenergistics2:material:13>, //Applied Energistics 2:Inscriber Calculation Press
 <appliedenergistics2:material:16>, //Applied Energistics 2:Printed Calculation Circuit
 <appliedenergistics2:material:27>, //Applied Energistics 2:Capacity Card
 <appliedenergistics2:material:53>, //Applied Energistics 2:Crafting Card
 <appliedenergistics2:material:29>, //Applied Energistics 2:Fuzzy Card
 <appliedenergistics2:material:31>, //Applied Energistics 2:Inverter Card
 <appliedenergistics2:material:26>, //Applied Energistics 2:Redstone Card
 <appliedenergistics2:material:30>, //Applied Energistics 2:Acceleration Card
 <appliedenergistics2:material:34>, //Applied Energistics 2:128³ Spatial Component
 <appliedenergistics2:material:37>, //Applied Energistics 2:16k ME Storage Component
 <appliedenergistics2:material:33>, //Applied Energistics 2:16³ Spatial Component
 <appliedenergistics2:material:35>, //Applied Energistics 2:1k ME Storage Component
 <appliedenergistics2:material:32>, //Applied Energistics 2:2³ Spatial Component
 <appliedenergistics2:material:36>, //Applied Energistics 2:4k ME Storage Component
 <appliedenergistics2:material:38>, //Applied Energistics 2:64k ME Storage Component
 <appliedenergistics2:material>, //Applied Energistics 2:Certus Quartz Crystal
 <appliedenergistics2:material:1>, //Applied Energistics 2:Charged Certus Quartz Crystal
 <appliedenergistics2:material:2>, //Applied Energistics 2:Certus Quartz Dust
 <appliedenergistics2:material:39>, //Applied Energistics 2:ME Storage Housing
 <appliedenergistics2:material:46>, //Applied Energistics 2:Ender Dust
 <appliedenergistics2:material:24>, //Applied Energistics 2:Engineering Processor
 <appliedenergistics2:material:14>, //Applied Energistics 2:Inscriber Engineering Press
 <appliedenergistics2:material:17>, //Applied Energistics 2:Printed Engineering Circuit
 <appliedenergistics2:material:56>, //Applied Energistics 2:16k ME Fluid Storage Component
 <appliedenergistics2:material:54>, //Applied Energistics 2:1k ME Fluid Storage Component
 <appliedenergistics2:material:55>, //Applied Energistics 2:4k ME Fluid Storage Component
 <appliedenergistics2:material:57>, //Applied Energistics 2:64k ME Fluid Storage Component
 <appliedenergistics2:material:7>, //Applied Energistics 2:Fluix Crystal
 <appliedenergistics2:material:8>, //Applied Energistics 2:Fluix Dust
 <appliedenergistics2:material:9>, //Applied Energistics 2:Fluix Pearl
 <appliedenergistics2:material:43>, //Applied Energistics 2:Formation Core
 <appliedenergistics2:material:51>, //Applied Energistics 2:Gold Dust
 <appliedenergistics2:material:49>, //Applied Energistics 2:Iron Dust
 <appliedenergistics2:material:22>, //Applied Energistics 2:Logic Processor
 <appliedenergistics2:material:15>, //Applied Energistics 2:Inscriber Logic Press
 <appliedenergistics2:material:18>, //Applied Energistics 2:Printed Logic Circuit
 <appliedenergistics2:material:6>, //Applied Energistics 2:Matter Ball
 <appliedenergistics2:material:21>, //Applied Energistics 2:Inscriber Name Press
 <appliedenergistics2:material:3>, //Applied Energistics 2:Nether Quartz Dust
 <appliedenergistics2:material:10>, //Applied Energistics 2:Pure Certus Quartz Crystal
 <appliedenergistics2:material:12>, //Applied Energistics 2:Pure Fluix Crystal
 <appliedenergistics2:material:11>, //Applied Energistics 2:Pure Nether Quartz Crystal
 <appliedenergistics2:material:48>, //Applied Energistics 2:Quantum Entangled Singularity
 <appliedenergistics2:material:5>, //Applied Energistics 2:Silicon
 <appliedenergistics2:material:19>, //Applied Energistics 2:Inscriber Silicon Press
 <appliedenergistics2:material:20>, //Applied Energistics 2:Printed Silicon
 <appliedenergistics2:material:47>, //Applied Energistics 2:Singularity
 <appliedenergistics2:material:45>, //Applied Energistics 2:Sky Stone Dust
 <appliedenergistics2:material:41>, //Applied Energistics 2:Wireless Receiver
 <appliedenergistics2:material:42>, //Applied Energistics 2:Wireless Booster
 <appliedenergistics2:spatial_storage_cell_16_cubed>, //Applied Energistics 2:16³ Spatial Storage Cell
 <appliedenergistics2:certus_quartz_axe>, //Applied Energistics 2:Certus Quartz Axe
 <appliedenergistics2:certus_quartz_pickaxe>, //Applied Energistics 2:Certus Quartz Pickaxe
 <appliedenergistics2:cell_workbench>, //Applied Energistics 2:Cell Workbench
 <appliedenergistics2:light_detector>, //Applied Energistics 2:Light Detecting Fixture
 <appliedenergistics2:certus_quartz_spade>, //Applied Energistics 2:Certus Quartz Shovel
 <appliedenergistics2:entropy_manipulator>, //Applied Energistics 2:Entropy Manipulator
 <appliedenergistics2:entropy_manipulator>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}), //Applied Energistics 2:Entropy Manipulator
 <appliedenergistics2:spatial_storage_cell_2_cubed>, //Applied Energistics 2:2³ Spatial Storage Cell
 <appliedenergistics2:crafting_storage_16k>, //Applied Energistics 2:16k Crafting Storage
 <appliedenergistics2:quartz_slab>, //Applied Energistics 2:Certus Quartz Slabs
 <appliedenergistics2:creative_energy_cell>, //Applied Energistics 2:Creative Energy Cell
 <appliedenergistics2:quartz_ore>, //Applied Energistics 2:Certus Quartz Ore
 <appliedenergistics2:quartz_block>, //Applied Energistics 2:Certus Quartz Block
 <appliedenergistics2:crafting_monitor>, //Applied Energistics 2:Crafting Monitor
 <appliedenergistics2:chiseled_quartz_stairs>, //Applied Energistics 2:Chiseled Certus Quartz Stairs
 <appliedenergistics2:fluix_stairs>, //Applied Energistics 2:Fluix Stairs
 <appliedenergistics2:quartz_glass>, //Applied Energistics 2:Quartz Glass
 <appliedenergistics2:fluid_interface>, //Applied Energistics 2:ME Fluid Interface
 <appliedenergistics2:nether_quartz_cutting_knife>, //Applied Energistics 2:Nether Quartz Cutting Knife
 <appliedenergistics2:nether_quartz_sword>, //Applied Energistics 2:Nether Quartz Sword
 <appliedenergistics2:network_tool>, //Applied Energistics 2:Network Tool
 <appliedenergistics2:charger>, //Applied Energistics 2:Charger
 <appliedenergistics2:security_station>, //Applied Energistics 2:ME Security Terminal
 <appliedenergistics2:fluix_slab>, //Applied Energistics 2:Fluix Slabs
 <appliedenergistics2:smooth_sky_stone_block>, //Applied Energistics 2:Sky Stone Block
 <appliedenergistics2:sky_stone_block>, //Applied Energistics 2:Sky Stone
 <appliedenergistics2:spatial_pylon>, //Applied Energistics 2:Spatial Pylon
 <appliedenergistics2:sky_stone_brick_slab>, //Applied Energistics 2:Sky Stone Brick Slabs
 <appliedenergistics2:crafting_storage_1k>, //Applied Energistics 2:1k Crafting Storage
 <appliedenergistics2:nether_quartz_wrench>, //Applied Energistics 2:Nether Quartz Wrench
 <appliedenergistics2:controller>, //Applied Energistics 2:ME Controller
 <appliedenergistics2:crafting_storage_4k>, //Applied Energistics 2:4k Crafting Storage
 <appliedenergistics2:fluid_storage_cell_4k>, //Applied Energistics 2:4k ME Fluid Storage Cell
 <appliedenergistics2:part:300>, //Applied Energistics 2:ME Annihilation Plane
 <appliedenergistics2:part:120>, //Applied Energistics 2:Cable Anchor
 <appliedenergistics2:part:20>, //Applied Energistics 2:ME Covered Cable - White
 <appliedenergistics2:part:21>, //Applied Energistics 2:ME Covered Cable - Orange
 <appliedenergistics2:part:22>, //Applied Energistics 2:ME Covered Cable - Magenta
 <appliedenergistics2:part:23>, //Applied Energistics 2:ME Covered Cable - Light Blue
 <appliedenergistics2:part:24>, //Applied Energistics 2:ME Covered Cable - Yellow
 <appliedenergistics2:part:25>, //Applied Energistics 2:ME Covered Cable - Lime
 <appliedenergistics2:part:26>, //Applied Energistics 2:ME Covered Cable - Pink
 <appliedenergistics2:part:27>, //Applied Energistics 2:ME Covered Cable - Gray
 <appliedenergistics2:part:28>, //Applied Energistics 2:ME Covered Cable - Light Gray
 <appliedenergistics2:part:29>, //Applied Energistics 2:ME Covered Cable - Cyan
 <appliedenergistics2:part:30>, //Applied Energistics 2:ME Covered Cable - Purple
 <appliedenergistics2:part:31>, //Applied Energistics 2:ME Covered Cable - Blue
 <appliedenergistics2:part:32>, //Applied Energistics 2:ME Covered Cable - Brown
 <appliedenergistics2:part:33>, //Applied Energistics 2:ME Covered Cable - Green
 <appliedenergistics2:part:34>, //Applied Energistics 2:ME Covered Cable - Red
 <appliedenergistics2:part:35>, //Applied Energistics 2:ME Covered Cable - Black
 <appliedenergistics2:part:36>, //Applied Energistics 2:ME Covered Cable - Fluix
 <appliedenergistics2:part:500>, //Applied Energistics 2:ME Dense Covered Cable - White
 <appliedenergistics2:part:501>, //Applied Energistics 2:ME Dense Covered Cable - Orange
 <appliedenergistics2:part:502>, //Applied Energistics 2:ME Dense Covered Cable - Magenta
 <appliedenergistics2:part:503>, //Applied Energistics 2:ME Dense Covered Cable - Light Blue
 <appliedenergistics2:part:504>, //Applied Energistics 2:ME Dense Covered Cable - Yellow
 <appliedenergistics2:part:505>, //Applied Energistics 2:ME Dense Covered Cable - Lime
 <appliedenergistics2:part:506>, //Applied Energistics 2:ME Dense Covered Cable - Pink
 <appliedenergistics2:part:507>, //Applied Energistics 2:ME Dense Covered Cable - Gray
 <appliedenergistics2:part:508>, //Applied Energistics 2:ME Dense Covered Cable - Light Gray
 <appliedenergistics2:part:509>, //Applied Energistics 2:ME Dense Covered Cable - Cyan
 <appliedenergistics2:part:510>, //Applied Energistics 2:ME Dense Covered Cable - Purple
 <appliedenergistics2:part:511>, //Applied Energistics 2:ME Dense Covered Cable - Blue
 <appliedenergistics2:part:512>, //Applied Energistics 2:ME Dense Covered Cable - Brown
 <appliedenergistics2:part:513>, //Applied Energistics 2:ME Dense Covered Cable - Green
 <appliedenergistics2:part:514>, //Applied Energistics 2:ME Dense Covered Cable - Red
 <appliedenergistics2:part:515>, //Applied Energistics 2:ME Dense Covered Cable - Black
 <appliedenergistics2:part:516>, //Applied Energistics 2:ME Dense Covered Cable - Fluix
 <appliedenergistics2:part:60>, //Applied Energistics 2:ME Dense Smart Cable - White
 <appliedenergistics2:part:61>, //Applied Energistics 2:ME Dense Smart Cable - Orange
 <appliedenergistics2:part:62>, //Applied Energistics 2:ME Dense Smart Cable - Magenta
 <appliedenergistics2:part:63>, //Applied Energistics 2:ME Dense Smart Cable - Light Blue
 <appliedenergistics2:part:64>, //Applied Energistics 2:ME Dense Smart Cable - Yellow
 <appliedenergistics2:part:65>, //Applied Energistics 2:ME Dense Smart Cable - Lime
 <appliedenergistics2:part:66>, //Applied Energistics 2:ME Dense Smart Cable - Pink
 <appliedenergistics2:part:67>, //Applied Energistics 2:ME Dense Smart Cable - Gray
 <appliedenergistics2:part:68>, //Applied Energistics 2:ME Dense Smart Cable - Light Gray
 <appliedenergistics2:part:69>, //Applied Energistics 2:ME Dense Smart Cable - Cyan
 <appliedenergistics2:part:70>, //Applied Energistics 2:ME Dense Smart Cable - Purple
 <appliedenergistics2:part:71>, //Applied Energistics 2:ME Dense Smart Cable - Blue
 <appliedenergistics2:part:72>, //Applied Energistics 2:ME Dense Smart Cable - Brown
 <appliedenergistics2:part:73>, //Applied Energistics 2:ME Dense Smart Cable - Green
 <appliedenergistics2:part:74>, //Applied Energistics 2:ME Dense Smart Cable - Red
 <appliedenergistics2:part:75>, //Applied Energistics 2:ME Dense Smart Cable - Black
 <appliedenergistics2:part:76>, //Applied Energistics 2:ME Dense Smart Cable - Fluix
 <appliedenergistics2:part>, //Applied Energistics 2:ME Glass Cable - White
 <appliedenergistics2:part:1>, //Applied Energistics 2:ME Glass Cable - Orange
 <appliedenergistics2:part:2>, //Applied Energistics 2:ME Glass Cable - Magenta
 <appliedenergistics2:part:3>, //Applied Energistics 2:ME Glass Cable - Light Blue
 <appliedenergistics2:part:4>, //Applied Energistics 2:ME Glass Cable - Yellow
 <appliedenergistics2:part:5>, //Applied Energistics 2:ME Glass Cable - Lime
 <appliedenergistics2:part:6>, //Applied Energistics 2:ME Glass Cable - Pink
 <appliedenergistics2:part:7>, //Applied Energistics 2:ME Glass Cable - Gray
 <appliedenergistics2:part:8>, //Applied Energistics 2:ME Glass Cable - Light Gray
 <appliedenergistics2:part:9>, //Applied Energistics 2:ME Glass Cable - Cyan
 <appliedenergistics2:part:10>, //Applied Energistics 2:ME Glass Cable - Purple
 <appliedenergistics2:part:11>, //Applied Energistics 2:ME Glass Cable - Blue
 <appliedenergistics2:part:12>, //Applied Energistics 2:ME Glass Cable - Brown
 <appliedenergistics2:part:13>, //Applied Energistics 2:ME Glass Cable - Green
 <appliedenergistics2:part:14>, //Applied Energistics 2:ME Glass Cable - Red
 <appliedenergistics2:part:15>, //Applied Energistics 2:ME Glass Cable - Black
 <appliedenergistics2:part:16>, //Applied Energistics 2:ME Glass Cable - Fluix
 <appliedenergistics2:part:40>, //Applied Energistics 2:ME Smart Cable - White
 <appliedenergistics2:part:41>, //Applied Energistics 2:ME Smart Cable - Orange
 <appliedenergistics2:part:42>, //Applied Energistics 2:ME Smart Cable - Magenta
 <appliedenergistics2:part:43>, //Applied Energistics 2:ME Smart Cable - Light Blue
 <appliedenergistics2:part:44>, //Applied Energistics 2:ME Smart Cable - Yellow
 <appliedenergistics2:part:45>, //Applied Energistics 2:ME Smart Cable - Lime
 <appliedenergistics2:part:46>, //Applied Energistics 2:ME Smart Cable - Pink
 <appliedenergistics2:part:47>, //Applied Energistics 2:ME Smart Cable - Gray
 <appliedenergistics2:part:48>, //Applied Energistics 2:ME Smart Cable - Light Gray
 <appliedenergistics2:part:49>, //Applied Energistics 2:ME Smart Cable - Cyan
 <appliedenergistics2:part:50>, //Applied Energistics 2:ME Smart Cable - Purple
 <appliedenergistics2:part:51>, //Applied Energistics 2:ME Smart Cable - Blue
 <appliedenergistics2:part:52>, //Applied Energistics 2:ME Smart Cable - Brown
 <appliedenergistics2:part:53>, //Applied Energistics 2:ME Smart Cable - Green
 <appliedenergistics2:part:54>, //Applied Energistics 2:ME Smart Cable - Red
 <appliedenergistics2:part:55>, //Applied Energistics 2:ME Smart Cable - Black
 <appliedenergistics2:part:56>, //Applied Energistics 2:ME Smart Cable - Fluix
 <appliedenergistics2:part:420>, //Applied Energistics 2:ME Conversion Monitor
 <appliedenergistics2:part:360>, //Applied Energistics 2:ME Crafting Terminal
 <appliedenergistics2:part:200>, //Applied Energistics 2:Dark Illuminated Panel
 <appliedenergistics2:part:260>, //Applied Energistics 2:ME Export Bus
 <appliedenergistics2:part:302>, //Applied Energistics 2:ME Fluid Annihilation Plane
 <appliedenergistics2:part:261>, //Applied Energistics 2:ME Fluid Export Bus
 <appliedenergistics2:part:321>, //Applied Energistics 2:ME Fluid Formation Plane
 <appliedenergistics2:part:241>, //Applied Energistics 2:ME Fluid Import Bus
 <appliedenergistics2:part:441>, //Applied Energistics 2:ME Fluid Interface
 <appliedenergistics2:part:281>, //Applied Energistics 2:ME Fluid Level Emitter
 <appliedenergistics2:part:221>, //Applied Energistics 2:ME Fluid Storage Bus
 <appliedenergistics2:part:520>, //Applied Energistics 2:ME Fluid Terminal
 <appliedenergistics2:part:320>, //Applied Energistics 2:ME Formation Plane
 <appliedenergistics2:part:301>, //Applied Energistics 2:ME Identity Annihilation Plane
 <appliedenergistics2:part:240>, //Applied Energistics 2:ME Import Bus
 <appliedenergistics2:part:440>, //Applied Energistics 2:ME Interface
 <appliedenergistics2:part:480>, //Applied Energistics 2:ME Interface Terminal
 <appliedenergistics2:part:100>, //Applied Energistics 2:ME Inverted Toggle Bus
 <appliedenergistics2:part:280>, //Applied Energistics 2:ME Level Emitter
 <appliedenergistics2:part:160>, //Applied Energistics 2:Bright Illuminated Panel
 <appliedenergistics2:part:469>, //Applied Energistics 2:P2P Tunnel - FE
 <appliedenergistics2:part:463>, //Applied Energistics 2:P2P Tunnel - Fluid
 <appliedenergistics2:part:462>, //Applied Energistics 2:P2P Tunnel - Item
 <appliedenergistics2:part:467>, //Applied Energistics 2:P2P Tunnel - Light
 <appliedenergistics2:part:460>, //Applied Energistics 2:P2P Tunnel - ME
 <appliedenergistics2:part:461>, //Applied Energistics 2:P2P Tunnel - Redstone
 <appliedenergistics2:part:340>, //Applied Energistics 2:ME Pattern Terminal
 <appliedenergistics2:part:140>, //Applied Energistics 2:Quartz Fiber
 <appliedenergistics2:part:180>, //Applied Energistics 2:Illuminated Panel
 <appliedenergistics2:part:220>, //Applied Energistics 2:ME Storage Bus
 <appliedenergistics2:part:400>, //Applied Energistics 2:ME Storage Monitor
 <appliedenergistics2:part:380>, //Applied Energistics 2:ME Terminal
 <appliedenergistics2:part:80>, //Applied Energistics 2:ME Toggle Bus
 <appliedenergistics2:fluid_storage_cell_1k>, //Applied Energistics 2:1k ME Fluid Storage Cell

 //Thaumic Terminal
 <thaumicterminal:item_part>, //Thaumic Terminal:Arcane Terminal

 //Thaumic Energistics
 <thaumicenergistics:essentia_cell_1k>, //Thaumic Energistics:1k ME Essentia Storage Cell
 <thaumicenergistics:essentia_cell_4k>, //Thaumic Energistics:4k ME Essentia Storage Cell
 <thaumicenergistics:coalescence_core>, //Thaumic Energistics:Coalescence Core
 <thaumicenergistics:diffusion_core>, //Thaumic Energistics:Diffusion Core
 <thaumicenergistics:essentia_component_16k>, //Thaumic Energistics:16k ME Essentia Storage Component
 <thaumicenergistics:essentia_import>, //Thaumic Energistics:ME Essentia Import Bus
 <thaumicenergistics:essentia_component_1k>, //Thaumic Energistics:1k ME Essentia Storage Component
 <thaumicenergistics:essentia_component_4k>, //Thaumic Energistics:4k ME Essentia Storage Component
 <thaumicenergistics:essentia_cell_64k>, //Thaumic Energistics:64k ME Essentia Storage Cell
 <thaumicenergistics:essentia_storage>, //Thaumic Energistics:ME Essentia Storage Bus
 <thaumicenergistics:essentia_cell_16k>, //Thaumic Energistics:16k ME Essentia Storage Cell
 <thaumicenergistics:infusion_provider>, //Thaumic Energistics:Essentia Infusion Provider
 <thaumicenergistics:essentia_export>, //Thaumic Energistics:ME Essentia Export Bus
 <thaumicenergistics:arcane_terminal>, //Thaumic Energistics:Arcane Crafting Terminal
 <thaumicenergistics:upgrade_arcane>, //Thaumic Energistics:Arcane Charging Upgrade
 <thaumicenergistics:essentia_terminal>, //Thaumic Energistics:ME Essentia Terminal
 <thaumicenergistics:essentia_component_64k>, //Thaumic Energistics:64k ME Essentia Storage Component
 <thaumicenergistics:essentia_cell_creative>, //Thaumic Energistics:Creative ME Essentia Storage Cell

 //AE2 Stuff
 <ae2stuff:grower>, //AE2 Stuff:Crystal Growth Chamber
 <ae2stuff:wireless>, //AE2 Stuff:Wireless Connector
 <ae2stuff:visualiser>, //AE2 Stuff:Network Visualisation Tool
 <ae2stuff:encoder>, //AE2 Stuff:Pattern Encoder
 <ae2stuff:wireless_kit>, //AE2 Stuff:Wireless Setup Kit
 <ae2stuff:inscriber>, //AE2 Stuff:Advanced Inscriber

//AE2 Wireless Terminals (AE2WTLib)
<ae2wtlib:infinity_booster_card> //AE2 Wireless Terminals (AE2WTLib):Infinity Booster Card
];

for item in stage7Items {

  mods.ItemStages.addItemStage(STAGE, item);

}


mods.ItemStages.stageModItems(STAGE, "genetics");
