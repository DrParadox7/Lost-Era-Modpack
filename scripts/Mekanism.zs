#Name: Mekanism.zs
#Author: TechnoParadox

print("Initializing 'Mekanism.zs'...");

#Liquid Nitrogen MPS ore Dictionary
val nitrogen = <ore:itemNitrogenCapsule>;
nitrogen.add(<BinnieCore:containerCapsule:66>);
nitrogen.add(<BinnieCore:containerRefractory:66>);
nitrogen.add(<MagicBees:capsule.magic:14>);
nitrogen.add(<MagicBees:capsule.void:14>);


val BasicCircuit = <ore:circuitBasic>;
val BasicCircuit2 = <ore:craftingCircuitTier02>;
val AdvCircuit = <ore:circuitAdvanced>;
val AdvCircuit2 = <ore:craftingCircuitTier04>;

BasicCircuit.remove(<Mekanism:ControlCircuit>);
BasicCircuit2.remove(<Mekanism:ControlCircuit>);

AdvCircuit.remove(<Mekanism:ControlCircuit:1>);
AdvCircuit2.remove(<Mekanism:ControlCircuit:1>);


#Metallurgic Infuser fix platinum
mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <ThermalFoundation:material:69>, <Mekanism:ControlCircuit>);

#Silicon Balance
mods.mekanism.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:5>);

#Artificial Diamond
mods.mekanism.Enrichment.removeRecipe(<ore:dustDiamond>, <minecraft:diamond>);
mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <IC2:itemPartIndustrialDiamond>);
mods.mekanism.Enrichment.addRecipe(<IC2:itemDust2:1>, <IC2:itemPartIndustrialDiamond>);

#Biofuel
mods.mekanism.Crusher.removeRecipe(<Mekanism:BioFuel>);
mods.mekanism.Reaction.addRecipe(<Forestry:mulch>, <liquid:biomass>*250, <gas:methane>*500, <Mekanism:BioFuel>*9, <gas:ethene>*6, 200, 500);

mods.mekanism.Separator.addRecipe(<liquid:sewage>, 200, <gas:methane>, <gas:water>);

#Ethene alt
mods.mekanism.Reaction.addRecipe(<ThermalExpansion:florb>.withTag({Fluid: "oil"}), <liquid:water>*500, <gas:hydrogen>*250, <Mekanism:Substrate>, <gas:ethene>*150, 1000, 800);
mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);

#Digital Miner
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<ExtraUtilities:enderQuarry>, <Mekanism:Robit:100>, <ExtraUtilities:enderThermicPump>], [<Mekanism:AtomicDisassembler>, <ThermalExpansion:Frame:3>, <Mekanism:AtomicDisassembler>], [<Mekanism:PortableTeleporter:100>, <ExtraUtilities:enderQuarryUpgrade:8>, <Mekanism:PortableTeleporter>]]);

#Heat Generator
recipes.remove(<MekanismGenerators:Generator>);
recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [<minecraft:obsidian>, <ore:plateSteel>, <minecraft:obsidian>]]);

#Gas-Burning Generator
recipes.remove(<MekanismGenerators:Generator:3>);
recipes.addShaped(<MekanismGenerators:Generator:3>, [[<ore:ingotPlatinum>, <Mekanism:EnrichedAlloy>, <ore:ingotPlatinum>], [<Mekanism:BasicBlock:8>, <Mekanism:ElectrolyticCore>, <Mekanism:BasicBlock:8>], [<ore:ingotPlatinum>, <Mekanism:EnrichedAlloy>, <ore:ingotPlatinum>]]);


#Pump
recipes.remove(<Mekanism:MachineBlock:12>);
recipes.addShaped(<Mekanism:MachineBlock:12>, [[null, <minecraft:bucket>, null], [<Mekanism:EnrichedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:EnrichedAlloy>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);

#Solar panel
recipes.remove(<MekanismGenerators:SolarPanel>);
recipes.addShaped(<MekanismGenerators:SolarPanel>, [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:plateSteel>, <Mekanism:EnrichedAlloy>, <ore:plateSteel>], [<ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>]]);

#Adv Solar Panel
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <ThermalExpansion:Light:1>.withTag({Style: 3 as byte}), <MekanismGenerators:Generator:1>], [<MekanismGenerators:Generator:1>, <MekanismGenerators:Generator:7>, <MekanismGenerators:Generator:1>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyCube>.withTag({tier: "Elite"}), <Mekanism:ReinforcedAlloy>]]);

