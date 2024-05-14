#Name: RFTools.zs
#Author: TechnoParadox
print("Initializing 'RFTools.zs'...");

// ====================================[Default Module]============================================
recipes.remove(<rftools:machineFrame>);
recipes.remove(<rftools:machineBase>);

# RF Monitor
recipes.remove(<rftools:rfMonitorBlock>);
recipes.addShaped(<rftools:rfMonitorBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<minecraft:redstone>, <ThermalExpansion:material:1>, <minecraft:redstone>], [<ore:ingotSteel>, <minecraft:comparator>, <ore:ingotSteel>]]);

# Power Relay
recipes.remove(<rftools:relayBlock>);
recipes.addShaped(<rftools:relayBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<minecraft:redstone>, <ThermalExpansion:material:2>, <minecraft:redstone>], [<ore:ingotSteel>, <minecraft:comparator>, <ore:ingotSteel>]]);

# Liquid Monitor
recipes.remove(<rftools:liquidMonitorBlock>);
recipes.addShaped(<rftools:liquidMonitorBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<minecraft:redstone>, <minecraft:bucket>, <minecraft:redstone>], [<ore:ingotSteel>, <minecraft:comparator>, <ore:ingotSteel>]]);

# Item Filter
recipes.remove(<rftools:itemFilterBlock>);
recipes.addShaped(<rftools:itemFilterBlock>, [[<ore:ingotSteel>, <ThermalExpansion:material>, <ore:ingotSteel>], [<ThermalExpansion:material>, <Mekanism:ControlCircuit>, <ThermalExpansion:material>], [<ore:ingotSteel>, <ThermalExpansion:material>, <ore:ingotSteel>]]);

# Dimlet Filter
recipes.remove(<rftools:dimletFilterBlock>);
recipes.addShaped(<rftools:dimletFilterBlock>, [[null, <rftools:emptyDimensionTab>, null], [<Mekanism:EnrichedAlloy>, <rftools:itemFilterBlock>, <Mekanism:EnrichedAlloy>], [null, <minecraft:book>, null]]);

# Shield Protector (Tier 1)
recipes.remove(<rftools:shieldBlock>);
recipes.addShaped(<rftools:shieldBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<ThermalFoundation:material:139>, <minecraft:ender_eye>, <ThermalFoundation:material:139>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Shield Protector (Tier 2)
recipes.remove(<rftools:shieldBlock2>);
recipes.addShaped(<rftools:shieldBlock2>, [[<Mekanism:EnrichedAlloy>, <rftools:shieldBlock>, <Mekanism:EnrichedAlloy>], [<rftools:shieldBlock>, <Mekanism:ControlCircuit:1>, <rftools:shieldBlock>], [<Mekanism:EnrichedAlloy>, <rftools:shieldBlock>, <Mekanism:EnrichedAlloy>]]);

# Shield Protector (Tier 3)
recipes.remove(<rftools:shieldBlock3>);
recipes.addShaped(<rftools:shieldBlock3>, [[<Mekanism:ReinforcedAlloy>, <rftools:shieldBlock2>, <Mekanism:ReinforcedAlloy>], [<rftools:shieldBlock2>, <Mekanism:ControlCircuit:2>, <rftools:shieldBlock2>], [<Mekanism:ReinforcedAlloy>, <rftools:shieldBlock2>, <Mekanism:ReinforcedAlloy>]]);

# Shield Protector (Tier 4)
recipes.remove(<rftools:shieldBlock4>);
recipes.addShaped(<rftools:shieldBlock4>, [[<Mekanism:AtomicAlloy>, <rftools:shieldBlock3>, <Mekanism:AtomicAlloy>], [<rftools:shieldBlock3>, <Mekanism:ControlCircuit:3>, <rftools:shieldBlock3>], [<Mekanism:AtomicAlloy>, <rftools:shieldBlock3>, <Mekanism:AtomicAlloy>]]);

# Shield Template
recipes.removeShaped(<rftools:shieldTemplateBlock>*8, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<minecraft:dye:4>, <minecraft:glass>, <minecraft:dye:4>], [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);
mods.thermalexpansion.Transposer.addFillRecipe(400, <minecraft:glass>, <rftools:shieldTemplateBlock:3>, <liquid:glowstone> * 10);

# Block Protector
recipes.remove(<rftools:blockProtectorBlock>);
recipes.addShaped(<rftools:blockProtectorBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<ThermalExpansion:Glass:1>, <minecraft:ender_eye>, <ThermalExpansion:Glass:1>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Security Manager
recipes.remove(<rftools:securityManagerBlock>);
recipes.addShaped(<rftools:securityManagerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<minecraft:paper>, <minecraft:writable_book>, <minecraft:paper>], [<ore:ingotSteel>, <ThermalExpansion:material:16>, <ore:ingotSteel>]]);

