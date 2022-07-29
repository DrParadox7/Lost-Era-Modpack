#Name: Mekanism.zs
#Author: TechnoParadox

print("Initializing 'Mekanism.zs'...");

// ================================================================================
#Oredictionary

#Induction Components
val coilGold = <ore:coilGold>;
val coilSilver = <ore:coilSilver>;

coilGold.add(<ThermalExpansion:material:1>);
coilSilver.add(<ThermalExpansion:material:2>);

#TE Tank 
val portableTank = <ore:portableTank>;

portableTank.add(<ThermalExpansion:Tank:1>);

# BasicBlock

#Storage  blocks
#Platinum
recipes.addShapeless(<Mekanism:BasicBlock>, [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]);
#Bronze 
recipes.addShapeless(<Mekanism:BasicBlock:1>, [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]);
#Refined Obsidian
recipes.addShapeless(<Mekanism:BasicBlock:2>, [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]);
#Charcoal Block 
recipes.addShapeless(<Mekanism:BasicBlock:3>, [<ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>, <ore:charcoal>]);
#Refined Glowstone 
recipes.addShapeless(<Mekanism:BasicBlock:4>, [<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]);
#Steel 
recipes.addShapeless(<Mekanism:BasicBlock:5>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);
#Copper 
recipes.addShapeless(<Mekanism:BasicBlock:12>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
#Tin 
recipes.addShapeless(<Mekanism:BasicBlock:13>, [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]);

#Teleporter Block 
recipes.addShaped(<Mekanism:BasicBlock:7> * 9, [[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]]);

#Steel Casing 
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<Mekanism:EnrichedAlloy>, <ore:ingotSteel>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>], [<Mekanism:EnrichedAlloy>, <ore:ingotSteel>, <Mekanism:EnrichedAlloy>]]);

