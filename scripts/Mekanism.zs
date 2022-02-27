#Name: Mekanism.zs
#Author: TechnoParadox

print("Initializing 'Mekanism.zs'...");

// ================================================================================
#### Basic Block Recipes ####
recipes.remove(<Mekanism:BasicBlock:*>);

// ================================================================================
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

#Bins 
#Basic Bin 
recipes.addShaped(<Mekanism:BasicBlock:6>, [[<minecraft:cobblestone>, <Mekanism:ControlCircuit>, <minecraft:cobblestone>], [<minecraft:redstone>, null, <minecraft:redstone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
#Advanced Bin 
recipes.addShaped(<Mekanism:BasicBlock:6>.withTag({tier: 1}), [[<minecraft:cobblestone>, <Mekanism:ControlCircuit:1>, <minecraft:cobblestone>], [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
#Elite Bin 
recipes.addShaped(<Mekanism:BasicBlock:6>.withTag({tier: 2}), [[<minecraft:cobblestone>, <Mekanism:ControlCircuit:2>, <minecraft:cobblestone>], [<Mekanism:ReinforcedAlloy>, null, <Mekanism:ReinforcedAlloy>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
#Ultimate Bin
recipes.addShaped(<Mekanism:BasicBlock:6>.withTag({tier: 3}), [[<minecraft:cobblestone>, <Mekanism:ControlCircuit:3>, <minecraft:cobblestone>], [<Mekanism:AtomicAlloy>, null, <Mekanism:AtomicAlloy>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

#Teleporter Block 
recipes.addShaped(<Mekanism:BasicBlock:7> * 9, [[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]]);

#Steel Casing 
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<Mekanism:EnrichedAlloy>, <ore:plateSteel>, <Mekanism:EnrichedAlloy>], [<ore:plateSteel>, <Mekanism:ControlCircuit:1>, <ore:plateSteel>], [<Mekanism:EnrichedAlloy>, <ore:plateSteel>, <Mekanism:EnrichedAlloy>]]);

#Dynamic Tank
recipes.addShaped(<Mekanism:BasicBlock:9>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Railcraft:machine.beta>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
#Dynamic Glass
recipes.addShaped(<Mekanism:BasicBlock:10>*8, [[null, <Mekanism:BasicBlock:9>, null], [<Mekanism:BasicBlock:9>, <ThermalExpansion:Glass>, <Mekanism:BasicBlock:9>], [null, <Mekanism:BasicBlock:9>, null]]);
#Dynamic Valve
recipes.addShaped(<Mekanism:BasicBlock:11>, [[null, <Railcraft:machine.beta:2>, null], [<Mekanism:BasicBlock:9>, <Mekanism:ControlCircuit>, <Mekanism:BasicBlock:9>], [null, <Railcraft:machine.beta:2>, null]]);

#Thermal Evaporation Controller
recipes.addShaped(<Mekanism:BasicBlock:14>, [[<Mekanism:ControlCircuit:1>, <ore:paneGlassBlack>, <Mekanism:ControlCircuit:1>], [<Mekanism:BasicBlock2>, <minecraft:bucket>, <Mekanism:BasicBlock2>], [<Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>, <Mekanism:BasicBlock2>]]);
#Thermal Evaporation Valve
recipes.addShaped(<Mekanism:BasicBlock:15>, [[null, <Mekanism:BasicBlock2>, null], [<Mekanism:BasicBlock2>, <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2>], [null, <Mekanism:BasicBlock2>, null]]);
#Thermal Evaporation Block 
recipes.addShaped(<Mekanism:BasicBlock2>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateCopper>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Induction Casing 
recipes.addShaped(<Mekanism:BasicBlock2:1> * 4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Mekanism:EnergyTablet>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
#Induction Port 
recipes.addShaped(<Mekanism:BasicBlock2:2> * 2, [[null, <Mekanism:BasicBlock2:1>, null], [<Mekanism:BasicBlock2:1>, <Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:1>], [null, <Mekanism:BasicBlock2:1>, null]]);

#Basic Induction Cell
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 0}), [[<ore:dustLithium>, <Mekanism:EnergyTablet>, <ore:dustLithium>], [<Mekanism:EnergyTablet>, <Mekanism:EnergyCube>.onlyWithTag({tier: "Basic"}), <Mekanism:EnergyTablet>], [<ore:dustLithium>, <Mekanism:EnergyTablet>, <ore:dustLithium>]]);
#Advanced Induction Cell
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 1}), [[<ore:dustLithium>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0}), <ore:dustLithium>], [<Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0}), <Mekanism:EnergyCube>.onlyWithTag({tier: "Advanced"}), <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0})], [<ore:dustLithium>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 0}), <ore:dustLithium>]]);
#Elite Induction Cell
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 2}), [[<ore:dustLithium>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1}), <ore:dustLithium>], [<Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1}), <Mekanism:EnergyCube>.onlyWithTag({tier: "Elite"}), <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1})], [<ore:dustLithium>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 1}), <ore:dustLithium>]]);
#Ultimate Induction Cell
recipes.addShaped(<Mekanism:BasicBlock2:3>.withTag({tier: 3}), [[<ore:dustLithium>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2}), <ore:dustLithium>], [<Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2}), <Mekanism:EnergyCube>.onlyWithTag({tier: "Ultimate"}), <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2})], [<ore:dustLithium>, <Mekanism:BasicBlock2:3>.onlyWithTag({tier: 2}), <ore:dustLithium>]]);

