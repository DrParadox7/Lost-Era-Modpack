#Name: Mekanism.zs
#Author: TechnoParadox

print("Initializing 'Mekanism.zs'...");

// ================================================================================
#Oredictionary
recipes.addShaped(<Mekanism:Dictionary>, [[null, <Mekanism:ControlCircuit>, null],[null, <minecraft:book>, null]]);

#Induction Components
val coilGold = <ore:coilGold>;
val coilSilver = <ore:coilSilver>;

coilGold.add(<ThermalExpansion:material:1>);
coilSilver.add(<ThermalExpansion:material:2>);

#TE Tank 
val portableTank = <ore:portableTank>;

portableTank.add(<ThermalExpansion:Tank:1>);

#Steel Casing
recipes.remove(<Mekanism:BasicBlock:8>); 
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<Mekanism:EnrichedAlloy>, <ore:ingotSteel>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<Mekanism:EnrichedAlloy>, <ore:ingotSteel>, <Mekanism:EnrichedAlloy>]]);

#Dynamic Tank
recipes.remove(<Mekanism:BasicBlock:9>); 
recipes.addShaped(<Mekanism:BasicBlock:9>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Railcraft:machine.beta>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Structural Glass
recipes.remove(<Mekanism:BasicBlock:10>); 
recipes.addShaped(<Mekanism:BasicBlock:10>*8, [[<ore:ingotSteel>, <ThermalExpansion:Glass>, <ore:ingotSteel>], [<ThermalExpansion:Glass>, <Mekanism:EnrichedAlloy>, <ThermalExpansion:Glass>], [<ore:ingotSteel>, <ThermalExpansion:Glass>, <ore:ingotSteel>]]);

#Dynamic Valve
recipes.remove(<Mekanism:BasicBlock:11>); 
recipes.addShaped(<Mekanism:BasicBlock:11>, [[null, <Railcraft:machine.beta:2>, null], [<Mekanism:BasicBlock:9>, <Mekanism:ControlCircuit>, <Mekanism:BasicBlock:9>], [null, <Railcraft:machine.beta:2>, null]]);

#Thermal Evaporation Controller
recipes.remove(<Mekanism:BasicBlock:14>); 
recipes.addShaped(<Mekanism:BasicBlock:14>, [[<Mekanism:ControlCircuit:1>, <ore:blockGlassBlack>, <Mekanism:ControlCircuit:1>], [<Mekanism:BasicBlock2>, <minecraft:bucket>, <Mekanism:BasicBlock2>], [<Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>]]);

#Induction Casing
recipes.remove(<Mekanism:BasicBlock2:1>); 
recipes.addShaped(<Mekanism:BasicBlock2:1> * 4, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:dustLithium>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);

#Induction Port 
recipes.remove(<Mekanism:BasicBlock2:2>); 
recipes.addShaped(<Mekanism:BasicBlock2:2> * 2, [[null, <Mekanism:BasicBlock2:1>, null], [<Mekanism:BasicBlock2:1>, <Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:1>], [null, <Mekanism:BasicBlock2:1>, null]]);

#Induction Cells
recipes.remove(<Mekanism:BasicBlock2:3>); 
#Basic
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 0}), [[<Mekanism:BasicBlock2:1>, <Mekanism:ControlCircuit>, <Mekanism:BasicBlock2:1>], [<ore:itemSilicon>, <Mekanism:EnergyTablet:*>, <ore:itemSilicon>], [<Mekanism:BasicBlock2:1>, <ThermalExpansion:material:1>, <Mekanism:BasicBlock2:1>]]);
#Advanced
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 1}), [[<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0}), <Mekanism:BasicBlock2:1>], [<Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0}), <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0})], [<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0}), <Mekanism:BasicBlock2:1>]]);
#Elite
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 2}), [[<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1}), <Mekanism:BasicBlock2:1>], [<Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1}), <Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1})], [<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1}), <Mekanism:BasicBlock2:1>]]);
#Ultimate
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 3}), [[<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2}), <Mekanism:BasicBlock2:1>], [<Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2}), <Mekanism:ControlCircuit:3>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2})], [<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2}), <Mekanism:BasicBlock2:1>]]);