#Gauge
recipes.remove(<Mekanism:GaugeDropper>);
recipes.addShaped(<Mekanism:GaugeDropper>, [[null, <ore:itemRubber>, null], [<minecraft:glass_pane>, null, <minecraft:glass_pane>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);

#TurbineCasing
recipes.remove(<MekanismGenerators:Generator:10>);
recipes.addShaped(<MekanismGenerators:Generator:10>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateBronze>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#ThermalCasing
recipes.remove(<Mekanism:BasicBlock2>);
recipes.addShaped(<Mekanism:BasicBlock2>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateCopper>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#BoilerCasing
recipes.remove(<Mekanism:BasicBlock2:7>);
recipes.addShaped(<Mekanism:BasicBlock2:7>*4, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#AtomicDisassembler
recipes.remove(<Mekanism:AtomicDisassembler:*>); 
recipes.addShaped(<Mekanism:AtomicDisassembler:*>, [[<Mekanism:ReinforcedAlloy>, <ThermalExpansion:capacitor:5>, <StevesCarts:CartModule:43>], [<ore:ingotRefinedObsidian>, <ore:alloyUltimate>, <ore:ingotRefinedObsidian>], [null, <ore:ingotRefinedObsidian>, null]]);


#Teleportator
recipes.remove(<Mekanism:TeleportationCore>);
mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:TeleportationCore>,1200000,[<minecraft:dye:4>, <Mekanism:AtomicAlloy>, <minecraft:dye:4>, <ThermalFoundation:material:76>, <minecraft:diamond>, <ThermalFoundation:material:76>, <minecraft:dye:4>, <Mekanism:AtomicAlloy>, <minecraft:dye:4>]);

#GasTank
recipes.remove(<Mekanism:GasTank:*>);
recipes.addShaped(<Mekanism:GasTank:*>, [[<ore:dustRedstone>, <ore:plateSteel>, <ore:dustRedstone>], [<ore:plateSteel>, null, <ore:plateSteel>], [<ore:dustRedstone>, <ore:plateSteel>, <ore:dustRedstone>]]);
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 1}), [[<Mekanism:EnrichedAlloy>, <ore:platePlatinum>, <Mekanism:EnrichedAlloy>], [<ore:platePlatinum>, <Mekanism:GasTank:*>, <ore:platePlatinum>], [<Mekanism:EnrichedAlloy>, <ore:platePlatinum>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 2}), [[<Mekanism:ReinforcedAlloy>, <ore:plateEnderium>, <Mekanism:ReinforcedAlloy>], [<ore:plateEnderium>, <Mekanism:GasTank:*>.withTag({tier: 1}), <ore:plateEnderium>], [<Mekanism:ReinforcedAlloy>, <ore:plateEnderium>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:GasTank:*>.withTag({tier: 3}), [[<Mekanism:AtomicAlloy>, <ore:plateRefinedObsidian>, <Mekanism:AtomicAlloy>], [<ore:plateRefinedObsidian>, <Mekanism:GasTank:*>.withTag({tier: 2}), <ore:plateRefinedObsidian>], [<Mekanism:AtomicAlloy>, <ore:plateRefinedObsidian>, <Mekanism:AtomicAlloy>]]);


#Entangloporter
recipes.remove(<Mekanism:MachineBlock3>);
recipes.addShaped(<Mekanism:MachineBlock3>, [[<ore:dustRedstone>, <ore:plateSteel>, <ore:dustRedstone>], [<ore:plateSteel>, <ThermalExpansion:Tesseract>, <ore:plateSteel>], [<ore:dustRedstone>, <ore:plateSteel>, <ore:dustRedstone>]]);

#Remove Mekanism Circuit oredict with IC2 Circuit
val circB = <ore:circuitBasic>;
circB.remove(<Mekanism:ControlCircuit>);

#Steel Casing
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<Mekanism:EnrichedAlloy>, <ore:plateSteel>, <Mekanism:EnrichedAlloy>], [<ore:plateSteel>, <Mekanism:ControlCircuit:1>, <ore:plateSteel>], [<Mekanism:EnrichedAlloy>, <ore:plateSteel>, <Mekanism:EnrichedAlloy>]]);