#Basic Induction Provider
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 0}), [[<ore:dustLithium>, <Mekanism:ControlCircuit>, <ore:dustLithium>], [<Mekanism:ControlCircuit>, <Mekanism:EnergyCube>, <Mekanism:ControlCircuit>], [<ore:dustLithium>, <Mekanism:ControlCircuit>, <ore:dustLithium>]]);
#Advanced Induction Provider
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 1}), [[<Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0}), <Mekanism:ControlCircuit:1>], [<Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0}), <Mekanism:EnergyCube>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0})], [<Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 0}), <Mekanism:ControlCircuit:1>]]);
#Elite Induction Provider
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 2}), [[<Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1}), <Mekanism:ControlCircuit:2>], [<Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1}), <Mekanism:EnergyCube>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1})], [<Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 1}), <Mekanism:ControlCircuit:2>]]);
#Ultimate Induction Provider
recipes.addShaped(<Mekanism:BasicBlock2:4>.withTag({tier: 3}), [[<Mekanism:ControlCircuit:3>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2}), <Mekanism:ControlCircuit:3>], [<Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2}), <Mekanism:EnergyCube>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2})], [<Mekanism:ControlCircuit:3>, <Mekanism:BasicBlock2:4>.onlyWithTag({tier: 2}), <Mekanism:ControlCircuit:3>]]);

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
#### Machine Block Recipes ####

#Removal:
recipes.remove(<Mekanism:MachineBlock:*>);
recipes.remove(<Mekanism:MachineBlock2:*>);
recipes.remove(<Mekanism:MachineBlock3:*>);

// ================================================================================
# MachineBlock

#Enrichment Chamber
recipes.addShaped(<Mekanism:MachineBlock>, [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>], [<ore:gearInvar>, <Mekanism:ControlCircuit>, <ore:gearInvar>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

#Platinum Compressor
recipes.addShaped(<Mekanism:MachineBlock:1>, [[<ore:ingotPlatinum>, <ore:blockGlassHardened>, <ore:ingotPlatinum>], [<ThermalExpansion:pump>, <Mekanism:ControlCircuit:1>, <ThermalExpansion:pump>], [<ore:ingotPlatinum>, <ThermalExpansion:material:1>, <ore:ingotPlatinum>]]);

#Combiner
recipes.addShaped(<Mekanism:MachineBlock:2>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>], [<minecraft:cobblestone>, <Mekanism:ControlCircuit>, <minecraft:cobblestone>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>]]);

#Crusher
recipes.addShaped(<Mekanism:MachineBlock:3>, [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>], [<ore:gearSteel>, <Mekanism:ControlCircuit>, <ore:gearSteel>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

#Digital Miner
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<ExtraUtilities:enderQuarry>, <Mekanism:Robit:*>, <ExtraUtilities:enderThermicPump>], [<Mekanism:AtomicDisassembler>, <ThermalExpansion:Frame:3>, <Mekanism:AtomicDisassembler>], [<Mekanism:PortableTeleporter:100>, <ExtraUtilities:enderQuarryUpgrade:8>, <Mekanism:PortableTeleporter>]]);

