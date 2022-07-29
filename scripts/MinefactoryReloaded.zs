import mods.mfr.MiningLaser;

#Name: MinefactoryReloaded.zs
#Author: TechnoParadox

print("Initializing 'MinefactoryReloaded.zs'...");

#automation blocks
recipes.remove(<MineFactoryReloaded:machine.0:*>);
recipes.remove(<MineFactoryReloaded:machine.1:*>);
recipes.remove(<MineFactoryReloaded:machine.2:*>);

#Artillery
recipes.remove(<MineFactoryReloaded:needlegun>);
recipes.remove(<MineFactoryReloaded:rocketlauncher>);

#Portal Spawner
recipes.remove(<MineFactoryReloaded:portaspawner>);

#Upgrades
recipes.remove(<MineFactoryReloaded:upgrade.radius:*>);
game.setLocalization("en_US", "item.mfr.upgrade.radius.platinum.name", "Upgrade (Mithril)");

#AutoSpawner
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
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [[<MineFactoryReloaded:plastic.sheet>, <Mekanism:TeleportationCore>, <MineFactoryReloaded:plastic.sheet>], [<ExtraUtilities:bedrockiumIngot>, <ThermalExpansion:Frame:11>, <ExtraUtilities:bedrockiumIngot>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:material>, <MineFactoryReloaded:plastic.sheet>]]);

#Laser Precharger
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:pinkslime:1>, <MineFactoryReloaded:plastic.sheet>], [<Mekanism:AtomicAlloy>, <Mekanism:MachineBlock2:14>, <Mekanism:AtomicAlloy>], [<ore:gearLumium>, <Mekanism:MachineBlock2:13>, <ore:gearLumium>]]);

#Laser Drill
recipes.addShaped(<MineFactoryReloaded:machine.2>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MekanismGenerators:ReactorGlass:1>, <Mekanism:MachineBlock2:15>, <MekanismGenerators:ReactorGlass:1>], [<Mekanism:ControlCircuit:3>, <MekanismGenerators:ReactorGlass:1>, <Mekanism:ControlCircuit:3>]]);

#Chipsets
recipes.remove(<MineFactoryReloaded:upgrade.logic:*>);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [[<MineFactoryReloaded:plastic.sheet>, <ore:ingotRedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<ore:ingotRedAlloy>, <OpenComputers:item:32>, <ore:ingotRedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <ore:ingotRedAlloy>, <MineFactoryReloaded:plastic.sheet>]]);
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

#Ethanol to Ethylene
#mods.mekanism.SolarEvaporation.addRecipe(<liquid:bioethanol>*10, <liquid:ethene>);

#Plastic dust
mods.mekanism.Crusher.addRecipe(<Mekanism:Polyethene>, <MineFactoryReloaded:plastic.raw>*12);

#Plastic furnace removal
furnace.remove(<MineFactoryReloaded:plastic.raw>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:ruler>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:plastic.bag>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:plastic.sheet>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:straw>);

#Rubber Furnace removal
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:rubber.bar>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemRubber>);

mods.thermalexpansion.Furnace.removeRecipe(<gregtech_addon:metaitem_1:11880>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech_addon:metaitem_1:17874>);

#Plastic Recycling
mods.thermalexpansion.Pulverizer.addRecipe(2400, <MineFactoryReloaded:plastic.bag>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, 25);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <MineFactoryReloaded:straw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, 55);

###Plastic Rework###

recipes.remove(<MineFactoryReloaded:machineblock>);
recipes.remove(<MineFactoryReloaded:machineblock:1>);
recipes.remove(<MineFactoryReloaded:tank>);
recipes.remove(<MineFactoryReloaded:rednet.logic>);
recipes.remove(<MineFactoryReloaded:cable.plastic>);
recipes.remove(<MineFactoryReloaded:cable.redstone:*>);