#Dynamic Tank
recipes.addShaped(<Mekanism:BasicBlock:9>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Railcraft:machine.beta>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Structural Glass
recipes.addShaped(<Mekanism:BasicBlock:10>*8, [[<ore:ingotSteel>, <ThermalExpansion:Glass>, <ore:ingotSteel>], [<ThermalExpansion:Glass>, <Mekanism:EnrichedAlloy>, <ThermalExpansion:Glass>], [<ore:ingotSteel>, <ThermalExpansion:Glass>, <ore:ingotSteel>]]);

#Dynamic Valve
recipes.addShaped(<Mekanism:BasicBlock:11>, [[null, <Railcraft:machine.beta:2>, null], [<Mekanism:BasicBlock:9>, <Mekanism:ControlCircuit>, <Mekanism:BasicBlock:9>], [null, <Railcraft:machine.beta:2>, null]]);

#Thermal Evaporation Controller
recipes.addShaped(<Mekanism:BasicBlock:14>, [[<Mekanism:ControlCircuit:1>, <ore:paneGlassBlack>, <Mekanism:ControlCircuit:1>], [<Mekanism:BasicBlock2>, <minecraft:bucket>, <Mekanism:BasicBlock2>], [<Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>]]);
#Thermal Evaporation Valve
recipes.addShaped(<Mekanism:BasicBlock:15>, [[null, <Mekanism:BasicBlock2>, null], [<Mekanism:BasicBlock2>, <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2>], [null, <Mekanism:BasicBlock2>, null]]);
#Thermal Evaporation Block 
recipes.addShaped(<Mekanism:BasicBlock2>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateCopper>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Induction Casing 
recipes.addShaped(<Mekanism:BasicBlock2:1> * 4, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:dustLithium>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
#Induction Port 
recipes.addShaped(<Mekanism:BasicBlock2:2> * 2, [[null, <Mekanism:BasicBlock2:1>, null], [<Mekanism:BasicBlock2:1>, <Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:1>], [null, <Mekanism:BasicBlock2:1>, null]]);

#SuperHeating Element
recipes.addShaped(<Mekanism:BasicBlock2:5>, [[<minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>], [<ore:ingotCopper>, <Mekanism:BasicBlock:8>, <ore:ingotCopper>], [<minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>]]);

#Pressure Disperser
recipes.addShaped(<Mekanism:BasicBlock2:6>, [[<ore:ingotSteel>, <ore:barsIron>, <ore:ingotSteel>], [<ore:barsIron>, <Mekanism:EnrichedAlloy>, <ore:barsIron>], [<ore:ingotSteel>, <ore:barsIron>, <ore:ingotSteel>]]);

#Boiler Casing
recipes.addShaped(<Mekanism:BasicBlock2:7>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
#Boiler Valve 
recipes.addShaped(<Mekanism:BasicBlock2:8> * 2, [[null, <Mekanism:BasicBlock2:7>, null], [<Mekanism:BasicBlock2:7>, <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2:7>], [null, <Mekanism:BasicBlock2:7>, null]]);

#Security Desk
recipes.addShaped(<Mekanism:BasicBlock2:9>, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [<Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:2>], [<ore:ingotSteel>, <Mekanism:TeleportationCore>, <ore:ingotSteel>]]);

// ================================================================================

# MachineBlock

#Enrichment Chamber
recipes.addShaped(<Mekanism:MachineBlock>, [[<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<ore:gearInvar>, <Mekanism:ControlCircuit>, <ore:gearInvar>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:1>, <Mekanism:EnrichedAlloy>]]);

#Platinum Compressor
recipes.addShaped(<Mekanism:MachineBlock:1>, [[<ore:ingotPlatinum>, <ore:blockGlassHardened>, <ore:ingotPlatinum>], [<ThermalExpansion:pump>, <Mekanism:ControlCircuit:1>, <ThermalExpansion:pump>], [<ore:ingotPlatinum>, <ThermalExpansion:material:1>, <ore:ingotPlatinum>]]);

#Combiner
recipes.addShaped(<Mekanism:MachineBlock:2>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>], [<minecraft:cobblestone>, <Mekanism:ControlCircuit>, <minecraft:cobblestone>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>]]);

#Crusher
recipes.addShaped(<Mekanism:MachineBlock:3>, [[<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<ore:gearSteel>, <Mekanism:ControlCircuit>, <ore:gearSteel>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:1>, <Mekanism:EnrichedAlloy>]]);

#Digital Miner
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<Mekanism:MachineBlock2:9>, <Mekanism:Robit:*>, <Mekanism:MachineBlock2:9>], [<Mekanism:AtomicDisassembler>, <ExtraUtilities:enderQuarry>, <Mekanism:AtomicDisassembler>], [<Mekanism:AtomicAlloy>, <Mekanism:TeleportationCore>, <Mekanism:AtomicAlloy>]]);

#Metallurgic Infuser
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ThermalExpansion:pump>, <RedstoneArsenal:material:96>, <ThermalExpansion:pump>], [<ore:gearPlatinum>, <ThermalExpansion:Machine:3>, <ore:gearPlatinum>], [<ore:ingotElectrumFlux>, <ThermalExpansion:material:1>, <ore:ingotElectrumFlux>]]);

#Purification Chamber
recipes.addShaped(<Mekanism:MachineBlock:9>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>], [<ore:gearPlatinum>, <Mekanism:MachineBlock>, <ore:gearPlatinum>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>]]);

#Energized Smelter
recipes.addShaped(<Mekanism:MachineBlock:10>, [[<Mekanism:EnrichedAlloy>, <ThermalExpansion:igniter>, <Mekanism:EnrichedAlloy>], [<ore:gearSignalum>, <Mekanism:ControlCircuit>, <ore:gearSignalum>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:3>, <Mekanism:EnrichedAlloy>]]);

#Teleporter
recipes.addShaped(<Mekanism:MachineBlock:11>, [[<Mekanism:ControlCircuit>, <Mekanism:WalkieTalkie>, <Mekanism:ControlCircuit>], [<ore:gearEnderium>, <Mekanism:BasicBlock:8>, <ore:gearEnderium>], [<Mekanism:ControlCircuit>, <Mekanism:TeleportationCore>, <Mekanism:ControlCircuit>]]);

#Pump
recipes.addShaped(<Mekanism:MachineBlock:12>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:Tank:1>, <Mekanism:EnrichedAlloy>], [<ore:ingotPlatinum>, <ThermalExpansion:pump>, <ore:ingotPlatinum>]]);