# Sequencer
recipes.remove(<rftools:sequencerBlock>);
recipes.addShaped(<rftools:sequencerBlock>, [[<minecraft:redstone>, <ore:gemQuartz>, <minecraft:redstone>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>]]);

# Timer
recipes.remove(<rftools:timerBlock>);
recipes.addShaped(<rftools:timerBlock>, [[<minecraft:redstone>, <minecraft:clock>, <minecraft:redstone>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>]]);

# Counter
recipes.remove(<rftools:counterBlock>);
recipes.addShaped(<rftools:counterBlock>, [[<minecraft:redstone>, <minecraft:repeater>, <minecraft:redstone>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>]]);

# Redstone Transmitter
recipes.remove(<rftools:redstoneTransmitterBlock>);
recipes.addShaped(<rftools:redstoneTransmitterBlock>, [[<Mekanism:EnrichedAlloy>, <WR-CBE|Core:wirelessTransceiver>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

# Redstone Receiver
recipes.remove(<rftools:redstoneReceiverBlock>);
recipes.addShaped(<rftools:redstoneReceiverBlock>, [[<Mekanism:EnrichedAlloy>, <WR-CBE|Core:recieverDish>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

# Machine Infuser
recipes.remove(<rftools:machineInfuserBlock>);
recipes.addShaped(<rftools:machineInfuserBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<rftools:dimensionalShardItem>, <rftools:infusedDiamondItem>, <rftools:dimensionalShardItem>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Environmental Controller
recipes.remove(<rftools:environmentalControllerBlock>);
recipes.addShaped(<rftools:environmentalControllerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <minecraft:brewing_stand>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Spawner
recipes.remove(<rftools:spawnerBlock>);
recipes.addShaped(<rftools:spawnerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<rftools:syringeItem>, <RedstoneArsenal:material:96>, <rftools:syringeItem>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Matter Beamer
recipes.remove(<rftools:matterBeamerBlock>);
recipes.addShaped(<rftools:matterBeamerBlock>, [[<ore:ingotSteel>, <minecraft:ender_pearl>, <ore:ingotSteel>], [<ThermalExpansion:Glass:1>, <Mekanism:ReinforcedAlloy>, <ThermalExpansion:Glass:1>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Peace Essence
recipes.remove(<rftools:peaceEssenceItem>);
recipes.addShaped(<rftools:peaceEssenceItem>, [[<rftools:syringeItem>.withTag({mobName: "Iron Golem", level: 10}), <rftools:syringeItem>.withTag({mobName: "Enderman", level: 10}), <rftools:syringeItem>.withTag({mobName: "Snowman", level: 10})], [<rftools:syringeItem>.withTag({mobName: "Bat", level: 10}), <rftools:syringeItem>.withTag({mobName: "Ocelot", level: 10}), <rftools:syringeItem>.withTag({mobName: "Squid", level: 10})], [<rftools:syringeItem>.withTag({mobName: "Wolf", level: 10}), <rftools:syringeItem>.withTag({mobName: "Zombie Pigman", level: 10}), <rftools:syringeItem>.withTag({mobName: "Villager", level: 10})]]);

# Smart Wrench
recipes.remove(<rftools:smartWrenchItem>);
recipes.addShaped(<rftools:smartWrenchItem>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <Mekanism:ControlCircuit>, null], [null, <ore:ingotSteel>, null]]);

# Network Monitor
recipes.remove(<rftools:networkMonitorItem>);
recipes.addShaped(<rftools:networkMonitorItem>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:3>, <Mekanism:EnrichedAlloy>], [null, <Mekanism:ControlCircuit:1>, null]]);

// ====================================[Screen Module]============================================

# Screen Controller
recipes.remove(<rftools:screenControllerBlock>);
recipes.addShaped(<rftools:screenControllerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>], [<ThermalExpansion:material:2>, <minecraft:ender_pearl>, <ThermalExpansion:material:2>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Screen Block
recipes.remove(<rftools:screenBlock>);
recipes.addShaped(<rftools:screenBlock>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ProjRed|Core:projectred.core.part:33>, <ProjRed|Core:projectred.core.part:32>, <ProjRed|Core:projectred.core.part:30>], [<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>]]);

# Text Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:textModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:sign>]);

# Button Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:buttonModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:stone_button>]);

# Machine Information Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:machineInformationModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:paper>]);

# Dimension Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:dimensionModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:ender_eye>]);

# Clock Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:clockModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:clock>]);

# Energy Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:energyModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:redstone_lamp>]);

# Fluid Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:fluidModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:bucket>]);

# Counter Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:counterModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:lever>]);

# Inventory Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:inventoryModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:comparator>]);

# Redstone Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:redstoneModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:repeater>]);

# Computer Module
mods.buildcraft.AssemblyTable.addRecipe(<rftools:computerModuleItem>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <OpenComputers:eeprom>]);

# Energy Module+
mods.buildcraft.AssemblyTable.addRecipe(<rftools:energyPlusModuleItem>,400000, [<rftools:energyModuleItem>, <minecraft:ender_pearl>]);

# Fluid Module+
mods.buildcraft.AssemblyTable.addRecipe(<rftools:fluidPlusModuleItem>,400000, [<rftools:fluidModuleItem>, <minecraft:ender_pearl>]);

# Counter Module+
mods.buildcraft.AssemblyTable.addRecipe(<rftools:counterPlusModuleItem>,400000, [<rftools:counterModuleItem>, <minecraft:ender_pearl>]);

// ====================================[Builder Module]============================================

# Builder
recipes.remove(<rftools:builderBlock>);
recipes.addShaped(<rftools:builderBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<minecraft:piston>, <Mekanism:TeleportationCore>, <minecraft:piston>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Space Chamber Corner Blocks
recipes.remove(<rftools:spaceChamberBlock>);
recipes.addShaped(<rftools:spaceChamberBlock>, [[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>], [<ore:blockGlassColorless>, <Mekanism:ReinforcedAlloy>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>]]);

# Space Chamber Controller
recipes.remove(<rftools:spaceChamberControllerBlock>);
recipes.addShaped(<rftools:spaceChamberControllerBlock>, [[null, <Mekanism:ControlCircuit:2>, null], [<minecraft:ender_pearl>, <rftools:spaceChamberBlock>, <minecraft:ender_pearl>], [null, <minecraft:ender_eye>, null]]);

# Space Chamber Card
recipes.remove(<rftools:spaceChamberCardItem>);
recipes.addShaped(<rftools:spaceChamberCardItem>, [[<Mekanism:EnrichedAlloy>, <minecraft:paper>, <Mekanism:EnrichedAlloy>], [<minecraft:paper>, <minecraft:ender_pearl>, <minecraft:paper>], [<Mekanism:EnrichedAlloy>, <minecraft:paper>, <Mekanism:EnrichedAlloy>]]);

# Shape Card
recipes.remove(<rftools:shapeCardItem>);
recipes.addShaped(<rftools:shapeCardItem>, [[<Mekanism:EnrichedAlloy>, <minecraft:paper>, <Mekanism:EnrichedAlloy>], [<minecraft:paper>, <minecraft:compass>, <minecraft:paper>], [<Mekanism:EnrichedAlloy>, <minecraft:paper>, <Mekanism:EnrichedAlloy>]]);

# Shape Card (Void)
recipes.remove(<rftools:shapeCardItem:1>);
recipes.addShapeless(<rftools:shapeCardItem:1>, [<rftools:shapeCardItem>, <ExtraUtilities:trashcan>]);

# Shape Card (Quarry)
recipes.remove(<rftools:shapeCardItem:2>);
recipes.addShapeless(<rftools:shapeCardItem:2>, [<rftools:shapeCardItem>, <minecraft:diamond_pickaxe>]);

# Shape Card (Silk Quarry)
recipes.remove(<rftools:shapeCardItem:3>);
recipes.addShapeless(<rftools:shapeCardItem:3>, [<rftools:shapeCardItem:2>, <minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]})]);

# Shape Card (Fortune Quarry)
recipes.remove(<rftools:shapeCardItem:4>);
recipes.addShapeless(<rftools:shapeCardItem:4>, [<rftools:shapeCardItem:2>, <minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]})]);

// ====================================[Storage Module]============================================

# Storage Scanner
recipes.remove(<rftools:storageScannerBlock>);
recipes.addShaped(<rftools:storageScannerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<minecraft:chest>, <minecraft:ender_eye>, <minecraft:chest>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Modular Storage
recipes.remove(<rftools:modularStorageBlock>);
recipes.addShaped(<rftools:modularStorageBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<minecraft:ender_eye>, <ThermalExpansion:Frame:11>, <minecraft:ender_eye>], [<ore:ingotSteel>, <Mekanism:MachineBlock:13>, <ore:ingotSteel>]]);

