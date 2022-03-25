#Name: RFTools.zs
#Author: TechnoParadox
print("Initializing 'RFTools.zs'...");

recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[<ore:plateSteel>, <minecraft:dye:4>, <ore:plateSteel>], [<Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>], [<ore:plateSteel>, <minecraft:dye:4>, <ore:plateSteel>]]);

recipes.remove(<rftools:machineBase>);
recipes.addShaped(<rftools:machineBase>, [[null, null, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>]]);

recipes.removeShaped(<rftools:storageModuleTabletItem>, [[<minecraft:gold_nugget>, <minecraft:emerald>, <minecraft:gold_nugget>], [<minecraft:redstone_block>, <minecraft:quartz_block:*>, <minecraft:redstone_block>], [<minecraft:gold_nugget>, <minecraft:redstone_block>, <minecraft:gold_nugget>]]);
recipes.addShaped(<rftools:storageModuleTabletItem>, [[<ore:ingotSteel>, <Mekanism:WalkieTalkie>, <ore:ingotSteel>], [<Mekanism:ControlCircuit>, <Mekanism:TeleportationCore>, <Mekanism:ControlCircuit>], [<ore:ingotSteel>, <Mekanism:MachineBlock:13> ,<ore:ingotSteel>]]);

recipes.remove(<rftools:environmentalControllerBlock>);
recipes.addShaped(<rftools:environmentalControllerBlock>, [[<ore:plateSteel>, <Mekanism:ControlCircuit:3>, <ore:plateSteel>], [<rftools:activityProbeBlock>, <minecraft:nether_star>, <rftools:activityProbeBlock>], [<ore:plateSteel>, <Mekanism:AtomicAlloy>, <ore:plateSteel>]]);

recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<minecraft:ender_pearl>, <Mekanism:ControlCircuit>, <minecraft:ender_pearl>], [<Mekanism:ReinforcedAlloy>, <rftools:machineFrame>, <Mekanism:ReinforcedAlloy>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

recipes.remove(<rftools:dimensionEditorBlock>);
recipes.addShaped(<rftools:dimensionEditorBlock>, [[<minecraft:redstone>, <Mekanism:ControlCircuit:1>, <minecraft:redstone>], [<Mekanism:AtomicAlloy>, <rftools:machineFrame>, <Mekanism:AtomicAlloy>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

recipes.remove(<rftools:smartWrenchItem>);
recipes.addShaped(<rftools:smartWrenchItem>, [[<ore:plateSteel>, null, null], [null, <ore:plateSteel>, null], [null, null, <Mekanism:ControlCircuit>]]);

recipes.remove(<rftools:networkMonitorItem>);
recipes.addShaped(<rftools:networkMonitorItem>, [[null, <minecraft:iron_ingot>, null], [<ore:plateSteel>, <ThermalExpansion:meter>, <ore:plateSteel>], [null, <Mekanism:ControlCircuit>, null]]);

recipes.remove(<rftools:builderBlock>);
recipes.addShaped(<rftools:builderBlock>, [[<ore:plateSteel>, <BuildCraft|Builders:builderBlock>, <ore:plateSteel>], [<qCraft:dust>, <ExtraUtilities:enderQuarry>, <qCraft:dust>], [<ore:plateSteel>, <qCraft:dust>, <ore:plateSteel>]]);

recipes.remove(<rftools:spawnerBlock>);
recipes.addShaped(<rftools:spawnerBlock>, [[<ore:plateSteel>, <Mekanism:TeleportationCore>, <ore:plateSteel>], [<RandomThings:ingredient:3>, <rftools:machineFrame>, <RandomThings:ingredient:3>], [<ore:plateSteel>, <Mekanism:ControlCircuit:1>, <ore:plateSteel>]]);

recipes.remove(<rftools:matterTransmitterBlock>);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<Mekanism:AtomicAlloy>, <Mekanism:WalkieTalkie>, <Mekanism:AtomicAlloy>], [<ore:ingotEnderium>, <Mekanism:MachineBlock:11>, <ore:ingotEnderium>]]);

recipes.remove(<rftools:matterReceiverBlock>);
recipes.addShaped(<rftools:matterReceiverBlock>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<Mekanism:ReinforcedAlloy>, <Mekanism:WalkieTalkie>, <Mekanism:ReinforcedAlloy>], [<ore:ingotRefinedGlowstone>, <Mekanism:MachineBlock:11>, <ore:ingotRefinedGlowstone>]]);

val enderOrb = <ThermalExpansion:florb>;
val onlyEnderOrb = enderOrb.withTag({Fluid: "ender"});

recipes.remove(<rftools:chargedPorterItem>);
recipes.addShaped(<rftools:chargedPorterItem>, [[<ThermalFoundation:material:76>, onlyEnderOrb, <ThermalFoundation:material:76>], [onlyEnderOrb, <Mekanism:PortableTeleporter>, onlyEnderOrb], [<ThermalFoundation:material:76>, onlyEnderOrb, <ThermalFoundation:material:76>]]);

recipes.remove(<rftools:advancedChargedPorterItem>);
recipes.addShaped(<rftools:advancedChargedPorterItem>, [[<Mekanism:ControlCircuit:1>, <rftools:infusedDiamondItem>, <Mekanism:ControlCircuit:1>], [<rftools:infusedDiamondItem>, <rftools:chargedPorterItem>, <rftools:infusedDiamondItem>], [<Mekanism:ControlCircuit:1>, <rftools:infusedDiamondItem>, <Mekanism:ControlCircuit:1>]]);

recipes.remove(<rftools:endergenicBlock>);
recipes.addShaped(<rftools:endergenicBlock>, [[<ore:ingotEnderium>, <HardcoreEnderExpansion:instability_orb>, <ore:ingotEnderium>], [<HardcoreEnderExpansion:instability_orb>, <rftools:machineFrame>, <HardcoreEnderExpansion:instability_orb>], [<ore:ingotEnderium>, <HardcoreEnderExpansion:instability_orb>, <ore:ingotEnderium>]]);

recipes.remove(<rftools:peaceEssenceItem>);
recipes.addShaped(<rftools:peaceEssenceItem>, [[<rftools:syringeItem>.withTag({mobName: "Iron Golem", level: 10}), <rftools:syringeItem>.withTag({mobName: "Enderman", level: 10}), <rftools:syringeItem>.withTag({mobName: "Snowman", level: 10})], [<rftools:syringeItem>.withTag({mobName: "Bat", level: 10}), <rftools:syringeItem>.withTag({mobName: "Ocelot", level: 10}), <rftools:syringeItem>.withTag({mobName: "Squid", level: 10})], [<rftools:syringeItem>.withTag({mobName: "Wolf", level: 10}), <rftools:syringeItem>.withTag({mobName: "Zombie Pigman", level: 10}), <rftools:syringeItem>.withTag({mobName: "Villager", level: 10})]]);

#Unknown Dimlet
mods.buildcraft.AssemblyTable.addRecipe(<rftools:unknownDimlet>*3, 3000000, [<NuclearCraft:parts:3>*3, <NuclearCraft:antimatter>, <Mekanism:ControlCircuit:3>]);

print("Initialized 'RFTools.zs'");