#Personal Chest 
recipes.addShaped(<Mekanism:MachineBlock:13>, [[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>], [<minecraft:chest>, <Mekanism:ControlCircuit>, <minecraft:chest>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Chargepad
recipes.addShaped(<Mekanism:MachineBlock:14>, [[<ore:pressurePlateStone>, <ore:pressurePlateStone>, <ore:pressurePlateStone>], [<ore:ingotSteel>, <Mekanism:EnergyTablet>, <ore:ingotSteel>]]);


// ================================================================================
#MachineBlock2

#Rotary Condensentrator
recipes.addShaped(<Mekanism:MachineBlock2:0>, [[<ore:ingotSteel>, <ore:blockGlassHardened>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ore:gearPlatinum>, <Mekanism:MachineBlock2:11>], [<Mekanism:ControlCircuit>, <Mekanism:BasicBlock:11>, <Mekanism:ControlCircuit>]]);

#Chemical Oxidizer
recipes.addShaped(<Mekanism:MachineBlock2:1>, [[<ore:blockGlassHardened>, <ThermalFoundation:bucket:3>, <ore:blockGlassHardened>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:8>, <Mekanism:GasTank:*>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

#Chemical Infuser
recipes.addShaped(<Mekanism:MachineBlock2:2>, [[<Mekanism:ControlCircuit:1>, <ore:blockGlassHardened>, <Mekanism:ControlCircuit:1>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:*>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

#Chemical Injection Chamber
recipes.addShaped(<Mekanism:MachineBlock2:3>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>], [<ore:gearElectrum>, <Mekanism:MachineBlock:9>, <ore:gearElectrum>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>]]);

#Electrolytic Separator
recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<ore:ingotPlatinum>, <Mekanism:ControlCircuit:1>, <ore:ingotPlatinum>], [<Mekanism:GasTank:*>, <Mekanism:ElectrolyticCore>, <Mekanism:GasTank:*>], [<ore:ingotPlatinum>, <ThermalExpansion:material:1>, <ore:ingotPlatinum>]]);

#Precision Sawmill
recipes.addShaped(<Mekanism:MachineBlock2:5>, [[<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<ThermalExpansion:material>, <ore:gearBronze>, <ThermalExpansion:material>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:1>, <Mekanism:EnrichedAlloy>]]);

#Chemical Dissolution Chamber
recipes.addShaped(<Mekanism:MachineBlock2:6>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:EnrichedAlloy>], [<ore:blockClothRock>, <ore:gearPlatinum>, <ore:blockClothRock>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:1>, <Mekanism:EnrichedAlloy>]]);

#Chemical Washer
recipes.addShaped(<Mekanism:MachineBlock2:7>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>, <Mekanism:AtomicAlloy>], [<ThermalFoundation:material:514>, <Mekanism:MachineBlock2:3>, <ThermalFoundation:material:514>], [<Mekanism:AtomicAlloy>, <ThermalExpansion:material:1>, <Mekanism:AtomicAlloy>]]);

#Chemical Crystallizer
recipes.addShaped(<Mekanism:MachineBlock2:8>, [[<Mekanism:Polyethene:2>, <ThermalExpansion:chiller>, <Mekanism:Polyethene:2>], [<Mekanism:ControlCircuit:2>, <Mekanism:MachineBlock2>, <Mekanism:ControlCircuit:2>], [<Mekanism:Polyethene:2>, <Mekanism:GasTank:*>, <Mekanism:Polyethene:2>]]);

#Seismic Vibrator
recipes.addShaped(<Mekanism:MachineBlock2:9>, [[null, <ThermalExpansion:material:2>, null], [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>], [<Railcraft:part.gear:2>, <ThermalExpansion:material>, <Railcraft:part.gear:2>]]);

#Pressurised Reaction chamber
recipes.addShaped(<Mekanism:MachineBlock2:10>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:ControlCircuit>, <Mekanism:MachineBlock>, <Mekanism:ControlCircuit>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:*>]]);