#Metallurgic Infuser
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ThermalExpansion:pump>, <RedstoneArsenal:material:96>, <ThermalExpansion:pump>], [<ore:gearPlatinum>, <ThermalExpansion:Machine:3>, <ore:gearPlatinum>], [<ore:ingotElectrumFlux>, <ThermalExpansion:material:1>, <ore:ingotElectrumFlux>]]);

#Purification Chamber
recipes.addShaped(<Mekanism:MachineBlock:9>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>], [<ore:gearPlatinum>, <Mekanism:MachineBlock>, <ore:gearPlatinum>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>]]);

#Energized Smelter
recipes.addShaped(<Mekanism:MachineBlock:10>, [[<ore:plateSteel>, <ThermalExpansion:igniter>, <ore:plateSteel>], [<ore:gearSignalum>, <Mekanism:ControlCircuit>, <ore:gearSignalum>], [<ore:plateSteel>, <ThermalExpansion:material:3>, <ore:plateSteel>]]);

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
recipes.addShaped(<Mekanism:MachineBlock2:0>, [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>], [<Mekanism:GasTank:*>, <ore:gearPlatinum>, <Mekanism:MachineBlock2:11>], [<Mekanism:ControlCircuit>, <Mekanism:BasicBlock:11>, <Mekanism:ControlCircuit>]]);

#Chemical Oxidizer
recipes.addShaped(<Mekanism:MachineBlock2:1>, [[<ore:blockGlassHardened>, <ThermalFoundation:bucket:3>, <ore:blockGlassHardened>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:8>, <Mekanism:GasTank:*>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

#Chemical Infuser
recipes.addShaped(<Mekanism:MachineBlock2:2>, [[<Mekanism:ControlCircuit:1>, <ore:blockGlassHardened>, <Mekanism:ControlCircuit:1>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:*>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

#Chemical Injection Chamber
recipes.addShaped(<Mekanism:MachineBlock2:3>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>], [<ore:gearElectrum>, <Mekanism:MachineBlock:9>, <ore:gearElectrum>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:ReinforcedAlloy>]]);

#Electrolytic Separator
recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<ore:ingotPlatinum>, <Mekanism:ControlCircuit:1>, <ore:ingotPlatinum>], [<Mekanism:GasTank:*>, <Mekanism:ElectrolyticCore>, <Mekanism:GasTank:*>], [<ore:ingotPlatinum>, <ThermalExpansion:material:1>, <ore:ingotPlatinum>]]);

#Precision Sawmill
recipes.addShaped(<Mekanism:MachineBlock2:5>, [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>], [<ThermalExpansion:material>, <ore:gearBronze>, <ThermalExpansion:material>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

#Chemical Dissolution Chamber
recipes.addShaped(<Mekanism:MachineBlock2:6>, [[<ore:plateSteel>, <Mekanism:ControlCircuit:2>, <ore:plateSteel>], [<ore:blockClothRock>, <ore:gearPlatinum>, <ore:blockClothRock>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

//#Chemical Washer
//recipes.addShaped(<Mekanism:MachineBlock2:7>, [[<ore:plateSteel>, <Mekanism:ControlCircuit:3>, <ore:plateSteel>], [<ThermalFoundation:material:514>, <Mekanism:BasicBlock:8>, <ThermalFoundation:material:514>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

#Chemical Crystallizer
recipes.addShaped(<Mekanism:MachineBlock2:8>, [[<Mekanism:Polyethene:2>, <ThermalExpansion:chiller>, <Mekanism:Polyethene:2>], [<Mekanism:ControlCircuit:2>, <Mekanism:MachineBlock2>, <Mekanism:ControlCircuit:2>], [<Mekanism:Polyethene:2>, <Mekanism:GasTank:*>, <Mekanism:Polyethene:2>]]);

#Seismic Vibrator
recipes.addShaped(<Mekanism:MachineBlock2:9>, [[null, <ThermalExpansion:material:2>, null], [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>], [<Railcraft:part.gear:2>, <ThermalExpansion:material>, <Railcraft:part.gear:2>]]);

#Pressurised Reaction chamber
recipes.addShaped(<Mekanism:MachineBlock2:10>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:ControlCircuit>, <Mekanism:MachineBlock>, <Mekanism:ControlCircuit>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:*>]]);

#Portable Tanks
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 0}), [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ThermalExpansion:Tank:1>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 1}), [[<Mekanism:EnrichedAlloy>, <ore:ingotSilver>, <Mekanism:EnrichedAlloy>], [<ore:ingotSilver>, <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 0}), <ore:ingotSilver>], [<Mekanism:EnrichedAlloy>, <ore:ingotSilver>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 2}), [[<Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>], [<ore:ingotPlatinum>, <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 1}), <ore:ingotPlatinum>], [<Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 3}), [[<Mekanism:AtomicAlloy>, <ore:ingotEnderium>, <Mekanism:AtomicAlloy>], [<ore:ingotEnderium>, <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 2}), <ore:ingotEnderium>], [<Mekanism:AtomicAlloy>, <ore:ingotEnderium>, <Mekanism:AtomicAlloy>]]);

