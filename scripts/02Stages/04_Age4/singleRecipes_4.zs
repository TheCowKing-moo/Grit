import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


var STAGE = STAGES.four;

var stage4Items as IIngredient[] = [

 //PneumaticCraft: Repressurized
<pneumaticcraft:assembly_io_unit>, //PneumaticCraft: Repressurized:Assembly IO Unit
<pneumaticcraft:uv_light_box>, //PneumaticCraft: Repressurized:UV Light Box
<pneumaticcraft:transfer_gadget>, //PneumaticCraft: Repressurized:Transfer Gadget
<pneumaticcraft:programming_puzzle:1>, //PneumaticCraft: Repressurized:Red Programming Puzzle
<pneumaticcraft:programming_puzzle:2>, //PneumaticCraft: Repressurized:Green Programming Puzzle
<pneumaticcraft:programming_puzzle:3>, //PneumaticCraft: Repressurized:Brown Programming Puzzle
<pneumaticcraft:programming_puzzle:4>, //PneumaticCraft: Repressurized:Blue Programming Puzzle
<pneumaticcraft:programming_puzzle:5>, //PneumaticCraft: Repressurized:Purple Programming Puzzle
<pneumaticcraft:programming_puzzle:6>, //PneumaticCraft: Repressurized:Cyan Programming Puzzle
<pneumaticcraft:programming_puzzle:8>, //PneumaticCraft: Repressurized:Gray Programming Puzzle
<pneumaticcraft:programming_puzzle:9>, //PneumaticCraft: Repressurized:Pink Programming Puzzle
<pneumaticcraft:programming_puzzle:10>, //PneumaticCraft: Repressurized:Lime Programming Puzzle
<pneumaticcraft:programming_puzzle:11>, //PneumaticCraft: Repressurized:Yellow Programming Puzzle
<pneumaticcraft:programming_puzzle:12>, //PneumaticCraft: Repressurized:Light Blue Programming Puzzle
<pneumaticcraft:programming_puzzle:14>, //PneumaticCraft: Repressurized:Orange Programming Puzzle
<pneumaticcraft:programming_puzzle:15>, //PneumaticCraft: Repressurized:White Programming Puzzle
<pneumaticcraft:pressure_chamber_glass>, //PneumaticCraft: Repressurized:Pressure Chamber Glass
<pneumaticcraft:charging_station>, //PneumaticCraft: Repressurized:Charging Station
<pneumaticcraft:gas_lift>, //PneumaticCraft: Repressurized:Gas Lift
<pneumaticcraft:aerial_interface>, //PneumaticCraft: Repressurized:Aerial Interface
<pneumaticcraft:item_life_upgrade>, //PneumaticCraft: Repressurized:Item Life Upgrade
<pneumaticcraft:pneumatic_cylinder>, //PneumaticCraft: Repressurized:Pneumatic Cylinder
<pneumaticcraft:armor_upgrade>, //PneumaticCraft: Repressurized:Armor Upgrade
<pneumaticcraft:search_upgrade>, //PneumaticCraft: Repressurized:Item Search Upgrade
<pneumaticcraft:turbine_rotor>, //PneumaticCraft: Repressurized:Turbine Rotor
<pneumaticcraft:manometer>, //PneumaticCraft: Repressurized:Manometer
<pneumaticcraft:manometer:30000>, //PneumaticCraft: Repressurized:Manometer
<pneumaticcraft:gun_ammo_weighted>, //PneumaticCraft: Repressurized:Weighted Minigun Ammo
<pneumaticcraft:spawner_agitator>, //PneumaticCraft: Repressurized:Spawner Agitator
<pneumaticcraft:charging_upgrade>, //PneumaticCraft: Repressurized:Charging Upgrade
<pneumaticcraft:amadron_tablet>, //PneumaticCraft: Repressurized:Amadron Tablet
<pneumaticcraft:amadron_tablet:30000>, //PneumaticCraft: Repressurized:Amadron Tablet
<pneumaticcraft:entity_tracker_upgrade>, //PneumaticCraft: Repressurized:Entity Tracker Upgrade
<pneumaticcraft:gps_area_tool>, //PneumaticCraft: Repressurized:GPS Area Tool
<pneumaticcraft:stop_worm>, //PneumaticCraft: Repressurized:STOP! Worm
<pneumaticcraft:crop_support>, //PneumaticCraft: Repressurized:Crop Support
<pneumaticcraft:compressed_iron_block>, //PneumaticCraft: Repressurized:Block of Compressed Iron
<pneumaticcraft:printed_circuit_board>, //PneumaticCraft: Repressurized:Printed Circuit Board
<pneumaticcraft:empty_pcb>, //PneumaticCraft: Repressurized:Empty PCB
<pneumaticcraft:empty_pcb:100>, //PneumaticCraft: Repressurized:Empty PCB
<pneumaticcraft:pressure_gauge>, //PneumaticCraft: Repressurized:Pressure Gauge
<pneumaticcraft:plastic_mixer>, //PneumaticCraft: Repressurized:Plastic Mixer
<pneumaticcraft:creative_compressor>, //PneumaticCraft: Repressurized:Creative Compressor
<pneumaticcraft:pneumatic_dynamo>, //PneumaticCraft: Repressurized:Pneumatic Dynamo
<patchouli:guide_book>.withTag({"patchouli:book": "pneumaticcraft:book"}),
<pneumaticcraft:fluid.plastic>, //PneumaticCraft: Repressurized:Plastic
<pneumaticcraft:assembly_drill>, //PneumaticCraft: Repressurized:Assembly Drill
<pneumaticcraft:elevator_frame>, //PneumaticCraft: Repressurized:Elevator Frame
<pneumaticcraft:capacitor>, //PneumaticCraft: Repressurized:Capacitor
<pneumaticcraft:gun_ammo_ap>, //PneumaticCraft: Repressurized:Armor-Piercing Minigun Ammo
<pneumaticcraft:logistics_module>, //PneumaticCraft: Repressurized:Logistics Module
<pneumaticcraft:advanced_liquid_compressor>, //PneumaticCraft: Repressurized:Advanced Liquid Compressor
<pneumaticcraft:air_canister>, //PneumaticCraft: Repressurized:Air Canister
<pneumaticcraft:air_canister:30000>, //PneumaticCraft: Repressurized:Air Canister
<pneumaticcraft:logistic_frame_passive_provider>, //PneumaticCraft: Repressurized:Logistic Passive Provider Frame
<pneumaticcraft:liquid_hopper>, //PneumaticCraft: Repressurized:Liquid Hopper
<pneumaticcraft:pneumatic_helmet>, //PneumaticCraft: Repressurized:Pneumatic Helmet
<pneumaticcraft:fluid.kerosene>, //PneumaticCraft: Repressurized:Kerosene
<pneumaticcraft:air_grate_module>, //PneumaticCraft: Repressurized:Air Grate Tube Module
<pneumaticcraft:programmable_controller>, //PneumaticCraft: Repressurized:Programmable Controller
<pneumaticcraft:gun_ammo_freezing>, //PneumaticCraft: Repressurized:Freezing Minigun Ammo
<pneumaticcraft:vacuum_pump>, //PneumaticCraft: Repressurized:Vacuum Pump
<pneumaticcraft:sentry_turret>, //PneumaticCraft: Repressurized:Sentry Turret
<pneumaticcraft:programmer>, //PneumaticCraft: Repressurized:Programmer
<pneumaticcraft:micromissiles>, //PneumaticCraft: Repressurized:Micromissiles
<pneumaticcraft:transistor>, //PneumaticCraft: Repressurized:Transistor
<pneumaticcraft:drone>, //PneumaticCraft: Repressurized:Drone
<pneumaticcraft:drone>.withTag({currentAir: 120000.0 as float}), //PneumaticCraft: Repressurized:Drone
<pneumaticcraft:regulator_tube_module>, //PneumaticCraft: Repressurized:Regulator Tube Module
<pneumaticcraft:elevator_base>, //PneumaticCraft: Repressurized:Elevator Base
<pneumaticcraft:security_upgrade>, //PneumaticCraft: Repressurized:Security Upgrade
<pneumaticcraft:pneumatic_chestplate>, //PneumaticCraft: Repressurized:Pneumatic Chestplate
<pneumaticcraft:elevator_caller>, //PneumaticCraft: Repressurized:Elevator Caller
<pneumaticcraft:cannon_barrel>, //PneumaticCraft: Repressurized:Cannon Barrel
<pneumaticcraft:coordinate_tracker_upgrade>, //PneumaticCraft: Repressurized:Coordinate Tracker Upgrade
<pneumaticcraft:plastic>, //PneumaticCraft: Repressurized:Black Plastic
<pneumaticcraft:plastic:1>, //PneumaticCraft: Repressurized:Red Plastic
<pneumaticcraft:plastic:2>, //PneumaticCraft: Repressurized:Green Plastic
<pneumaticcraft:plastic:3>, //PneumaticCraft: Repressurized:Brown Plastic
<pneumaticcraft:plastic:4>, //PneumaticCraft: Repressurized:Blue Plastic
<pneumaticcraft:plastic:5>, //PneumaticCraft: Repressurized:Purple Plastic
<pneumaticcraft:plastic:6>, //PneumaticCraft: Repressurized:Cyan Plastic
<pneumaticcraft:plastic:7>, //PneumaticCraft: Repressurized:Light Gray Plastic
<pneumaticcraft:plastic:8>, //PneumaticCraft: Repressurized:Gray Plastic
<pneumaticcraft:plastic:9>, //PneumaticCraft: Repressurized:Pink Plastic
<pneumaticcraft:plastic:10>, //PneumaticCraft: Repressurized:Lime Plastic
<pneumaticcraft:plastic:11>, //PneumaticCraft: Repressurized:Yellow Plastic
<pneumaticcraft:plastic:12>, //PneumaticCraft: Repressurized:Light Blue Plastic
<pneumaticcraft:plastic:13>, //PneumaticCraft: Repressurized:Magenta Plastic
<pneumaticcraft:plastic:14>, //PneumaticCraft: Repressurized:Orange Plastic
<pneumaticcraft:plastic:15>, //PneumaticCraft: Repressurized:White Plastic
<pneumaticcraft:assembly_controller>, //PneumaticCraft: Repressurized:Assembly Controller
<pneumaticcraft:thaumcraft_upgrade>, //PneumaticCraft: Repressurized:Thaumcraft Upgrade
<pneumaticcraft:security_station>, //PneumaticCraft: Repressurized:Security Station
<pneumaticcraft:dispenser_upgrade>, //PneumaticCraft: Repressurized:Dispenser Upgrade
<pneumaticcraft:thermopneumatic_processing_plant>, //PneumaticCraft: Repressurized:Thermopneumatic Processing Plant
<pneumaticcraft:charging_module>, //PneumaticCraft: Repressurized:Charging Module
<pneumaticcraft:logistic_frame_storage>, //PneumaticCraft: Repressurized:Logistic Storage Frame
<pneumaticcraft:pneumatic_door>, //PneumaticCraft: Repressurized:Pneumatic Door
<pneumaticcraft:magnet_upgrade>, //PneumaticCraft: Repressurized:Magnet Upgrade
<pneumaticcraft:electrostatic_compressor>, //PneumaticCraft: Repressurized:Electrostatic Compressor
<pneumaticcraft:camo_applicator>, //PneumaticCraft: Repressurized:Camouflage Applicator
<pneumaticcraft:camo_applicator:30000>, //PneumaticCraft: Repressurized:Camouflage Applicator
<pneumaticcraft:flow_detector_module>, //PneumaticCraft: Repressurized:Flow Detector Tube Module
<pneumaticcraft:ingot_iron_compressed>, //PneumaticCraft: Repressurized:Compressed Iron Ingot
<pneumaticcraft:network_component>, //PneumaticCraft: Repressurized:Diagnostic Subroutine
<pneumaticcraft:network_component:1>, //PneumaticCraft: Repressurized:Network API
<pneumaticcraft:network_component:2>, //PneumaticCraft: Repressurized:Network Data Storage
<pneumaticcraft:network_component:3>, //PneumaticCraft: Repressurized:Network IO Port
<pneumaticcraft:network_component:4>, //PneumaticCraft: Repressurized:Network Registry
<pneumaticcraft:network_component:5>, //PneumaticCraft: Repressurized:Network Node
<pneumaticcraft:flux_compressor>, //PneumaticCraft: Repressurized:Flux Compressor
<pneumaticcraft:vortex_cannon>, //PneumaticCraft: Repressurized:Vortex Cannon
<pneumaticcraft:vortex_cannon:30000>, //PneumaticCraft: Repressurized:Vortex Cannon
<pneumaticcraft:logistic_frame_active_provider>, //PneumaticCraft: Repressurized:Logistic Active Provider Frame
<pneumaticcraft:safety_tube_module>, //PneumaticCraft: Repressurized:Safety Tube Module
<pneumaticcraft:gun_ammo:*>, //PneumaticCraft: Repressurized:Minigun Ammo
<pneumaticcraft:turbine_blade>, //PneumaticCraft: Repressurized:Turbine Blade
<pneumaticcraft:harvesting_drone>, //PneumaticCraft: Repressurized:Harvesting Drone
<pneumaticcraft:harvesting_drone>.withTag({currentAir: 120000.0 as float}), //PneumaticCraft: Repressurized:Harvesting Drone
<pneumaticcraft:advanced_pcb>, //PneumaticCraft: Repressurized:Advanced PCB
<pneumaticcraft:liquid_compressor>, //PneumaticCraft: Repressurized:Liquid Compressor
<pneumaticcraft:gps_tool>, //PneumaticCraft: Repressurized:GPS Tool
<pneumaticcraft:fluid.etchacid>, //PneumaticCraft: Repressurized:Etching Acid
<pneumaticcraft:fluid.fuel>, //PneumaticCraft: Repressurized:Gasoline
<pneumaticcraft:assembly_laser>, //PneumaticCraft: Repressurized:Assembly Laser
<pneumaticcraft:heat_sink>, //PneumaticCraft: Repressurized:Heat Sink
<pneumaticcraft:nuke_virus>, //PneumaticCraft: Repressurized:Nuke Virus
<pneumaticcraft:aphorism_tile>, //PneumaticCraft: Repressurized:Aphorism Tile
<pneumaticcraft:pneumatic_leggings>, //PneumaticCraft: Repressurized:Pneumatic Leggings
<pneumaticcraft:advanced_pressure_tube>, //PneumaticCraft: Repressurized:Advanced Pressure Tube
<pneumaticcraft:failed_pcb>, //PneumaticCraft: Repressurized:Failed PCB
<pneumaticcraft:assembly_platform>, //PneumaticCraft: Repressurized:Assembly Platform
<pneumaticcraft:pneumatic_door_base>, //PneumaticCraft: Repressurized:Pneumatic Door Base
<pneumaticcraft:kerosene_lamp>, //PneumaticCraft: Repressurized:Kerosene Lamp
<pneumaticcraft:vortex_tube>, //PneumaticCraft: Repressurized:Vortex Tube
<pneumaticcraft:block_tracker_upgrade>, //PneumaticCraft: Repressurized:Block Tracker Upgrade
<pneumaticcraft:omnidirectional_hopper>, //PneumaticCraft: Repressurized:Omnidirectional Hopper
<pneumaticcraft:pressure_tube>, //PneumaticCraft: Repressurized:Pressure Tube
<pneumaticcraft:creative_upgrade>, //PneumaticCraft: Repressurized:Creative Supply Upgrade
<pneumaticcraft:remote>, //PneumaticCraft: Repressurized:Remote
<pneumaticcraft:volume_upgrade>, //PneumaticCraft: Repressurized:Volume Upgrade
<pneumaticcraft:redstone_module>, //PneumaticCraft: Repressurized:Redstone Screen Module
<pneumaticcraft:gun_ammo_explosive>, //PneumaticCraft: Repressurized:Explosive Minigun Ammo
<pneumaticcraft:pressure_gauge_module>, //PneumaticCraft: Repressurized:Pressure Gauge Tube Module
<pneumaticcraft:logistic_drone>, //PneumaticCraft: Repressurized:Logistic Drone
<pneumaticcraft:logistic_drone>.withTag({currentAir: 120000.0 as float}), //PneumaticCraft: Repressurized:Logistic Drone
<pneumaticcraft:refinery>, //PneumaticCraft: Repressurized:Refinery
<pneumaticcraft:air_cannon>, //PneumaticCraft: Repressurized:Air Cannon
<pneumaticcraft:logistic_frame_default_storage>, //PneumaticCraft: Repressurized:Logistic Default Storage Frame
<pneumaticcraft:seismic_sensor>, //PneumaticCraft: Repressurized:Seismic Sensor
<pneumaticcraft:night_vision_upgrade>, //PneumaticCraft: Repressurized:Night Vision Upgrade
<pneumaticcraft:pressure_chamber_interface>, //PneumaticCraft: Repressurized:Pressure Chamber Interface
<pneumaticcraft:logistic_frame_requester>, //PneumaticCraft: Repressurized:Logistic Requester Frame
<pneumaticcraft:pressure_chamber_wall>, //PneumaticCraft: Repressurized:Pressure Chamber Wall
<pneumaticcraft:speed_upgrade>, //PneumaticCraft: Repressurized:Speed Upgrade
<pneumaticcraft:gun_ammo_incendiary>, //PneumaticCraft: Repressurized:Incendiary Minigun Ammo
<pneumaticcraft:drone_interface>, //PneumaticCraft: Repressurized:Drone Interface
<pneumaticcraft:fluid.lpg>, //PneumaticCraft: Repressurized:LPG
<pneumaticcraft:minigun>, //PneumaticCraft: Repressurized:Minigun
<pneumaticcraft:minigun:30000>, //PneumaticCraft: Repressurized:Minigun
<pneumaticcraft:pressure_chamber_valve>, //PneumaticCraft: Repressurized:Pressure Chamber Valve
<pneumaticcraft:pneumatic_wrench>, //PneumaticCraft: Repressurized:Pneumatic Wrench
<pneumaticcraft:pneumatic_wrench:30000>, //PneumaticCraft: Repressurized:Pneumatic Wrench
<pneumaticcraft:range_upgrade>, //PneumaticCraft: Repressurized:Range Upgrade
<pneumaticcraft:thermal_compressor>, //PneumaticCraft: Repressurized:Thermal Compressor
<pneumaticcraft:reinforced_air_canister>.withTag({air: 0}), //PneumaticCraft: Repressurized:Reinforced Air Canister
<pneumaticcraft:reinforced_air_canister:250>.withTag({air: 120000}), //PneumaticCraft: Repressurized:Reinforced Air Canister
<pneumaticcraft:unassembled_pcb>, //PneumaticCraft: Repressurized:Unassembled PCB
<pneumaticcraft:air_compressor>, //PneumaticCraft: Repressurized:Air Compressor
<pneumaticcraft:pneumatic_boots>, //PneumaticCraft: Repressurized:Pneumatic Boots
<pneumaticcraft:universal_sensor>, //PneumaticCraft: Repressurized:Universal Sensor
<pneumaticcraft:assembly_program>, //PneumaticCraft: Repressurized:Assembly Program: Drill
<pneumaticcraft:assembly_program:1>, //PneumaticCraft: Repressurized:Assembly Program: Laser
<pneumaticcraft:assembly_program:2>, //PneumaticCraft: Repressurized:Assembly Program: Drill & Laser
<pneumaticcraft:heat_frame>, //PneumaticCraft: Repressurized:Heat Frame
<pneumaticcraft:jet_boots_upgrade>, //PneumaticCraft: Repressurized:Jet Boots Upgrade
<pneumaticcraft:pcb_blueprint>, //PneumaticCraft: Repressurized:PCB Blueprint
<pneumaticcraft:stone_base>, //PneumaticCraft: Repressurized:Stone Base
<pneumaticcraft:logistics_configurator>, //PneumaticCraft: Repressurized:Logistics Configurator
<pneumaticcraft:logistics_configurator:30000>, //PneumaticCraft: Repressurized:Logistics Configurator
<pneumaticcraft:compressed_iron_gear>, //PneumaticCraft: Repressurized:Compressed Iron Gear
<pneumaticcraft:advanced_air_compressor>, //PneumaticCraft: Repressurized:Advanced Air Compressor
<pneumaticcraft:scuba_upgrade>, //PneumaticCraft: Repressurized:SCUBA Upgrade

 //Steve's Carts 2
 <stevescarts:modularcart>,
 <stevescarts:blockcartassembler>, //Steve's Carts 2:Cart Assembler
 <stevescarts:blockliquidmanager>, //Steve's Carts 2:Liquid Manager
 <stevescarts:upgrade>, //Steve's Carts 2:Upgrade: Batteries
 <stevescarts:upgrade:1>, //Steve's Carts 2:Upgrade: Power Crystal
 <stevescarts:upgrade:2>, //Steve's Carts 2:Upgrade: Module knowledge
 <stevescarts:upgrade:3>, //Steve's Carts 2:Upgrade: Industrial espionage
 <stevescarts:upgrade:4>, //Steve's Carts 2:Upgrade: Experienced assembler
 <stevescarts:upgrade:5>, //Steve's Carts 2:Upgrade: New Era
 <stevescarts:upgrade:6>, //Steve's Carts 2:Upgrade: CO2 friendly
 <stevescarts:upgrade:7>, //Steve's Carts 2:Upgrade: Generic engine
 <stevescarts:upgrade:8>, //Steve's Carts 2:Upgrade: Module input
 <stevescarts:upgrade:9>, //Steve's Carts 2:Upgrade: Production line
 <stevescarts:upgrade:10>, //Steve's Carts 2:Upgrade: Cart Deployer
 <stevescarts:upgrade:11>, //Steve's Carts 2:Upgrade: Cart Modifier
 <stevescarts:upgrade:12>, //Steve's Carts 2:Upgrade: Cart Crane
 <stevescarts:upgrade:13>, //Steve's Carts 2:Upgrade: Redstone Control
 <stevescarts:upgrade:14>, //Steve's Carts 2:Upgrade: Creative Mode
 <stevescarts:upgrade:15>, //Steve's Carts 2:Upgrade: Quick Demolisher
 <stevescarts:upgrade:16>, //Steve's Carts 2:Upgrade: Entropy
 <stevescarts:upgrade:17>, //Steve's Carts 2:Upgrade: Manager Bridge
 <stevescarts:upgrade:18>, //Steve's Carts 2:Thermal Engine
 <stevescarts:upgrade:19>, //Steve's Carts 2:Upgrade: Solar Panel
 <stevescarts:blockdetector>, //Steve's Carts 2:Detector Manager
 <stevescarts:blockdetector:1>, //Steve's Carts 2:Detector Unit
 <stevescarts:blockdetector:2>, //Steve's Carts 2:Detector Station
 <stevescarts:blockdetector:3>, //Steve's Carts 2:Detector Junction
 <stevescarts:blockdetector:4>, //Steve's Carts 2:Detector Redstone Unit
 <stevescarts:cartmodule>, //Steve's Carts 2:Coal Engine
 <stevescarts:cartmodule:1>, //Steve's Carts 2:Solar Engine
 <stevescarts:cartmodule:2>, //Steve's Carts 2:Side Chests
 <stevescarts:cartmodule:3>, //Steve's Carts 2:Top Chest
 <stevescarts:cartmodule:4>, //Steve's Carts 2:Front Chest
 <stevescarts:cartmodule:5>, //Steve's Carts 2:Internal Storage
 <stevescarts:cartmodule:6>, //Steve's Carts 2:Extracting Chests
 <stevescarts:cartmodule:7>, //Steve's Carts 2:Torch Placer
 <stevescarts:cartmodule:8>.withTag({Data: 100 as byte}), //Steve's Carts 2:Basic Drill
 <stevescarts:cartmodule:9>.withTag({Data: 100 as byte}), //Steve's Carts 2:Galgadorian Drill
 <stevescarts:cartmodule:10>, //Steve's Carts 2:Railer
 <stevescarts:cartmodule:11>, //Steve's Carts 2:Large Railer
 <stevescarts:cartmodule:12>, //Steve's Carts 2:Bridge Builder
 <stevescarts:cartmodule:13>, //Steve's Carts 2:Track Remover
 <stevescarts:cartmodule:14>.withTag({Data: 100 as byte}), //Steve's Carts 2:Basic Farmer
 <stevescarts:cartmodule:15>.withTag({Data: 100 as byte}), //Steve's Carts 2:Basic Wood Cutter
 <stevescarts:cartmodule:16>, //Steve's Carts 2:Hydrator
 <stevescarts:cartmodule:18>, //Steve's Carts 2:Fertilizer
 <stevescarts:cartmodule:19>, //Steve's Carts 2:Height Controller
 <stevescarts:cartmodule:20>, //Steve's Carts 2:Liquid Sensors
 <stevescarts:cartmodule:21>, //Steve's Carts 2:Entity Detector: Animal
 <stevescarts:cartmodule:22>, //Steve's Carts 2:Entity Detector: Player
 <stevescarts:cartmodule:23>, //Steve's Carts 2:Entity Detector: Villager
 <stevescarts:cartmodule:24>, //Steve's Carts 2:Entity Detector: Monster
 <stevescarts:cartmodule:25>, //Steve's Carts 2:Seat
 <stevescarts:cartmodule:26>, //Steve's Carts 2:Brake Handle
 <stevescarts:cartmodule:27>, //Steve's Carts 2:Advanced Control System
 <stevescarts:cartmodule:28>, //Steve's Carts 2:Shooter
 <stevescarts:cartmodule:29>, //Steve's Carts 2:Advanced Shooter
 <stevescarts:cartmodule:30>, //Steve's Carts 2:Cleaning Machine
 <stevescarts:cartmodule:31>, //Steve's Carts 2:Dynamite Carrier
 <stevescarts:cartmodule:32>, //Steve's Carts 2:Divine Shield
 <stevescarts:cartmodule:33>, //Steve's Carts 2:Melter
 <stevescarts:cartmodule:34>, //Steve's Carts 2:Extreme Melter
 <stevescarts:cartmodule:36>, //Steve's Carts 2:Invisibility Core
 <stevescarts:cartmodule:37>, //Steve's Carts 2:Wooden Hull
 <stevescarts:cartmodule:38>, //Steve's Carts 2:Standard Hull
 <stevescarts:cartmodule:39>, //Steve's Carts 2:Reinforced Hull
 <stevescarts:cartmodule:40>, //Steve's Carts 2:Note Sequencer
 <stevescarts:cartmodule:41>, //Steve's Carts 2:Colorizer
 <stevescarts:cartmodule:42>.withTag({Data: 100 as byte}), //Steve's Carts 2:Iron Drill
 <stevescarts:cartmodule:43>.withTag({Data: 100 as byte}), //Steve's Carts 2:Hardened Drill
 <stevescarts:cartmodule:44>, //Steve's Carts 2:Tiny Coal Engine
 <stevescarts:cartmodule:45>, //Steve's Carts 2:Basic Solar Engine
 <stevescarts:cartmodule:49>, //Steve's Carts 2:Chunk Loader
 <stevescarts:cartmodule:51>, //Steve's Carts 2:Projectile: Potion
 <stevescarts:cartmodule:53>, //Steve's Carts 2:Projectile: Egg
 <stevescarts:cartmodule:56>, //Steve's Carts 2:Compact Solar Engine
 <stevescarts:cartmodule:57>, //Steve's Carts 2:Cage
 <stevescarts:cartmodule:58>, //Steve's Carts 2:Crop: Nether Wart
 <stevescarts:cartmodule:59>, //Steve's Carts 2:Firework display
 <stevescarts:cartmodule:61>, //Steve's Carts 2:Creative Engine
 <stevescarts:cartmodule:62>, //Steve's Carts 2:Mechanical Pig
 <stevescarts:cartmodule:63>, //Steve's Carts 2:Internal Tank
 <stevescarts:cartmodule:64>, //Steve's Carts 2:Side Tanks
 <stevescarts:cartmodule:65>, //Steve's Carts 2:Top Tank
 <stevescarts:cartmodule:66>, //Steve's Carts 2:Advanced Tank
 <stevescarts:cartmodule:67>, //Steve's Carts 2:Front Tank
 <stevescarts:cartmodule:68>, //Steve's Carts 2:Incinerator
 <stevescarts:cartmodule:69>, //Steve's Carts 2:Thermal Engine
 <stevescarts:cartmodule:70>, //Steve's Carts 2:Advanced Thermal Engine
 <stevescarts:cartmodule:71>, //Steve's Carts 2:Liquid Cleaner
 <stevescarts:cartmodule:72>, //Steve's Carts 2:Creative Tank
 <stevescarts:cartmodule:73>, //Steve's Carts 2:Open Tank
 <stevescarts:cartmodule:75>, //Steve's Carts 2:Drill Intelligence
 <stevescarts:cartmodule:76>, //Steve's Carts 2:Creative Hull
 <stevescarts:cartmodule:77>, //Steve's Carts 2:Power Observer
 <stevescarts:cartmodule:78>, //Steve's Carts 2:Steve's Arcade
 <stevescarts:cartmodule:79>.withTag({Data: 100 as byte}), //Steve's Carts 2:Hardened Wood Cutter
 <stevescarts:cartmodule:80>.withTag({Data: 100 as byte}), //Steve's Carts 2:Galgadorian Wood Cutter
 <stevescarts:cartmodule:81>, //Steve's Carts 2:Galgadorian Hull
 <stevescarts:cartmodule:82>, //Steve's Carts 2:Enchanter
 <stevescarts:cartmodule:83>, //Steve's Carts 2:Ore Extractor
 <stevescarts:cartmodule:84>.withTag({Data: 100 as byte}), //Steve's Carts 2:Galgadorian Farmer
 <stevescarts:cartmodule:85>, //Steve's Carts 2:Lawn Mower
 <stevescarts:cartmodule:86>, //Steve's Carts 2:Milker
 <stevescarts:cartmodule:87>, //Steve's Carts 2:Crafter
 <stevescarts:cartmodule:89>, //Steve's Carts 2:Planter Range Extender
 <stevescarts:cartmodule:91>, //Steve's Carts 2:Smelter
 <stevescarts:cartmodule:92>, //Steve's Carts 2:Advanced Crafter
 <stevescarts:cartmodule:93>, //Steve's Carts 2:Advanced Smelter
 <stevescarts:cartmodule:94>, //Steve's Carts 2:Information Provider
 <stevescarts:cartmodule:95>, //Steve's Carts 2:Experience Bank
 <stevescarts:cartmodule:96>, //Steve's Carts 2:Creative Incinerator
 <stevescarts:cartmodule:97>, //Steve's Carts 2:Creative Supplies
 <stevescarts:cartmodule:99>, //Steve's Carts 2:Cake Server
 <stevescarts:cartmodule:101>, //Steve's Carts 2:Color Randomizer
 <stevescarts:cartmodule:102>, //Steve's Carts 2:Tree Tap Module
 <stevescarts:blockdistributor>, //Steve's Carts 2:External Distributor
 <stevescarts:blockjunction>, //Steve's Carts 2:Junction Rail
 <stevescarts:blockmetalstorage>, //Steve's Carts 2:Reinforced Metal Block
 <stevescarts:blockmetalstorage:1>, //Steve's Carts 2:Galgadorian Block
 <stevescarts:blockmetalstorage:2>, //Steve's Carts 2:Enhanced Galgadorian Block
 <stevescarts:blockadvdetector>, //Steve's Carts 2:Advanced Detector Rail
 <stevescarts:blockcargomanager>, //Steve's Carts 2:Cargo Manager
 <stevescarts:modulecomponents>, //Steve's Carts 2:Wooden Wheels
 <stevescarts:modulecomponents:1>, //Steve's Carts 2:Iron Wheels
 <stevescarts:modulecomponents:2>, //Steve's Carts 2:Red Pigment
 <stevescarts:modulecomponents:3>, //Steve's Carts 2:Green Pigment
 <stevescarts:modulecomponents:4>, //Steve's Carts 2:Blue Pigment
 <stevescarts:modulecomponents:5>, //Steve's Carts 2:Glass o'Magic
 <stevescarts:modulecomponents:6>, //Steve's Carts 2:Dynamite
 <stevescarts:modulecomponents:9>, //Steve's Carts 2:Simple PCB
 <stevescarts:modulecomponents:10>, //Steve's Carts 2:Graphical Interface
 <stevescarts:modulecomponents:11>, //Steve's Carts 2:Raw Handle
 <stevescarts:modulecomponents:12>, //Steve's Carts 2:Refined Handle
 <stevescarts:modulecomponents:13>, //Steve's Carts 2:Speed Handle
 <stevescarts:modulecomponents:14>, //Steve's Carts 2:Wheel
 <stevescarts:modulecomponents:15>, //Steve's Carts 2:Saw Blade
 <stevescarts:modulecomponents:16>, //Steve's Carts 2:Advanced PCB
 <stevescarts:modulecomponents:17>, //Steve's Carts 2:Wood Cutting Core
 <stevescarts:modulecomponents:18>, //Steve's Carts 2:Raw Hardener
 <stevescarts:modulecomponents:19>, //Steve's Carts 2:Refined Hardener
 <stevescarts:modulecomponents:20>, //Steve's Carts 2:Hardened Mesh
 <stevescarts:modulecomponents:21>, //Steve's Carts 2:Stabilized Metal
 <stevescarts:modulecomponents:22>, //Steve's Carts 2:Reinforced Metal
 <stevescarts:modulecomponents:23>, //Steve's Carts 2:Reinforced Wheels
 <stevescarts:modulecomponents:24>, //Steve's Carts 2:Pipe
 <stevescarts:modulecomponents:25>, //Steve's Carts 2:Shooting Station
 <stevescarts:modulecomponents:26>, //Steve's Carts 2:Entity Scanner
 <stevescarts:modulecomponents:27>, //Steve's Carts 2:Entity Analyzer
 <stevescarts:modulecomponents:28>, //Steve's Carts 2:Empty Disk
 <stevescarts:modulecomponents:29>, //Steve's Carts 2:Tri-torch
 <stevescarts:modulecomponents:30>, //Steve's Carts 2:Chest Pane
 <stevescarts:modulecomponents:31>, //Steve's Carts 2:Large Chest Pane
 <stevescarts:modulecomponents:32>, //Steve's Carts 2:Huge Chest Pane
 <stevescarts:modulecomponents:33>, //Steve's Carts 2:Chest Lock
 <stevescarts:modulecomponents:34>, //Steve's Carts 2:Iron Pane
 <stevescarts:modulecomponents:35>, //Steve's Carts 2:Large Iron Pane
 <stevescarts:modulecomponents:36>, //Steve's Carts 2:Huge Iron Pane
 <stevescarts:modulecomponents:37>, //Steve's Carts 2:Dynamic Pane
 <stevescarts:modulecomponents:38>, //Steve's Carts 2:Large Dynamic Pane
 <stevescarts:modulecomponents:39>, //Steve's Carts 2:Huge Dynamic Pane
 <stevescarts:modulecomponents:40>, //Steve's Carts 2:Cleaning Fan
 <stevescarts:modulecomponents:41>, //Steve's Carts 2:Cleaning Core
 <stevescarts:modulecomponents:42>, //Steve's Carts 2:Cleaning Tube
 <stevescarts:modulecomponents:43>, //Steve's Carts 2:Fuse
 <stevescarts:modulecomponents:44>, //Steve's Carts 2:Solar Panel
 <stevescarts:modulecomponents:45>, //Steve's Carts 2:Eye of Galgador
 <stevescarts:modulecomponents:46>, //Steve's Carts 2:Lump of Galgador
 <stevescarts:modulecomponents:47>, //Steve's Carts 2:Galgadorian Metal
 <stevescarts:modulecomponents:48>, //Steve's Carts 2:Large Lump of Galgador
 <stevescarts:modulecomponents:49>, //Steve's Carts 2:Enhanced Galgadorian Metal
 <stevescarts:modulecomponents:58>, //Steve's Carts 2:Advanced Solar Panel
 <stevescarts:modulecomponents:59>, //Steve's Carts 2:Blank Upgrade
 <stevescarts:modulecomponents:60>, //Steve's Carts 2:Tank Valve
 <stevescarts:modulecomponents:61>, //Steve's Carts 2:Tank Pane
 <stevescarts:modulecomponents:62>, //Steve's Carts 2:Large Tank Pane
 <stevescarts:modulecomponents:63>, //Steve's Carts 2:Huge Tank Pane
 <stevescarts:modulecomponents:64>, //Steve's Carts 2:Liquid Cleaning Core
 <stevescarts:modulecomponents:65>, //Steve's Carts 2:Liquid Cleaning Tube
 <stevescarts:modulecomponents:80>, //Steve's Carts 2:Hardened Saw Blade
 <stevescarts:modulecomponents:81>, //Steve's Carts 2:Galgadorian Saw Blade
 <stevescarts:modulecomponents:82>, //Steve's Carts 2:Galgadorian Wheels
 <stevescarts:modulecomponents:83>, //Steve's Carts 2:Iron Blade
 <stevescarts:modulecomponents:84>, //Steve's Carts 2:Blade Arm
 <stevescarts:blockactivator>, //Steve's Carts 2:Module Toggler

 //Immersive Engineering
 <immersiveengineering:stone_device:3>, //Immersive Engineering:Concrete Sheet
 <immersiveengineering:stone_device:4>, //Immersive Engineering:Concrete Panel
 <immersiveengineering:stone_device:5>, //Immersive Engineering:Concrete Chunk
 <immersiveengineering:powerpack>, //Immersive Engineering:Capacitor Backpack
 <immersiveengineering:storage_slab>, //Immersive Engineering:Copper Slab
 <immersiveengineering:storage_slab:1>, //Immersive Engineering:Aluminium Slab
 <immersiveengineering:storage_slab:2>, //Immersive Engineering:Lead Slab
 <immersiveengineering:storage_slab:3>, //Immersive Engineering:Silver Slab
 <immersiveengineering:storage_slab:4>, //Immersive Engineering:Nickel Slab
 <immersiveengineering:storage_slab:5>, //Immersive Engineering:Uranium Slab
 <immersiveengineering:storage_slab:6>, //Immersive Engineering:Constantan Slab
 <immersiveengineering:storage_slab:7>, //Immersive Engineering:Electrum Slab
 <immersiveengineering:storage_slab:8>, //Immersive Engineering:Steel Slab
 <immersiveengineering:blueprint>.withTag({blueprint: "components"}), //Immersive Engineering:Engineer's Blueprint
 <immersiveengineering:blueprint>.withTag({blueprint: "molds"}), //Immersive Engineering:Engineer's Blueprint
 <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), //Immersive Engineering:Engineer's Blueprint
 <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), //Immersive Engineering:Engineer's Blueprint
 <immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), //Immersive Engineering:Engineer's Blueprint
 <immersiveengineering:treated_wood_stairs2>, //Immersive Engineering:Treated Wood Stairs
 <immersiveengineering:treated_wood_stairs1>, //Immersive Engineering:Treated Wood Stairs
 <immersiveengineering:treated_wood_stairs0>, //Immersive Engineering:Treated Wood Stairs
 <immersiveengineering:skyhook>, //Immersive Engineering:Engineer's Skyhook
 <immersiveengineering:coresample>, //Immersive Engineering:Core Sample
 <immersiveengineering:shader>.withTag({shader_name: "Rosequartz"}), //Immersive Engineering:Shader: Rosequartz
 <immersiveengineering:shader>.withTag({shader_name: "Argo"}), //Immersive Engineering:Shader: Argo
 <immersiveengineering:shader>.withTag({shader_name: "Sunstrike"}), //Immersive Engineering:Shader: Sunstrike
 <immersiveengineering:shader>.withTag({shader_name: "Locus"}), //Immersive Engineering:Shader: Locus
 <immersiveengineering:shader>.withTag({shader_name: "Felix"}), //Immersive Engineering:Shader: Felix
 <immersiveengineering:shader>.withTag({shader_name: "Sharkface"}), //Immersive Engineering:Shader: Sharkface
 <immersiveengineering:shader>.withTag({shader_name: "Dragon's Breath"}), //Immersive Engineering:Shader: Dragon's Breath
 <immersiveengineering:shader>.withTag({shader_name: "Hawk"}), //Immersive Engineering:Shader: Hawk
 <immersiveengineering:shader>.withTag({shader_name: "Eyas"}), //Immersive Engineering:Shader: Eyas
 <immersiveengineering:shader>.withTag({shader_name: "Magnum"}), //Immersive Engineering:Shader: Magnum
 <immersiveengineering:shader>.withTag({shader_name: "Fox"}), //Immersive Engineering:Shader: Fox
 <immersiveengineering:shader>.withTag({shader_name: "Vault-Tec"}), //Immersive Engineering:Shader: Vault-Tec
 <immersiveengineering:shader>.withTag({shader_name: "Sponsor"}), //Immersive Engineering:Shader: Sponsor
 <immersiveengineering:shader>.withTag({shader_name: "Mass Fusion"}), //Immersive Engineering:Shader: Mass Fusion
 <immersiveengineering:shader>.withTag({shader_name: "StormFlower"}), //Immersive Engineering:Shader: StormFlower
 <immersiveengineering:shader>.withTag({shader_name: "Miló"}), //Immersive Engineering:Shader: Miló
 <immersiveengineering:shader>.withTag({shader_name: "Trident"}), //Immersive Engineering:Shader: Trident
 <immersiveengineering:shader>.withTag({shader_name: "Chloris"}), //Immersive Engineering:Shader: Chloris
 <immersiveengineering:shader>.withTag({shader_name: "Crescent Rose"}), //Immersive Engineering:Shader: Crescent Rose
 <immersiveengineering:shader>.withTag({shader_name: "Qrow"}), //Immersive Engineering:Shader: Qrow
 <immersiveengineering:shader>.withTag({shader_name: "Lusus Naturae"}), //Immersive Engineering:Shader: Lusus Naturae
 <immersiveengineering:shader>.withTag({shader_name: "Vanguard"}), //Immersive Engineering:Shader: Vanguard
 <immersiveengineering:shader>.withTag({shader_name: "Regal"}), //Immersive Engineering:Shader: Regal
 <immersiveengineering:shader>.withTag({shader_name: "Harrowed"}), //Immersive Engineering:Shader: Harrowed
 <immersiveengineering:shader>.withTag({shader_name: "Taken"}), //Immersive Engineering:Shader: Taken
 <immersiveengineering:shader>.withTag({shader_name: "IKELOS"}), //Immersive Engineering:Shader: IKELOS
 <immersiveengineering:shader>.withTag({shader_name: "Angel's Thesis"}), //Immersive Engineering:Shader: Angel's Thesis
 <immersiveengineering:shader>.withTag({shader_name: "Sutherland"}), //Immersive Engineering:Shader: Sutherland
 <immersiveengineering:shader>.withTag({shader_name: "Exia"}), //Immersive Engineering:Shader: Exia
 <immersiveengineering:shader>.withTag({shader_name: "Crimson Lotus"}), //Immersive Engineering:Shader: Crimson Lotus
 <immersiveengineering:shader>.withTag({shader_name: "Dominator"}), //Immersive Engineering:Shader: Dominator
 <immersiveengineering:shader>.withTag({shader_name: "Warbird"}), //Immersive Engineering:Shader: Warbird
 <immersiveengineering:shader>.withTag({shader_name: "Matrix"}), //Immersive Engineering:Shader: Matrix
 <immersiveengineering:shader>.withTag({shader_name: "Twili"}), //Immersive Engineering:Shader: Twili
 <immersiveengineering:shader>.withTag({shader_name: "Usurper"}), //Immersive Engineering:Shader: Usurper
 <immersiveengineering:shader>.withTag({shader_name: "Ancient"}), //Immersive Engineering:Shader: Ancient
 <immersiveengineering:shader>.withTag({shader_name: "Glacis"}), //Immersive Engineering:Shader: Glacis
 <immersiveengineering:shader>.withTag({shader_name: "Phoenix"}), //Immersive Engineering:Shader: Phoenix
 <immersiveengineering:shader>.withTag({shader_name: "Radiant"}), //Immersive Engineering:Shader: Radiant
 <immersiveengineering:shader>.withTag({shader_name: "Hollow"}), //Immersive Engineering:Shader: Hollow
 <immersiveengineering:shader>.withTag({shader_name: "Microshark"}), //Immersive Engineering:Shader: Microshark
 <immersiveengineering:shader>.withTag({shader_name: "N7"}), //Immersive Engineering:Shader: N7
 <immersiveengineering:shader>.withTag({shader_name: "Normandy"}), //Immersive Engineering:Shader: Normandy
 <immersiveengineering:shader>.withTag({shader_name: "OmniTool"}), //Immersive Engineering:Shader: OmniTool
 <immersiveengineering:shader>.withTag({shader_name: "The Kindled"}), //Immersive Engineering:Shader: The Kindled
 <immersiveengineering:shader>.withTag({shader_name: "Dark Fire"}), //Immersive Engineering:Shader: Dark Fire
 <immersiveengineering:shader>.withTag({shader_name: "Erruption"}), //Immersive Engineering:Shader: Erruption
 <immersiveengineering:shader>.withTag({shader_name: "WAAAGH!"}), //Immersive Engineering:Shader: WAAAGH!
 <immersiveengineering:revolver>, //Immersive Engineering:Revolver
 <immersiveengineering:stone_decoration>, //Immersive Engineering:Coke Brick
 <immersiveengineering:stone_decoration:1>, //Immersive Engineering:Blast Brick
 <immersiveengineering:stone_decoration:2>, //Immersive Engineering:Reinforced Blast Brick
 <immersiveengineering:stone_decoration:3>, //Immersive Engineering:Block of Coal Coke
 <immersiveengineering:stone_decoration:4>, //Immersive Engineering:Hempcrete
 <immersiveengineering:stone_decoration:5>, //Immersive Engineering:Concrete
 <immersiveengineering:stone_decoration:6>, //Immersive Engineering:Concrete Tile
 <immersiveengineering:stone_decoration:7>, //Immersive Engineering:Leaded Concrete
 <immersiveengineering:stone_decoration:8>, //Immersive Engineering:Insulating Glass
 <immersiveengineering:stone_decoration:10>, //Immersive Engineering:Kiln Brick
 <immersiveengineering:metal_decoration0>, //Immersive Engineering:Copper Coil Block
 <immersiveengineering:metal_decoration0:1>, //Immersive Engineering:Electrum Coil Block
 <immersiveengineering:metal_decoration0:2>, //Immersive Engineering:High-Voltage Coil Block
 <immersiveengineering:metal_decoration0:3>, //Immersive Engineering:Redstone Engineering Block
 <immersiveengineering:metal_decoration0:4>, //Immersive Engineering:Light Engineering Block
 <immersiveengineering:metal_decoration0:5>, //Immersive Engineering:Heavy Engineering Block
 <immersiveengineering:metal_decoration0:6>, //Immersive Engineering:Generator Block
 <immersiveengineering:metal_decoration0:7>, //Immersive Engineering:Radiator Block
 <immersiveengineering:metal_decoration1>, //Immersive Engineering:Steel Fence
 <immersiveengineering:metal_decoration1:1>, //Immersive Engineering:Steel Scaffolding
 <immersiveengineering:metal_decoration1:2>, //Immersive Engineering:Steel Scaffolding
 <immersiveengineering:metal_decoration1:3>, //Immersive Engineering:Steel Scaffolding
 <immersiveengineering:metal_decoration1:4>, //Immersive Engineering:Aluminium Fence
 <immersiveengineering:metal_decoration1:5>, //Immersive Engineering:Aluminium Scaffolding
 <immersiveengineering:metal_decoration1:6>, //Immersive Engineering:Aluminium Scaffolding
 <immersiveengineering:metal_decoration1:7>, //Immersive Engineering:Aluminium Scaffolding
 <immersiveengineering:metal_decoration2>, //Immersive Engineering:Steel Post
 <immersiveengineering:metal_decoration2:1>, //Immersive Engineering:Steel Wallmount
 <immersiveengineering:metal_decoration2:2>, //Immersive Engineering:Aluminium Post
 <immersiveengineering:metal_decoration2:3>, //Immersive Engineering:Aluminium Wallmount
 <immersiveengineering:metal_decoration2:4>, //Immersive Engineering:Lantern
 <immersiveengineering:metal_decoration2:5>, //Immersive Engineering:Razor Wire
 <immersiveengineering:metal_decoration2:7>, //Immersive Engineering:Steel Structural Arm
 <immersiveengineering:metal_decoration2:8>, //Immersive Engineering:Aluminium Structural Arm
 <immersiveengineering:material>, //Immersive Engineering:Treated Stick
 <immersiveengineering:material:1>, //Immersive Engineering:Iron Rod
 <immersiveengineering:material:2>, //Immersive Engineering:Steel Rod
 <immersiveengineering:material:3>, //Immersive Engineering:Aluminium Rod
 <immersiveengineering:material:5>, //Immersive Engineering:Tough Fabric
 <immersiveengineering:material:6>, //Immersive Engineering:Coal Coke
 <immersiveengineering:material:7>, //Immersive Engineering:Slag
 <immersiveengineering:material:8>, //Immersive Engineering:Iron Mechanical Component
 <immersiveengineering:material:9>, //Immersive Engineering:Steel Mechanical Component
 <immersiveengineering:material:10>, //Immersive Engineering:Waterwheel Segment
 <immersiveengineering:material:11>, //Immersive Engineering:Windmill Blade
 <immersiveengineering:material:12>, //Immersive Engineering:Windmill Sail
 <immersiveengineering:material:13>, //Immersive Engineering:Wooden Grip
 <immersiveengineering:material:14>, //Immersive Engineering:Revolver Barrel
 <immersiveengineering:material:15>, //Immersive Engineering:Revolver Drum
 <immersiveengineering:material:16>, //Immersive Engineering:Revolver Hammer
 <immersiveengineering:material:17>, //Immersive Engineering:Coke Dust
 <immersiveengineering:material:18>, //Immersive Engineering:HOP Graphite Dust
 <immersiveengineering:material:19>, //Immersive Engineering:HOP Graphite Ingot
 <immersiveengineering:material:20>, //Immersive Engineering:Copper Wire
 <immersiveengineering:material:21>, //Immersive Engineering:Electrum Wire
 <immersiveengineering:material:22>, //Immersive Engineering:Aluminium Wire
 <immersiveengineering:material:23>, //Immersive Engineering:Steel Wire
 <immersiveengineering:material:24>, //Immersive Engineering:Nitrate Dust
 <immersiveengineering:material:25>, //Immersive Engineering:Sulfur Dust
 <immersiveengineering:material:26>, //Immersive Engineering:Vacuum Tube
 <immersiveengineering:material:27>, //Immersive Engineering:Circuit Board
 
 <immersiveengineering:shield>, //Immersive Engineering:Heavy Plated Shield
 <immersiveengineering:treated_wood_slab>, //Immersive Engineering:Treated Wood Slab
 <immersiveengineering:treated_wood_slab:1>, //Immersive Engineering:Treated Wood Slab
 <immersiveengineering:treated_wood_slab:2>, //Immersive Engineering:Treated Wood Slab
 <immersiveengineering:jerrycan>, //Immersive Engineering:Jerrycan
 <immersiveengineering:speedloader>, //Immersive Engineering:Revolver Speedloader
 <immersiveengineering:tool>, //Immersive Engineering:Engineer's Hammer
 <immersiveengineering:tool:1>, //Immersive Engineering:Engineer's Wire Cutters
 <immersiveengineering:tool:2>, //Immersive Engineering:Engineer's Voltmeter
 <immersiveengineering:tool:3>, //Immersive Engineering:Engineer's Manual
 <immersiveengineering:aluminum_scaffolding_stairs2>, //Immersive Engineering:Aluminium Scaffolding Stairs
 <immersiveengineering:aluminum_scaffolding_stairs0>, //Immersive Engineering:Aluminium Scaffolding Stairs
 <immersiveengineering:aluminum_scaffolding_stairs1>, //Immersive Engineering:Aluminium Scaffolding Stairs
 <immersiveengineering:metal_ladder>, //Immersive Engineering:Metal Ladder
 <immersiveengineering:metal_ladder:1>, //Immersive Engineering:Scaffold Covered Ladder
 <immersiveengineering:metal_ladder:2>, //Immersive Engineering:Scaffold Covered Ladder
 <immersiveengineering:wooden_device1>, //Immersive Engineering:Water Wheel
 <immersiveengineering:wooden_device1:1>, //Immersive Engineering:Windmill
 <immersiveengineering:wooden_device1:3>, //Immersive Engineering:Wooden Post
 <immersiveengineering:wooden_device1:4>, //Immersive Engineering:Wooden Wallmount
 <immersiveengineering:wooden_device0>, //Immersive Engineering:Wooden Storage Crate
 <immersiveengineering:wooden_device0:1>, //Immersive Engineering:Wooden Barrel
 <immersiveengineering:wooden_device0:2>, //Immersive Engineering:Engineer's Workbench
 <immersiveengineering:wooden_device0:4>, //Immersive Engineering:Gunpowder Barrel
 <immersiveengineering:wooden_device0:5>, //Immersive Engineering:Reinforced Storage Crate
 <immersiveengineering:wooden_device0:6>, //Immersive Engineering:Turntable
 <immersiveengineering:wooden_device0:7>, //Immersive Engineering:Fluid Router
 <immersiveengineering:toolbox>, //Immersive Engineering:Engineer's Toolbox
 <immersiveengineering:graphite_electrode>, //Immersive Engineering:Graphite Electrode
 <immersiveengineering:sheetmetal>, //Immersive Engineering:Copper Sheetmetal
 <immersiveengineering:sheetmetal:1>, //Immersive Engineering:Aluminium Sheetmetal
 <immersiveengineering:sheetmetal:2>, //Immersive Engineering:Lead Sheetmetal
 <immersiveengineering:sheetmetal:3>, //Immersive Engineering:Silver Sheetmetal
 <immersiveengineering:sheetmetal:4>, //Immersive Engineering:Nickel Sheetmetal
 <immersiveengineering:sheetmetal:5>, //Immersive Engineering:Uranium Sheetmetal
 <immersiveengineering:sheetmetal:6>, //Immersive Engineering:Constantan Sheetmetal
 <immersiveengineering:sheetmetal:7>, //Immersive Engineering:Electrum Sheetmetal
 <immersiveengineering:sheetmetal:8>, //Immersive Engineering:Steel Sheetmetal
 <immersiveengineering:sheetmetal:9>, //Immersive Engineering:Iron Sheetmetal
 <immersiveengineering:sheetmetal:10>, //Immersive Engineering:Gold Sheetmetal
 <immersiveengineering:faraday_suit_feet>, //Immersive Engineering:Faraday Boots
 <immersiveengineering:chemthrower>, //Immersive Engineering:Chemical Thrower
 <immersiveengineering:pickaxe_steel>, //Immersive Engineering:Steel Pickaxe
 <immersiveengineering:drill>, //Immersive Engineering:Mining Drill
 <immersiveengineering:metal_decoration1_slab:1>, //Immersive Engineering:Steel Scaffolding Slab
 <immersiveengineering:metal_decoration1_slab:2>, //Immersive Engineering:Steel Scaffolding Slab
 <immersiveengineering:metal_decoration1_slab:3>, //Immersive Engineering:Steel Scaffolding Slab
 <immersiveengineering:metal_decoration1_slab:5>, //Immersive Engineering:Aluminium Scaffolding Slab
 <immersiveengineering:metal_decoration1_slab:6>, //Immersive Engineering:Aluminium Scaffolding Slab
 <immersiveengineering:metal_decoration1_slab:7>, //Immersive Engineering:Aluminium Scaffolding Slab
 <immersiveengineering:treated_wood>, //Immersive Engineering:Treated Wood Planks
 <immersiveengineering:treated_wood:1>, //Immersive Engineering:Treated Wood Planks
 <immersiveengineering:treated_wood:2>, //Immersive Engineering:Treated Wood Planks
 <immersiveengineering:wooden_decoration>, //Immersive Engineering:Treated Wood Fence
 <immersiveengineering:wooden_decoration:1>, //Immersive Engineering:Treated Wood Scaffolding
 <immersiveengineering:mold>, //Immersive Engineering:Metal Press Mold: Plate
 <immersiveengineering:mold:1>, //Immersive Engineering:Metal Press Mold: Gear
 <immersiveengineering:mold:2>, //Immersive Engineering:Metal Press Mold: Rod
 <immersiveengineering:mold:3>, //Immersive Engineering:Metal Press Mold: Bullet Casing
 <immersiveengineering:mold:4>, //Immersive Engineering:Metal Press Mold: Wire
 <immersiveengineering:mold:5>, //Immersive Engineering:Metal Press Mold: Packing 2x2
 <immersiveengineering:mold:6>, //Immersive Engineering:Metal Press Mold: Packing 3x3
 <immersiveengineering:mold:7>, //Immersive Engineering:Metal Press Mold: Unpacking
 <immersiveengineering:stone_decoration_stairs_hempcrete>, //Immersive Engineering:Hempcrete Stairs
 <immersiveengineering:faraday_suit_legs>, //Immersive Engineering:Faraday Leggings
 <immersiveengineering:toolupgrade>, //Immersive Engineering:Pressurized Air Tank
 <immersiveengineering:toolupgrade:1>, //Immersive Engineering:Advanced Lubrication System
 <immersiveengineering:toolupgrade:2>, //Immersive Engineering:Additional Augers
 <immersiveengineering:toolupgrade:3>, //Immersive Engineering:Large Tank
 <immersiveengineering:toolupgrade:4>, //Immersive Engineering:Bayonet
 <immersiveengineering:toolupgrade:5>, //Immersive Engineering:Extended Magazine
 <immersiveengineering:toolupgrade:6>, //Immersive Engineering:Amplifier Electron Tubes
 <immersiveengineering:toolupgrade:7>, //Immersive Engineering:Focused Nozzle
 <immersiveengineering:toolupgrade:8>, //Immersive Engineering:Precision Scope
 <immersiveengineering:toolupgrade:9>, //Immersive Engineering:Additional Capacitors
 <immersiveengineering:toolupgrade:10>, //Immersive Engineering:Flashbulb
 <immersiveengineering:toolupgrade:11>, //Immersive Engineering:Shock Emitters
 <immersiveengineering:toolupgrade:12>, //Immersive Engineering:Magnetic Glove
 <immersiveengineering:toolupgrade:13>, //Immersive Engineering:Multitank
 <immersiveengineering:stone_decoration_slab>, //Immersive Engineering:Coke Brick Slab
 <immersiveengineering:stone_decoration_slab:1>, //Immersive Engineering:Blast Brick Slab
 <immersiveengineering:stone_decoration_slab:2>, //Immersive Engineering:Reinforced Blast Brick Slab
 <immersiveengineering:stone_decoration_slab:4>, //Immersive Engineering:Hempcrete Slab
 <immersiveengineering:stone_decoration_slab:5>, //Immersive Engineering:Concrete Slab
 <immersiveengineering:stone_decoration_slab:6>, //Immersive Engineering:Concrete Tile Slab
 <immersiveengineering:stone_decoration_slab:7>, //Immersive Engineering:Leaded Concrete Slab
 <immersiveengineering:stone_decoration_slab:10>, //Immersive Engineering:Kiln Brick Slab
 <immersiveengineering:wirecoil>, //Immersive Engineering:LV Wire Coil
 <immersiveengineering:wirecoil:1>, //Immersive Engineering:MV Wire Coil
 <immersiveengineering:wirecoil:2>, //Immersive Engineering:HV Wire Coil
 <immersiveengineering:wirecoil:3>, //Immersive Engineering:Hemp Rope Coil
 <immersiveengineering:wirecoil:4>, //Immersive Engineering:Steel Cable Coil
 <immersiveengineering:wirecoil:5>, //Immersive Engineering:Redstone Wire Coil
 <immersiveengineering:wirecoil:6>, //Immersive Engineering:Insulated LV Wire Coil
 <immersiveengineering:wirecoil:7>, //Immersive Engineering:Insulated MV Wire Coil
 <immersiveengineering:metal_device1>, //Immersive Engineering:Blast Furnace Preheater
 <immersiveengineering:metal_device1:1>, //Immersive Engineering:External Heater
 <immersiveengineering:metal_device1:2>, //Immersive Engineering:Kinetic Dynamo
 <immersiveengineering:metal_device1:3>, //Immersive Engineering:Thermoelectric Generator
 <immersiveengineering:metal_device1:4>, //Immersive Engineering:Powered Lantern
 <immersiveengineering:metal_device1:5>, //Immersive Engineering:Charging Station
 <immersiveengineering:metal_device1:6>, //Immersive Engineering:Fluid Pipe
 <immersiveengineering:metal_device1:7>, //Immersive Engineering:Core Sample Drill
 <immersiveengineering:metal_device1:8>, //Immersive Engineering:Tesla Coil
 <immersiveengineering:metal_device1:9>, //Immersive Engineering:Floodlight
 <immersiveengineering:metal_device1:10>, //Immersive Engineering:Chemthrower Turret
 <immersiveengineering:metal_device1:11>, //Immersive Engineering:Gun Turret
 <immersiveengineering:metal_device1:13>, //Immersive Engineering:Garden Cloche
 <immersiveengineering:metal_device0>, //Immersive Engineering:LV Capacitor
 <immersiveengineering:metal_device0:1>, //Immersive Engineering:MV Capacitor
 <immersiveengineering:metal_device0:2>, //Immersive Engineering:HV Capacitor
 <immersiveengineering:metal_device0:3>, //Immersive Engineering:Creative Capacitor
 <immersiveengineering:metal_device0:4>, //Immersive Engineering:Metal Barrel
 <immersiveengineering:metal_device0:5>, //Immersive Engineering:Fluid Pump
 <immersiveengineering:metal_device0:6>, //Immersive Engineering:Fluid Outlet
 <immersiveengineering:bullet>, //Immersive Engineering:Empty Casing
 <immersiveengineering:bullet:1>, //Immersive Engineering:Empty Shell
 <immersiveengineering:bullet:2>.withTag({bullet: "casull"}), //Immersive Engineering:Casull Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "armor_piercing"}), //Immersive Engineering:Armor-Piercing Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}), //Immersive Engineering:Buckshot Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "he"}), //Immersive Engineering:High-Explosive Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "silver"}), //Immersive Engineering:Silver Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}), //Immersive Engineering:Dragon's Breath Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "potion"}), //Immersive Engineering:Phial Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "flare"}), //Immersive Engineering:Flare Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "terrasteel"}), //Immersive Engineering:Homing Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "crystalwill"}), //Immersive Engineering:Crystalized Will Cartridge
 <immersiveengineering:bullet:2>.withTag({bullet: "wolfpack"}), //Immersive Engineering:Wolfpack Cartridge
 <immersiveengineering:stone_decoration_stairs_concrete_tile>, //Immersive Engineering:Concrete Tile Stairs
 <immersiveengineering:steel_scaffolding_stairs0>, //Immersive Engineering:Steel Scaffolding Stairs
 <immersiveengineering:steel_scaffolding_stairs1>, //Immersive Engineering:Steel Scaffolding Stairs
 <immersiveengineering:steel_scaffolding_stairs2>, //Immersive Engineering:Steel Scaffolding Stairs
 <immersiveengineering:faraday_suit_chest>, //Immersive Engineering:Faraday Chestplate
 <immersiveengineering:drillhead>, //Immersive Engineering:Steel Drill Head
 <immersiveengineering:drillhead:1>, //Immersive Engineering:Iron Drill Head
 <immersiveengineering:ore>, //Immersive Engineering:Copper Ore
 <immersiveengineering:ore:1>, //Immersive Engineering:Bauxite Ore
 <immersiveengineering:ore:2>, //Immersive Engineering:Lead Ore
 <immersiveengineering:ore:3>, //Immersive Engineering:Silver Ore
 <immersiveengineering:ore:4>, //Immersive Engineering:Nickel Ore
 <immersiveengineering:ore:5>, //Immersive Engineering:Uranium Ore
 <immersiveengineering:railgun>, //Immersive Engineering:Railgun
 <immersiveengineering:connector>, //Immersive Engineering:LV Wire Connector
 <immersiveengineering:connector:1>, //Immersive Engineering:LV Wire Relay
 <immersiveengineering:connector:2>, //Immersive Engineering:MV Wire Connector
 <immersiveengineering:connector:3>, //Immersive Engineering:MV Wire Relay
 <immersiveengineering:connector:4>, //Immersive Engineering:HV Wire Connector
 <immersiveengineering:connector:5>, //Immersive Engineering:HV Wire Relay
 <immersiveengineering:connector:6>, //Immersive Engineering:Structural Cable Connector
 <immersiveengineering:connector:7>, //Immersive Engineering:Transformer
 <immersiveengineering:connector:8>, //Immersive Engineering:HV Transformer
 <immersiveengineering:connector:9>, //Immersive Engineering:Breaker Switch
 <immersiveengineering:connector:10>, //Immersive Engineering:Redstone Breaker
 <immersiveengineering:connector:11>, //Immersive Engineering:Current Transformer
 <immersiveengineering:connector:12>, //Immersive Engineering:Redstone Wire Connector
 <immersiveengineering:connector:13>, //Immersive Engineering:Redstone Probe Connector
 <immersiveengineering:sheetmetal_slab>, //Immersive Engineering:Copper Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:1>, //Immersive Engineering:Aluminium Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:2>, //Immersive Engineering:Lead Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:3>, //Immersive Engineering:Silver Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:4>, //Immersive Engineering:Nickel Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:5>, //Immersive Engineering:Uranium Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:6>, //Immersive Engineering:Constantan Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:7>, //Immersive Engineering:Electrum Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:8>, //Immersive Engineering:Steel Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:9>, //Immersive Engineering:Iron Sheetmetal Slab
 <immersiveengineering:sheetmetal_slab:10>, //Immersive Engineering:Gold Sheetmetal Slab
 <immersiveengineering:stone_decoration_stairs_concrete>, //Immersive Engineering:Concrete Stairs
 <immersiveengineering:cloth_device>, //Immersive Engineering:Jump Cushion
 <immersiveengineering:cloth_device:1>, //Immersive Engineering:Balloon
 <immersiveengineering:cloth_device:2>, //Immersive Engineering:Strip Curtain
 <immersiveengineering:sword_steel>, //Immersive Engineering:Steel Sword
 <immersiveengineering:axe_steel>, //Immersive Engineering:Steel Axe
 <immersiveengineering:earmuffs>, //Immersive Engineering:Ear Defenders
 <immersiveengineering:stone_decoration_stairs_concrete_leaded>, //Immersive Engineering:Leaded Concrete Stairs
 <immersiveengineering:fluorescent_tube>, //Immersive Engineering:Fluorescent Tube
 <immersiveengineering:maintenance_kit>, //Immersive Engineering:Maintenance Kit
 <immersiveengineering:faraday_suit_head>, //Immersive Engineering:Faraday Helmet
 <immersiveengineering:shovel_steel>, //Immersive Engineering:Steel Shovel

 //Immersive Tech
