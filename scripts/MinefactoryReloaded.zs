import mods.mfr.MiningLaser;

#Name: MinefactoryReloaded.zs
#Author: TechnoParadox

print("Initializing 'MinefactoryReloaded.zs'...");

#automation blocks
recipes.remove(<MineFactoryReloaded:machine.0:0>);
recipes.remove(<MineFactoryReloaded:machine.0:1>);
recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.remove(<MineFactoryReloaded:machine.0:8>);
recipes.remove(<MineFactoryReloaded:machine.0:12>);

#Lasers
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);

#Artillery
recipes.remove(<MineFactoryReloaded:needlegun>);
recipes.remove(<MineFactoryReloaded:rocketlauncher>);

#Broken stuff (RF to EU converters)
recipes.remove(<MineFactoryReloaded:cable.redstone:3>);
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);
recipes.remove(<MineFactoryReloaded:machine.1:12>);

#Portal Spawner
recipes.remove(<MineFactoryReloaded:portaspawner>);

#Upgrades
recipes.remove(<MineFactoryReloaded:upgrade.radius:7>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:10>);

recipes.remove(<MineFactoryReloaded:upgrade.radius:9>);
game.setLocalization("en_US", "item.mfr.upgrade.radius.platinum.name", "Upgrade (Mithril)");

#AutoSpawner
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<rftools:matterBeamerBlock>, <NuclearCraft:antimatter>, <rftools:matterBeamerBlock>], [<MineFactoryReloaded:syringe.growth>, <MineFactoryReloaded:tank>, <MineFactoryReloaded:syringe.health>], [<rftools:matterBeamerBlock>, <rftools:spawnerBlock>, <rftools:matterBeamerBlock>]]);

#Rails
recipes.remove(<MineFactoryReloaded:rail.passenger.dropoff>);
recipes.remove(<MineFactoryReloaded:rail.cargo.pickup>);
recipes.remove(<MineFactoryReloaded:rail.cargo.dropoff>);

########
#Disabled recipes (too op for recipe balances  alone): Planter, Harvester, Disenchanter
#recipes.addShaped(<MineFactoryReloaded:machine.0>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:flower_pot>, <MineFactoryReloaded:plastic.sheet>], [<Forestry:chipsets>, <ThermalExpansion:Frame>, <Forestry:chipsets>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
#recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:shears>, <MineFactoryReloaded:plastic.sheet>], [<Forestry:chipsets:1>, <ThermalExpansion:Frame>, <Forestry:chipsets:1>], [<ore:gearGold>, <ThermalExpansion:material:1>, <ore:gearGold>]]);
#recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:unstableingot>, <ExtraUtilities:decorativeBlock1:8>], [<ore:dustRedstone>, <ThermalExpansion:material>, <ore:dustRedstone>]]);
########

#Fisher
recipes.addShaped(<MineFactoryReloaded:machine.0:1>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalFoundation:tool.fishingRodInvar>, <MineFactoryReloaded:plastic.sheet>], [<harvestcraft:fishtrap>, <ThermalExpansion:Frame>, <harvestcraft:fishtrap>], [<ore:gearIron>, <ThermalExpansion:material:1>, <ore:gearIron>]]);

#Weather Collector
recipes.addShaped(<MineFactoryReloaded:machine.0:8>, [[<MineFactoryReloaded:plastic.sheet>, <Forestry:factory2:1>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:pump>, <ThermalExpansion:Frame>, <ThermalExpansion:pump>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

#Feeder
recipes.addShaped(<MineFactoryReloaded:machine.0:12>, [[<MineFactoryReloaded:plastic.sheet>, <Railcraft:machine.alpha:11>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:golden_carrot>, <ThermalExpansion:Frame>, <minecraft:golden_carrot>], [<Railcraft:part.circuit:2>, <ThermalExpansion:material:1>, <Railcraft:part.circuit:2>]]);

#Deep Storage Unit
recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Strongbox:3>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:Strongbox:3>, <ThermalExpansion:Frame:11>, <ThermalExpansion:Strongbox:3>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Strongbox:3>, <MineFactoryReloaded:plastic.sheet>]]);

#Laser Precharger
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:pinkslime:1>, <MineFactoryReloaded:plastic.sheet>], [<ore:plateRefinedObsidian>, <Mekanism:MachineBlock2:14>, <ore:plateRefinedObsidian>], [<ore:gearLumium>, <Mekanism:MachineBlock2:13>, <ore:gearLumium>]]);