#Fluidic Plenisher
recipes.addShaped(<Mekanism:MachineBlock2:12>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<Mekanism:ControlCircuit>, <Mekanism:MachineBlock:12>, <Mekanism:ControlCircuit>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

#Laser
recipes.addShaped(<Mekanism:MachineBlock2:13>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>, null], [<Mekanism:ReinforcedAlloy>, <Mekanism:BasicBlock:8>, <ore:gemDiamond>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>, null]]);

#Laser Amp 
recipes.addShaped(<Mekanism:MachineBlock2:14>, [[<ore:ingotSteel>, <ThermalExpansion:Glass:1>, <ore:ingotSteel>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyCube>, <Mekanism:ReinforcedAlloy>], [<ore:ingotSteel>, <ThermalExpansion:Glass:1>, <ore:ingotSteel>]]);

#Tractor Beam
recipes.addShaped(<Mekanism:MachineBlock2:15>, [[<Mekanism:MachineBlock:13>], [<Mekanism:MachineBlock2:14>]]);

// ================================================================================
#MachineBlock3

#Entangloporter
recipes.remove(<Mekanism:MachineBlock3>);
recipes.addShaped(<Mekanism:MachineBlock3>, [[<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>], [<ore:plateSteel>, <ThermalExpansion:Tesseract>, <ore:plateSteel>], [<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>]]);
recipes.addShapeless(<ThermalExpansion:Tesseract>, [<Mekanism:MachineBlock3>]);