#Fluidic Plenisher
recipes.addShaped(<Mekanism:MachineBlock2:12>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<Mekanism:ControlCircuit>, <Mekanism:MachineBlock:12>, <Mekanism:ControlCircuit>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

#Laser
recipes.addShaped(<Mekanism:MachineBlock2:13>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>, null], [<Mekanism:ReinforcedAlloy>, <Mekanism:BasicBlock:8>, <ore:gemDiamond>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>, null]]);

#Laser Amp 
recipes.addShaped(<Mekanism:MachineBlock2:14>, [[<ore:ingotSteel>, <Mekanism:BasicBlock:10>, <ore:ingotSteel>], [<Mekanism:ReinforcedAlloy>, <RedstoneArsenal:material:96>, <Mekanism:ReinforcedAlloy>], [<ore:ingotSteel>, <Mekanism:BasicBlock:10>, <ore:ingotSteel>]]);

#Tractor Beam
recipes.addShaped(<Mekanism:MachineBlock2:15>, [[<Mekanism:MachineBlock:13>], [<Mekanism:MachineBlock2:14>]]);

// ================================================================================
#MachineBlock3

#Entangloporter
recipes.remove(<Mekanism:MachineBlock3>);
recipes.addShaped(<Mekanism:MachineBlock3>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:Tesseract>, <Mekanism:EnrichedAlloy>], [null, <Mekanism:EnrichedAlloy>, null]]);
recipes.addShapeless(<ThermalExpansion:Tesseract>, [<Mekanism:MachineBlock3>]);