recipes.remove(<MineFactoryReloaded:rednet.panel>);
recipes.remove(<MineFactoryReloaded:rail.passenger.pickup>);
recipes.remove(<MineFactoryReloaded:road>);
recipes.remove(<MineFactoryReloaded:plastic>);
recipes.remove(<MineFactoryReloaded:plastic:1>);
recipes.remove(<MineFactoryReloaded:hammer>);
recipes.remove(<MineFactoryReloaded:plastic.boots>);
recipes.remove(<MineFactoryReloaded:plastic.helm>);
recipes.remove(<MineFactoryReloaded:plastic.chest>);
recipes.remove(<MineFactoryReloaded:plastic.legs>);
recipes.remove(<MineFactoryReloaded:glass.helm>);
recipes.remove(<MineFactoryReloaded:rednet.meter>);
recipes.remove(<MineFactoryReloaded:rednet.meter:1>);
recipes.remove(<MineFactoryReloaded:rednet.memorycard>);
recipes.remove(<MineFactoryReloaded:upgrade.logic>);
recipes.remove(<MineFactoryReloaded:syringe.empty>);
recipes.remove(<MineFactoryReloaded:safarinet.launcher>);
recipes.remove(<MineFactoryReloaded:safarinet.singleuse>);
recipes.remove(<MineFactoryReloaded:xpextractor>);
recipes.remove(<MineFactoryReloaded:straw>);
recipes.remove(<MineFactoryReloaded:plastic.cup>);
recipes.remove(<MineFactoryReloaded:plastic.bag>);
recipes.remove(<MineFactoryReloaded:record.blank>);
recipes.remove(<MineFactoryReloaded:spyglass>);
recipes.remove(<MineFactoryReloaded:ruler>);
recipes.remove(<MineFactoryReloaded:potatolauncher>);
recipes.remove(<MineFactoryReloaded:needlegun.ammo.empty>);
recipes.remove(<MineFactoryReloaded:rocket:*>);