# Remote Storage
recipes.remove(<rftools:remoteStorageBlock>);
recipes.addShaped(<rftools:remoteStorageBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<Mekanism:TeleportationCore>, <Mekanism:MachineBlock:13>, <Mekanism:TeleportationCore>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Crafter (Tier 1)
recipes.remove(<rftools:crafterBlock1>);
recipes.addShaped(<rftools:crafterBlock1>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<Mekanism:CraftingFormula>, <minecraft:crafting_table>, <Mekanism:CraftingFormula>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Crafter (Tier 2)
recipes.remove(<rftools:crafterBlock2>);
recipes.addShaped(<rftools:crafterBlock2>, [[null, <Mekanism:ControlCircuit:1>, null], [<Mekanism:EnrichedAlloy>, <rftools:crafterBlock1>, <Mekanism:EnrichedAlloy>], [null, <Mekanism:ControlCircuit:1>, null]]);

# Crafter (Tier 3)
recipes.remove(<rftools:crafterBlock3>);
recipes.addShaped(<rftools:crafterBlock3>, [[null, <Mekanism:ControlCircuit:2>, null], [<Mekanism:ReinforcedAlloy>, <rftools:crafterBlock2>, <Mekanism:ReinforcedAlloy>], [null, <Mekanism:ControlCircuit:2>, null]]);

# Storage Module Tablet
recipes.remove(<rftools:storageModuleTabletItem>);
recipes.addShaped(<rftools:storageModuleTabletItem>, [[null, <Mekanism:ControlCircuit:2>, null], [<Mekanism:TeleportationCore>, <Mekanism:Dictionary>, <Mekanism:TeleportationCore>], [null, <Mekanism:EnergyTablet>, null]]);

# Storage Module (Tier 1)
recipes.remove(<rftools:storageModuleItem>);
recipes.addShaped(<rftools:storageModuleItem>, [[<ThermalExpansion:material>, <minecraft:ender_pearl>, <ThermalExpansion:material>], [<minecraft:chest>, <Mekanism:ControlCircuit>, <minecraft:chest>], [<ThermalExpansion:material>, <minecraft:ender_pearl>, <ThermalExpansion:material>]]);

# Storage Module (Tier 2)
recipes.remove(<rftools:storageModuleItem:1>);
recipes.addShaped(<rftools:storageModuleItem:1>, [[<Mekanism:EnrichedAlloy>, <minecraft:ender_pearl>, <Mekanism:EnrichedAlloy>], [<rftools:storageModuleItem>, <Mekanism:ControlCircuit:1>, <rftools:storageModuleItem>], [<Mekanism:EnrichedAlloy>, <minecraft:ender_pearl>, <Mekanism:EnrichedAlloy>]]);

# Storage Module (Tier 3)
recipes.remove(<rftools:storageModuleItem:2>);
recipes.addShaped(<rftools:storageModuleItem:2>, [[<Mekanism:ReinforcedAlloy>, <minecraft:ender_pearl>, <Mekanism:ReinforcedAlloy>], [<rftools:storageModuleItem:1>, <Mekanism:ControlCircuit:2>, <rftools:storageModuleItem:1>], [<Mekanism:ReinforcedAlloy>, <minecraft:ender_pearl>, <Mekanism:ReinforcedAlloy>]]);

# Remote Storage Module
recipes.remove(<rftools:storageModuleItem:6>);
recipes.addShaped(<rftools:storageModuleItem:6>, [[null, <minecraft:ender_eye>, null], [<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>], [null, <minecraft:ender_pearl>, null]]);

# Filter Module
recipes.remove(<rftools:storageFilterItem>);
recipes.addShaped(<rftools:storageFilterItem>, [[null, <minecraft:hopper>, null], [<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>], [null, <minecraft:item_frame>, null]]);

# Generic Storage Module
recipes.remove(<rftools:genericTypeItem>);
recipes.addShaped(<rftools:genericTypeItem>, [[null, <minecraft:paper>, null], [<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>], [null, <minecraft:paper>, null]]);

# Ore Dictionary Module
recipes.remove(<rftools:oreDictTypeItem>);
recipes.addShaped(<rftools:oreDictTypeItem>, [[null, <minecraft:iron_ingot>, null], [<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>], [null, <minecraft:book>, null]]);

# Dimlet Storage Module
recipes.remove(<rftools:dimletTypeItem>);
recipes.addShaped(<rftools:dimletTypeItem>, [[null, <rftools:emptyDimensionTab>, null], [<minecraft:redstone>, <Mekanism:ControlCircuit>, <minecraft:redstone>], [null, <minecraft:book>, null]]);

# Inventory Module+
mods.buildcraft.AssemblyTable.addRecipe(<rftools:inventoryPlusModuleItem>,400000, [<rftools:inventoryModuleItem>, <minecraft:ender_pearl>]);

// ====================================[Ender Generation Module]============================================

# Endergenic Generator
recipes.remove(<rftools:endergenicBlock>);
recipes.addShaped(<rftools:endergenicBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<Mekanism:TeleportationCore>, <minecraft:ender_chest>, <Mekanism:TeleportationCore>], [<ore:ingotSteel>, <ThermalExpansion:material:2>, <ore:ingotSteel>]]);