#Neutral Solar Activator
recipes.addShaped(<Mekanism:MachineBlock3:1>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>], [<Mekanism:ControlCircuit:2>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:2>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

#Oredictionator
recipes.addShaped(<Mekanism:MachineBlock3:3>, [[<ore:ingotSteel>, <ore:paneGlass>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:Dictionary>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

#Resistive Heater
recipes.addShaped(<Mekanism:MachineBlock3:4>, [[<ore:ingotTin>, <minecraft:redstone>, <ore:ingotTin>], [<minecraft:redstone>, <Mekanism:BasicBlock2:5>, <minecraft:redstone>], [<ore:ingotTin>, <Mekanism:EnergyTablet>, <ore:ingotTin>]]);

#Formulaic Assembler 
recipes.addShaped(<Mekanism:MachineBlock3:5>, [[<ore:ingotSteel>, <minecraft:crafting_table>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

#Fuelwood Heater
recipes.addShaped(<Mekanism:MachineBlock3:6>, [[<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>], [<minecraft:furnace>, <Mekanism:BasicBlock:8>, <minecraft:furnace>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

// ================================================================================
#### Misc Recipes ####

#Energy Cubes
recipes.remove(<Mekanism:EnergyCube>.withTag({tier: "Basic"}));
recipes.remove(<Mekanism:EnergyCube>.withTag({tier: "Advanced"}));
recipes.remove(<Mekanism:EnergyCube>.withTag({tier: "Elite"}));
recipes.remove(<Mekanism:EnergyCube>.withTag({tier: "Ultimate"}));

recipes.addShapeless(<Mekanism:EnergyCube>.withTag({tier: "Basic"}), [<ThermalExpansion:Cell:1>]);
recipes.addShapeless(<ThermalExpansion:Cell:1>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Basic"})]);

recipes.addShapeless(<Mekanism:EnergyCube>.withTag({tier: "Advanced"}), [<ThermalExpansion:Cell:2>]);
recipes.addShapeless(<ThermalExpansion:Cell:2>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Advanced"})]);

recipes.addShapeless(<Mekanism:EnergyCube>.withTag({tier: "Elite"}), [<ThermalExpansion:Cell:3>]);
recipes.addShapeless(<ThermalExpansion:Cell:3>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Elite"})]);

recipes.addShapeless(<Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), [<ThermalExpansion:Cell:4>]);
recipes.addShapeless(<ThermalExpansion:Cell:4>, [<Mekanism:EnergyCube>.onlyWithTag({tier: "Ultimate"})]);

#Obsidian TNT
recipes.addShaped(<Mekanism:ObsidianTNT>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

#GasTank
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 0}), [[<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>], [<ore:plateIron>, null, <ore:plateIron>], [<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>]]);
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 1}), [[<Mekanism:EnrichedAlloy>, <ore:plateSteel>, <Mekanism:EnrichedAlloy>], [<ore:plateSteel>, <Mekanism:GasTank:*>.onlyWithTag({tier: 0}), <ore:plateSteel>], [<Mekanism:EnrichedAlloy>, <ore:plateSteel>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 2}), [[<Mekanism:ReinforcedAlloy>, <ore:platePlatinum>, <Mekanism:ReinforcedAlloy>], [<ore:platePlatinum>, <Mekanism:GasTank:*>.onlyWithTag({tier: 1}), <ore:platePlatinum>], [<Mekanism:ReinforcedAlloy>, <ore:platePlatinum>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 3}), [[<Mekanism:AtomicAlloy>, <ore:plateRefinedObsidian>, <Mekanism:AtomicAlloy>], [<ore:plateRefinedObsidian>, <Mekanism:GasTank:*>.onlyWithTag({tier: 2}), <ore:plateRefinedObsidian>], [<Mekanism:AtomicAlloy>, <ore:plateRefinedObsidian>, <Mekanism:AtomicAlloy>]]);

#Cardboard Box 
mods.forestry.Carpenter.addRecipe(<Mekanism:CardboardBox>, [[null, <ore:dustWood>, null], [<ore:dustWood>, null, <ore:dustWood>],[null, <ore:dustWood>, null]], <liquid:resin> * 250, 140);

#Pressurized Tube
recipes.remove(<Mekanism:PartTransmitter:8>);
recipes.addShaped(<Mekanism:PartTransmitter:8>*8, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:PartTransmitter:9>*8, [[<Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>], [<Mekanism:PartTransmitter:8>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter:8>], [<Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>, <Mekanism:PartTransmitter:8>]]);
recipes.addShaped(<Mekanism:PartTransmitter:10>*8, [[<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>], [<Mekanism:PartTransmitter:9>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:9>], [<Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>, <Mekanism:PartTransmitter:9>]]);
recipes.addShaped(<Mekanism:PartTransmitter:11>*8, [[<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>], [<Mekanism:PartTransmitter:10>, <Mekanism:AtomicAlloy>, <Mekanism:PartTransmitter:10>], [<Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>, <Mekanism:PartTransmitter:10>]]);


#Electric Bow 
recipes.addShaped(<Mekanism:ElectricBow>, [[null, <Mekanism:EnrichedAlloy>, <minecraft:string>], [<Mekanism:EnergyTablet>, null, <minecraft:string>], [null, <Mekanism:EnrichedAlloy>, <minecraft:string>]]);

#Battery
recipes.addShaped(<Mekanism:EnergyTablet>, [[<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>], [<Mekanism:EnrichedAlloy>, <ore:ingotGold>, <Mekanism:EnrichedAlloy>], [<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>]]);

#Machine Upgrades
recipes.addShaped(<Mekanism:SpeedUpgrade>, [[<Mekanism:Ingot:3>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot:3>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>,<Mekanism:Ingot:3>]]);
recipes.addShaped(<Mekanism:EnergyUpgrade>, [[<Mekanism:Ingot>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<Mekanism:Ingot>, <Mekanism:ControlCircuit>,<Mekanism:Ingot>]]);
recipes.addShaped(<Mekanism:FilterUpgrade>, [[<ore:ingotEnderium>, <Mekanism:ConfigurationCard>, <ore:ingotEnderium>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<ore:ingotEnderium>, <Mekanism:ControlCircuit>,<ore:ingotEnderium>]]);
recipes.addShaped(<Mekanism:MufflingUpgrade>, [[<ore:ingotSteel>, <Mekanism:ConfigurationCard>, <ore:ingotSteel>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>,<ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:GasUpgrade>, [[<Mekanism:Polyethene:2>, <Mekanism:ConfigurationCard>, <Mekanism:Polyethene:2>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit>,<Mekanism:Polyethene:2>]]);

#Robit 
recipes.addShaped(<Mekanism:Robit>, [[null, <ore:ingotSteel>, null], [<Mekanism:EnergyTablet>, <Mekanism:AtomicAlloy>, <Mekanism:EnergyTablet>], [<ore:ingotRefinedObsidian>, <Mekanism:MachineBlock:13>, <ore:ingotRefinedObsidian>]]);

#AtomicDisassembler
recipes.addShaped(<Mekanism:AtomicDisassembler:*>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:3>, <Mekanism:ReinforcedAlloy>], [<ore:ingotRefinedObsidian>, <RedstoneArsenal:material:193>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <RedstoneArsenal:material:193>, <ore:ingotRefinedObsidian>]]);

#Control Circuits 
recipes.addShaped(<Mekanism:ControlCircuit:1>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:ControlCircuit:2>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:ControlCircuit:3>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:AtomicAlloy>]]);

#Portable Teleporter
recipes.addShaped(<Mekanism:PortableTeleporter>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnergyTablet>, <Mekanism:TeleportationCore>, <Mekanism:EnergyTablet>], [null, <Mekanism:ControlCircuit>, null]]);

#Configurator
recipes.addShaped(<Mekanism:Configurator>, [[null, <ore:gemLapis>, null], [<Mekanism:EnrichedAlloy>, <Mekanism:EnergyTablet>, <Mekanism:EnrichedAlloy>], [null, <ore:stickWood>, null]]);

#Network Reader 
recipes.addShaped(<Mekanism:NetworkReader>, [[null, <ore:blockGlassLightGray>, null], [<Mekanism:EnrichedAlloy>, <Mekanism:EnergyTablet>, <Mekanism:EnrichedAlloy>], [null, <ore:ingotSteel>, null]]);

#Walkie Talkie
recipes.addShaped(<Mekanism:WalkieTalkie>, [[null, null, <ore:ingotPlatinum>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Free Runner 
recipes.addShaped(<Mekanism:FreeRunners>, [[<Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>], [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>], [<Mekanism:EnergyTablet>, null, <Mekanism:EnergyTablet>]]);

#Seismic Reader 
recipes.addShaped(<Mekanism:SeismicReader>, [[<ore:ingotSteel>, <ore:gemLapis>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:EnergyTablet>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Jetpack
recipes.addShaped(<Mekanism:Jetpack:*>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<ore:ingotSteel>, <Railcraft:machine.beta:6>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ore:ingotSteel>, <Mekanism:GasTank:*>]]);
#Armored Jetpack
recipes.addShaped(<Mekanism:ArmoredJetpack:*>, [[<ore:dustDiamond>, null, <ore:dustDiamond>], [<RedstoneArsenal:material:32>, <RedstoneArsenal:armor.plateFlux:*>, <RedstoneArsenal:material:32>], [null, <Mekanism:Jetpack:*>, null]]);

#Dictionary
recipes.addShaped(<Mekanism:Dictionary>, [[<Mekanism:ControlCircuit>], [<ore:bookEmpty>]]);

#Gas Mask 
recipes.addShaped(<Mekanism:GasMask>, [[null, <ore:ingotSteel>, null], [<ore:blockGlass>, <Mekanism:ControlCircuit>, <ore:blockGlass>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

#Scuba Tank 
recipes.addShaped(<Mekanism:ScubaTank>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnrichedAlloy>, null, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Electrolytic Core 
recipes.addShaped(<Mekanism:ElectrolyticCore>, [[<Mekanism:EnrichedAlloy>, <ore:dustPlatinum>, <Mekanism:EnrichedAlloy>], [<ore:dustGold>, <Mekanism:EnrichedAlloy>, <ore:dustIron>], [<Mekanism:EnrichedAlloy>, <ore:dustPlatinum>, <Mekanism:EnrichedAlloy>]]);

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
recipes.addShaped(<Mekanism:GaugeDropper>, [[null, <ore:itemRubber>, null], [<minecraft:glass_pane>, null, <minecraft:glass_pane>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);

#Installer Upgrades
recipes.addShaped(<Mekanism:FactoryInstaller>, [[<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>, <Mekanism:Ingot:3>], [<ThermalFoundation:material:140>, <Mekanism:Polyethene:2>,<ThermalFoundation:material:140>], [<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>, <Mekanism:Ingot:3>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:1>, [[<Mekanism:FactoryInstaller>, <Mekanism:ControlCircuit:1>, <Mekanism:FactoryInstaller>], [<Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>], [<Mekanism:FactoryInstaller>, <Mekanism:ControlCircuit:1>, <Mekanism:FactoryInstaller>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:2>, [[<Mekanism:FactoryInstaller:1>, <Mekanism:ControlCircuit:2>, <Mekanism:FactoryInstaller:1>], [<Mekanism:AtomicAlloy>, <Mekanism:Polyethene:2>, <Mekanism:AtomicAlloy>], [<Mekanism:FactoryInstaller:1>, <Mekanism:ControlCircuit:2>,<Mekanism:FactoryInstaller:1>]]);

// ================================================================================
#### Generators Recipes ####

#Removal:
recipes.remove(<MekanismGenerators:Generator:*>);

// ================================================================================

#Heat Generator
recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [<minecraft:obsidian>, <ore:plateSteel>, <minecraft:obsidian>]]);

#Basic Solar
recipes.addShaped(<MekanismGenerators:Generator:1>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<Mekanism:EnrichedAlloy>, <ore:ingotIron>, <Mekanism:EnrichedAlloy>], [<ore:dustPlatinum>, <Mekanism:EnergyTablet>, <ore:dustPlatinum>]]);

#Gas-Burning Generator
recipes.addShaped(<MekanismGenerators:Generator:3>, [[<ore:ingotPlatinum>, <Mekanism:EnrichedAlloy>, <ore:ingotPlatinum>], [<Mekanism:BasicBlock:8>, <Mekanism:ElectrolyticCore>, <Mekanism:BasicBlock:8>], [<ore:ingotPlatinum>, <Mekanism:EnrichedAlloy>, <ore:ingotPlatinum>]]);

#Bio-generator
recipes.addShaped(<MekanismGenerators:Generator:4>, [[<minecraft:redstone>, <Mekanism:EnrichedAlloy>, <minecraft:redstone>], [<ore:itemBioFuel>, <Mekanism:ControlCircuit>, <ore:itemBioFuel>], [<ore:ingotIron>, <Mekanism:EnrichedAlloy>, <ore:ingotIron>]]);

#Adv Solar Panel
recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <ThermalExpansion:Light:1>.withTag({Style: 3 as byte}), <MekanismGenerators:Generator:1>], [<MekanismGenerators:Generator:1>, <MekanismGenerators:Generator:7>, <MekanismGenerators:Generator:1>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyCube>.withTag({tier: "Elite"}), <Mekanism:ReinforcedAlloy>]]);

#Wind Turbine
recipes.addShaped(<MekanismGenerators:Generator:6>, [[null, <MekanismGenerators:TurbineBlade>, null], [<Mekanism:Polyethene:2>, <MekanismGenerators:Generator:7>, <Mekanism:Polyethene:2>], [<Mekanism:EnergyCube>.onlyWithTag({tier: "Elite"}), <Mekanism:BasicBlock2:2>, <Mekanism:EnergyCube>.onlyWithTag({tier: "Elite"})]]);

#Turbine Rotor
recipes.addShaped(<MekanismGenerators:Generator:7>, [[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>]]);

#Rotational Complex
recipes.addShaped(<MekanismGenerators:Generator:8>, [[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [<Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>]]);

#Electro Magnetic Coil
recipes.addShaped(<MekanismGenerators:Generator:9>, [[<ore:ingotSteel>, <ore:ingotGold>, <ore:ingotSteel>], [<ore:ingotGold>, <Mekanism:EnergyTablet>, <ore:ingotGold>], [<ore:ingotSteel>, <ore:ingotGold>, <ore:ingotSteel>]]);

#Turbine Casing
recipes.addShaped(<MekanismGenerators:Generator:10>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateBronze>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Turbine Valve
recipes.addShaped(<MekanismGenerators:Generator:11> * 2, [[null, <MekanismGenerators:Generator:10>, null], [<MekanismGenerators:Generator:10>, <Mekanism:ControlCircuit:1>, <MekanismGenerators:Generator:10>], [null, <MekanismGenerators:Generator:10>, null]]);

#Turbine Vent
recipes.addShaped(<MekanismGenerators:Generator:12> * 2, [[null, <MekanismGenerators:Generator:10>, null], [<MekanismGenerators:Generator:10>, <ore:barsIron>, <MekanismGenerators:Generator:10>], [null, <MekanismGenerators:Generator:10>, null]]);

#Saturating Condenser
recipes.addShaped(<MekanismGenerators:Generator:13>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <minecraft:bucket>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

// ================================================================================
#### Reactor Recipes ####

#Removal:
recipes.remove(<MekanismGenerators:Reactor:*>);

// ================================================================================

#Reactor Controller
recipes.addShaped(<MekanismGenerators:Reactor>, [[<Mekanism:ControlCircuit:3>, <ore:paneGlass>, <Mekanism:ControlCircuit:3>], [<MekanismGenerators:Reactor:1>, <Mekanism:GasTank:*>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);

#Reactor Casing
recipes.addShaped(<MekanismGenerators:Reactor:1> * 4, [[null, <Mekanism:BasicBlock:8>, null], [<Mekanism:BasicBlock:8>, <Mekanism:ControlCircuit:1>, <Mekanism:BasicBlock:8>], [null, <Mekanism:BasicBlock:8>, null]]);

#Reactor Port
recipes.addShaped(<MekanismGenerators:Reactor:3> * 2, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <Mekanism:ControlCircuit:3>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#Reactor Adapter
recipes.addShaped(<MekanismGenerators:Reactor:4>, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <MekanismGenerators:Reactor:1>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);

#Reactor Glass
recipes.addShaped(<MekanismGenerators:ReactorGlass> * 4, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <ore:blockGlassColorless>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

#Reactor Focus Matrix
recipes.addShaped(<MekanismGenerators:ReactorGlass:1>, [[null, <MekanismGenerators:ReactorGlass>, null], [<MekanismGenerators:ReactorGlass>, <minecraft:redstone_block>, <MekanismGenerators:ReactorGlass>], [null, <MekanismGenerators:ReactorGlass>, null]]);

// ================================================================================
#Mekanism Generator misc:

#Solar panel
recipes.addShaped(<MekanismGenerators:SolarPanel>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:plateSteel>, <Mekanism:EnrichedAlloy>, <ore:plateSteel>], [<ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>]]);

#Turbine Blade
recipes.addShaped(<MekanismGenerators:TurbineBlade>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Mekanism:EnrichedAlloy>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);


#Remove x5 ore processing
furnace.remove(<*>, <Mekanism:DirtyDust:*>);

#Silicon Balance
mods.mekanism.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:5>);

#Artificial Diamond
//mods.mekanism.Enrichment.removeRecipe(<ore:dustDiamond>, <minecraft:diamond>);
//mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <IC2:itemPartIndustrialDiamond>);
//mods.mekanism.Enrichment.addRecipe(<IC2:itemDust2:1>, <IC2:itemPartIndustrialDiamond>);

#Biofuel
mods.mekanism.Crusher.removeRecipe(<Mekanism:BioFuel>);
mods.mekanism.Reaction.addRecipe(<Forestry:mulch>, <liquid:biomass>*250, <gas:methane>*500, <Mekanism:BioFuel>*9, <gas:ethene>*6, 200, 500);

mods.mekanism.Separator.addRecipe(<liquid:sewage>, 200, <gas:methane>, <gas:water>);

#Ethene alt
mods.mekanism.Reaction.addRecipe(<ThermalExpansion:material:516>, <liquid:oil>*250, <gas:water>*1000, <Mekanism:Substrate>, <gas:ethene>*30, 500, 400);
mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);

#Teleportator
recipes.remove(<Mekanism:TeleportationCore>);
mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:TeleportationCore>,1200000,[<Mekanism:ReinforcedAlloy>, <RedstoneArsenal:material:96>, <Mekanism:ReinforcedAlloy>]);

#logistical transporter
recipes.remove(<Mekanism:PartTransmitter:12>);

#Mechanical Pipe
recipes.remove(<Mekanism:PartTransmitter:4>);

#universal cable
recipes.remove(<Mekanism:PartTransmitter>);

#Ethanol to Ethylene
mods.mekanism.ThermalEvaporation.addRecipe(<liquid:bioethanol>*50, <liquid:ethene>);

#Steel Ingot 
mods.mekanism.Smelter.addRecipe(<Mekanism:OtherDust:1>, <Mekanism:Ingot:4>);

print("Initialized 'Mekanism.zs'");