import mods.mfr.MiningLaser;

#Name: MinefactoryReloaded.zs
#Author: TechnoParadox

print("Initializing 'MinefactoryReloaded.zs'...");

#AutoSpawner
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<rftools:matterBeamerBlock>, <NuclearCraft:antimatter>, <rftools:matterBeamerBlock>], [<MineFactoryReloaded:syringe.growth>, <MineFactoryReloaded:tank>, <MineFactoryReloaded:syringe.health>], [<rftools:matterBeamerBlock>, <rftools:spawnerBlock>, <rftools:matterBeamerBlock>]]);

#Rails
recipes.remove(<MineFactoryReloaded:rail.passenger.dropoff>);
recipes.remove(<MineFactoryReloaded:rail.cargo.pickup>);
recipes.remove(<MineFactoryReloaded:rail.cargo.dropoff>);

########
#Disabled recipes (too op for recipe balances  alone): Planter, Harvester, Disenchanter
recipes.remove(<MineFactoryReloaded:machine.0>);
recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.remove(<MineFactoryReloaded:machine.1:12>);

#recipes.addShaped(<MineFactoryReloaded:machine.0>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:flower_pot>, <MineFactoryReloaded:plastic.sheet>], [<Forestry:chipsets>, <ThermalExpansion:Frame>, <Forestry:chipsets>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
#recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:shears>, <MineFactoryReloaded:plastic.sheet>], [<Forestry:chipsets:1>, <ThermalExpansion:Frame>, <Forestry:chipsets:1>], [<ore:gearGold>, <ThermalExpansion:material:1>, <ore:gearGold>]]);
#recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:unstableingot>, <ExtraUtilities:decorativeBlock1:8>], [<ore:dustRedstone>, <ThermalExpansion:material>, <ore:dustRedstone>]]);
########

#Fisher
recipes.remove(<MineFactoryReloaded:machine.0:0>);
recipes.addShaped(<MineFactoryReloaded:machine.0:1>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalFoundation:tool.fishingRodInvar>, <MineFactoryReloaded:plastic.sheet>], [<harvestcraft:fishtrap>, <ThermalExpansion:Frame>, <harvestcraft:fishtrap>], [<ore:gearIron>, <ThermalExpansion:material:1>, <ore:gearIron>]]);

#Rancher
recipes.remove(<MineFactoryReloaded:machine.0:3>);
recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:shears>, <ThermalExpansion:Frame>, <minecraft:shears>], [<ore:gearSignalum>, <ThermalExpansion:material:1>, <ore:gearSignalum>]]);

#Weather Collector
recipes.remove(<MineFactoryReloaded:machine.0:8>);
recipes.addShaped(<MineFactoryReloaded:machine.0:8>, [[<MineFactoryReloaded:plastic.sheet>, <Forestry:factory2:1>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:pump>, <ThermalExpansion:Frame>, <ThermalExpansion:pump>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

#Feeder
recipes.remove(<MineFactoryReloaded:machine.0:12>);
recipes.addShaped(<MineFactoryReloaded:machine.0:12>, [[<MineFactoryReloaded:plastic.sheet>, <Railcraft:machine.alpha:11>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:golden_carrot>, <ThermalExpansion:Frame>, <minecraft:golden_carrot>], [<ore:gearBronze>, <ThermalExpansion:material:1>, <ore:gearBronze>]]);

#Grinder
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalFoundation:tool.swordInvar>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:book>, <ThermalExpansion:Frame>, <minecraft:book>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);

#Chronotyper
recipes.remove(<MineFactoryReloaded:machine.0:15>);
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:emerald>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:emerald>, <ThermalExpansion:Frame>, <minecraft:emerald>], [<ore:gearEnderium>, <ThermalExpansion:material:1>, <ore:gearEnderium>]]);

#Slaughterhouse
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalFoundation:tool.axeElectrum>, <MineFactoryReloaded:plastic.sheet>], [<ThermalFoundation:tool.swordElectrum>, <ThermalExpansion:Frame>, <ThermalFoundation:tool.swordElectrum>], [<ore:gearElectrum>, <ThermalExpansion:material:1>, <ore:gearElectrum>]]);

#Deep Storage Unit
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [[<Mekanism:Polyethene:2>, <Mekanism:TeleportationCore>, <Mekanism:Polyethene:2>], [<ExtraUtilities:bedrockiumIngot>, <ThermalExpansion:Frame:11>, <ExtraUtilities:bedrockiumIngot>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:material>, <MineFactoryReloaded:plastic.sheet>]]);