<immersivetech:metal_device>, //Immersive Tech:Coke Oven Preheater
<immersivetech:material>, //Immersive Tech:Salt
<immersivetech:connectors>, //Immersive Tech:Redstone Timer
<immersivetech:stone_decoration>, //Immersive Tech:Reinforced Coke Brick

//Immersive IO
 <immersive_io:item_chassi_parts>, //Immersive IO:Dark Steel Machine Parts
 <immersive_io:item_chassi_parts:1>, //Immersive IO:End Steel Machine Parts
 <immersive_io:item_chassi_parts:2>, //Immersive IO:Soularium Machine Parts
 <immersive_io:item_plate>, //Immersive IO:Electrified Steel Plate
 <immersive_io:item_plate:1>, //Immersive IO:Enderium Steel Plate
 <immersive_io:item_plate:2>, //Immersive IO:Dark Steel Plate
 <immersive_io:item_plate:3>, //Immersive IO:End Steel Plate
 <immersive_io:item_plate:4>, //Immersive IO:Soularium Plate
 <immersive_io:item_rod>, //Immersive IO:Electrified Steel Rod
 <immersive_io:item_rod:1>, //Immersive IO:Enderium Steel Rod
 <immersive_io:item_rod:2>, //Immersive IO:Dark Steel Rod
 <immersive_io:item_rod:3>, //Immersive IO:End Steel Rod
 <immersive_io:item_rod:4>, //Immersive IO:Soularium Rod
 <immersive_io:item_ingot>, //Immersive IO:Enderium Steel
 //Immersive Cables
 <immersivecables:wire_coil>, //Immersive Cables:Fluix Wire Coil
 <immersivecables:wire_coil:1>, //Immersive Cables:Dense Fluix Wire Coil
 <immersivecables:wire_coil:2>, //Immersive Cables:Quartz Fiber Wire Coil
 <immersivecables:wire_coil:3>, //Immersive Cables:Refined Fiber Wire Coil
 <immersivecables:connector_quartz>, //Immersive Cables:Quartz Fiber Connector
 <immersivecables:relay_fluix>, //Immersive Cables:Fluix Wire Relay
 <immersivecables:relay_fluix:1>, //Immersive Cables:Dense Fluix Wire Relay
 <immersivecables:transformer_fluix>, //Immersive Cables:Fluix Transformer
 <immersivecables:transformer_fluix:1>, //Immersive Cables:Dense Fluix Transformer
 <immersivecables:coil_block>, //Immersive Cables:Fluix Coil Block
 <immersivecables:coil_block:1>, //Immersive Cables:Dense Fluix Coil Block
 <immersivecables:coil_block:2>, //Immersive Cables:Quartz Fiber Coil Block
 <immersivecables:coil_block:3>, //Immersive Cables:Refined Fiber Coil Block
 //Immersive Petroleum
 <immersivepetroleum:speedboat>, //Immersive Petroleum:Motorboat
 <immersivepetroleum:oil_can>, //Immersive Petroleum:Lubricant Can
 <immersivepetroleum:schematic>, //Immersive Petroleum:Projector
 <immersivepetroleum:schematic>.withTag({multiblock: "IE:ExcavatorDemo", flip: 1 as byte}), //Immersive Petroleum:Excavator Projector
 <immersivepetroleum:metal_device>, //Immersive Petroleum:Automatic Lubricator
 <immersivepetroleum:metal_device:1>, //Immersive Petroleum:Portable Generator
 <immersivepetroleum:upgrades>, //Immersive Petroleum:Reinforced Hull
 <immersivepetroleum:upgrades:1>, //Immersive Petroleum:Icebreaker Bow
 <immersivepetroleum:upgrades:2>, //Immersive Petroleum:Expanded Fuel Tank
 <immersivepetroleum:upgrades:3>, //Immersive Petroleum:Maneuvering Rudders
 <immersivepetroleum:upgrades:4>, //Immersive Petroleum:Emergency Paddles
 <immersivepetroleum:material>, //Immersive Petroleum:Bitumen
 <immersivepetroleum:stone_decoration>, //Immersive Petroleum:Asphalt Concrete
 //Immersive Posts
 <immersiveposts:stick_gold>, //Immersive Posts:Gold Rod
 <immersiveposts:fence_silver>, //Immersive Posts:Silver Fence
 <immersiveposts:stick_nickel>, //Immersive Posts:Nickel Rod
 <immersiveposts:stick_copper>, //Immersive Posts:Copper Rod
 <immersiveposts:stick_constantan>, //Immersive Posts:Constantan Rod
 <immersiveposts:stick_uranium>, //Immersive Posts:Uranium Rod
 <immersiveposts:stick_silver>, //Immersive Posts:Silver Rod
 <immersiveposts:fence_nickel>, //Immersive Posts:Nickel Fence
 <immersiveposts:fence_gold>, //Immersive Posts:Gold Fence
 <immersiveposts:postbase>, //Immersive Posts:Extendable Post
 <immersiveposts:stick_lead>, //Immersive Posts:Lead Rod
 <immersiveposts:fence_iron>, //Immersive Posts:Iron Fence
 <immersiveposts:fence_constantan>, //Immersive Posts:Constantan Fence
 <immersiveposts:fence_copper>, //Immersive Posts:Copper Fence
 <immersiveposts:fence_electrum>, //Immersive Posts:Electrum Fence
 <immersiveposts:fence_uranium>, //Immersive Posts:Uranium Fence
 <immersiveposts:stick_electrum>, //Immersive Posts:Electrum Rod
 <immersiveposts:fence_lead>, //Immersive Posts:Lead Fence

 //Psi
 <psi:exosuit_sensor>, //Psi:Exosuit Light Sensor
 <psi:exosuit_sensor:1>, //Psi:Exosuit Water Sensor
 <psi:exosuit_sensor:2>, //Psi:Exosuit Heat Sensor
 <psi:exosuit_sensor:3>, //Psi:Exosuit Stress Sensor
 <psi:detonator>, //Psi:Spell Detonator
 <psi:material>, //Psi:Psidust
 <psi:material:1>, //Psi:Psimetal Ingot
 <psi:material:2>, //Psi:Psigem
 <psi:material:3>, //Psi:Ebony Psimetal Ingot
 <psi:material:4>, //Psi:Ivory Psimetal Ingot
 <psi:material:5>, //Psi:Ebony Substance
 <psi:material:6>, //Psi:Ivory Substance
 <psi:psimetal_exosuit_boots>, //Psi:Psimetal Exosuit Boots
 <psi:psimetal_axe>, //Psi:Psimetal Axe
 <psi:cad>.withTag({componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 0 as short}}), //Psi:Casting Assistant Device
 <psi:cad>.withTag({componentCORE: {id: "psi:cad_core", Count: 1 as byte, Damage: 0 as short}, componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 0 as short}, componentSOCKET: {id: "psi:cad_socket", Count: 1 as byte, Damage: 0 as short}, componentBATTERY: {id: "psi:cad_battery", Count: 1 as byte, Damage: 0 as short}}), //Psi:Casting Assistant Device
 <psi:cad>.withTag({componentCORE: {id: "psi:cad_core", Count: 1 as byte, Damage: 0 as short}, componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 1 as short}, componentSOCKET: {id: "psi:cad_socket", Count: 1 as byte, Damage: 0 as short}, componentBATTERY: {id: "psi:cad_battery", Count: 1 as byte, Damage: 0 as short}}), //Psi:Casting Assistant Device
 <psi:cad>.withTag({componentCORE: {id: "psi:cad_core", Count: 1 as byte, Damage: 1 as short}, componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 2 as short}, componentSOCKET: {id: "psi:cad_socket", Count: 1 as byte, Damage: 1 as short}, componentBATTERY: {id: "psi:cad_battery", Count: 1 as byte, Damage: 1 as short}}), //Psi:Casting Assistant Device
 <psi:cad>.withTag({componentCORE: {id: "psi:cad_core", Count: 1 as byte, Damage: 3 as short}, componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 3 as short}, componentSOCKET: {id: "psi:cad_socket", Count: 1 as byte, Damage: 3 as short}, componentBATTERY: {id: "psi:cad_battery", Count: 1 as byte, Damage: 2 as short}}), //Psi:Casting Assistant Device
 <psi:cad>.withTag({componentCORE: {id: "psi:cad_core", Count: 1 as byte, Damage: 3 as short}, componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 4 as short}, componentSOCKET: {id: "psi:cad_socket", Count: 1 as byte, Damage: 3 as short}, componentBATTERY: {id: "psi:cad_battery", Count: 1 as byte, Damage: 2 as short}}), //Psi:Casting Assistant Device
 <psi:cad>.withTag({componentCORE: {id: "psi:cad_core", Count: 1 as byte, Damage: 3 as short}, componentASSEMBLY: {id: "psi:cad_assembly", Count: 1 as byte, Damage: 5 as short}, componentSOCKET: {id: "psi:cad_socket", Count: 1 as byte, Damage: 3 as short}, componentBATTERY: {id: "psi:cad_battery", Count: 1 as byte, Damage: 2 as short}}), //Psi:Casting Assistant Device
 <psi:psimetal_exosuit_chestplate>, //Psi:Psimetal Exosuit Chestplate
 <psi:cad_colorizer_>, //Psi:White CAD Colorizer
 <psi:cad_colorizer_:1>, //Psi:Orange CAD Colorizer
 <psi:cad_colorizer_:2>, //Psi:Magenta CAD Colorizer
 <psi:cad_colorizer_:3>, //Psi:Light Blue CAD Colorizer
 <psi:cad_colorizer_:4>, //Psi:Yellow CAD Colorizer
 <psi:cad_colorizer_:5>, //Psi:Lime CAD Colorizer
 <psi:cad_colorizer_:6>, //Psi:Pink CAD Colorizer
 <psi:cad_colorizer_:7>, //Psi:Gray CAD Colorizer
 <psi:cad_colorizer_:8>, //Psi:Light Gray CAD Colorizer
 <psi:cad_colorizer_:9>, //Psi:Cyan CAD Colorizer
 <psi:cad_colorizer_:10>, //Psi:Purple CAD Colorizer
 <psi:cad_colorizer_:11>, //Psi:Blue CAD Colorizer
 <psi:cad_colorizer_:12>, //Psi:Brown CAD Colorizer
 <psi:cad_colorizer_:13>, //Psi:Green CAD Colorizer
 <psi:cad_colorizer_:14>, //Psi:Red CAD Colorizer
 <psi:cad_colorizer_:15>, //Psi:Black CAD Colorizer
 <psi:cad_colorizer_:16>, //Psi:Full-Spectrum CAD Colorizer
 <psi:cad_colorizer_:17>, //Psi:Psi CAD Colorizer
 <psi:spell_drive>, //Psi:Spell Drive
 <psi:spell_bullet>, //Psi:Spell Bullet
 <psi:spell_bullet:2>, //Psi:Projectile Spell Bullet
 <psi:spell_bullet:4>, //Psi:Loopcast Spell Bullet
 <psi:spell_bullet:6>, //Psi:Circle Spell Bullet
 <psi:spell_bullet:8>, //Psi:Grenade Spell Bullet
 <psi:spell_bullet:10>, //Psi:Charge Spell Bullet
 <psi:spell_bullet:12>, //Psi:Mine Spell Bullet
 <psi:cad_socket>, //Psi:Basic CAD Socket
 <psi:cad_socket:1>, //Psi:Signaling CAD Socket
 <psi:cad_socket:2>, //Psi:Large CAD Socket
 <psi:cad_socket:3>, //Psi:Transmissive CAD Socket
 <psi:cad_socket:4>, //Psi:Huge CAD Socket
 <psi:psimetal_shovel>, //Psi:Psimetal Shovel
 <psi:psimetal_exosuit_leggings>, //Psi:Psimetal Exosuit Leggings
 <psi:psimetal_exosuit_helmet>, //Psi:Psimetal Exosuit Helmet
 <psi:programmer>, //Psi:Spell Programmer
 <psi:vector_ruler>, //Psi:Vector Ruler
 <psi:cad_assembler>, //Psi:CAD Assembler
 <psi:psimetal_pickaxe>, //Psi:Psimetal Pickaxe
 <psi:psi_decorative>, //Psi:Psidust Block
 <psi:psi_decorative:1>, //Psi:Psimetal Block
 <psi:psi_decorative:2>, //Psi:Psigem Block
 <psi:psi_decorative:3>, //Psi:Dark Psimetal Plate
 <psi:psi_decorative:4>, //Psi:Dark Psimetal Flow Plate
 <psi:psi_decorative:5>, //Psi:Bright Psimetal Plate
 <psi:psi_decorative:6>, //Psi:Bright Psimetal Flow Plate
 <psi:psi_decorative:7>, //Psi:Ebony Psimetal Block
 <psi:psi_decorative:8>, //Psi:Ivory Psimetal Block
 <psi:psimetal_sword>, //Psi:Psimetal Sword
 <psi:cad_core>, //Psi:Basic CAD Core
 <psi:cad_core:1>, //Psi:Overclocked CAD Core
 <psi:cad_core:2>, //Psi:Conductive CAD Core
 <psi:cad_core:3>, //Psi:Hyperclocked CAD Core
 <psi:cad_core:4>, //Psi:Radiative CAD Core
 <psi:exosuit_controller>, //Psi:Exosuit Controller
 <psi:cad_assembly>, //Psi:Iron CAD Assembly
 <psi:cad_assembly:1>, //Psi:Gold CAD Assembly
 <psi:cad_assembly:2>, //Psi:Psimetal CAD Assembly
 <psi:cad_assembly:3>, //Psi:Ebony Psimetal CAD Assembly
 <psi:cad_assembly:4>, //Psi:Ivory Psimetal CAD Assembly
 <psi:cad_assembly:5>, //Psi:Creative CAD Assembly
 <psi:cad_battery>, //Psi:Basic CAD Battery
 <psi:cad_battery:1>, //Psi:Extended CAD Battery
 <psi:cad_battery:2>, //Psi:Ultradense CAD Battery

 //MalisisDoors
 <malisisdoors:curtain_orange>, //MalisisDoors:Orange Curtain
 <malisisdoors:jail_door>, //MalisisDoors:Jail Door
 <malisisdoors:iron_sliding_door>, //MalisisDoors:Iron Glass Door
 <malisisdoors:saloon>, //MalisisDoors:Saloon Door
 <malisisdoors:trapdoor_spruce>, //MalisisDoors:Spruce Trapdoor
 <malisisdoors:garage_door>, //MalisisDoors:Garage Door
 <malisisdoors:rustyhandle>, //MalisisDoors:Rusty Handle
 <malisisdoors:curtain_light_blue>, //MalisisDoors:Light Blue Curtain
 <malisisdoors:big_door_birch_3x3>, //MalisisDoors:Large Birch Double Doors
 <malisisdoors:curtain_cyan>, //MalisisDoors:Cyan Curtain
 <malisisdoors:big_door_spruce_3x3>, //MalisisDoors:Large Spruce Double Doors
 <malisisdoors:medieval_door>, //MalisisDoors:Medieval Door
 <malisisdoors:big_door_iron_3x3>, //MalisisDoors:Large Iron Double Doors
 <malisisdoors:rustyladder>, //MalisisDoors:Rusty Ladder
 <malisisdoors:curtain_yellow>, //MalisisDoors:Yellow Curtain
 <malisisdoors:factory_door>, //MalisisDoors:Factory Door
 <malisisdoors:rustyhatch>, //MalisisDoors:Rusty Hatch
 <malisisdoors:trapdoor_acacia>, //MalisisDoors:Acacia Trapdoor
 <malisisdoors:wood_sliding_door>, //MalisisDoors:Wooden Glass Door
 <malisisdoors:shoji_door>, //MalisisDoors:Shoji Door
 <malisisdoors:hitechdoor>, //MalisisDoors:Hi-tech Door
 <malisisdoors:laboratory_door>, //MalisisDoors:Laboratory Door
 <malisisdoors:curtain_purple>, //MalisisDoors:Purple Curtain
 <malisisdoors:curtain_magenta>, //MalisisDoors:Magenta Curtain
 <malisisdoors:carriage_door>, //MalisisDoors:Carriage Door
 <malisisdoors:curtain_silver>, //MalisisDoors:SilverCurtain
 <malisisdoors:trapdoor_jungle>, //MalisisDoors:Jungle Trapdoor
 <malisisdoors:trapdoor_dark_oak>, //MalisisDoors:Dark Oak Trapdoor
 <malisisdoors:big_door_oak_3x3>, //MalisisDoors:Large Oak Double Doors
 <malisisdoors:curtain_lime>, //MalisisDoors:Lime Curtain
 <malisisdoors:curtain_blue>, //MalisisDoors:Blue Curtain
 <malisisdoors:curtain_white>, //MalisisDoors:White Curtain
 <malisisdoors:camofencegate>, //MalisisDoors:Camo Fence Gate
 <malisisdoors:curtain_gray>, //MalisisDoors:Gray Curtain
 <malisisdoors:big_door_jungle_3x3>, //MalisisDoors:Large Jungle Double Doors
 <malisisdoors:big_door_dark_oak_3x3>, //MalisisDoors:Large Dark Oak Double Doors
 <malisisdoors:curtain_black>, //MalisisDoors:Black Curtain
 <malisisdoors:curtain_green>, //MalisisDoors:Green Curtain
 <malisisdoors:curtain_brown>, //MalisisDoors:Brown Curtain
 <malisisdoors:sliding_trapdoor>, //MalisisDoors:Sliding Trapdoor
 <malisisdoors:forcefielditem>, //MalisisDoors:Forcefield Controller
 <malisisdoors:verticalhatch>, //MalisisDoors:Reinforced Door
 <malisisdoors:curtain_pink>, //MalisisDoors:Pink Curtain
 <malisisdoors:big_door_acacia_3x3>, //MalisisDoors:Large Acacia Double Doors
 <malisisdoors:curtain_red>, //MalisisDoors:Red Curtain
 <malisisdoors:big_door_rusty_3x3>, //MalisisDoors:Large Rusty Iron Double Doors
 <malisisdoors:door_factory>, //MalisisDoors:Door Factory
 <malisisdoors:trapdoor_birch>, //MalisisDoors:Birch Trapdoor

 //Engineered Golems
 <engineeredgolems:dapper>, //Engineered Golems:Dapper Steel Plate
 //Engineer's Doors
 <engineersdoors:trapdoor_steel>, //Engineer's Doors:Steel Trapdoor
 <engineersdoors:door_treated_ornate>, //Engineer's Doors:Treated Wood Door
 <engineersdoors:fencegate_steel>, //Engineer's Doors:Steel Fence Gate
 <engineersdoors:trapdoor_treated>, //Engineer's Doors:Treated Wood Trapdoor
 <engineersdoors:door_concrete_ornate>, //Engineer's Doors:Concrete Door
 <engineersdoors:fencegate_aluminium>, //Engineer's Doors:Aluminum Fence Gate
 <engineersdoors:door_steel_ornate>, //Engineer's Doors:Steel Door
 <engineersdoors:door_concrete_reinforced>, //Engineer's Doors:Concrete Door
 <engineersdoors:fencegate_treated>, //Engineer's Doors:Treated Wood Fence Gate
 <engineersdoors:door_steel_reinforced>, //Engineer's Doors:Steel Door
 <engineersdoors:door_steel>, //Engineer's Doors:Steel Door
 <engineersdoors:door_treated_reinforced>, //Engineer's Doors:Treated Wood Door
 <engineersdoors:door_concrete>, //Engineer's Doors:Concrete Door
 <engineersdoors:door_treated>, //Engineer's Doors:Treated Wood Door

 //Scannable
 <scannable:module_ore_common>, //Scannable:Scanner Module: Common Ores
 <scannable:module_structure>, //Scannable:Scanner Module: Structures
 <scannable:module_range>, //Scannable:Scanner Module: Range
 <scannable:module_entity>, //Scannable:Scanner Module: Entity
 <scannable:module_blank>, //Scannable:Blank Scanner Module
 <scannable:module_block>, //Scannable:Scanner Module: Block
 <scannable:module_animal>, //Scannable:Scanner Module: Animals
 <scannable:module_fluid>, //Scannable:Scanner Module: Fluids
 <scannable:module_monster>, //Scannable:Scanner Module: Monsters
 <scannable:scanner>, //Scannable:Scanner
 <scannable:scanner>.withTag({energy: 5000}), //Scannable:Scanner
 <scannable:module_ore_rare>, //Scannable:Scanner Module: Rare Ores
 //Scanner
 <scanner:biome_scanner_ultimate>, //Scanner:Biome Scanner (Ultimate)
 <scanner:terrain_scanner>, //Scanner:Terrain Scanner
 <scanner:biome_scanner_basic>, //Scanner:Biome Scanner (Basic)
 <scanner:scanner_queue>, //Scanner:Scanner Queue
 <scanner:biome_scanner_adv>, //Scanner:Biome Scanner (Advanced)
 <scanner:biome_scanner_elite>, //Scanner:Biome Scanner (Elite)
  
  <wrcbe:map>,
 //Practical Logistics 2
 <practicallogistics2:redstonesignaller>, //Practical Logistics 2:Redstone Signaller
 <practicallogistics2:datareceiver>, //Practical Logistics 2:Data Receiver
 <practicallogistics2:advancedholographicdisplay>, //Practical Logistics 2:Advanced Holographic Display
 <practicallogistics2:hammer>, //Practical Logistics 2:Forging Hammer
 <practicallogistics2:wirelessstorage>, //Practical Logistics 2:Wireless Storage Reader
 <practicallogistics2:signallingplate>, //Practical Logistics 2:Signalling Plate
 <practicallogistics2:array>, //Practical Logistics 2:Array
 <practicallogistics2:inventoryreader>, //Practical Logistics 2:Inventory Reader
 <practicallogistics2:node>, //Practical Logistics 2:Node
 <practicallogistics2:etchedplate>, //Practical Logistics 2:Etched Plate
 <practicallogistics2:operator>, //Practical Logistics 2:Operator Tool
 <practicallogistics2:minidisplay>, //Practical Logistics 2:Mini Display
 <practicallogistics2:sapphiredust>, //Practical Logistics 2:Sapphire Dust
 <practicallogistics2:redstonereceiver>, //Practical Logistics 2:Wireless Redstone Receiver
 <practicallogistics2:plguide>, //Practical Logistics 2:Practical Logistics Guide
 <practicallogistics2:redstonecable>, //Practical Logistics 2:Redstone Cable
 <practicallogistics2:wirelessplate>, //Practical Logistics 2:Wireless Plate
 <practicallogistics2:fluidreader>, //Practical Logistics 2:Fluid Reader
 <practicallogistics2:holographicdisplay>, //Practical Logistics 2:Holographic Display
 <practicallogistics2:redstoneemitter>, //Practical Logistics 2:Wireless Redstone Emitter
 <practicallogistics2:stoneplate>, //Practical Logistics 2:Stone Plate
 <practicallogistics2:dataemitter>, //Practical Logistics 2:Data Emitter
 <practicallogistics2:largedisplayscreen>, //Practical Logistics 2:Large Display Screen
 <practicallogistics2:sapphire>, //Practical Logistics 2:Sapphire
 <practicallogistics2:inforeader>, //Practical Logistics 2:Info Reader
 <practicallogistics2:sapphireore>, //Practical Logistics 2:Sapphire Ore
 <practicallogistics2:datacable>, //Practical Logistics 2:Data Cable
 <practicallogistics2:displayscreen>, //Practical Logistics 2:Display Screen
 <practicallogistics2:energyreader>, //Practical Logistics 2:Energy Reader
 <practicallogistics2:entitytransceiver>, //Practical Logistics 2:Entity Transceiver
 <practicallogistics2:networkreader>, //Practical Logistics 2:Network Reader
 <practicallogistics2:transceiver>, //Practical Logistics 2:Transceiver
 <practicallogistics2:clock>, //Practical Logistics 2:Clock
 <practicallogistics2:entitynode>, //Practical Logistics 2:Entity Node
 <practicallogistics2:redstonenode>, //Practical Logistics 2:Redstone Node
 <practicallogistics2:transfernode>, //Practical Logistics 2:Transfer Node

 //WirelessRedstone-CBE
 <wrcbe:wireless_logic>, //WirelessRedstone-CBE:Wireless Transmitter
 <wrcbe:wireless_logic:1>, //WirelessRedstone-CBE:Wireless Receiver
 <wrcbe:wireless_logic:2>, //WirelessRedstone-CBE:Wireless Jammer
 <wrcbe:tracker>, //WirelessRedstone-CBE:Tracker
 <wrcbe:remote>, //WirelessRedstone-CBE:Remote
 <wrcbe:p_sniffer>, //WirelessRedstone-CBE:Private Sniffer
 <wrcbe:rep>, //WirelessRedstone-CBE:REP
 <wrcbe:material>, //WirelessRedstone-CBE:Obsidian Stick
 <wrcbe:material:1>, //WirelessRedstone-CBE:Stone Bowl
 <wrcbe:material:2>, //WirelessRedstone-CBE:REther Pearl
 <wrcbe:material:3>, //WirelessRedstone-CBE:Wireless Transceiver
 <wrcbe:material:4>, //WirelessRedstone-CBE:Blaze Transceiver
 <wrcbe:material:5>, //WirelessRedstone-CBE:Receiver Dish
 <wrcbe:material:6>, //WirelessRedstone-CBE:Blaze Receiver Dish
 <wrcbe:empty_map>, //WirelessRedstone-CBE:Empty Wireless Map
 <wrcbe:triangulator>, //WirelessRedstone-CBE:Triangulator
 <wrcbe:sniffer>, //WirelessRedstone-CBE:Wireless Sniffer

 //DeepResonance
 <deepresonance:laser>, //DeepResonance:Infusing Laser
 <deepresonance:resonating_block>, //DeepResonance:Resonating Plate Block
 <deepresonance:generator>, //DeepResonance:Generator
 <deepresonance:radiation_module>, //DeepResonance:Radiation Screen Module
 <deepresonance:purifier>, //DeepResonance:Purifier
 <deepresonance:pedestal>, //DeepResonance:Pedestal
 <deepresonance:advanced_pedestal>, //DeepResonance:Advanced Pedestal
 <deepresonance:helmet>, //DeepResonance:Radiation Suit Helmet (WIP)
 <deepresonance:dense_glass>, //DeepResonance:Dense Glass
 <deepresonance:machine_frame>, //DeepResonance:Resonating Machine Frame
 <deepresonance:lens>, //DeepResonance:Lens
 <deepresonance:insert_liquid>, //DeepResonance:Liquid Injector
 <deepresonance:dense_obsidian>, //DeepResonance:Dense Obsidian
 <deepresonance:spent_filter>, //DeepResonance:Spent Filter Material
 <deepresonance:radiation_monitor>, //DeepResonance:Radiation Monitor
 <deepresonance:crystalizer>, //DeepResonance:Crystalizer
 <deepresonance:dr_manual>, //DeepResonance:Deep Resonance Manual
 <deepresonance:resonating_plate>, //DeepResonance:Resonating Plate
 <deepresonance:chest>, //DeepResonance:Radiation Suit Chestplate (WIP)
 <deepresonance:radiation_sensor>, //DeepResonance:Radiation Sensor
 <deepresonance:boots>, //DeepResonance:Radiation Suit Boots (WIP)
 <deepresonance:generator_controller>, //DeepResonance:Generator Controller
 <deepresonance:rcl_module>, //DeepResonance:RCL Screen Module
 <deepresonance:energy_collector>, //DeepResonance:Energy Collector
 <deepresonance:filter>, //DeepResonance:Filter Material
 <deepresonance:leggings>, //DeepResonance:Radiation Suit Leggings (WIP)
 <deepresonance:tank>, //DeepResonance:Tank
 <deepresonance:smelter>, //DeepResonance:Smelter
 <deepresonance:resonating_crystal>, //DeepResonance:Resonating Crystal
 <deepresonance:valve>, //DeepResonance:Valve
 <deepresonance:poisoned_dirt>, //DeepResonance:Poisoned Dirt

 //Railcraft
