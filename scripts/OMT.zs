#Name: OMT.zs
#Author: TechnoParadox

print("Initializing 'OMT.zs'...");

#oredicts
val strongGlass = <ore:strongGlass>;
strongGlass.add(<IC2:blockAlloyGlass>);
strongGlass.add(<MekanismGenerators:ReactorGlass>);

#Useless parts
recipes.remove(<openmodularturrets:chamberTierOne>);
recipes.remove(<openmodularturrets:chamberTierTwo>);
recipes.remove(<openmodularturrets:chamberTierThree>);
recipes.remove(<openmodularturrets:chamberTierFour>);
recipes.remove(<openmodularturrets:chamberTierFive>);

recipes.remove(<openmodularturrets:barrelTierOne>);
recipes.remove(<openmodularturrets:barrelTierTwo>);
recipes.remove(<openmodularturrets:barrelTierThree>);
recipes.remove(<openmodularturrets:barrelTierFour>);
recipes.remove(<openmodularturrets:barrelTierFive>);

#Sensors
recipes.remove(<openmodularturrets:sensorTierOneItem>);
recipes.addShaped(<openmodularturrets:sensorTierOneItem>, [[<OpenComputers:item:32>, <minecraft:tripwire_hook>, <OpenComputers:item:32>], [<minecraft:spider_eye>, <ore:gearWood>, <minecraft:spider_eye>], [<OpenComputers:item:32>, <minecraft:redstone>, <OpenComputers:item:32>]]);

recipes.remove(<openmodularturrets:sensorTierTwoItem>);
recipes.addShaped(<openmodularturrets:sensorTierTwoItem>, [[<ore:ingotSteel>, <minecraft:ender_eye>, <ore:ingotSteel>], [<minecraft:glass>, <openmodularturrets:sensorTierOneItem>, <minecraft:glass>], [<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:sensorTierThreeItem>);
recipes.addShaped(<openmodularturrets:sensorTierThreeItem>, [[<ore:ingotElectrum>, <minecraft:ender_eye>, <ore:ingotElectrum>], [<ThermalExpansion:Glass>, <openmodularturrets:sensorTierTwoItem>, <ThermalExpansion:Glass>], [<ore:ingotElectrum>, <minecraft:redstone>, <ore:ingotElectrum>]]);

recipes.remove(<openmodularturrets:sensorTierFourItem>);
recipes.addShaped(<openmodularturrets:sensorTierFourItem>, [[<ore:ingotPlatinum>, <minecraft:ender_eye>, <ore:ingotPlatinum>], [<ore:strongGlass>, <openmodularturrets:sensorTierThreeItem>, <ore:strongGlass>], [<ore:ingotPlatinum>, <minecraft:redstone>, <ore:ingotPlatinum>]]);

recipes.remove(<openmodularturrets:sensorTierFiveItem>);
recipes.addShaped(<openmodularturrets:sensorTierFiveItem>, [[<ore:ingotObsidian>, <minecraft:ender_eye>, <ore:ingotObsidian>], [<ore:blockHull1_glass>, <openmodularturrets:sensorTierFourItem>, <ore:blockHull1_glass>], [<ore:ingotObsidian>, <minecraft:redstone>, <ore:ingotObsidian>]]);

#Turret Bases
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.addShaped(<openmodularturrets:baseTierWood>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<ore:gearWood>, <openmodularturrets:sensorTierOneItem>, <ore:gearWood>], [<ore:ingotIron>, <minecraft:clock>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<ore:gearIron>, <openmodularturrets:sensorTierTwoItem>, <ore:gearIron>], [<ore:ingotIron>, <openmodularturrets:ioBus>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<ore:gearGold>, <openmodularturrets:sensorTierThreeItem>, <ore:gearGold>], [<ore:ingotIron>, <openmodularturrets:ioBus>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<ore:gearDiamond>, <openmodularturrets:sensorTierFourItem>, <ore:gearDiamond>], [<ore:ingotIron>, <openmodularturrets:ioBus>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<minecraft:obsidian>, <openmodularturrets:sensorTierFiveItem>, <minecraft:obsidian>], [<ore:ingotIron>, <openmodularturrets:ioBus>, <ore:ingotIron>]]);