#Dynamic Tank
recipes.remove(<Mekanism:BasicBlock:9>);
recipes.addShaped(<Mekanism:BasicBlock:9>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <Railcraft:machine.beta>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

#Dyanmic Glass
recipes.remove(<Mekanism:BasicBlock:10>);
recipes.addShaped(<Mekanism:BasicBlock:10>*8, [[null, <Mekanism:BasicBlock:9>, null], [<Mekanism:BasicBlock:9>, <ThermalExpansion:Glass>, <Mekanism:BasicBlock:9>], [null, <Mekanism:BasicBlock:9>, null]]);

#Dyanmic Valve
recipes.remove(<Mekanism:BasicBlock:11>);
recipes.addShaped(<Mekanism:BasicBlock:11>, [[null, <Railcraft:machine.beta:2>, null], [<Mekanism:BasicBlock:9>, <ore:circuitBasic>, <Mekanism:BasicBlock:9>], [null, <Railcraft:machine.beta:2>, null]]);

#Pressurised Reaction chamber
recipes.remove(<Mekanism:MachineBlock2:10>);
recipes.addShaped(<Mekanism:MachineBlock2:10>, [[null, <Mekanism:EnrichedAlloy>, null], [<Mekanism:ControlCircuit>, <Mekanism:MachineBlock>, <Mekanism:ControlCircuit>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:*>]]);

#Chemical Infuser
recipes.remove(<Mekanism:MachineBlock2:2>);
recipes.addShaped(<Mekanism:MachineBlock2:2>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [<Mekanism:GasTank:*>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:*>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>]]);

#Chemical Crystallizer
recipes.remove(<Mekanism:MachineBlock2:8>);
recipes.addShaped(<Mekanism:MachineBlock2:8>, [[<Mekanism:ControlCircuit>, <Mekanism:GasTank:*>, <Mekanism:ControlCircuit>], [<Mekanism:AtomicAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:AtomicAlloy>], [<Mekanism:ControlCircuit>, <Mekanism:GasTank:*>, <Mekanism:ControlCircuit>]]);

#Reactor Controller
recipes.remove(<MekanismGenerators:Reactor>);
recipes.addShaped(<MekanismGenerators:Reactor>, [[<Mekanism:ControlCircuit:3>, <ore:paneGlass>, <Mekanism:ControlCircuit:3>], [<MekanismGenerators:Reactor:1>, <Mekanism:GasTank:*>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);

#Metallurgic Infuser
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:blockCoal>, <ore:dustRedstone>, <ore:blockCoal>], [<ore:blockRedstone>, <ThermalExpansion:Machine:3>, <ore:blockRedstone>], [<ore:gearSignalum>, <ore:chipsetDiamond>, <ore:gearSignalum>]]);

#Rotary Condensentror
recipes.remove(<Mekanism:MachineBlock2:0>);
recipes.addShaped(<Mekanism:MachineBlock2:0>, [[<ore:glass>, <Mekanism:ControlCircuit>, <ore:glass>], [<Mekanism:GasTank:*>, <Mekanism:EnergyTablet:*>, <Mekanism:MachineBlock2:11>.withTag({tier: 1})], [<ore:glass>, <Mekanism:ControlCircuit>, <ore:glass>]]);

#Portable Tanks
recipes.remove(<Mekanism:MachineBlock2:11>.withTag({tier: 0}));
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 0}), [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ThermalExpansion:Tank:1>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 1}), [[<Mekanism:EnrichedAlloy>, <ore:ingotSilver>, <Mekanism:EnrichedAlloy>], [<ore:ingotSilver>, <Mekanism:MachineBlock2:11>.withTag({tier: 0}), <ore:ingotSilver>], [<Mekanism:EnrichedAlloy>, <ore:ingotSilver>, <Mekanism:EnrichedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 2}), [[<Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>], [<ore:ingotPlatinum>, <Mekanism:MachineBlock2:11>.withTag({tier: 1}), <ore:ingotPlatinum>], [<Mekanism:ReinforcedAlloy>, <ore:ingotPlatinum>, <Mekanism:ReinforcedAlloy>]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 3}), [[<Mekanism:AtomicAlloy>, <ore:ingotEnderium>, <Mekanism:AtomicAlloy>], [<ore:ingotEnderium>, <Mekanism:MachineBlock2:11>.withTag({tier: 2}), <ore:ingotEnderium>], [<Mekanism:AtomicAlloy>, <ore:ingotEnderium>, <Mekanism:AtomicAlloy>]]);


#Flamethrower
recipes.remove(<Mekanism:Flamethrower:*>);
recipes.addShaped(<Mekanism:Flamethrower:*>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<Railcraft:firestone.refined>, <ThermalExpansion:igniter>, <ore:ingotSteel>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

#Jetpack
recipes.remove(<Mekanism:Jetpack:*>);
recipes.addShaped(<Mekanism:Jetpack:*>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<ore:ingotSteel>, <Railcraft:machine.beta:6>, <ore:ingotSteel>], [<Mekanism:GasTank:*>, <ore:ingotSteel>, <Mekanism:GasTank:*>]]);