<railcraft:cart_work>, //Railcraft:Work Cart
<railcraft:flux_transformer>, //Railcraft:Flux Transformer
<railcraft:mow_track_remover>, //Railcraft:Track Remover Cart
<railcraft:tool_crowbar_seasons>, //Railcraft:Crowbar of Seasons
<railcraft:tank_steel_valve>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:1>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:2>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:3>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:4>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:5>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:6>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:7>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:8>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:9>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:10>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:11>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:12>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:13>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:14>, //Railcraft:Steel Tank Valve
<railcraft:tank_steel_valve:15>, //Railcraft:Steel Tank Valve
<railcraft:boiler_tank_pressure_low>, //Railcraft:Low Pressure Boiler Tank
<railcraft:armor_chestplate_steel>, //Railcraft:Steel Chestplate
<railcraft:track_elevator>, //Railcraft:Elevator Track

<railcraft:battery_zinc_carbon>, //Railcraft:Zinc-Carbon Battery
<railcraft:chest_void>, //Railcraft:Void Chest
<railcraft:tank_steel_gauge>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:1>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:2>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:3>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:4>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:5>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:6>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:7>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:8>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:9>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:10>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:11>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:12>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:13>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:14>, //Railcraft:Steel Tank Gauge
<railcraft:tank_steel_gauge:15>, //Railcraft:Steel Tank Gauge
<railcraft:fluid_bottle_steam>, //Railcraft:Steam Bottle
<railcraft:filter_blank>, //Railcraft:Blank Filter
<railcraft:borehead_bronze>, //Railcraft:Bronze Bore Head
<railcraft:cart_cargo>, //Railcraft:Cargo Cart
<railcraft:cart_trade_station>, //Railcraft:Trade Station Cart
<railcraft:tool_spike_maul_steel>, //Railcraft:Steel Spike Maul
<railcraft:track_kit:1>.withTag({railcraft: {kit: "railcraft_activator"}}), //Railcraft:Activator Track Kit
<railcraft:track_kit:2>.withTag({railcraft: {kit: "railcraft_booster"}}), //Railcraft:Booster Track Kit
<railcraft:track_kit:3>.withTag({railcraft: {kit: "railcraft_buffer"}}), //Railcraft:Buffer Stop Track Kit
<railcraft:track_kit:4>.withTag({railcraft: {kit: "railcraft_control"}}), //Railcraft:Control Track Kit
<railcraft:track_kit:5>.withTag({railcraft: {kit: "railcraft_detector"}}), //Railcraft:Detector Track Kit
<railcraft:track_kit:6>.withTag({railcraft: {kit: "railcraft_disembarking"}}), //Railcraft:Disembarking Track Kit
<railcraft:track_kit:7>.withTag({railcraft: {kit: "railcraft_dumping"}}), //Railcraft:Dumping Track Kit
<railcraft:track_kit:8>.withTag({railcraft: {kit: "railcraft_embarking"}}), //Railcraft:Embarking Track Kit
<railcraft:track_kit:9>.withTag({railcraft: {kit: "railcraft_gated"}}), //Railcraft:Gated Track Kit
<railcraft:track_kit:10>.withTag({railcraft: {kit: "railcraft_locking"}}), //Railcraft:Locking Track Kit
<railcraft:track_kit:11>.withTag({railcraft: {kit: "railcraft_one_way"}}), //Railcraft:One-Way Track Kit
<railcraft:track_kit:15>.withTag({railcraft: {kit: "railcraft_messenger"}}), //Railcraft:Messenger Track Kit
<railcraft:track_kit:16>.withTag({railcraft: {kit: "railcraft_delayed"}}), //Railcraft:Delayed Locking Track Kit
<railcraft:track_kit:17>.withTag({railcraft: {kit: "railcraft_priming"}}), //Railcraft:Priming Track Kit
<railcraft:track_kit:18>.withTag({railcraft: {kit: "railcraft_launcher"}}), //Railcraft:Launcher Track Kit
<railcraft:track_kit:19>.withTag({railcraft: {kit: "railcraft_whistle"}}), //Railcraft:Whistle Track Kit
<railcraft:track_kit:20>.withTag({railcraft: {kit: "railcraft_locomotive"}}), //Railcraft:Locomotive Track Kit
<railcraft:track_kit:21>.withTag({railcraft: {kit: "railcraft_throttle"}}), //Railcraft:Throttle Track Kit
<railcraft:track_kit:22>.withTag({railcraft: {kit: "railcraft_routing"}}), //Railcraft:Routing Track Kit
<railcraft:track_kit:23>.withTag({railcraft: {kit: "railcraft_transition"}}), //Railcraft:Transition Track Kit
<railcraft:track_kit:24>.withTag({railcraft: {kit: "railcraft_coupler"}}), //Railcraft:Coupler Track Kit
<railcraft:railbed>, //Railcraft:Wooden Railbed
<railcraft:railbed:1>, //Railcraft:Stone Railbed
<railcraft:battery_zinc_silver>, //Railcraft:Zinc-Silver Battery
<railcraft:tool_crowbar_iron>, //Railcraft:Iron Crowbar
<railcraft:track_flex_electric>, //Railcraft:Electric Track
<railcraft:firestone_cut>, //Railcraft:Cut Firestone
<railcraft:track_flex_high_speed>, //Railcraft:High Speed Track
<railcraft:charge_feeder:1>, //Railcraft:Admin Charge Feeder Unit
<railcraft:track_flex_strap_iron>, //Railcraft:Strap Iron Track
<railcraft:actuator>, //Railcraft:Switch Actuator Lever
<railcraft:actuator:1>, //Railcraft:Switch Actuator Motor
<railcraft:actuator:2>, //Railcraft:Routing Switch Actuator Motor
<railcraft:filter_ore_dict>, //Railcraft:Ore Dictionary Filter
<railcraft:signal>, //Railcraft:Block Signal
<railcraft:signal:1>, //Railcraft:Distant Signal
<railcraft:signal:2>, //Railcraft:Token Signal
<railcraft:tie>, //Railcraft:Wooden Tie
<railcraft:tie:1>, //Railcraft:Stone Tie
<railcraft:cart_chest_void>, //Railcraft:Void Chest Cart
<railcraft:armor_leggings_steel>, //Railcraft:Steel Leggings
<railcraft:force_track_emitter>, //Railcraft:Force Track Emitter
<railcraft:cart_chest_metals>, //Railcraft:Metals Chest Cart
<railcraft:cart_tnt_wood>, //Railcraft:Wooden TNT Cart
<railcraft:armor_overalls>, //Railcraft:Engineer's Overalls
<railcraft:brick_pearlized>, //Railcraft:Pearlized Brick
<railcraft:brick_pearlized:1>, //Railcraft:Fitted Pearlized Stone
<railcraft:brick_pearlized:2>, //Railcraft:Pearlized Block
<railcraft:brick_pearlized:3>, //Railcraft:Ornate Pearlized Stone
<railcraft:brick_pearlized:4>, //Railcraft:Etched Pearlized Stone
<railcraft:brick_pearlized:5>, //Railcraft:Pearlized Cobblestone
<railcraft:post_metal_platform>, //Railcraft:White Metal Platform
<railcraft:post_metal_platform:1>, //Railcraft:Orange Metal Platform
<railcraft:post_metal_platform:2>, //Railcraft:Magenta Metal Platform
<railcraft:post_metal_platform:3>, //Railcraft:Light Blue Metal Platform
<railcraft:post_metal_platform:4>, //Railcraft:Yellow Metal Platform
<railcraft:post_metal_platform:5>, //Railcraft:Lime Metal Platform
<railcraft:post_metal_platform:6>, //Railcraft:Pink Metal Platform
<railcraft:post_metal_platform:7>, //Railcraft:Gray Metal Platform
<railcraft:post_metal_platform:8>, //Railcraft:Light Gray Metal Platform
<railcraft:post_metal_platform:9>, //Railcraft:Cyan Metal Platform
<railcraft:post_metal_platform:10>, //Railcraft:Purple Metal Platform
<railcraft:post_metal_platform:11>, //Railcraft:Blue Metal Platform
<railcraft:post_metal_platform:12>, //Railcraft:Brown Metal Platform
<railcraft:post_metal_platform:13>, //Railcraft:Green Metal Platform
<railcraft:post_metal_platform:14>, //Railcraft:Red Metal Platform
<railcraft:post_metal_platform:15>, //Railcraft:Black Metal Platform
<railcraft:firestone_cracked>, //Railcraft:Cracked Firestone
<railcraft:firestone_cracked:4999>, //Railcraft:Cracked Firestone
<railcraft:boiler_firebox_solid>, //Railcraft:Solid Fueled Boiler Firebox
<railcraft:turbine_disk>, //Railcraft:Turbine Disk
<railcraft:frame>, //Railcraft:Wire Support Frame
<railcraft:filter_bee_genome>, //Railcraft:Bee Genome Filter
<railcraft:wire>, //Railcraft:Charge Shunting Wire
<railcraft:tool_magnifying_glass>, //Railcraft:Magnifying Glass
<railcraft:bore>, //Railcraft:Tunnel Bore
<railcraft:dust>, //Railcraft:Obsidian Dust
<railcraft:dust:3>, //Railcraft:Charcoal Dust
<railcraft:dust:4>, //Railcraft:Ground Blast Furnace Slag
<railcraft:dust:6>, //Railcraft:Ender Powder
<railcraft:dust:7>, //Railcraft:Void Powder
<railcraft:manipulator>, //Railcraft:Item Loader
<railcraft:manipulator:1>, //Railcraft:Item Unloader
<railcraft:manipulator:2>, //Railcraft:Adv. Item Loader
<railcraft:manipulator:3>, //Railcraft:Adv. Item Unloader
<railcraft:manipulator:4>, //Railcraft:Fluid Loader
<railcraft:manipulator:5>, //Railcraft:Fluid Unloader
<railcraft:manipulator:10>, //Railcraft:Redstone Flux Loader
<railcraft:manipulator:11>, //Railcraft:Redstone Flux Unloader
<railcraft:manipulator:8>, //Railcraft:Cart Dispenser
<railcraft:manipulator:9>, //Railcraft:Train Dispenser
<railcraft:tool_crowbar_steel>, //Railcraft:Steel Crowbar
<railcraft:trade_station>, //Railcraft:Trade Station
<railcraft:battery_nickel_iron>, //Railcraft:Nickel-Iron Battery
<railcraft:post_metal>, //Railcraft:White Metal Post
<railcraft:post_metal:1>, //Railcraft:Orange Metal Post
<railcraft:post_metal:2>, //Railcraft:Magenta Metal Post
<railcraft:post_metal:3>, //Railcraft:Light Blue Metal Post
<railcraft:post_metal:4>, //Railcraft:Yellow Metal Post
<railcraft:post_metal:5>, //Railcraft:Lime Metal Post
<railcraft:post_metal:6>, //Railcraft:Pink Metal Post
<railcraft:post_metal:7>, //Railcraft:Gray Metal Post
<railcraft:post_metal:8>, //Railcraft:Light Gray Metal Post
<railcraft:post_metal:9>, //Railcraft:Cyan Metal Post
<railcraft:post_metal:10>, //Railcraft:Purple Metal Post
<railcraft:post_metal:11>, //Railcraft:Blue Metal Post
<railcraft:post_metal:12>, //Railcraft:Brown Metal Post
<railcraft:post_metal:13>, //Railcraft:Green Metal Post
<railcraft:post_metal:14>, //Railcraft:Red Metal Post
<railcraft:post_metal:15>, //Railcraft:Black Metal Post
<railcraft:boiler_tank_pressure_high>, //Railcraft:High Pressure Boiler Tank
<railcraft:rebar>, //Railcraft:Rebar
<railcraft:reinforced_concrete>, //Railcraft:White Reinforced Concrete
<railcraft:reinforced_concrete:1>, //Railcraft:Orange Reinforced Concrete
<railcraft:reinforced_concrete:2>, //Railcraft:Magenta Reinforced Concrete
<railcraft:reinforced_concrete:3>, //Railcraft:Light Blue Reinforced Concrete
<railcraft:reinforced_concrete:4>, //Railcraft:Yellow Reinforced Concrete
<railcraft:reinforced_concrete:5>, //Railcraft:Lime Reinforced Concrete
<railcraft:reinforced_concrete:6>, //Railcraft:Pink Reinforced Concrete
<railcraft:reinforced_concrete:7>, //Railcraft:Gray Reinforced Concrete
<railcraft:reinforced_concrete:8>, //Railcraft:Reinforced Concrete
<railcraft:reinforced_concrete:9>, //Railcraft:Cyan Reinforced Concrete
<railcraft:reinforced_concrete:10>, //Railcraft:Purple Reinforced Concrete
<railcraft:reinforced_concrete:11>, //Railcraft:Blue Reinforced Concrete
<railcraft:reinforced_concrete:12>, //Railcraft:Brown Reinforced Concrete
<railcraft:reinforced_concrete:13>, //Railcraft:Green Reinforced Concrete
<railcraft:reinforced_concrete:14>, //Railcraft:Red Reinforced Concrete
<railcraft:reinforced_concrete:15>, //Railcraft:Black Reinforced Concrete
<railcraft:tool_whistle_tuner>, //Railcraft:Whistle Tuner
<railcraft:routing_ticket_gold>, //Railcraft:Golden Railway Ticket
<railcraft:armor_boots_steel>, //Railcraft:Steel Boots
<railcraft:cart_spawner>, //Railcraft:Spawner Cart
<railcraft:firestone_refined>, //Railcraft:Refined Firestone
<railcraft:firestone_refined:4999>, //Railcraft:Refined Firestone
<railcraft:chest_metals>, //Railcraft:Metals Chest
<railcraft:coke_oven>, //Railcraft:Coke Oven Brick
<railcraft:track_flex_reinforced>, //Railcraft:Reinforced Track
<railcraft:filter_bee>, //Railcraft:Bee Filter
<railcraft:tank_water>, //Railcraft:Water Tank Siding
<railcraft:cart_worldspike_admin>, //Railcraft:Admin Worldspike Cart
<railcraft:tool_stone_carver>, //Railcraft:Stone Carver
<railcraft:battery_nickel_zinc>, //Railcraft:Nickel-Zinc Battery
<railcraft:steam_turbine>, //Railcraft:Steam Turbine Housing
<railcraft:charge>, //Railcraft:Charge Coil
<railcraft:charge:1>, //Railcraft:Charge Terminal
<railcraft:charge:2>, //Railcraft:Small Charge Wire Spool
<railcraft:charge:3>, //Railcraft:Medium Charge Wire Spool
<railcraft:charge:4>, //Railcraft:Large Charge Wire Spool
<railcraft:charge:5>, //Railcraft:Charge Motor
<railcraft:charge:6>, //Railcraft:Nickel Electrode
<railcraft:charge:7>, //Railcraft:Iron Electrode
<railcraft:charge:8>, //Railcraft:Zinc Electrode
<railcraft:charge:9>, //Railcraft:item.railcraft.charge.electrode.carbon.name
<railcraft:charge:10>, //Railcraft:item.railcraft.charge.electrode.silver.name
<railcraft:tool_spike_maul_iron>, //Railcraft:Iron Spike Maul
<railcraft:logbook>, //Railcraft:Logbook
<railcraft:borehead_steel>, //Railcraft:Steel Bore Head
<railcraft:steam_oven>, //Railcraft:Steam Oven
<railcraft:cart_gift>, //Railcraft:Gift Cart
<railcraft:nugget>, //Railcraft:Steel Nugget
<railcraft:boiler_firebox_fluid>, //Railcraft:Fluid Fueled Boiler Firebox
<railcraft:circuit>, //Railcraft:Controller Circuit
<railcraft:circuit:1>, //Railcraft:Receiver Circuit
<railcraft:circuit:2>, //Railcraft:Signal Circuit
<railcraft:circuit:3>, //Railcraft:Radio Circuit
<railcraft:tool_signal_surveyor>, //Railcraft:Signal Surveyor
<railcraft:concrete>, //Railcraft:Bag of Cement
<railcraft:charge_trap>, //Railcraft:Charge Trap
<railcraft:rail>, //Railcraft:Standard Rail
<railcraft:rail:1>, //Railcraft:Advanced Rail
<railcraft:rail:2>, //Railcraft:Wooden Rail
<railcraft:rail:3>, //Railcraft:H.S. Rail
<railcraft:rail:4>, //Railcraft:Reinforced Rail
<railcraft:rail:5>, //Railcraft:Electric Rail
<railcraft:signal_lamp>, //Railcraft:Signal Lamp
<railcraft:cart_redstone_flux>, //Railcraft:Redstone Flux Cart
<railcraft:tool_pickaxe_steel>, //Railcraft:Steel Pickaxe
<railcraft:mow_track_relayer>, //Railcraft:Track Relayer Cart
<railcraft:cart_pumpkin>, //Railcraft:Pumpkin Cart
<railcraft:track_flex_hs_electric>, //Railcraft:High Speed Electric Track
<railcraft:tool_notepad>, //Railcraft:Trackman's Notepad
<railcraft:fluid_bottle_creosote>, //Railcraft:Creosote Bottle
<railcraft:cart_worldspike_standard>, //Railcraft:Standard Worldspike Cart
<railcraft:generic:7>, //Railcraft:Crushed Obsidian
<railcraft:cart_tank>, //Railcraft:Tank Cart
<railcraft:turbine_blade>, //Railcraft:Turbine Blade
<railcraft:worldspike_point>, //Railcraft:Worldspike Point