#Induction Provider
recipes.remove(<Mekanism:BasicBlock2:4>); 
#Basic
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 0}), [[<Mekanism:BasicBlock2:1>, <Mekanism:ControlCircuit>, <Mekanism:BasicBlock2:1>], [<ore:ingotRedAlloy>, <MekanismGenerators:Generator:9>, <ore:ingotRedAlloy>], [<Mekanism:BasicBlock2:1>, <ThermalExpansion:material:2>, <Mekanism:BasicBlock2:1>]]);
#Advanced
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 1}), [[<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0}), <Mekanism:BasicBlock2:1>], [<Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0}), <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0})], [<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0}), <Mekanism:BasicBlock2:1>]]);
#Elite
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 2}), [[<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1}), <Mekanism:BasicBlock2:1>], [<Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1}), <Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1})], [<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1}), <Mekanism:BasicBlock2:1>]]);
#Ultimate
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 3}), [[<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2}), <Mekanism:BasicBlock2:1>], [<Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2}), <Mekanism:ControlCircuit:3>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2})], [<Mekanism:BasicBlock2:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2}), <Mekanism:BasicBlock2:1>]]);

// ================================================================================

# MachineBlock
recipes.remove(<Mekanism:MachineBlock:*>); 

#Enrichment Chamber
recipes.addShaped(<Mekanism:MachineBlock>, [[<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<ore:gearInvar>, <Mekanism:ControlCircuit>, <ore:gearInvar>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:1>, <Mekanism:EnrichedAlloy>]]);

#Platinum Compressor
recipes.addShaped(<Mekanism:MachineBlock:1>, [[<ore:ingotPlatinum>, <ore:blockGlassHardened>, <ore:ingotPlatinum>], [<ThermalExpansion:pump>, <Mekanism:ControlCircuit:1>, <ThermalExpansion:pump>], [<ore:ingotPlatinum>, <ThermalExpansion:material:1>, <ore:ingotPlatinum>]]);

#Combiner
recipes.addShaped(<Mekanism:MachineBlock:2>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>], [<minecraft:cobblestone>, <Mekanism:ControlCircuit>, <minecraft:cobblestone>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>]]);

#Crusher
recipes.addShaped(<Mekanism:MachineBlock:3>, [[<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<ore:gemDiamond>, <Mekanism:ControlCircuit>, <ore:gemDiamond>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:1>, <Mekanism:EnrichedAlloy>]]);

#Digital Miner
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<Mekanism:MachineBlock2:9>, <Mekanism:Robit:*>, <Mekanism:MachineBlock2:9>], [<Mekanism:AtomicDisassembler>, <BuildCraft|Builders:machineBlock>, <Mekanism:AtomicDisassembler>], [<Mekanism:AtomicAlloy>, <Mekanism:TeleportationCore>, <Mekanism:AtomicAlloy>]]);

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
recipes.remove(<Mekanism:MachineBlock2:*>); 

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

#Tanks
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 0}), [[null, <ore:blockGlassHardened>, null], [<ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>], [null, <ore:blockGlassHardened>, null]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 1}), [[<Mekanism:EnrichedAlloy>, <ore:ingotSilver>, <Mekanism:EnrichedAlloy>], [<ore:ingotSilver>, <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 0}), <ore:ingotSilver>], [<Mekanism:EnrichedAlloy>, <ore:ingotSilver>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 2}), [[<Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>], [<ore:ingotPlatinum>, <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 1}), <ore:ingotPlatinum>], [<Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 3}), [[<Mekanism:AtomicAlloy>, <ore:ingotEnderium>, <Mekanism:AtomicAlloy>], [<ore:ingotEnderium>, <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 2}), <ore:ingotEnderium>], [<Mekanism:AtomicAlloy>, <ore:ingotEnderium>, <Mekanism:AtomicAlloy>]]);

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
recipes.remove(<Mekanism:MachineBlock3:*>);

#Entangloporter
recipes.addShaped(<Mekanism:MachineBlock3>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:Tesseract>, <Mekanism:EnrichedAlloy>], [null, <Mekanism:EnrichedAlloy>, null]]);
recipes.addShapeless(<ThermalExpansion:Tesseract>, [<Mekanism:MachineBlock3>]);