#Laser Drill
recipes.addShaped(<MineFactoryReloaded:machine.2>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MekanismGenerators:ReactorGlass:1>, <MekanismGenerators:Reactor:3>, <MekanismGenerators:ReactorGlass:1>], [<Mekanism:ControlCircuit:3>, <Mekanism:MachineBlock2:15>, <Mekanism:ControlCircuit:3>]]);

#Chipsets
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>, [[<MineFactoryReloaded:plastic.sheet>, <Mekanism:EnrichedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<Mekanism:EnrichedAlloy>, <MineFactoryReloaded:upgrade.logic>, <Mekanism:EnrichedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <Mekanism:EnrichedAlloy>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>, [[<MineFactoryReloaded:plastic.sheet>, <Mekanism:ReinforcedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<Mekanism:ReinforcedAlloy>, <MineFactoryReloaded:upgrade.logic:1>, <Mekanism:ReinforcedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <Mekanism:ReinforcedAlloy>, <MineFactoryReloaded:plastic.sheet>]]);

#NeedleGun
recipes.addShaped(<MineFactoryReloaded:needlegun>, [[<Railcraft:part.plate:1>, <MineFactoryReloaded:spyglass>, <Railcraft:part.plate:1>], [<Railcraft:part.plate:1>, <MineFactoryReloaded:safarinet.launcher>, <Railcraft:part.plate:1>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:fire_charge>, <MineFactoryReloaded:plastic.sheet>]]);

#Bazooka
recipes.addShaped(<MineFactoryReloaded:rocketlauncher>, [[<Railcraft:part.plate:1>, <MineFactoryReloaded:upgrade.logic:2>, <Railcraft:part.plate:1>], [<Railcraft:part.plate:1>, <MineFactoryReloaded:upgrade.logic:1>, <Railcraft:part.plate:1>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:needlegun>, <MineFactoryReloaded:plastic.sheet>]]);

#Mithril Upgrade
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [[<ore:ingotMithril>, <ore:ingotMithril>, <ore:ingotMithril>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);

#Liquid XP to Liquid Essence
recipes.addShapeless(<OpenBlocks:filledbucket>, [<MineFactoryReloaded:bucket.essence>, <ore:orebushEssence>.reuse()]);
recipes.addShapeless(<MineFactoryReloaded:bucket.essence>, [<OpenBlocks:filledbucket>, <minecraft:skull:*>.reuse()]);


###Plastic Rework###
val plast = <ore:itemPlastic>;
val plastic = <ore:dustPlastic>;
val sheetplastic = <ore:sheetPlastic>;
val plateplastic = <ore:platePlastic>;

plast.remove(<MineFactoryReloaded:plastic.raw>);
plastic.remove(<MineFactoryReloaded:plastic.raw>);
sheetplastic.remove(<MineFactoryReloaded:plastic.sheet>);
plateplastic.remove(<MineFactoryReloaded:plastic.sheet>);

#Ethanol to Ethylene
#mods.mekanism.SolarEvaporation.addRecipe(<liquid:bioethanol>*10, <liquid:ethene>);

#Plastic dust
mods.mekanism.Crusher.addRecipe(<Mekanism:Polyethene>, <MineFactoryReloaded:plastic.raw>*12);

#recipe removals
furnace.remove(<MineFactoryReloaded:plastic.raw>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:rubber.bar>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemRubber>);

mods.thermalexpansion.Furnace.removeRecipe(<gregtech_addon:metaitem_1:11880>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech_addon:metaitem_1:17874>);

#Localizations
game.setLocalization("en_US", "item.HDPEPellet.name", "Polyethene");
game.setLocalization("en_US", "item.mfr.plastic.raw.name", "Raw LDPE");

#Plastic creation (Early game)
mods.forestry.Carpenter.addRecipe(<MineFactoryReloaded:plastic.raw>, [[<Forestry:mulch>]], <liquid:bioethanol> * 100, 20);
mods.forestry.Carpenter.addRecipe(<MineFactoryReloaded:plastic.sheet>, [[<MineFactoryReloaded:plastic.raw>]], <liquid:resin> * 50, 20);
mods.mekanism.Enrichment.addRecipe(<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.sheet>);

#Laser Focus 
MiningLaser.removeOre(<Metallurgy:ender.ore>);
MiningLaser.removeOre(<Metallurgy:ender.ore:1>);

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