<railcraft:ore:2>, //Railcraft:Dark Diamond Ore
<railcraft:ore:3>, //Railcraft:Dark Emerald Ore
<railcraft:ore:4>, //Railcraft:Dark Lapis Lazuli Ore
<railcraft:filter_type>, //Railcraft:Item Type Filter
<railcraft:tank_steel_wall>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:1>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:2>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:3>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:4>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:5>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:6>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:7>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:8>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:9>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:10>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:11>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:12>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:13>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:14>, //Railcraft:Steel Tank Wall
<railcraft:tank_steel_wall:15>, //Railcraft:Steel Tank Wall
<railcraft:tool_signal_label>, //Railcraft:Signal Label
<railcraft:tool_signal_tuner>, //Railcraft:Signal Tuner
<railcraft:turbine_rotor>, //Railcraft:Turbine Rotor
<railcraft:glass>, //Railcraft:Strengthened Glass
<railcraft:glass:1>, //Railcraft:Orange Strengthened Glass
<railcraft:glass:2>, //Railcraft:Magenta Strengthened Glass
<railcraft:glass:3>, //Railcraft:Light Blue Strengthened Glass
<railcraft:glass:4>, //Railcraft:Yellow Strengthened Glass
<railcraft:glass:5>, //Railcraft:Lime Strengthened Glass
<railcraft:glass:6>, //Railcraft:Pink Strengthened Glass
<railcraft:glass:7>, //Railcraft:Gray Strengthened Glass
<railcraft:glass:8>, //Railcraft:Light Gray Strengthened Glass
<railcraft:glass:9>, //Railcraft:Cyan Strengthened Glass
<railcraft:glass:10>, //Railcraft:Purple Strengthened Glass
<railcraft:glass:11>, //Railcraft:Blue Strengthened Glass
<railcraft:glass:12>, //Railcraft:Brown Strengthened Glass
<railcraft:glass:13>, //Railcraft:Green Strengthened Glass
<railcraft:glass:14>, //Railcraft:Red Strengthened Glass
<railcraft:glass:15>, //Railcraft:Black Strengthened Glass
<railcraft:signal_dual>, //Railcraft:Dual-Head Block Signal
<railcraft:signal_dual:1>, //Railcraft:Dual-Head Distant Signal
<railcraft:signal_dual:2>, //Railcraft:Dual-Head Token Signal
<railcraft:coke_oven_red>, //Railcraft:tile.railcraft.coke.oven.red.name
<railcraft:firestone_raw>, //Railcraft:Raw Firestone
<railcraft:cart_jukebox>, //Railcraft:Jukebox Cart
<railcraft:tool_charge_meter>, //Railcraft:Charge Meter
<railcraft:tool_sword_steel>, //Railcraft:Steel Sword
<railcraft:tank_iron_valve>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:1>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:2>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:3>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:4>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:5>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:6>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:7>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:8>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:9>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:10>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:11>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:12>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:13>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:14>, //Railcraft:Iron Tank Valve
<railcraft:tank_iron_valve:15>, //Railcraft:Iron Tank Valve
<railcraft:borehead_iron>, //Railcraft:Iron Bore Head
<railcraft:cart_worldspike_personal>, //Railcraft:Personal Worldspike Cart
<railcraft:signal_box:2>, //Railcraft:Signal Controller Box
<railcraft:signal_box:4>, //Railcraft:Signal Receiver Box
<railcraft:signal_box>, //Railcraft:Analog Signal Controller Box
<railcraft:signal_box:1>, //Railcraft:Signal Capacitor Box
<railcraft:signal_box:3>, //Railcraft:Signal Interlock Box
<railcraft:signal_box:6>, //Railcraft:Signal Sequencer Box
<railcraft:signal_box:5>, //Railcraft:Signal Block Relay Box
<railcraft:track_parts>, //Railcraft:Track Parts
<railcraft:track_flex_abandoned>, //Railcraft:Abandoned Track
<railcraft:routing_table>, //Railcraft:Routing Table
<railcraft:borehead_diamond>, //Railcraft:Diamond Bore Head
<railcraft:tank_iron_wall>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:1>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:2>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:3>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:4>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:5>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:6>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:7>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:8>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:9>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:10>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:11>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:12>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:13>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:14>, //Railcraft:Iron Tank Wall
<railcraft:tank_iron_wall:15>, //Railcraft:Iron Tank Wall
<railcraft:detector>, //Railcraft:Cart Detector - Item
<railcraft:detector:1>, //Railcraft:Cart Detector - Any
<railcraft:detector:2>, //Railcraft:Cart Detector - Empty
<railcraft:detector:3>, //Railcraft:Cart Detector - Mob
<railcraft:detector:4>, //Railcraft:Cart Detector - Player
<railcraft:detector:5>, //Railcraft:Cart Detector - Animal
<railcraft:detector:6>, //Railcraft:Cart Detector - Tank
<railcraft:detector:7>, //Railcraft:Cart Detector - Advanced
<railcraft:detector:8>, //Railcraft:Cart Detector - Age
<railcraft:detector:9>, //Railcraft:Cart Detector - Train
<railcraft:detector:10>, //Railcraft:Cart Detector - Sheep
<railcraft:detector:11>, //Railcraft:Cart Detector - Villager
<railcraft:detector:12>, //Railcraft:Cart Detector - Locomotive
<railcraft:detector:13>, //Railcraft:Cart Detector - Routing
<railcraft:equipment>, //Railcraft:Manual Rolling Machine
<railcraft:equipment:1>, //Railcraft:Powered Rolling Machine
<railcraft:equipment:2>, //Railcraft:Feed Station
<railcraft:equipment:3>, //Railcraft:Smoker
<railcraft:tank_iron_gauge>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:1>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:2>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:3>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:4>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:5>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:6>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:7>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:8>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:9>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:10>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:11>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:12>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:13>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:14>, //Railcraft:Iron Tank Gauge
<railcraft:tank_iron_gauge:15>, //Railcraft:Iron Tank Gauge
<railcraft:ore_magic>, //Railcraft:Firestone Ore
<railcraft:worldspike:1>, //Railcraft:Passive Worldspike
<railcraft:worldspike:2>, //Railcraft:Personal Worldspike
<railcraft:worldspike:3>, //Railcraft:Standard Worldspike
<railcraft:armor_goggles>, //Railcraft:Trackman's Goggles
<railcraft:rock_crusher>, //Railcraft:Rock Crusher
<railcraft:mow_track_layer>, //Railcraft:Track Layer Cart
<railcraft:mow_undercutter>, //Railcraft:Undercutter Cart
<railcraft:routing_ticket>, //Railcraft:Railway Ticket
<railcraft:cart_bed>, //Railcraft:Bed Cart
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}),
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}),
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),


  <forestry:impregnated_casing>,
  <forestry:alveary.plain>,
  <forestry:carpenter>,
  <forestry:centrifuge>,
  <forestry:still>,
  <rftools:elevator>,
  <rftools:network_monitor>,
  <rftools:builder>,
  <rftools:scanner>,
  <rftools:machine_frame>,
  <rftools:screen_controller>,
  <rftools:redstone_module>,
  <rftools:smartwrench>,
  <rftools:machineinformation_module>,
  <rftools:relay>,
  <rftools:elevator_button_module>,
  <rftools:clock_module>,
  <rftools:screen>,
  <rftools:button_module>,
  <rftools:shape_card>,
  <rftools:shape_card:9>,
  <rftools:composer>,

  <rftools:rf_monitor>

];

for item in stage4Items {

  mods.ItemStages.addItemStage(STAGE, item);

}

mods.ItemStages.stageModItems(STAGE, "bloodmagic");