#Neutral Solar Activator
recipes.addShaped(<Mekanism:MachineBlock3:1>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>], [<Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:2>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

#Oredictionator
recipes.addShaped(<Mekanism:MachineBlock3:3>, [[<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:Dictionary>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

#Resistive Heater
recipes.addShaped(<Mekanism:MachineBlock3:4>, [[<ore:ingotTin>, <minecraft:redstone>, <ore:ingotTin>], [<minecraft:redstone>, <Mekanism:BasicBlock2:5>, <minecraft:redstone>], [<ore:ingotTin>, <ThermalExpansion:material:3>, <ore:ingotTin>]]);

#Formulaic Assembler 
recipes.addShaped(<Mekanism:MachineBlock3:5>, [[<ore:ingotSteel>, <minecraft:crafting_table>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

#Fuelwood Heater
recipes.addShaped(<Mekanism:MachineBlock3:6>, [[<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>], [<ExtraUtilities:heatingElement>.noReturn(), <Mekanism:BasicBlock:8>, <ExtraUtilities:heatingElement>.noReturn()], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// ================================================================================
#### Misc Recipes ####

#Energy Cubes
# Basic
recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Basic"}), [[<Mekanism:ControlCircuit>], [<ThermalExpansion:Cell:1>]]);

# Advanced
recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Advanced"}), [[<Mekanism:ControlCircuit:1>], [<ThermalExpansion:Cell:2>]]);

# Elite
recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Elite"}), [[<Mekanism:ControlCircuit:2>], [<ThermalExpansion:Cell:3>]]);

# Ultimate
recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), [[<Mekanism:ControlCircuit:3>], [<ThermalExpansion:Cell:4>]]);


#Obsidian TNT
recipes.addShaped(<Mekanism:ObsidianTNT>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#Cardboard Box 
mods.forestry.Carpenter.addRecipe(<Mekanism:CardboardBox>, [[null, <ore:dustWood>, null], [<ore:dustWood>, null, <ore:dustWood>],[null, <ore:dustWood>, null]], <liquid:resin> * 250, 140);

#Pressurized Tube
recipes.remove(<Mekanism:PartTransmitter:8>);
recipes.addShaped(<Mekanism:PartTransmitter:8>*8, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:PartTransmitter:9>*8, [[<Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>], [<Mekanism:PartTransmitter:8>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter:8>], [<Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>]]);
recipes.addShaped(<Mekanism:PartTransmitter:10>*8, [[<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>], [<Mekanism:PartTransmitter:9>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:9>], [<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>]]);
recipes.addShaped(<Mekanism:PartTransmitter:11>*8, [[<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>], [<Mekanism:PartTransmitter:10>, <Mekanism:AtomicAlloy>, <Mekanism:PartTransmitter:10>], [<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>]]);

#Thermodynamic Conductor
recipes.addShaped(<Mekanism:PartTransmitter:18>*8, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:PartTransmitter:19>*8, [[<Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>], [<Mekanism:PartTransmitter:18>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter:18>], [<Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>]]);
recipes.addShaped(<Mekanism:PartTransmitter:20>*8, [[<Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>], [<Mekanism:PartTransmitter:19>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:19>], [<Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>]]);
recipes.addShaped(<Mekanism:PartTransmitter:21>*8, [[<Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>], [<Mekanism:PartTransmitter:20>, <Mekanism:AtomicAlloy>, <Mekanism:PartTransmitter:20>], [<Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>]]);


#Electric Bow 
recipes.addShaped(<Mekanism:ElectricBow>, [[null, <Mekanism:EnrichedAlloy>, <minecraft:string>], [<Mekanism:EnergyTablet>, null, <minecraft:string>], [null, <Mekanism:EnrichedAlloy>, <minecraft:string>]]);

#Energy Tablet
recipes.addShaped(<Mekanism:EnergyTablet>, [[<ore:blockGlassHardened>, <Mekanism:ControlCircuit>, <ore:blockGlassHardened>], [<Mekanism:EnrichedAlloy>, <ore:ingotRedAlloy>, <Mekanism:EnrichedAlloy>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);

#Machine Upgrades
recipes.addShaped(<Mekanism:SpeedUpgrade>, [[<Mekanism:Ingot:3>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot:3>], [<RedstoneArsenal:material:32>, <ThermalExpansion:material:3>, <RedstoneArsenal:material:32>], [<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>, <Mekanism:Ingot:3>]]);
recipes.addShaped(<Mekanism:EnergyUpgrade>, [[<Mekanism:Ingot>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot>], [<ore:dustLithium>, <RedstoneArsenal:material:96>, <ore:dustLithium>], [<Mekanism:Ingot>, <Mekanism:ControlCircuit>,<Mekanism:Ingot>]]);
recipes.addShaped(<Mekanism:FilterUpgrade>, [[<ore:ingotEnderium>, <Mekanism:ConfigurationCard>, <ore:ingotEnderium>], [<Mekanism:ReinforcedAlloy>, <MekanismGenerators:Generator:13>, <Mekanism:ReinforcedAlloy>], [<ore:ingotEnderium>, <Mekanism:ControlCircuit>,<ore:ingotEnderium>]]);
recipes.addShaped(<Mekanism:MufflingUpgrade>, [[<ore:ingotSteel>, <Mekanism:ConfigurationCard>, <ore:ingotSteel>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Rockwool:*>, <MineFactoryReloaded:plastic.sheet>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>,<ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:GasUpgrade>, [[<Mekanism:Polyethene:2>, <Mekanism:ConfigurationCard>, <Mekanism:Polyethene:2>], [<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit>,<Mekanism:Polyethene:2>]]);

#Robit 
recipes.addShaped(<Mekanism:Robit>, [[null, <ore:ingotSteel>, null], [<Mekanism:EnergyTablet>, <Mekanism:AtomicAlloy>, <Mekanism:EnergyTablet>], [<ore:ingotRefinedObsidian>, <Mekanism:MachineBlock:13>, <ore:ingotRefinedObsidian>]]);

#AtomicDisassembler
recipes.addShaped(<Mekanism:AtomicDisassembler:*>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:3>, <Mekanism:ReinforcedAlloy>], [<ore:ingotRefinedObsidian>, <RedstoneArsenal:material:193>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <RedstoneArsenal:material:193>, <ore:ingotRefinedObsidian>]]);

#Control Circuits 
recipes.addShaped(<Mekanism:ControlCircuit:1>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:ControlCircuit:2>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:ControlCircuit:3>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:AtomicAlloy>]]);

#Portable Teleporter
recipes.addShaped(<Mekanism:PortableTeleporter>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnergyTablet>, <Mekanism:TeleportationCore>, <Mekanism:EnergyTablet>], [null, <ore:ingotPlatinum>, null]]);

#Configurator
recipes.addShaped(<Mekanism:Configurator>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:wrench>, <Mekanism:EnrichedAlloy>], [null, <ThermalExpansion:material:1>, null]]);

#Network Reader 
recipes.addShaped(<Mekanism:NetworkReader>, [[null, <Mekanism:ControlCircuit>, null], [<ore:ingotSteel>, <ThermalExpansion:meter>, <ore:ingotSteel>], [null, <ThermalExpansion:material:1>, null]]);

#Walkie Talkie
recipes.addShaped(<Mekanism:WalkieTalkie>, [[null, null, <ore:ingotElectrum>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Free Runner 
recipes.addShaped(<Mekanism:FreeRunners>, [[<Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>], [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>], [<Mekanism:EnergyTablet>, null, <Mekanism:EnergyTablet>]]);

#Seismic Reader 
recipes.addShaped(<Mekanism:SeismicReader>, [[null, <Mekanism:ControlCircuit:1>, null], [<ore:ingotSteel>, <Mekanism:Dictionary>, <ore:ingotSteel>], [null, <ThermalExpansion:material:1>, null]]);

#Jetpack
recipes.addShaped(<Mekanism:Jetpack:*>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<ore:ingotSteel>, <ThermalExpansion:igniter>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ore:ingotSteel>, <Mekanism:GasTank:*>]]);
#Armored Jetpack
recipes.addShaped(<Mekanism:ArmoredJetpack:*>, [[<ore:dustDiamond>, null, <ore:dustDiamond>], [<RedstoneArsenal:material:32>, <RedstoneArsenal:armor.plateFlux:*>, <RedstoneArsenal:material:32>], [null, <Mekanism:Jetpack:*>, null]]);

#Dictionary
recipes.addShaped(<Mekanism:Dictionary>, [[<Mekanism:ControlCircuit>], [<ore:bookEmpty>]]);

#Gas Mask 
recipes.addShaped(<Mekanism:GasMask>, [[null, <ore:ingotSteel>, null], [<ore:blockGlass>, <Mekanism:ControlCircuit>, <ore:blockGlass>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

#Scuba Tank 
recipes.addShaped(<Mekanism:ScubaTank>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Electrolytic Core 
recipes.addShaped(<Mekanism:ElectrolyticCore>, [[<ore:blockGlassHardened>, <ore:itemSilicon>, <ore:blockGlassHardened>], [<ThermalExpansion:material:2>, <Mekanism:NetworkReader>, <ore:ingotPlatinum>], [<Mekanism:ControlCircuit:1>, <Mekanism:EnergyTablet>, <Mekanism:ControlCircuit:1>]]);

#Flamethrower
recipes.addShaped(<Mekanism:Flamethrower:*>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ThermalExpansion:igniter>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

#Configuration Card 
recipes.addShaped(<Mekanism:ConfigurationCard>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [null, <Mekanism:EnrichedAlloy>, null]]);

#Crafting Formula 
recipes.addShapeless(<Mekanism:CraftingFormula>, [<ore:paperEmpty>, <Mekanism:ControlCircuit>]);

#HDPE
recipes.addShapeless(<Mekanism:Polyethene:1>, [<Mekanism:Polyethene>, <Mekanism:Polyethene>, <Mekanism:Polyethene>, <Mekanism:Polyethene>]);
recipes.addShaped(<Mekanism:Polyethene:2>, [[<Mekanism:Polyethene>, <Mekanism:Polyethene>, <Mekanism:Polyethene>], [<Mekanism:Polyethene>, null, <Mekanism:Polyethene>], [<Mekanism:Polyethene>, <Mekanism:Polyethene>, <Mekanism:Polyethene>]]);
recipes.addShaped(<Mekanism:Polyethene:3>, [[<Mekanism:Polyethene:1>], [<Mekanism:Polyethene:1>]]);

#Gauge
recipes.addShaped(<Mekanism:GaugeDropper>, [[null, <ore:itemSilicon>, null], [<minecraft:glass_pane>, null, <minecraft:glass_pane>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);

#Installer Upgrades
recipes.addShaped(<Mekanism:FactoryInstaller>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [<Mekanism:SpeedUpgrade>, <Mekanism:Polyethene:2>, <Mekanism:SpeedUpgrade>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:1>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:ReinforcedAlloy>], [<Mekanism:FactoryInstaller>, <Mekanism:FactoryInstaller>, <Mekanism:FactoryInstaller>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:2>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:AtomicAlloy>], [<Mekanism:FactoryInstaller:1>, <Mekanism:FactoryInstaller:1>, <Mekanism:FactoryInstaller:1>], [<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:AtomicAlloy>]]);

// ================================================================================
#### Generators Recipes ####

#Removal:
recipes.remove(<MekanismGenerators:Generator:*>);

// ================================================================================

#Heat Generator
recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [<minecraft:obsidian>, <ThermalExpansion:material:2>, <minecraft:obsidian>]]);

#Basic Solar
recipes.addShaped(<MekanismGenerators:Generator:1>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<Mekanism:EnrichedAlloy>, <ore:ingotIron>, <Mekanism:EnrichedAlloy>], [<ore:dustPlatinum>, <ThermalExpansion:material:2>, <ore:dustPlatinum>]]);

#Gas-Burning Generator
recipes.addShaped(<MekanismGenerators:Generator:3>, [[<ore:ingotPlatinum>, <Mekanism:ElectrolyticCore>, <ore:ingotPlatinum>], [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>], [<ore:ingotPlatinum>, <ThermalExpansion:material:2>, <ore:ingotPlatinum>]]);

#Bio-generator
recipes.addShaped(<MekanismGenerators:Generator:4>, [[<ore:blockGlassHardened>, <Mekanism:ControlCircuit:1>, <ore:blockGlassHardened>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock2:5>, <Mekanism:GasTank:*>], [<ore:ingotSteel>, <ThermalExpansion:material:2>, <ore:ingotSteel>]]);

#Adv Solar Panel
recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <Mekanism:ControlCircuit:2>, <MekanismGenerators:Generator:1>], [<MekanismGenerators:Generator:1>, <Mekanism:Polyethene:1>, <MekanismGenerators:Generator:1>], [<ore:ingotRefinedGlowstone>, <Mekanism:BasicBlock:8>, <ore:ingotRefinedGlowstone>]]);

#Wind Turbine
recipes.addShaped(<MekanismGenerators:Generator:6>, [[<Mekanism:ReinforcedAlloy>, <MekanismGenerators:TurbineBlade>, <Mekanism:ReinforcedAlloy>], [<Mekanism:Polyethene:2>, <MekanismGenerators:Generator:8>, <Mekanism:Polyethene:2>], [<ore:ingotRefinedObsidian>, <Mekanism:BasicBlock:8>, <ore:ingotRefinedObsidian>]]);

#Turbine Rotor
recipes.addShaped(<MekanismGenerators:Generator:7>, [[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>]]);

#Rotational Complex
recipes.addShaped(<MekanismGenerators:Generator:8>, [[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<Mekanism:ControlCircuit:1>, <Railcraft:part.gear:2>, <Mekanism:ControlCircuit:1>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>]]);

#Electro Magnetic Coil
recipes.addShaped(<MekanismGenerators:Generator:9>, [[<ore:itemSilicon>, <ore:ingotCopper>, <ore:itemSilicon>], [<ore:ingotCopper>, <ore:gearElectrum>, <ore:ingotCopper>], [<ore:itemSilicon>, <ore:ingotCopper>, <ore:itemSilicon>]]);

#Turbine Casing
recipes.addShaped(<MekanismGenerators:Generator:10>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateBronze>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Turbine Valve
recipes.addShaped(<MekanismGenerators:Generator:11> * 2, [[null, <MekanismGenerators:Generator:10>, null], [<MekanismGenerators:Generator:10>, <Mekanism:ControlCircuit:1>, <MekanismGenerators:Generator:10>], [null, <MekanismGenerators:Generator:10>, null]]);

#Turbine Vent
recipes.addShaped(<MekanismGenerators:Generator:12> * 2, [[null, <MekanismGenerators:Generator:10>, null], [<MekanismGenerators:Generator:10>, <ore:barsIron>, <MekanismGenerators:Generator:10>], [null, <MekanismGenerators:Generator:10>, null]]);

#Saturating Condenser
recipes.addShaped(<MekanismGenerators:Generator:13> * 2, [[<ThermalExpansion:florb>, <MekanismGenerators:Generator:10>, <ThermalExpansion:florb>], [<MekanismGenerators:Generator:10>, <minecraft:iron_bars>, <MekanismGenerators:Generator:10>], [<ThermalExpansion:florb>, <MekanismGenerators:Generator:10>, <ThermalExpansion:florb>]]);

// ================================================================================
#### Reactor Recipes ####

#Removal:
recipes.remove(<MekanismGenerators:Reactor:*>);

// ================================================================================

#Reactor Controller
recipes.addShaped(<MekanismGenerators:Reactor>, [[<Mekanism:ControlCircuit:3>, <ore:paneGlass>, <Mekanism:ControlCircuit:3>], [<MekanismGenerators:Reactor:1>, <Mekanism:GasTank:*>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);

##Reactor Casing
recipes.addShaped(<MekanismGenerators:Reactor:1> * 4, [[null, <Mekanism:BasicBlock:8>, null], [<Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock:8>], [null, <Mekanism:BasicBlock:8>, null]]);

#Reactor Port
recipes.addShaped(<MekanismGenerators:Reactor:3> * 2, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <Mekanism:ControlCircuit:3>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#Reactor Adapter
recipes.addShaped(<MekanismGenerators:Reactor:4>, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <MekanismGenerators:Reactor:1>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);

#Reactor Glass
recipes.addShaped(<MekanismGenerators:ReactorGlass> * 4, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <Mekanism:BasicBlock:10>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#Reactor Focus Matrix
recipes.addShaped(<MekanismGenerators:ReactorGlass:1>, [[null, <MekanismGenerators:ReactorGlass>, null], [<MekanismGenerators:ReactorGlass>, <RedstoneArsenal:material:96>, <MekanismGenerators:ReactorGlass>], [null, <MekanismGenerators:ReactorGlass>, null]]);

// ================================================================================
#Mekanism Generator misc:

#Solar panel
recipes.addShaped(<MekanismGenerators:SolarPanel>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:plateSteel>, <Mekanism:EnrichedAlloy>, <ore:plateSteel>], [<ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>]]);

#Turbine Blade
recipes.addShaped(<MekanismGenerators:TurbineBlade>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Control Circuit
mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <minecraft:gold_ingot>, <Mekanism:ControlCircuit>);

#Remove x5 ore processing
furnace.remove(<*>, <Mekanism:DirtyDust:*>);

#Silicon Balance
mods.mekanism.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:5>);

#Artificial Diamond
mods.mekanism.Enrichment.removeRecipe(<ore:dustDiamond>, <minecraft:diamond>);
mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <IC2:itemPartIndustrialDiamond>);
mods.mekanism.Enrichment.addRecipe(<IC2:itemDust2:1>, <IC2:itemPartIndustrialDiamond>);
mods.mekanism.Enrichment.addRecipe(<gregtech_addon:metaitem_1:2500>, <IC2:itemPartIndustrialDiamond>);

#Biofuel
mods.mekanism.Crusher.removeRecipe(<Mekanism:BioFuel>);
mods.mekanism.Reaction.addRecipe(<Forestry:mulch>, <liquid:biomass>*250, <gas:methane>*500, <Mekanism:BioFuel>*9, <gas:ethene>*6, 200, 500);

mods.mekanism.Separator.addRecipe(<liquid:sewage>, 200, <gas:methane>, <gas:water>);

#Ethene alt
mods.mekanism.Reaction.addRecipe(<ThermalExpansion:material:516>, <liquid:oil>*250, <gas:water>*1000, <Mekanism:Substrate>, <gas:ethene>*45, 500, 400);
mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);

#Teleportator
mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:TeleportationCore>,1200000,[<Mekanism:ReinforcedAlloy>, <RedstoneArsenal:material:96>, <Mekanism:ReinforcedAlloy>]);

#Ethanol to Ethylene
mods.mekanism.ThermalEvaporation.addRecipe(<liquid:bioethanol>*50, <liquid:ethene>);

print("Initialized 'Mekanism.zs'");