recipes.remove(<Mekanism:ArmoredJetpack:*>);
recipes.addShaped(<Mekanism:ArmoredJetpack:*>, [[<ore:dustDiamond>, null, <ore:dustDiamond>], [<RedstoneArsenal:material:32>, <RedstoneArsenal:armor.plateFlux:*>, <RedstoneArsenal:material:32>], [null, <Mekanism:Jetpack:*>, null]]);

#LogisticalSorters
recipes.remove(<Mekanism:MachineBlock:15>);

#logistical transporter
recipes.remove(<Mekanism:PartTransmitter:12>);

#Mechanical Pipe
recipes.remove(<Mekanism:PartTransmitter:4>);

#universal cable
recipes.remove(<Mekanism:PartTransmitter>);

#Pressurized Tube
recipes.remove(<Mekanism:PartTransmitter:8>);
recipes.addShaped(<Mekanism:PartTransmitter:8>*8, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [null, null, null], [null, null, null]]);

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

#Wind Turbine
recipes.remove(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>, [[null, <MekanismGenerators:TurbineBlade>, null], [<Mekanism:Polyethene:2>, <MekanismGenerators:Generator:7>, <Mekanism:Polyethene:2>], [<Mekanism:EnergyCube>.withTag({tier: "Elite"}), <Mekanism:BasicBlock2:2>, <Mekanism:EnergyCube>.withTag({tier: "Elite"})]]);

#Upgrades
recipes.remove(<Mekanism:FactoryInstaller:*>);

recipes.addShaped(<Mekanism:FactoryInstaller>, [[<Mekanism:Ingot:3>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:Ingot:3>], [<ThermalFoundation:material:140>, <Mekanism:Polyethene:2>,<ThermalFoundation:material:140>], [<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>, <Mekanism:Ingot:3>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:1>, [[<Mekanism:FactoryInstaller>, <ThermalExpansion:capacitor:4>.withTag({Energy: 4000000}), <Mekanism:FactoryInstaller>], [<Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>], [<Mekanism:FactoryInstaller>, <Mekanism:ControlCircuit:1>, <Mekanism:FactoryInstaller>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:2>, [[<Mekanism:FactoryInstaller:1>, <ThermalExpansion:capacitor:5>.withTag({Energy: 20000000}), <Mekanism:FactoryInstaller:1>], [<Mekanism:AtomicAlloy>, <Mekanism:Polyethene:2>, <Mekanism:AtomicAlloy>], [<Mekanism:FactoryInstaller:1>, <Mekanism:ControlCircuit:2>,<Mekanism:FactoryInstaller:1>]]);

#Machine Upgrades
recipes.remove(<Mekanism:SpeedUpgrade>);
recipes.remove(<Mekanism:EnergyUpgrade>);
recipes.remove(<Mekanism:FilterUpgrade>);
recipes.remove(<Mekanism:MufflingUpgrade>);
recipes.remove(<Mekanism:GasUpgrade>);

recipes.addShaped(<Mekanism:SpeedUpgrade>, [[<Mekanism:Ingot:3>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot:3>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<Mekanism:Ingot:3>, <Mekanism:ControlCircuit>,<Mekanism:Ingot:3>]]);
recipes.addShaped(<Mekanism:EnergyUpgrade>, [[<Mekanism:Ingot>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<Mekanism:Ingot>, <Mekanism:ControlCircuit>,<Mekanism:Ingot>]]);
recipes.addShaped(<Mekanism:FilterUpgrade>, [[<ThermalFoundation:material:76>, <Mekanism:ConfigurationCard>, <ThermalFoundation:material:76>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<ThermalFoundation:material:76>, <Mekanism:ControlCircuit>,<ThermalFoundation:material:76>]]);
recipes.addShaped(<Mekanism:MufflingUpgrade>, [[<ore:ingotSteel>, <Mekanism:ConfigurationCard>, <ore:ingotSteel>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>,<ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:GasUpgrade>, [[<Mekanism:Polyethene:2>, <Mekanism:ConfigurationCard>, <Mekanism:Polyethene:2>], [<Mekanism:ReinforcedAlloy>, <Mekanism:EnergyTablet>.withTag({electricity: 1000000.0}), <Mekanism:ReinforcedAlloy>], [<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit>,<Mekanism:Polyethene:2>]]);


#Ethanol to Ethylene
mods.mekanism.ThermalEvaporation.addRecipe(<liquid:bioethanol>*50, <liquid:ethene>);

#Steel Ingot 
mods.mekanism.Smelter.addRecipe(<Mekanism:OtherDust:1>, <Mekanism:Ingot:4>);

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