#Neutral Solar Activator
recipes.addShaped(<Mekanism:MachineBlock3:1>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>], [<Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:2>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

#Oredictionator
recipes.addShaped(<Mekanism:MachineBlock3:3>, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:Dictionary>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

#Resistive Heater
recipes.addShaped(<Mekanism:MachineBlock3:4>, [[<ore:ingotTin>, <minecraft:redstone>, <ore:ingotTin>], [<minecraft:redstone>, <Mekanism:BasicBlock2:5>, <minecraft:redstone>], [<ore:ingotTin>, <ThermalExpansion:material:3>, <ore:ingotTin>]]);

#Formulaic Assembler 
recipes.addShaped(<Mekanism:MachineBlock3:5>, [[<ore:ingotSteel>, <minecraft:crafting_table>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

#Fuelwood Heater
recipes.addShaped(<Mekanism:MachineBlock3:6>, [[<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>], [<ExtraUtilities:heatingElement>.noReturn(), <Mekanism:BasicBlock:8>, <ExtraUtilities:heatingElement>.noReturn()], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// ================================================================================
#### Misc Recipes ####

#Energy Cubes
recipes.remove(<Mekanism:EnergyCube>);

# Basic
#recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Basic"}), [[null, <Mekanism:NetworkReader>, null], [<ThermalExpansion:transfuser>, <ThermalExpansion:Cell:1>, <ThermalExpansion:transfuser>], [null, <Mekanism:ControlCircuit>,null]]);
#recipes.addShapeless(<ThermalExpansion:Cell:1>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Basic"}), <ThermalExpansion:wrench>.reuse()]);

# Advanced
#recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Advanced"}), [[null, <Mekanism:NetworkReader>, null], [<ThermalExpansion:transfuser>, <ThermalExpansion:Cell:2>, <ThermalExpansion:transfuser>], [null, <Mekanism:ControlCircuit:1>,null]]);
#recipes.addShapeless(<ThermalExpansion:Cell:2>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Advanced"}), <ThermalExpansion:wrench>.reuse()]);

# Elite
#recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Elite"}), [[null, <Mekanism:NetworkReader>, null], [<ThermalExpansion:transfuser>, <ThermalExpansion:Cell:3>, <ThermalExpansion:transfuser>], [null, <Mekanism:ControlCircuit:2>,null]]);
#recipes.addShapeless(<ThermalExpansion:Cell:3>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Elite"}), <ThermalExpansion:wrench>.reuse()]);

# Ultimate
#recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), [[null, <Mekanism:NetworkReader>, null], [<ThermalExpansion:transfuser>, <ThermalExpansion:Cell:4>, <ThermalExpansion:transfuser>], [null, <Mekanism:ControlCircuit:3>,null]]);
#recipes.addShapeless(<ThermalExpansion:Cell:4>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Ultimate"}), <ThermalExpansion:wrench>.reuse()]);

#Gas Tanks
recipes.addShaped(<Mekanism:GasTank>.withTag({tier: 0}), [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<minecraft:redstone>, null, <minecraft:redstone>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);
recipes.addShaped(<Mekanism:GasTank>.withTag({tier: 1}), [[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<Mekanism:EnrichedAlloy>, <Mekanism:GasTank>.onlyWithTag({tier: 0}), <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:GasTank>.withTag({tier: 2}), [[<ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>], [<Mekanism:ReinforcedAlloy>, <Mekanism:GasTank>.onlyWithTag({tier: 1}), <Mekanism:ReinforcedAlloy>], [<ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>]]);
recipes.addShaped(<Mekanism:GasTank>.withTag({tier: 3}), [[<ore:ingotRefinedObsidian>, <Mekanism:AtomicAlloy>, <ore:ingotRefinedObsidian>], [<Mekanism:AtomicAlloy>, <Mekanism:GasTank>.onlyWithTag({tier: 2}), <Mekanism:AtomicAlloy>], [<ore:ingotRefinedObsidian>, <Mekanism:AtomicAlloy>, <ore:ingotRefinedObsidian>]]);

#Cardboard Box 
recipes.remove(<Mekanism:CardboardBox>);
mods.forestry.Carpenter.addRecipe(<Mekanism:CardboardBox>, [[null, <ore:dustWood>, null], [<ore:dustWood>, null, <ore:dustWood>],[null, <ore:dustWood>, null]], <liquid:resin> * 250, 140);

#Pressurized Tube
recipes.remove(<Mekanism:PartTransmitter:*>);

recipes.addShaped(<Mekanism:PartTransmitter:8>*8, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:PartTransmitter:9>*8, [[<Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>], [<Mekanism:PartTransmitter:8>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter:8>], [<Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>]]);
recipes.addShaped(<Mekanism:PartTransmitter:10>*8, [[<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>], [<Mekanism:PartTransmitter:9>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:9>], [<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>]]);
recipes.addShaped(<Mekanism:PartTransmitter:11>*8, [[<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>], [<Mekanism:PartTransmitter:10>, <Mekanism:AtomicAlloy>, <Mekanism:PartTransmitter:10>], [<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>]]);

#Thermodynamic Conductor
recipes.addShaped(<Mekanism:PartTransmitter:18>*8, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:PartTransmitter:19>*8, [[<Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>], [<Mekanism:PartTransmitter:18>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter:18>], [<Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>, <Mekanism:PartTransmitter:18>]]);
recipes.addShaped(<Mekanism:PartTransmitter:20>*8, [[<Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>], [<Mekanism:PartTransmitter:19>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:19>], [<Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>, <Mekanism:PartTransmitter:19>]]);
recipes.addShaped(<Mekanism:PartTransmitter:21>*8, [[<Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>], [<Mekanism:PartTransmitter:20>, <Mekanism:AtomicAlloy>, <Mekanism:PartTransmitter:20>], [<Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>, <Mekanism:PartTransmitter:20>]]);


#Energy Tablet
recipes.remove(<Mekanism:EnergyTablet:*>);
recipes.addShaped(<Mekanism:EnergyTablet>, [[<ore:blockGlassHardened>, <Mekanism:ControlCircuit>, <ore:blockGlassHardened>], [<Mekanism:EnrichedAlloy>, <ore:ingotRedAlloy>, <Mekanism:EnrichedAlloy>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);

#Machine Upgrades
recipes.remove(<Mekanism:SpeedUpgrade>);
recipes.remove(<Mekanism:EnergyUpgrade>);
recipes.remove(<Mekanism:FilterUpgrade>);
recipes.remove(<Mekanism:MufflingUpgrade>);
recipes.remove(<Mekanism:GasUpgrade>);

recipes.addShaped(<Mekanism:SpeedUpgrade>, [[<Mekanism:Ingot:3>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot:3>], [<RedstoneArsenal:material:32>, <ThermalExpansion:material:3>, <RedstoneArsenal:material:32>], [<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>, <Mekanism:Ingot:3>]]);
recipes.addShaped(<Mekanism:EnergyUpgrade>, [[<Mekanism:Ingot>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot>], [<ore:dustLithium>, <RedstoneArsenal:material:96>, <ore:dustLithium>], [<Mekanism:Ingot>, <Mekanism:ControlCircuit>,<Mekanism:Ingot>]]);
recipes.addShaped(<Mekanism:FilterUpgrade>, [[<ore:ingotGraphite>, <Mekanism:ConfigurationCard>, <ore:ingotGraphite>], [<Mekanism:ReinforcedAlloy>, <MekanismGenerators:Generator:13>, <Mekanism:ReinforcedAlloy>], [<ore:ingotGraphite>, <Mekanism:ControlCircuit>,<ore:ingotGraphite>]]);
recipes.addShaped(<Mekanism:MufflingUpgrade>, [[<ore:ingotSteel>, <Mekanism:ConfigurationCard>, <ore:ingotSteel>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Rockwool:*>, <MineFactoryReloaded:plastic.sheet>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>,<ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:GasUpgrade>, [[<Mekanism:Polyethene:2>, <Mekanism:ConfigurationCard>, <Mekanism:Polyethene:2>], [<Mekanism:EnrichedAlloy>, <ore:blockGlassHardened>, <Mekanism:EnrichedAlloy>], [<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit>,<Mekanism:Polyethene:2>]]);

#AtomicDisassembler
recipes.remove(<Mekanism:AtomicDisassembler:*>);
recipes.addShaped(<Mekanism:AtomicDisassembler:*>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:3>, <Mekanism:ReinforcedAlloy>], [<ore:ingotRefinedObsidian>, <RedstoneArsenal:material:193>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <RedstoneArsenal:material:193>, <ore:ingotRefinedObsidian>]]);

#Portable Teleporter
recipes.remove(<Mekanism:PortableTeleporter>);
recipes.addShaped(<Mekanism:PortableTeleporter>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnergyTablet>, <Mekanism:TeleportationCore>, <Mekanism:EnergyTablet>], [null, <ore:ingotPlatinum>, null]]);

#Configurator
recipes.remove(<Mekanism:Configurator>);
recipes.addShaped(<Mekanism:Configurator>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:wrench>, <Mekanism:EnrichedAlloy>], [null, <ThermalExpansion:material:1>, null]]);

#Network Reader 
recipes.remove(<Mekanism:NetworkReader>);
recipes.addShaped(<Mekanism:NetworkReader>, [[null, <Mekanism:ControlCircuit>, null], [<ore:ingotSteel>, <ThermalExpansion:meter>, <ore:ingotSteel>], [null, <ThermalExpansion:material:1>, null]]);

#Walkie Talkie
recipes.remove(<Mekanism:WalkieTalkie>);
recipes.addShaped(<Mekanism:WalkieTalkie>, [[null, null, <ore:ingotElectrum>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Free Runner 
recipes.remove(<Mekanism:FreeRunners>);
recipes.addShaped(<Mekanism:FreeRunners>, [[<Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>], [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>], [<Mekanism:EnergyTablet>, null, <Mekanism:EnergyTablet>]]);

#Seismic Reader 
recipes.remove(<Mekanism:SeismicReader>);
recipes.addShaped(<Mekanism:SeismicReader>, [[null, <Mekanism:ControlCircuit:1>, null], [<ore:ingotSteel>, <Mekanism:Dictionary>, <ore:ingotSteel>], [null, <ThermalExpansion:material:1>, null]]);

#Jetpack
recipes.remove(<Mekanism:Jetpack:*>);
recipes.addShaped(<Mekanism:Jetpack:*>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<ore:ingotSteel>, <ThermalExpansion:igniter>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ore:ingotSteel>, <Mekanism:GasTank:*>]]);

#Armored Jetpack
recipes.remove(<Mekanism:ArmoredJetpack:*>);
recipes.addShaped(<Mekanism:ArmoredJetpack:*>, [[<ore:dustDiamond>, null, <ore:dustDiamond>], [<RedstoneArsenal:material:32>, <RedstoneArsenal:armor.plateFlux:*>, <RedstoneArsenal:material:32>], [null, <Mekanism:Jetpack:*>, null]]);

#Electrolytic Core 
recipes.remove(<Mekanism:ElectrolyticCore>);
recipes.addShaped(<Mekanism:ElectrolyticCore>, [[<ore:blockGlassHardened>, <ore:itemSilicon>, <ore:blockGlassHardened>], [<ThermalExpansion:material:2>, <Mekanism:NetworkReader>, <ore:ingotPlatinum>], [<Mekanism:ControlCircuit:1>, <Mekanism:EnergyTablet>, <Mekanism:ControlCircuit:1>]]);

#Flamethrower
recipes.remove(<Mekanism:Flamethrower:*>);
recipes.addShaped(<Mekanism:Flamethrower:*>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ThermalExpansion:igniter>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

#Gauge
recipes.remove(<Mekanism:GaugeDropper>);
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
recipes.addShaped(<MekanismGenerators:Generator:3>, [[<ore:ingotPlatinum>, <ThermalExpansion:igniter>, <ore:ingotPlatinum>], [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>], [<ore:ingotPlatinum>, <ThermalExpansion:material:2>, <ore:ingotPlatinum>]]);

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
recipes.addShaped(<MekanismGenerators:Generator:10>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:ingotBronze>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Turbine Valve
recipes.addShaped(<MekanismGenerators:Generator:11> * 2, [[null, <MekanismGenerators:Generator:10>, null], [<MekanismGenerators:Generator:10>, <Mekanism:ControlCircuit:1>, <MekanismGenerators:Generator:10>], [null, <MekanismGenerators:Generator:10>, null]]);

#Turbine Vent
recipes.addShaped(<MekanismGenerators:Generator:12> * 2, [[null, <MekanismGenerators:Generator:10>, null], [<MekanismGenerators:Generator:10>, <ore:barsIron>, <MekanismGenerators:Generator:10>], [null, <MekanismGenerators:Generator:10>, null]]);

#Saturating Condenser
recipes.addShaped(<MekanismGenerators:Generator:13> * 2, [[<MekanismGenerators:Generator:10>, <ThermalExpansion:Rockwool:8>, <MekanismGenerators:Generator:10>], [<ThermalExpansion:Rockwool:8>, <minecraft:iron_bars>, <ThermalExpansion:Rockwool:8>], [<MekanismGenerators:Generator:10>, <ThermalExpansion:Rockwool:8>, <MekanismGenerators:Generator:10>]]);

// ================================================================================
#### Reactor Recipes ####

#Removal:
recipes.remove(<MekanismGenerators:Reactor:*>);

// ================================================================================

#Reactor Controller
recipes.addShaped(<MekanismGenerators:Reactor>, [[<Mekanism:ControlCircuit:3>, <ore:paneGlass>, <Mekanism:ControlCircuit:3>], [<MekanismGenerators:Reactor:1>, <Mekanism:GasTank:*>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);

##Reactor Casing
recipes.addShaped(<MekanismGenerators:Reactor:1> * 4, [[null, <Mekanism:BasicBlock:8>, null], [<Mekanism:BasicBlock:8>, <Mekanism:AtomicAlloy>, <Mekanism:BasicBlock:8>], [null, <Mekanism:BasicBlock:8>, null]]);

#Reactor Port
recipes.addShaped(<MekanismGenerators:Reactor:3> * 2, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <Mekanism:ControlCircuit:3>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#Reactor Adapter
recipes.addShaped(<MekanismGenerators:Reactor:4>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:EnrichedAlloy>, <MekanismGenerators:Reactor:1>, <Mekanism:EnrichedAlloy>], [null, <Mekanism:EnrichedAlloy>, null]]);

#Reactor Glass
recipes.addShaped(<MekanismGenerators:ReactorGlass> * 4, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <Mekanism:BasicBlock:10>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#Reactor Focus Matrix
recipes.addShaped(<MekanismGenerators:ReactorGlass:1>, [[null, <MekanismGenerators:ReactorGlass>, null], [<MekanismGenerators:ReactorGlass>, <RedstoneArsenal:material:96>, <MekanismGenerators:ReactorGlass>], [null, <MekanismGenerators:ReactorGlass>, null]]);

// ================================================================================
#Mekanism Generator misc:

#Solar panel
recipes.remove(<MekanismGenerators:SolarPanel>);
recipes.addShaped(<MekanismGenerators:SolarPanel>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>]]);

#Control Circuit
mods.mekanism.Infuser.removeRecipe(<Mekanism:ControlCircuit>);
mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <minecraft:gold_ingot>, <Mekanism:ControlCircuit>);

#Silicon Balance
mods.mekanism.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:5>);

#LDPE from 
mods.mekanism.Crusher.addRecipe(<Mekanism:Substrate>, <MineFactoryReloaded:plastic.raw>);
mods.mekanism.Enrichment.addRecipe(<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.sheet>);

#Artificial Diamond
mods.mekanism.Enrichment.removeRecipe(<ore:dustDiamond>, <minecraft:diamond>);
mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <IC2:itemPartIndustrialDiamond>);
mods.mekanism.Enrichment.addRecipe(<IC2:itemDust2:1>, <IC2:itemPartIndustrialDiamond>);
mods.mekanism.Enrichment.addRecipe(<gregtech_addon:metaitem_1:2500>, <IC2:itemPartIndustrialDiamond>);

#Teleportator
mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:TeleportationCore>*2,1200000,[<Mekanism:ReinforcedAlloy>*2, <appliedenergistics2:item.ItemMultiMaterial:47>]);

#Methane Production
mods.mekanism.Separator.addRecipe(<liquid:sewage>, 175, <gas:methane>, <gas:water>);

#Steel Ingot infusion
mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedIron>);
mods.mekanism.Infuser.addRecipe("CARBON", 40, <minecraft:iron_ingot>, <Mekanism:Ingot:4>);

#MEKANISM TOOLS
#Remove Paxel
recipes.remove(<MekanismTools:WoodPaxel>);
recipes.remove(<MekanismTools:StonePaxel>);
recipes.remove(<MekanismTools:IronPaxel>);
recipes.remove(<MekanismTools:DiamondPaxel>);
recipes.remove(<MekanismTools:GoldPaxel>);

#Remove Obsidian Tools/Armor
recipes.remove(<MekanismTools:ObsidianHelmet>);
recipes.remove(<MekanismTools:ObsidianChestplate>);
recipes.remove(<MekanismTools:ObsidianLeggings>);
recipes.remove(<MekanismTools:ObsidianBoots>);
recipes.remove(<MekanismTools:ObsidianPaxel>);
recipes.remove(<MekanismTools:ObsidianPickaxe>);
recipes.remove(<MekanismTools:ObsidianAxe>);
recipes.remove(<MekanismTools:ObsidianShovel>);
recipes.remove(<MekanismTools:ObsidianHoe>);
recipes.remove(<MekanismTools:ObsidianSword>);

#Remove Lapis Tools/Armor
recipes.remove(<MekanismTools:LapisLazuliHelmet>);
recipes.remove(<MekanismTools:LapisLazuliChestplate>);
recipes.remove(<MekanismTools:LapisLazuliLeggings>);
recipes.remove(<MekanismTools:LapisLazuliBoots>);
recipes.remove(<MekanismTools:LapisLazuliPaxel>);
recipes.remove(<MekanismTools:LapisLazuliPickaxe>);
recipes.remove(<MekanismTools:LapisLazuliAxe>);
recipes.remove(<MekanismTools:LapisLazuliShovel>);
recipes.remove(<MekanismTools:LapisLazuliHoe>);
recipes.remove(<MekanismTools:LapisLazuliSword>);


#Remove Osmium Tools/Armor
recipes.remove(<MekanismTools:OsmiumHelmet>);
recipes.remove(<MekanismTools:OsmiumChestplate>);
recipes.remove(<MekanismTools:OsmiumLeggings>);
recipes.remove(<MekanismTools:OsmiumBoots>);
recipes.remove(<MekanismTools:OsmiumPaxel>);
recipes.remove(<MekanismTools:OsmiumPickaxe>);
recipes.remove(<MekanismTools:OsmiumAxe>);
recipes.remove(<MekanismTools:OsmiumShovel>);
recipes.remove(<MekanismTools:OsmiumHoe>);
recipes.remove(<MekanismTools:OsmiumSword>);

#Remove Broze Tools/Armor
recipes.remove(<MekanismTools:BronzeHelmet>);
recipes.remove(<MekanismTools:BronzeChestplate>);
recipes.remove(<MekanismTools:BronzeLeggings>);
recipes.remove(<MekanismTools:BronzeBoots>);
recipes.remove(<MekanismTools:BronzePaxel>);
recipes.remove(<MekanismTools:BronzePickaxe>);
recipes.remove(<MekanismTools:BronzeAxe>);
recipes.remove(<MekanismTools:BronzeShovel>);
recipes.remove(<MekanismTools:BronzeHoe>);
recipes.remove(<MekanismTools:BronzeSword>);

#Remove Glowstone Tools/Armor
recipes.remove(<MekanismTools:GlowstoneHelmet>);
recipes.remove(<MekanismTools:GlowstoneChestplate>);
recipes.remove(<MekanismTools:GlowstoneLeggings>);
recipes.remove(<MekanismTools:GlowstoneBoots>);
recipes.remove(<MekanismTools:GlowstonePaxel>);
recipes.remove(<MekanismTools:GlowstonePickaxe>);
recipes.remove(<MekanismTools:GlowstoneAxe>);
recipes.remove(<MekanismTools:GlowstoneShovel>);
recipes.remove(<MekanismTools:GlowstoneHoe>);
recipes.remove(<MekanismTools:GlowstoneSword>);

#Replace Steel Tools/Armor
recipes.remove(<MekanismTools:SteelHelmet>);
recipes.remove(<MekanismTools:SteelChestplate>);
recipes.remove(<MekanismTools:SteelLeggings>);
recipes.remove(<MekanismTools:SteelBoots>);
recipes.remove(<MekanismTools:SteelPaxel>);
recipes.remove(<MekanismTools:SteelPickaxe>);
recipes.remove(<MekanismTools:SteelAxe>);
recipes.remove(<MekanismTools:SteelShovel>);
recipes.remove(<MekanismTools:SteelHoe>);
recipes.remove(<MekanismTools:SteelSword>);

print("Initialized 'Mekanism.zs'");