recipes.addShaped(<MineFactoryReloaded:machineblock>, [[null, <MineFactoryReloaded:plastic.sheet>, null], [<MineFactoryReloaded:plastic.sheet>, <ore:gearTin>, <MineFactoryReloaded:plastic.sheet>], [null, <MineFactoryReloaded:plastic.sheet>, null]]);
recipes.addShaped(<MineFactoryReloaded:machineblock:1>, [[<MineFactoryReloaded:plastic.sheet>, <ore:ingotRedAlloy>, <MineFactoryReloaded:plastic.sheet>], [<ore:ingotRedAlloy>, <ore:blockGlass>, <ore:ingotRedAlloy>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:comparator>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:tank>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <BuildCraft|Factory:tankBlock>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:rednet.logic>, [[<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [<minecraft:dye:4>, <minecraft:gold_ingot>, <minecraft:dye:4>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:machineblock:1>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:cable.plastic>*6, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [null, null, null], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:cable.redstone>*8, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);

recipes.addShaped(<MineFactoryReloaded:rednet.panel>, [[null, <MineFactoryReloaded:plastic.sheet>, null], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:stainedglass.pane:15>, <MineFactoryReloaded:plastic.sheet>], [null, <MineFactoryReloaded:machineblock:1>, null]]);
recipes.addShaped(<MineFactoryReloaded:rail.passenger.pickup>, [[null, <MineFactoryReloaded:conveyor:11>, null], [<MineFactoryReloaded:plastic.sheet>, <minecraft:detector_rail>, <MineFactoryReloaded:plastic.sheet>], [null, <MineFactoryReloaded:machineblock>, null]]);
recipes.addShaped(<MineFactoryReloaded:road>, [[<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <MineFactoryReloaded:plastic.sheet>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);
recipes.addShaped(<MineFactoryReloaded:plastic>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:plastic:1>*4, [[<MineFactoryReloaded:plastic>, <MineFactoryReloaded:plastic>], [<MineFactoryReloaded:plastic>, <MineFactoryReloaded:plastic>]]);
recipes.addShapeless(<MineFactoryReloaded:plastic>, [<MineFactoryReloaded:plastic:1>]);
recipes.addShaped(<MineFactoryReloaded:hammer>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<MineFactoryReloaded:plastic.boots>, [[<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, null, null]]);
recipes.addShaped(<MineFactoryReloaded:plastic.helm>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, null, null]]);
recipes.addShaped(<MineFactoryReloaded:plastic.chest>, [[<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:plastic.legs>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:glass.helm>, [[<MineFactoryReloaded:stainedglass.pane:15>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:stainedglass.pane:15>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, null, null]]);
recipes.addShaped(<MineFactoryReloaded:rednet.meter>, [[null, null, <minecraft:gold_ingot>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:redstone>, null], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, null]]);
recipes.addShaped(<MineFactoryReloaded:rednet.meter:1>, [[<minecraft:redstone>, <ThermalExpansion:material:3>, <minecraft:redstone>], [<ore:ingotCopper>, <MineFactoryReloaded:rednet.meter>, <ore:ingotCopper>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:rednet.memorycard>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:redstone>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [[<minecraft:redstone>, <MineFactoryReloaded:plastic.sheet>, <minecraft:redstone>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:rednet.memorycard>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:redstone>, <MineFactoryReloaded:plastic.sheet>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:syringe.empty>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:rubber.bar>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<MineFactoryReloaded:safarinet.launcher>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:gunpowder>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:glowstone_dust>, <minecraft:gunpowder>, <minecraft:glowstone_dust>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);
recipes.addShaped(<MineFactoryReloaded:safarinet.singleuse>*3, [[<minecraft:string>, <MineFactoryReloaded:plastic.sheet>, <minecraft:string>], [null, <ore:slimeball>, null], [<minecraft:string>, null, <minecraft:string>]]);
recipes.addShaped(<MineFactoryReloaded:xpextractor>, [[<MineFactoryReloaded:plastic.sheet>, <ore:blockGlass>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <ore:blockGlass>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:rubber.bar>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:rubber.bar>]]);
recipes.addShaped(<MineFactoryReloaded:straw>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, null], [<MineFactoryReloaded:plastic.sheet>, null, null], [<MineFactoryReloaded:plastic.sheet>, null, null]]);
recipes.addShaped(<MineFactoryReloaded:plastic.cup>*16, [[null, null, null], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, <MineFactoryReloaded:plastic.sheet>, null]]);
recipes.addShaped(<MineFactoryReloaded:plastic.bag>*3, [[<minecraft:string>, <MineFactoryReloaded:plastic.sheet>, <minecraft:string>], [<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:record.blank>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:paper>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:spyglass>, [[<ore:ingotBronze>, <ore:blockGlass>, <ore:ingotBronze>], [<MineFactoryReloaded:plastic.sheet>, <ore:blockGlass>, <MineFactoryReloaded:plastic.sheet>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<MineFactoryReloaded:ruler>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:paper>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:potatolauncher>, [[null, <MineFactoryReloaded:plastic.sheet>, null], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:tank>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:needlegun.ammo.empty>*4, [[<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:iron_ingot>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:rocket:1>*2, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:tnt>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:fireworks>, <MineFactoryReloaded:needlegun.ammo.empty>, <minecraft:fireworks>]]);
recipes.addShaped(<MineFactoryReloaded:rocket>*2, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:upgrade.logic>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:tnt>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:fireworks>, <MineFactoryReloaded:needlegun.ammo.empty>, <minecraft:fireworks>]]);

recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:shears>, <ThermalExpansion:Frame>, <minecraft:shears>], [<ore:gearTin>, <ThermalExpansion:material:1>, <ore:gearTin>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:4>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:glass_bottle>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:leather>, <ThermalExpansion:Frame>, <minecraft:leather>], [<ore:gearNickel>, <ThermalExpansion:material:1>, <ore:gearNickel>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:5>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:syringe.empty>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:syringe.empty>, <ThermalExpansion:Frame>, <MineFactoryReloaded:syringe.empty>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:6>*8, [[<MineFactoryReloaded:plastic.sheet>, null, <MineFactoryReloaded:plastic.sheet>], [null, <ThermalExpansion:Frame>, null], [<MineFactoryReloaded:plastic.sheet>, <minecraft:chest>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:9>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:bucket>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:furnace>, <ThermalExpansion:Frame>, <minecraft:furnace>], [<ore:gearIron>, <ThermalExpansion:material:1>, <ore:gearIron>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:10>*4, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:bucket>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:brick>, <ThermalExpansion:Frame>, <minecraft:brick>], [<minecraft:brick>, <ThermalExpansion:material>, <minecraft:brick>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalFoundation:tool.swordInvar>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:book>, <ThermalExpansion:Frame>, <minecraft:book>], [<ore:gearTin>, <ThermalExpansion:material:1>, <ore:gearTin>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:14>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:obsidian>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:book>, <ThermalExpansion:Frame>, <minecraft:book>], [<ore:gearDiamond>, <ThermalExpansion:material:1>, <ore:gearDiamond>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:emerald>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:emerald>, <ThermalExpansion:Frame>, <minecraft:emerald>], [<ExtraTrees:misc:3>, <ThermalExpansion:material:1>, <ExtraTrees:misc:3>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1>*8, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [null, <ThermalExpansion:material>, null], [<minecraft:redstone>, <ThermalExpansion:Frame>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:1>*8, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:chest>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:meter>, <ThermalExpansion:Frame>, <ThermalExpansion:meter>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:meter>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:2>*8, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:cable.plastic>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:meter>, <ThermalExpansion:Frame>, <ThermalExpansion:meter>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:meter>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:4>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:crafting_table>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:Tank:1>, <ThermalExpansion:Frame>, <ThermalExpansion:Tank:1>], [<minecraft:book>, <ThermalExpansion:material>, <minecraft:book>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<MineFactoryReloaded:plastic.sheet>, <ore:gearInvar>, <MineFactoryReloaded:plastic.sheet>], [<ThermalFoundation:tool.swordInvar>, <ThermalExpansion:Frame>, <ThermalFoundation:tool.swordInvar>], [<ThermalFoundation:tool.axeInvar>, <ThermalExpansion:material:1>, <ThermalFoundation:tool.axeInvar>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:8>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:meter>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:comparator>, <ThermalExpansion:Frame>, <minecraft:comparator>], [<ore:gearSilver>, <minecraft:book>, <ore:gearSilver>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:15>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:book>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:enchanted_book>, <ThermalExpansion:Frame>, <minecraft:enchanted_book>], [<MineFactoryReloaded:plastic.sheet>, <minecraft:enchanted_book>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:igniter>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:brick_block>, <ThermalExpansion:Frame>, <minecraft:brick_block>], [<minecraft:brick_block>, <ThermalExpansion:material:1>, <minecraft:brick_block>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:3>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:piston>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:hammer>, <ThermalExpansion:Frame>, <MineFactoryReloaded:hammer>], [<minecraft:book>, <ThermalExpansion:material:1>, <minecraft:book>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:anvil:*>, <ThermalExpansion:Frame>, <minecraft:anvil:*>], [<ore:gearSteel>, <ThermalExpansion:material:1>, <ore:gearSteel>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:7>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:dispenser>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:dispenser>, <ThermalExpansion:Frame>, <minecraft:dispenser>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:material:1>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:5>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:brewing_stand>, <MineFactoryReloaded:plastic.sheet>], [<BuildCraft|Factory:tankBlock>, <ThermalExpansion:Frame>, <BuildCraft|Factory:tankBlock>], [<minecraft:magma_cream>, <ThermalExpansion:material:1>, <minecraft:magma_cream>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:8>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], [<ThermalExpansion:meter>, <ThermalExpansion:Frame>, <ThermalExpansion:meter>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:11>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:iron_bars>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:Tank:1>, <ThermalExpansion:Frame>, <ThermalExpansion:Tank:1>], [<ore:gearNickel>, <ThermalExpansion:material:1>, <ore:gearNickel>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:7>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:jukebox>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Frame>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:12>, [[<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:iron_bars>, <MineFactoryReloaded:machine.1:1>, <minecraft:iron_bars>], [<ore:gearElectrum>, <MineFactoryReloaded:machine.0:15>, <ore:gearElectrum>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:4>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:noteblock>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Frame>, <MineFactoryReloaded:plastic.sheet>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius>, [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:1>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:3>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:4>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:5>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:6>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:8>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:11>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>], [<minecraft:redstone>, <ore:nuggetGold>, <minecraft:redstone>]]);

#Localizations
game.setLocalization("en_US", "item.HDPEPellet.name", "Polyethene");
game.setLocalization("en_US", "item.mfr.plastic.raw.name", "Raw LDPE");

#Plastic creation (Early game)
mods.forestry.Carpenter.addRecipe(<MineFactoryReloaded:plastic.raw>, [[<Forestry:mulch>]], <liquid:bioethanol>* 100, 20);
mods.forestry.Carpenter.addRecipe(<MineFactoryReloaded:plastic.sheet>*4, [[<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>],[<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.raw>]], <liquid:resin>* 50, 20);
mods.mekanism.Enrichment.addRecipe(<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:plastic.sheet>);

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