# Pearl Injector
recipes.remove(<rftools:pearlInjectorBlock>);
recipes.addShaped(<rftools:pearlInjectorBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<ThermalExpansion:material>, <minecraft:dispenser>, <ThermalExpansion:material>], [<ore:ingotSteel>, <minecraft:comparator>, <ore:ingotSteel>]]);

# Ender Monitor
recipes.remove(<rftools:enderMonitorBlock>);
recipes.addShaped(<rftools:enderMonitorBlock>, [[<Mekanism:EnrichedAlloy>, <minecraft:ender_eye>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

// ====================================[Dimlet Module]============================================

# Dialing Device
recipes.remove(<rftools:dialingDeviceBlock>);
recipes.addShaped(<rftools:dialingDeviceBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<minecraft:compass>, <minecraft:ender_eye>, <minecraft:compass>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Matter Transmitter
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <ore:gearEnderium>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Matter Receiver
recipes.remove(<rftools:matterReceiverBlock>);
recipes.addShaped(<rftools:matterReceiverBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <ore:gearLumium>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Matter Booster
recipes.remove(<rftools:matterBoosterBlock>);
recipes.addShaped(<rftools:matterBoosterBlock>, [[<ore:ingotSteel>, <minecraft:ender_pearl>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <TConstruct:MeatBlock>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <minecraft:ender_pearl>, <ore:ingotSteel>]]);

# Activity Probe
recipes.remove(<rftools:activityProbeBlock>);
recipes.addShaped(<rftools:activityProbeBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>], [<rftools:dimensionalShardItem>, <RandomThings:ingredient>, <rftools:dimensionalShardItem>], [<ore:ingotSteel>, <minecraft:ender_eye>, <ore:ingotSteel>]]);



# Dimlet Researcher
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.addShaped(<rftools:dimletResearcherBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>], [<minecraft:book>, <minecraft:ender_eye>, <minecraft:book>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Dimlet Scrambler
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.addShaped(<rftools:dimletScramblerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<minecraft:magma_cream>, <minecraft:cauldron>, <minecraft:magma_cream>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Dimension Builder
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <minecraft:map>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Dimension Enscriber
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <minecraft:writable_book>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Dimension Editor
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.addShaped(<rftools:dimensionEditorBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:2>, <ore:ingotSteel>], [<minecraft:dye>, <minecraft:paper>, <minecraft:feather>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Energy Extractor
recipes.remove(<rftools:energyExtractorBlock>);
recipes.addShaped(<rftools:energyExtractorBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit>, <ore:ingotSteel>], [<ThermalExpansion:material:1>, <Mekanism:EnergyTablet>, <ThermalExpansion:material:1>], [<ore:ingotSteel>, <ThermalExpansion:material:2>, <ore:ingotSteel>]]);

# Destination Analyzer
recipes.remove(<rftools:destinationAnalyzerBlock>);
recipes.addShaped(<rftools:destinationAnalyzerBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>], [<minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:ender_pearl>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Simpler Dialer
recipes.remove(<rftools:simpleDialerBlock>);
recipes.addShaped(<rftools:simpleDialerBlock>, [[<Mekanism:EnrichedAlloy>, <minecraft:compass>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);

# Dimension Monitor
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.addShaped(<rftools:dimensionMonitorBlock>, [[<Mekanism:EnrichedAlloy>, <minecraft:comparator>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Mekanism:ControlCircuit:1>, <ore:ingotSteel>]]);



# Unknown Dimlet
recipes.addShaped(<rftools:unknownDimlet>*4, [[<rftools:dimensionalShardItem>, <ore:ingotPlatinum>, <rftools:dimensionalShardItem>], [<ore:ingotPlatinum>, <NuclearCraft:antimatter>, <ore:ingotPlatinum>], [<rftools:dimensionalShardItem>, <ore:ingotPlatinum>, <rftools:dimensionalShardItem>]]);

# Dimlet Template
recipes.remove(<rftools:dimletTemplate>);
recipes.addShaped(<rftools:dimletTemplate>, [[<rftools:dimensionalShardItem>, <ore:ingotPlatinum>, <rftools:dimensionalShardItem>], [<ore:ingotPlatinum>, <minecraft:paper>, <ore:ingotPlatinum>], [<rftools:dimensionalShardItem>, <ore:ingotPlatinum>, <rftools:dimensionalShardItem>]]);

# Empty Dimension Tab
recipes.remove(<rftools:emptyDimensionTab>);
recipes.addShaped(<rftools:emptyDimensionTab>, [[<minecraft:paper>, <Mekanism:EnrichedAlloy>, <minecraft:paper>], [<Mekanism:EnrichedAlloy>, <minecraft:ender_pearl>, <Mekanism:EnrichedAlloy>], [<minecraft:paper>, <Mekanism:EnrichedAlloy>, <minecraft:paper>]]);

# Dimension Monitor
recipes.remove(<rftools:dimensionMonitorItem>);
recipes.addShaped(<rftools:dimensionMonitorItem>, [[null, <Mekanism:ControlCircuit>, null], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:material:3>, <Mekanism:EnrichedAlloy>], [null, <minecraft:ender_pearl>, null]]);

# Phased Field Generator
recipes.remove(<rftools:phasedFieldGeneratorItem>);
recipes.addShaped(<rftools:phasedFieldGeneratorItem>, [[<BiomesOPlenty:gems>, <Mekanism:ControlCircuit:2>, <BiomesOPlenty:gems>], [<rftools:dimensionalShardItem>, <minecraft:ender_eye>, <rftools:dimensionalShardItem>], [<BiomesOPlenty:gems>, <Mekanism:EnergyTablet>, <BiomesOPlenty:gems>]]);

# Charged Porter
recipes.remove(<rftools:chargedPorterItem>);
recipes.addShaped(<rftools:chargedPorterItem>, [[<minecraft:ender_eye>, <Mekanism:ControlCircuit:2>, <minecraft:ender_eye>], [<Mekanism:ReinforcedAlloy>, <Mekanism:TeleportationCore>, <Mekanism:ReinforcedAlloy>], [<minecraft:ender_eye>, <Mekanism:EnergyTablet>, <minecraft:ender_eye>]]);

# Adv. Charged Porter
recipes.remove(<rftools:advancedChargedPorterItem>);
recipes.addShaped(<rftools:advancedChargedPorterItem>, [[<rftools:infusedDiamondItem>, <Mekanism:ControlCircuit:3>, <rftools:infusedDiamondItem>], [<Mekanism:AtomicAlloy>, <rftools:chargedPorterItem>, <Mekanism:AtomicAlloy>], [<rftools:infusedDiamondItem>, <minecraft:ender_eye>, <rftools:infusedDiamondItem>]]);



# Dimlet Workbench
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.addShaped(<rftools:dimletWorkbenchBlock>, [[<ore:ingotSteel>, <Mekanism:ControlCircuit:3>, <ore:ingotSteel>], [<minecraft:crafting_table>, <rftools:infusedDiamondItem>, <minecraft:crafting_table>], [<ore:ingotSteel>, <ThermalExpansion:material:1>, <ore:ingotSteel>]]);

# Material Absorber
recipes.remove(<rftools:materialAbsorberBlock>);
recipes.addShaped(<rftools:materialAbsorberBlock>, [[<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>], [<rftools:dimensionalShardItem>, <minecraft:flower_pot>, <rftools:dimensionalShardItem>], [<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>]]);

# Liquid Absorber
recipes.remove(<rftools:liquidAbsorberBlock>);
recipes.addShaped(<rftools:liquidAbsorberBlock>, [[<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>], [<rftools:dimensionalShardItem>, <minecraft:sponge>, <rftools:dimensionalShardItem>], [<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>]]);

# Time Absorber
recipes.remove(<rftools:timeAbsorberBlock>);
recipes.addShaped(<rftools:timeAbsorberBlock>, [[<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>], [<rftools:dimensionalShardItem>, <minecraft:clock>, <rftools:dimensionalShardItem>], [<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>]]);

# Biome Absorber
recipes.remove(<rftools:biomeAbsorberBlock>);
recipes.addShaped(<rftools:biomeAbsorberBlock>, [[<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>], [<rftools:dimensionalShardItem>, <minecraft:painting>, <rftools:dimensionalShardItem>], [<ore:ingotSteel>, <rftools:dimensionalShardItem>, <ore:ingotSteel>]]);


print("Initialized 'RFTools.zs'");