#Upgrades
recipes.remove(<openmodularturrets:efficiencyUpgradeItem>);
recipes.addShaped(<openmodularturrets:efficiencyUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <minecraft:emerald>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:fireRateUpgradeItem>);
recipes.addShaped(<openmodularturrets:fireRateUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <minecraft:blaze_rod>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:accuraccyUpgradeItem>);
recipes.addShaped(<openmodularturrets:accuraccyUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <minecraft:golden_carrot>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:rangeUpgradeItem>);
recipes.addShaped(<openmodularturrets:rangeUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <minecraft:ender_eye>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:scattershotUpgradeItem>);
recipes.addShaped(<openmodularturrets:scattershotUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <minecraft:tnt>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

#Storage Expansion 
recipes.remove(<openmodularturrets:expanderInvTierOne>);
recipes.addShaped(<openmodularturrets:expanderInvTierOne>, [[<ore:plankWood>, <ore:gearWood>, <ore:plankWood>], [<openmodularturrets:ioBus>, <minecraft:chest>, <openmodularturrets:ioBus>], [<ore:plankWood>, <OpenComputers:item:32>, <ore:plankWood>]]);

recipes.remove(<openmodularturrets:expanderInvTierTwo>);
recipes.addShaped(<openmodularturrets:expanderInvTierTwo>, [[<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>], [<openmodularturrets:ioBus>, <minecraft:chest>, <openmodularturrets:ioBus>], [<ore:ingotIron>, <OpenComputers:item:32>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:expanderInvTierThree>);
recipes.addShaped(<openmodularturrets:expanderInvTierThree>, [[<ore:ingotGold>, <ore:gearGold>, <ore:ingotGold>], [<openmodularturrets:ioBus>, <minecraft:chest>, <openmodularturrets:ioBus>], [<ore:ingotGold>, <OpenComputers:item:32>, <ore:ingotGold>]]);

recipes.remove(<openmodularturrets:expanderInvTierFour>);
recipes.addShaped(<openmodularturrets:expanderInvTierFour>, [[<ore:ingotPlatinum>, <ore:gearPlatinum>, <ore:ingotPlatinum>], [<openmodularturrets:ioBus>, <minecraft:chest>, <openmodularturrets:ioBus>], [<ore:ingotPlatinum>, <OpenComputers:item:32>, <ore:ingotPlatinum>]]);

recipes.remove(<openmodularturrets:expanderInvTierFive>);
recipes.addShaped(<openmodularturrets:expanderInvTierFive>, [[<ore:ingotObsidian>, <WarpDrive:itemComponent:7>, <ore:ingotObsidian>], [<openmodularturrets:ioBus>, <minecraft:chest>, <openmodularturrets:ioBus>], [<ore:ingotObsidian>, <OpenComputers:item:32>, <ore:ingotObsidian>]]);

#Energy Expansion 
recipes.remove(<openmodularturrets:expanderPowerTierOne>);
recipes.addShaped(<openmodularturrets:expanderPowerTierOne>, [[<ore:plankWood>, <ore:gearWood>, <ore:plankWood>], [<minecraft:redstone>, <ore:blockRedstone>, <minecraft:redstone>], [<ore:plankWood>, <OpenComputers:item:32>, <ore:plankWood>]]);

recipes.remove(<openmodularturrets:expanderPowerTierTwo>);
recipes.addShaped(<openmodularturrets:expanderPowerTierTwo>, [[<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>], [<minecraft:redstone>, <ore:ingotRedAlloy>, <minecraft:redstone>], [<ore:ingotIron>, <OpenComputers:item:32>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:expanderPowerTierThree>);
recipes.addShaped(<openmodularturrets:expanderPowerTierThree>, [[<ore:ingotGold>, <ore:gearGold>, <ore:ingotGold>], [<minecraft:redstone>, <ore:ingotRedAlloy>, <minecraft:redstone>], [<ore:ingotGold>, <OpenComputers:item:32>, <ore:ingotGold>]]);

recipes.remove(<openmodularturrets:expanderPowerTierFour>);
recipes.addShaped(<openmodularturrets:expanderPowerTierFour>, [[<ore:ingotPlatinum>, <ore:gearPlatinum>, <ore:ingotPlatinum>], [<minecraft:redstone>, <ore:ingotRedAlloy>, <minecraft:redstone>], [<ore:ingotPlatinum>, <OpenComputers:item:32>, <ore:ingotPlatinum>]]);

recipes.remove(<openmodularturrets:expanderPowerTierFive>);
recipes.addShaped(<openmodularturrets:expanderPowerTierFive>, [[<ore:ingotObsidian>, <WarpDrive:itemComponent:7>, <ore:ingotObsidian>], [<minecraft:redstone>, <ore:ingotRedAlloy>, <minecraft:redstone>], [<ore:ingotObsidian>, <OpenComputers:item:32>, <ore:ingotObsidian>]]);

#Turrets
recipes.remove(<openmodularturrets:disposeItemTurret>);
recipes.addShaped(<openmodularturrets:disposeItemTurret>, [[<ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>], [<ExtraUtilities:trashcan>, <ore:gearStone>, <ExtraUtilities:trashcan>], [<ore:ingotIron>, <openmodularturrets:ioBus>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:potatoCannonTurret>);
recipes.addShaped(<openmodularturrets:potatoCannonTurret>, [[<ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>], [<minecraft:potato>, <ore:gearStone>, <minecraft:potato>], [<ore:ingotIron>, <openmodularturrets:ioBus>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:machineGunTurret>);
recipes.addShaped(<openmodularturrets:machineGunTurret>, [[<ore:ingotSteel>, <minecraft:dispenser>, <ore:ingotSteel>], [<minecraft:blaze_rod>, <Railcraft:part.gear:2>, <minecraft:blaze_rod>], [<ore:ingotSteel>, <openmodularturrets:ioBus>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:incendiaryTurret>);
recipes.addShaped(<openmodularturrets:incendiaryTurret>, [[<ore:ingotSteel>, <minecraft:dispenser>, <ore:ingotSteel>], [<minecraft:magma_cream>, <Railcraft:part.gear:2>, <minecraft:magma_cream>], [<ore:ingotSteel>, <openmodularturrets:ioBus>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:relativisticTurret>);
recipes.addShaped(<openmodularturrets:relativisticTurret>, [[<ore:ingotInvar>, <ore:gemDiamond>, <ore:ingotInvar>], [<minecraft:ender_eye>, <ore:gearElectrum>, <minecraft:ender_eye>], [<ore:ingotInvar>, <openmodularturrets:ioBus>, <ore:ingotInvar>]]);

recipes.remove(<openmodularturrets:grenadeTurret>);
recipes.addShaped(<openmodularturrets:grenadeTurret>, [[<ore:ingotInvar>, <minecraft:dispenser>, <ore:ingotInvar>], [<Mekanism:ObsidianTNT>, <ore:gearElectrum>, <Mekanism:ObsidianTNT>], [<ore:ingotInvar>, <openmodularturrets:ioBus>, <ore:ingotInvar>]]);

recipes.remove(<openmodularturrets:teleporterTurret>);
recipes.addShaped(<openmodularturrets:teleporterTurret>, [[<ore:ingotPlatinum>, <RandomThings:ingredient>, <ore:ingotPlatinum>], [<minecraft:ender_pearl>, <ore:gearDiamond>, <minecraft:ender_pearl>], [<ore:ingotPlatinum>, <openmodularturrets:ioBus>, <ore:ingotPlatinum>]]);

recipes.remove(<openmodularturrets:rocketTurret>);
recipes.addShaped(<openmodularturrets:rocketTurret>, [[<ore:ingotPlatinum>, <minecraft:dispenser>, <ore:ingotPlatinum>], [<minecraft:firework_charge>, <ore:gearDiamond>, <minecraft:firework_charge>], [<ore:ingotPlatinum>, <openmodularturrets:ioBus>, <ore:ingotPlatinum>]]);

recipes.remove(<openmodularturrets:railGunTurret>);
recipes.addShaped(<openmodularturrets:railGunTurret>, [[<ore:ingotTartarite>, <WarpDrive:itemComponent:10>, <ore:ingotTartarite>], [<minecraft:compass>, <WarpDrive:itemComponent:7>, <minecraft:compass>], [<ore:ingotTartarite>, <openmodularturrets:ioBus>, <ore:ingotTartarite>]]);

recipes.remove(<openmodularturrets:laserTurret>);
recipes.addShaped(<openmodularturrets:laserTurret>, [[<ore:ingotTartarite>, <WarpDrive:itemComponent:19>, <ore:ingotTartarite>], [<WarpDrive:itemComponent:3>, <WarpDrive:itemComponent:7>, <WarpDrive:itemComponent:3>], [<ore:ingotTartarite>, <openmodularturrets:ioBus>, <ore:ingotTartarite>]]);

#Ammo 
recipes.remove(<openmodularturrets:bulletCraftable>);
recipes.addShaped(<openmodularturrets:bulletCraftable>*32, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:dustGunpowder>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<openmodularturrets:bulletCraftable>*32, [[null, <ore:ingotBrass>, null], [<ore:ingotBrass>, <ore:dustGunpowder>, <ore:ingotBrass>], [null, <ore:ingotBrass>, null]]);

recipes.remove(<openmodularturrets:blazingClayCraftable>);
recipes.addShaped(<openmodularturrets:blazingClayCraftable>*16, [[<minecraft:clay_ball>, <ore:dustSulfur>, <minecraft:clay_ball>], [<ore:dustSulfur>, <minecraft:blaze_powder>, <ore:dustSulfur>], [<minecraft:clay_ball>, <ore:dustSulfur>, <minecraft:clay_ball>]]);

recipes.remove(<openmodularturrets:grenadeCraftable>);
recipes.addShaped(<openmodularturrets:grenadeCraftable>*16, [[null, <minecraft:redstone>, null], [<ore:ingotIron>, <minecraft:tnt>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

recipes.remove(<openmodularturrets:rocketCraftable>);
recipes.addShaped(<openmodularturrets:rocketCraftable>*8, [[null, <minecraft:redstone>, null], [<ore:ingotIron>, <minecraft:tnt>, <ore:ingotIron>], [<minecraft:fireworks>, <minecraft:tnt>, <minecraft:fireworks>]]);

recipes.remove(<openmodularturrets:ferroSlug>);
recipes.addShaped(<openmodularturrets:ferroSlug>, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);

#ADDONS
recipes.remove(<openmodularturrets:concealerAddon>);
recipes.addShaped(<openmodularturrets:concealerAddon>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <minecraft:ghast_tear>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);

recipes.remove(<openmodularturrets:damageAmpAddon>);
recipes.addShaped(<openmodularturrets:damageAmpAddon>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <minecraft:golden_apple:1>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);

recipes.remove(<openmodularturrets:solarPanelAddon>);
recipes.addShaped(<openmodularturrets:solarPanelAddon>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <IC2:blockGenerator:3>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);
recipes.addShaped(<openmodularturrets:solarPanelAddon>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <MekanismGenerators:SolarPanel>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);

recipes.remove(<openmodularturrets:redstoneReactorAddon>);
recipes.addShaped(<openmodularturrets:redstoneReactorAddon>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <minecraft:piston>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);

recipes.remove(<openmodularturrets:recyclerAddon>);
recipes.addShaped(<openmodularturrets:recyclerAddon>, [[<qCraft:essence:2>, <ore:ingotRedAlloy>, <qCraft:essence:2>], [<ore:ingotRedAlloy>, <minecraft:enchanted_book>, <ore:ingotRedAlloy>], [<qCraft:essence:2>, <ore:ingotRedAlloy>, <qCraft:essence:2>]]);

recipes.remove(<openmodularturrets:serialPortAddon>);
recipes.addShaped(<openmodularturrets:serialPortAddon>, [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <OpenComputers:adapter>, <ore:ingotRedAlloy>], [null, <ore:ingotRedAlloy>, null]]);

#Structural Blocks - Fences
recipes.remove(<openmodularturrets:fenceTierOne>);
recipes.addShaped(<openmodularturrets:fenceTierOne>*4, [[<ore:nuggetIron>, <minecraft:iron_bars>, <ore:nuggetIron>], [<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], [<ore:nuggetIron>, <minecraft:iron_bars>, <ore:nuggetIron>]]);

recipes.remove(<openmodularturrets:fenceTierTwo>);
recipes.addShaped(<openmodularturrets:fenceTierTwo>*4, [[<minecraft:flint>, <openmodularturrets:fenceTierOne>, <minecraft:flint>], [<openmodularturrets:fenceTierOne>, <ore:ingotSteel>, <openmodularturrets:fenceTierOne>], [<minecraft:flint>, <openmodularturrets:fenceTierOne>, <minecraft:flint>]]);

recipes.remove(<openmodularturrets:fenceTierThree>);
recipes.addShaped(<openmodularturrets:fenceTierThree>*4, [[<minecraft:quartz>, <openmodularturrets:fenceTierTwo>, <minecraft:quartz>], [<openmodularturrets:fenceTierTwo>, <ore:ingotGold>, <openmodularturrets:fenceTierTwo>], [<minecraft:quartz>, <openmodularturrets:fenceTierTwo>, <minecraft:quartz>]]);

recipes.remove(<openmodularturrets:fenceTierFour>);
recipes.addShaped(<openmodularturrets:fenceTierFour>*4, [[<minecraft:enchanted_book>, <openmodularturrets:fenceTierThree>, <minecraft:enchanted_book>], [<openmodularturrets:fenceTierThree>, <ore:gemDiamond>, <openmodularturrets:fenceTierThree>], [<minecraft:enchanted_book>, <openmodularturrets:fenceTierThree>, <minecraft:enchanted_book>]]);

recipes.remove(<openmodularturrets:fenceTierFive>);
recipes.addShaped(<openmodularturrets:fenceTierFive>*4, [[<minecraft:ender_eye>, <openmodularturrets:fenceTierFour>, <minecraft:ender_eye>], [<openmodularturrets:fenceTierFour>, <ore:ingotObsidian>, <openmodularturrets:fenceTierFour>], [<minecraft:ender_eye>, <openmodularturrets:fenceTierFour>, <minecraft:ender_eye>]]);

#Structural Blocks - Block
recipes.remove(<openmodularturrets:hardWallTierOne>);
recipes.addShaped(<openmodularturrets:hardWallTierOne>*8, [[<Railcraft:cube:1>, <Railcraft:cube:1>, <Railcraft:cube:1>], [<Railcraft:cube:1>, <ore:ingotSteel>, <Railcraft:cube:1>], [<Railcraft:cube:1>, <Railcraft:cube:1>, <Railcraft:cube:1>]]);

recipes.remove(<openmodularturrets:hardWallTierTwo>);
recipes.addShaped(<openmodularturrets:hardWallTierTwo>*4, [[<openmodularturrets:fenceTierOne>, <openmodularturrets:hardWallTierOne>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:hardWallTierOne>, <ore:dustHydratedCoal>, <openmodularturrets:hardWallTierOne>], [<openmodularturrets:fenceTierOne>, <openmodularturrets:hardWallTierOne>, <openmodularturrets:fenceTierOne>]]);

recipes.remove(<openmodularturrets:hardWallTierThree>);
recipes.addShaped(<openmodularturrets:hardWallTierThree>*4, [[<ore:ingotLead>, <openmodularturrets:hardWallTierTwo>, <ore:ingotLead>], [<openmodularturrets:hardWallTierTwo>, <minecraft:magma_cream>, <openmodularturrets:hardWallTierTwo>], [<ore:ingotLead>, <openmodularturrets:hardWallTierTwo>, <ore:ingotLead>]]);

recipes.remove(<openmodularturrets:hardWallTierFour>);
recipes.addShaped(<openmodularturrets:hardWallTierFour>*4, [[<ore:ingotObsidian>, <openmodularturrets:hardWallTierThree>, <ore:ingotObsidian>], [<openmodularturrets:hardWallTierThree>, <ore:dustDiamond>, <openmodularturrets:hardWallTierThree>], [<ore:ingotObsidian>, <openmodularturrets:hardWallTierThree>, <ore:ingotObsidian>]]);

recipes.remove(<openmodularturrets:hardWallTierFive>);
recipes.addShaped(<openmodularturrets:hardWallTierFive>*4, [[<ExtraUtilities:bedrockiumIngot>, <openmodularturrets:hardWallTierFour>, <ExtraUtilities:bedrockiumIngot>], [<openmodularturrets:hardWallTierFour>, <minecraft:ender_eye>, <openmodularturrets:hardWallTierFour>], [<ExtraUtilities:bedrockiumIngot>, <openmodularturrets:hardWallTierFour>, <ExtraUtilities:bedrockiumIngot>]]);

print("Initialized 'OMT.zs'");