#Laser Precharger
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:pinkslime:1>, <MineFactoryReloaded:plastic.sheet>], [<Mekanism:AtomicAlloy>, <Mekanism:MachineBlock2:14>, <Mekanism:AtomicAlloy>], [<ore:gearLumium>, <Mekanism:MachineBlock2:13>, <ore:gearLumium>]]);

#Laser Drill
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.addShaped(<MineFactoryReloaded:machine.2>, [[<Mekanism:Polyethene:2>, <MineFactoryReloaded:plastic.sheet>, <Mekanism:Polyethene:2>], [ <Mekanism:ControlCircuit:3>, <MekanismGenerators:ReactorGlass:1>, <Mekanism:ControlCircuit:3>], [<MineFactoryReloaded:plastic.sheet>, <Mekanism:MachineBlock2:15>, <MineFactoryReloaded:plastic.sheet>]]);

#Chipsets
recipes.remove(<MineFactoryReloaded:upgrade.logic:*>);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [[<MineFactoryReloaded:plastic.sheet>, <ore:ingotRedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<ore:ingotRedAlloy>, <OpenComputers:item:32>, <ore:ingotRedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <ore:ingotRedAlloy>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>, [[<MineFactoryReloaded:plastic.sheet>, <Mekanism:EnrichedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<Mekanism:EnrichedAlloy>, <MineFactoryReloaded:upgrade.logic>, <Mekanism:EnrichedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <Mekanism:EnrichedAlloy>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>, [[<MineFactoryReloaded:plastic.sheet>, <Mekanism:ReinforcedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<Mekanism:ReinforcedAlloy>, <MineFactoryReloaded:upgrade.logic:1>, <Mekanism:ReinforcedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <Mekanism:ReinforcedAlloy>, <MineFactoryReloaded:plastic.sheet>]]);

#Needlegun
recipes.remove(<MineFactoryReloaded:needlegun>);
recipes.addShaped(<MineFactoryReloaded:needlegun>, [[<Railcraft:part.plate:1>, <MineFactoryReloaded:spyglass>, <Railcraft:part.plate:1>], [<Railcraft:part.plate:1>, <MineFactoryReloaded:safarinet.launcher>, <Railcraft:part.plate:1>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:fire_charge>, <MineFactoryReloaded:plastic.sheet>]]);

#Rocket Launcher
recipes.remove(<MineFactoryReloaded:rocketlauncher>);
recipes.addShaped(<MineFactoryReloaded:rocketlauncher>, [[<Railcraft:part.plate:1>, <MineFactoryReloaded:upgrade.logic:2>, <Railcraft:part.plate:1>], [<Railcraft:part.plate:1>, <MineFactoryReloaded:upgrade.logic:1>, <Railcraft:part.plate:1>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:needlegun>, <MineFactoryReloaded:plastic.sheet>]]);

#Mithril Upgrade
recipes.remove(<MineFactoryReloaded:upgrade.radius:9>);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [[<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);

#Rubber Rework 
furnace.remove(<MineFactoryReloaded:rubber.bar>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:rubber.raw>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:materials:36>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:16>, <MineFactoryReloaded:rubber.raw>);

mods.mekanism.chemical.Injection.addRecipe(<MineFactoryReloaded:rubber.raw>, <gas:sulfuricAcid>, <MineFactoryReloaded:rubber.bar>);

mods.forestry.Centrifuge.addRecipe([<MineFactoryReloaded:rubber.raw>*2% 110, <minecraft:log:1>% 100], <IC2:blockRubWood>, 80);
mods.forestry.Centrifuge.addRecipe([<MineFactoryReloaded:rubber.raw>*2% 120, <minecraft:log:4>% 100], <MineFactoryReloaded:rubberwood.log:*>, 80);

mods.thermalexpansion.Smelter.addRecipe(800, <MineFactoryReloaded:rubber.raw>*2, <ThermalFoundation:material:16>, <MineFactoryReloaded:rubber.bar>*2, <MineFactoryReloaded:rubber.bar>, 5);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <gregtech_addon:metaitem_1:2880>);

#Plastic furnace removal
furnace.remove(<MineFactoryReloaded:plastic.raw>);

#Rubber Furnace removal
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:rubber.bar>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemRubber>);

#Plastic Recycling
mods.thermalexpansion.Pulverizer.addRecipe(2400, <MineFactoryReloaded:plastic.bag>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, 25);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <MineFactoryReloaded:straw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, 55);

#Pokeballs
#Single-use
recipes.remove(<MineFactoryReloaded:safarinet.singleuse>);
recipes.addShaped(<MineFactoryReloaded:safarinet.singleuse>*3, [[<minecraft:string>, <MineFactoryReloaded:plastic.sheet>, <minecraft:string>], [null, <ore:slimeball>, null], [<minecraft:string>, null, <minecraft:string>]]);

#Reusable
recipes.remove(<MineFactoryReloaded:safarinet.reusable>);
recipes.addShaped(<MineFactoryReloaded:safarinet.reusable>, [[<ore:ingotSteel>, <MineFactoryReloaded:plastic.sheet>, <ore:ingotSteel>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:ender_pearl>, <MineFactoryReloaded:plastic.sheet>], [<ore:ingotSteel>, <MineFactoryReloaded:plastic.sheet>, <ore:ingotSteel>]]);

#Porta Spawner
recipes.remove(<MineFactoryReloaded:portaspawner>);
recipes.addShaped(<MineFactoryReloaded:portaspawner>, [[<ore:ingotRefinedGlowstone>, <Mekanism:TeleportationCore>, <ore:ingotRefinedGlowstone>], [<rftools:dimensionalShardItem>, <minecraft:nether_star>, <rftools:dimensionalShardItem>], [<ore:ingotRefinedGlowstone>, <Mekanism:ControlCircuit:2>, <ore:ingotRefinedGlowstone>]]);

#Sugar Charcoal Rework
furnace.remove(<MineFactoryReloaded:sugarcharcoal>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:sugar>);
mods.railcraft.CokeOven.addRecipe(<MineFactoryReloaded:sugarcharcoal>, <liquid:creosote> * 5, <minecraft:sugar>, 800); 

#Laser Focus 
MiningLaser.removeOre(<Metallurgy:ender.ore:*>);

MiningLaser.removeOre(<Metallurgy:fantasy.ore:7>);
MiningLaser.removeOre(<Metallurgy:fantasy.ore:9>);
MiningLaser.removeOre(<Metallurgy:fantasy.ore:10>);
MiningLaser.removeOre(<Metallurgy:fantasy.ore:12>);
MiningLaser.removeOre(<Metallurgy:fantasy.ore:13>);
MiningLaser.removeOre(<Metallurgy:fantasy.ore:14>);
MiningLaser.removeOre(<Metallurgy:utility.ore:5>);
MiningLaser.removeOre(<Metallurgy:utility.ore:1>);

MiningLaser.removeOre(<ThermalFoundation:Ore:6>);
MiningLaser.removeOre(<Railcraft:ore:5>);
MiningLaser.removeOre(<ThermalFoundation:Ore:5>);
MiningLaser.removeOre(<gregtech_addon:ore:*>);

MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:1>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:2>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:3>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:4>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:5>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:6>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:7>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:8>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore:9>);
MiningLaser.removePreferredOre(6, <Metallurgy:utility.ore:4>);

MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore>);
MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:1>);
MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:2>);
MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:4>);
MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:5>);
MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:8>);
MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:11>);

MiningLaser.removePreferredOre(6, <Metallurgy:fantasy.ore:6>);

MiningLaser.removePreferredOre(0, <Metallurgy:precious.ore>);
MiningLaser.removePreferredOre(6, <Metallurgy:nether.ore>);

MiningLaser.addPreferredOre(1, <Metallurgy:nether.ore>);
MiningLaser.addPreferredOre(1, <Metallurgy:nether.ore:9>);
MiningLaser.addPreferredOre(8, <Metallurgy:nether.ore:2>);
MiningLaser.addPreferredOre(7, <Metallurgy:nether.ore:1>);
MiningLaser.addPreferredOre(4, <Metallurgy:nether.ore:3>);
MiningLaser.addPreferredOre(5, <Metallurgy:nether.ore:4>);
MiningLaser.addPreferredOre(11, <Metallurgy:nether.ore:5>);
MiningLaser.addPreferredOre(10, <Metallurgy:nether.ore:6>);
MiningLaser.addPreferredOre(2, <Metallurgy:nether.ore:7>);
MiningLaser.addPreferredOre(14, <Metallurgy:nether.ore:8>);

MiningLaser.addPreferredOre(13, <Metallurgy:fantasy.ore>);
MiningLaser.addPreferredOre(11, <Metallurgy:fantasy.ore:1>);
MiningLaser.addPreferredOre(10, <Metallurgy:fantasy.ore:2>);
MiningLaser.addPreferredOre(14, <Metallurgy:fantasy.ore:4>);
MiningLaser.addPreferredOre(3, <Metallurgy:fantasy.ore:5>);
MiningLaser.addPreferredOre(4, <Metallurgy:fantasy.ore:6>);
MiningLaser.addPreferredOre(14, <Metallurgy:fantasy.ore:8>);
MiningLaser.addPreferredOre(5, <Metallurgy:fantasy.ore:11>);

MiningLaser.addPreferredOre(15, <Metallurgy:utility.ore:4>);

print("Initialized 'MinefactoryReloaded.zs'");