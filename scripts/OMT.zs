#Name: OMT.zs
#Author: TechnoParadox

print("Initializing 'OMT.zs'...");

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
recipes.addShaped(<openmodularturrets:sensorTierOneItem>, [[<OpenComputers:item:32>, <TConstruct:blankPattern>, <OpenComputers:item:32>], [<TConstruct:blankPattern>, <ProjRed|Core:projectred.core.part:13>, <TConstruct:blankPattern>], [<OpenComputers:item:32>, <TConstruct:blankPattern>, <OpenComputers:item:32>]]);

recipes.remove(<openmodularturrets:sensorTierTwoItem>);
recipes.addShaped(<openmodularturrets:sensorTierTwoItem>, [[<IC2:itemPlates:4>, <IC2:itemPartCircuit>, <IC2:itemPlates:4>], [<IC2:itemCable>, <openmodularturrets:sensorTierOneItem>, <IC2:itemCable>], [<IC2:itemPlates:4>, <openmodularturrets:ioBus>, <IC2:itemPlates:4>]]);
recipes.addShaped(<openmodularturrets:sensorTierTwoItem>, [[<ore:plateIron>, <MineFactoryReloaded:upgrade.logic>, <ore:plateIron>], [<ThermalExpansion:material:2>, <openmodularturrets:sensorTierOneItem>, <ThermalExpansion:material:2>], [<ore:plateIron>, <openmodularturrets:ioBus>, <ore:plateIron>]]);

recipes.remove(<openmodularturrets:sensorTierThreeItem>);
recipes.addShaped(<openmodularturrets:sensorTierThreeItem>, [[<IC2:itemPlates:3>, <IC2:itemPartCircuitAdv>, <IC2:itemPlates:3>], [<IC2:itemCable:6>, <openmodularturrets:sensorTierTwoItem>, <IC2:itemCable:6>], [<IC2:itemPlates:3>, <openmodularturrets:ioBus>, <IC2:itemPlates:3>]]);
recipes.addShaped(<openmodularturrets:sensorTierThreeItem>, [[<ore:plateGold>, <Mekanism:ControlCircuit>, <ore:plateGold>], [<Mekanism:EnrichedAlloy>, <openmodularturrets:sensorTierTwoItem>, <Mekanism:EnrichedAlloy>], [<ore:plateGold>, <openmodularturrets:ioBus>, <ore:plateGold>]]);

recipes.remove(<openmodularturrets:sensorTierFourItem>);
recipes.addShaped(<openmodularturrets:sensorTierFourItem>, [[<IC2:itemPartAlloy>, <IC2:itemBatLamaCrystal:26>, <IC2:itemPartAlloy>], [<IC2:itemCable:9>, <openmodularturrets:sensorTierThreeItem>, <IC2:itemCable:9>], [<IC2:itemPartAlloy>, <openmodularturrets:ioBus>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<openmodularturrets:sensorTierFourItem>, [[<ore:plateEnderium>, <Mekanism:ControlCircuit:2>, <ore:plateEnderium>], [<Mekanism:ReinforcedAlloy>, <openmodularturrets:sensorTierThreeItem>, <Mekanism:ReinforcedAlloy>], [<ore:plateEnderium>, <openmodularturrets:ioBus>, <ore:plateEnderium>]]);

recipes.remove(<openmodularturrets:sensorTierFiveItem>);
recipes.addShaped(<openmodularturrets:sensorTierFiveItem>, [[<IC2:itemDensePlates:7>, <GraviSuite:itemSimpleItem:5>, <IC2:itemDensePlates:7>], [<GraviSuite:itemSimpleItem:1>, <openmodularturrets:sensorTierFourItem>, <GraviSuite:itemSimpleItem:1>], [<IC2:itemDensePlates:7>, <openmodularturrets:ioBus>, <IC2:itemDensePlates:7>]]);
recipes.addShaped(<openmodularturrets:sensorTierFiveItem>, [[<ore:plateRefinedObsidian>, <Mekanism:ControlCircuit:3>, <ore:plateRefinedObsidian>], [<Mekanism:AtomicAlloy>, <openmodularturrets:sensorTierFourItem>, <Mekanism:AtomicAlloy>], [<ore:plateRefinedObsidian>, <openmodularturrets:ioBus>, <ore:plateRefinedObsidian>]]);

#Turret Bases
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.addShaped(<openmodularturrets:baseTierWood>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<ore:plankWood>, <openmodularturrets:sensorTierOneItem>, <ore:plankWood>], [<minecraft:cobblestone>, <minecraft:clock>, <minecraft:cobblestone>]]);

recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [[<IC2:itemPlates:4>, <IC2:blockElectric>, <IC2:itemPlates:4>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierTwoItem>, <openmodularturrets:ioBus>], [<IC2:itemPlates:4>, <IC2:itemCable>, <IC2:itemPlates:4>]]);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [[<ore:plateIron>, <ThermalExpansion:Cell:1>, <ore:plateIron>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierTwoItem>, <openmodularturrets:ioBus>], [<ore:plateIron>, <ThermalExpansion:material:1>, <ore:plateIron>]]);

recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [[<IC2:itemPlates:5>, <IC2:blockElectric:7>, <IC2:itemPlates:5>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierThreeItem>, <openmodularturrets:ioBus>], [<IC2:itemPlates:5>, <IC2:itemCable:3>, <IC2:itemPlates:5>]]);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [[<ore:plateSteel>, <ThermalExpansion:Cell:2>, <ore:plateSteel>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierThreeItem>, <openmodularturrets:ioBus>], [<ore:plateSteel>, <ThermalExpansion:material:1>, <ore:plateSteel>]]);

recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[<IC2:itemPartAlloy>, <IC2:blockElectric:1>, <IC2:itemPartAlloy>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierFourItem>, <openmodularturrets:ioBus>], [<IC2:itemPartAlloy>, <IC2:itemCable:6>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[<ore:ingotSignalum>, <ThermalExpansion:Cell:3>, <ore:ingotSignalum>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierFourItem>, <openmodularturrets:ioBus>], [<ore:ingotSignalum>, <ThermalExpansion:material:1>, <ore:ingotSignalum>]]);

recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[<IC2:reactorPlatingExplosive>, <IC2:blockElectric:2>, <IC2:reactorPlatingExplosive>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierFiveItem>, <openmodularturrets:ioBus>], [<IC2:reactorPlatingExplosive>, <IC2:itemCable:9>, <IC2:reactorPlatingExplosive>]]);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[<ore:plateEnderium>, <ThermalExpansion:Cell:4>, <ore:plateEnderium>], [<openmodularturrets:ioBus>, <openmodularturrets:sensorTierFiveItem>, <openmodularturrets:ioBus>], [<ore:plateEnderium>, <ThermalExpansion:material:1>, <ore:plateEnderium>]]);

#Upgrades
recipes.remove(<openmodularturrets:efficiencyUpgradeItem>);
recipes.addShaped(<openmodularturrets:efficiencyUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <IC2:itemRecipePart:2>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);
recipes.addShaped(<openmodularturrets:efficiencyUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <Mekanism:EnergyUpgrade>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:fireRateUpgradeItem>);
recipes.addShaped(<openmodularturrets:fireRateUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <IC2:upgradeModule>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);
recipes.addShaped(<openmodularturrets:fireRateUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <Mekanism:SpeedUpgrade>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:accuraccyUpgradeItem>);
recipes.addShaped(<openmodularturrets:accuraccyUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <OpenBlocks:goldenEye>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:rangeUpgradeItem>);
recipes.addShaped(<openmodularturrets:rangeUpgradeItem>, [[<openmodularturrets:rangeUpgradeItem>, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <HardcoreEnderExpansion:altar_nexus>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

recipes.remove(<openmodularturrets:scattershotUpgradeItem>);
recipes.addShaped(<openmodularturrets:scattershotUpgradeItem>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <IC2:blockITNT>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);

#Storage Expansion 
recipes.remove(<openmodularturrets:expanderInvTierOne>);
recipes.addShaped(<openmodularturrets:expanderInvTierOne>, [[<minecraft:cobblestone>, <ore:plankWood>, <minecraft:cobblestone>], [<openmodularturrets:ioBus>, <minecraft:chest>, <openmodularturrets:ioBus>], [<minecraft:cobblestone>, <OpenComputers:item:32>, <minecraft:cobblestone>]]);

recipes.remove(<openmodularturrets:expanderInvTierTwo>);
recipes.addShaped(<openmodularturrets:expanderInvTierTwo>, [[<IC2:itemPlates:4>, <IC2:upgradeModule:3>, <IC2:itemPlates:4>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest>, <openmodularturrets:ioBus>], [<IC2:itemPlates:4>, <OpenComputers:item:32>, <IC2:itemPlates:4>]]);
recipes.addShaped(<openmodularturrets:expanderInvTierTwo>, [[<ore:plateIron>, <ThermalExpansion:augment:1>, <ore:plateIron>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest>, <openmodularturrets:ioBus>], [<ore:plateIron>, <OpenComputers:item:32>, <ore:plateIron>]]);

recipes.remove(<openmodularturrets:expanderInvTierThree>);
recipes.addShaped(<openmodularturrets:expanderInvTierThree>, [[<IC2:itemPlates:5>, <IC2:upgradeModule:3>, <IC2:itemPlates:5>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest:1>, <openmodularturrets:ioBus>], [<IC2:itemPlates:5>, <OpenComputers:item:32>, <IC2:itemPlates:5>]]);
recipes.addShaped(<openmodularturrets:expanderInvTierThree>, [[<ore:plateSteel>, <ThermalExpansion:augment:1>, <ore:plateSteel>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest:1>, <openmodularturrets:ioBus>], [<ore:plateSteel>, <OpenComputers:item:32>, <ore:plateSteel>]]);

recipes.remove(<openmodularturrets:expanderInvTierFour>);
recipes.addShaped(<openmodularturrets:expanderInvTierFour>, [[<IC2:itemPartAlloy>, <IC2:upgradeModule:3>, <IC2:itemPartAlloy>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest:2>, <openmodularturrets:ioBus>], [<IC2:itemPartAlloy>, <OpenComputers:item:32>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<openmodularturrets:expanderInvTierFour>, [[<ore:ingotSignalum>, <ThermalExpansion:augment:1>, <ore:ingotSignalum>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest:2>, <openmodularturrets:ioBus>], [<ore:ingotSignalum>, <OpenComputers:item:32>, <ore:ingotSignalum>]]);

recipes.remove(<openmodularturrets:expanderInvTierFive>);
recipes.addShaped(<openmodularturrets:expanderInvTierFive>, [[<IC2:reactorPlatingExplosive>, <IC2:upgradeModule:3>, <IC2:reactorPlatingExplosive>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest:6>, <openmodularturrets:ioBus>], [<IC2:reactorPlatingExplosive>, <OpenComputers:item:32>, <IC2:reactorPlatingExplosive>]]);
recipes.addShaped(<openmodularturrets:expanderInvTierFive>, [[<ore:plateEnderium>, <ThermalExpansion:augment:1>, <ore:plateEnderium>], [<openmodularturrets:ioBus>, <IronChest:BlockIronChest:6>, <openmodularturrets:ioBus>], [<ore:plateEnderium>, <OpenComputers:item:32>, <ore:plateEnderium>]]);

#Energy Expansion 
recipes.remove(<openmodularturrets:expanderPowerTierOne>);
recipes.addShaped(<openmodularturrets:expanderPowerTierOne>, [[<minecraft:cobblestone>, <ore:plankWood>, <minecraft:cobblestone>], [<openmodularturrets:ioBus>, <ThermalExpansion:capacitor:1>.withTag({Energy: 32000}), <openmodularturrets:ioBus>], [<minecraft:cobblestone>, <OpenComputers:item:32>, <minecraft:cobblestone>]]);

recipes.remove(<openmodularturrets:expanderPowerTierTwo>);
recipes.addShaped(<openmodularturrets:expanderPowerTierTwo>, [[<IC2:itemPlates:4>, <powersuits:powerArmorComponent:5>, <IC2:itemPlates:4>], [<openmodularturrets:ioBus>, <IC2:blockElectric>.withTag({}), <openmodularturrets:ioBus>], [<IC2:itemPlates:4>, <OpenComputers:item:32>, <IC2:itemPlates:4>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierTwo>, [[<ore:plateIron>, <powersuits:powerArmorComponent:5>, <ore:plateIron>], [<openmodularturrets:ioBus>, <Mekanism:EnergyCube>.withTag({tier: "Basic"}), <openmodularturrets:ioBus>], [<ore:plateIron>, <OpenComputers:item:32>, <ore:plateIron>]]);

recipes.remove(<openmodularturrets:expanderPowerTierThree>);
recipes.addShaped(<openmodularturrets:expanderPowerTierThree>, [[<IC2:itemPlates:5>, <powersuits:powerArmorComponent:6>, <IC2:itemPlates:5>], [<openmodularturrets:ioBus>, <IC2:blockElectric:7>.withTag({}), <openmodularturrets:ioBus>], [<IC2:itemPlates:5>, <OpenComputers:item:32>, <IC2:itemPlates:5>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierThree>, [[<ore:plateSteel>, <powersuits:powerArmorComponent:6>, <ore:plateSteel>], [<openmodularturrets:ioBus>, <Mekanism:EnergyCube>.withTag({tier: "Advanced"}), <openmodularturrets:ioBus>], [<ore:plateSteel>, <OpenComputers:item:32>, <ore:plateSteel>]]);

recipes.remove(<openmodularturrets:expanderPowerTierFour>);
recipes.addShaped(<openmodularturrets:expanderPowerTierFour>, [[<IC2:itemPartAlloy>, <powersuits:powerArmorComponent:7>, <IC2:itemPartAlloy>], [<openmodularturrets:ioBus>, <IC2:blockElectric:1>.withTag({}), <openmodularturrets:ioBus>], [<IC2:itemPartAlloy>, <OpenComputers:item:32>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierFour>, [[<ore:ingotSignalum>, <powersuits:powerArmorComponent:7>, <ore:ingotSignalum>], [<openmodularturrets:ioBus>, <Mekanism:EnergyCube>.withTag({tier: "Elite"}), <openmodularturrets:ioBus>], [<ore:ingotSignalum>, <OpenComputers:item:32>, <ore:ingotSignalum>]]);

recipes.remove(<openmodularturrets:expanderPowerTierFive>);
recipes.addShaped(<openmodularturrets:expanderPowerTierFive>, [[<IC2:reactorPlatingExplosive>, <GraviSuite:itemSimpleItem:5>, <IC2:reactorPlatingExplosive>], [<openmodularturrets:ioBus>, <IC2:blockElectric:2>, <openmodularturrets:ioBus>], [<IC2:reactorPlatingExplosive>, <OpenComputers:item:32>, <IC2:reactorPlatingExplosive>]]);
recipes.addShaped(<openmodularturrets:expanderPowerTierFive>, [[<ore:plateEnderium>, <Mekanism:TeleportationCore>, <ore:plateEnderium>], [<openmodularturrets:ioBus>, <Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), <openmodularturrets:ioBus>], [<ore:plateEnderium>, <OpenComputers:item:32>, <ore:plateEnderium>]]);

#Turrets
recipes.remove(<openmodularturrets:disposeItemTurret>);
recipes.addShaped(<openmodularturrets:disposeItemTurret>, [[null, <IC2:itemPartCircuit>, null], [<IC2:itemCasing:4>, <OpenBlocks:cannon>, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, <IC2:itemRecipePart:1>, <IC2:itemCasing:4>]]);

recipes.remove(<openmodularturrets:potatoCannonTurret>);
recipes.addShaped(<openmodularturrets:potatoCannonTurret>, [[null, <MineFactoryReloaded:upgrade.logic>, null], [<MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:potatolauncher>, <MineFactoryReloaded:plastic.sheet>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:material:1>, <MineFactoryReloaded:plastic.sheet>]]);

recipes.remove(<openmodularturrets:machineGunTurret>);
recipes.addShaped(<openmodularturrets:machineGunTurret>, [[null, <IC2:itemTurningBlanks:274705>.withTag({state: {l0: 4, l1: 3, l2: 1, l3: 1, l4: 1}}), null], [<IC2:itemPlates:4>, <IC2:itemRemote>, <IC2:itemPlates:4>], [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>]]);

recipes.remove(<openmodularturrets:incendiaryTurret>);
recipes.addShaped(<openmodularturrets:incendiaryTurret>, [[<MineFactoryReloaded:cable.plastic>, null, <MineFactoryReloaded:cable.plastic>], [<powersuits:powerArmorComponent:2>, <ThermalExpansion:igniter>.withTag({Energy: 0}), <powersuits:powerArmorComponent:2>], [<MineFactoryReloaded:tank>, <ThermalExpansion:Frame:1>, <MineFactoryReloaded:tank>]]);

recipes.remove(<openmodularturrets:relativisticTurret>);
recipes.addShaped(<openmodularturrets:relativisticTurret>, [[null, null, null], [<BuildCraft|Silicon:redstoneChipset:4>, <RandomThings:ingredient:5>, <BuildCraft|Silicon:redstoneChipset:4>], [<rftools:spaceChamberControllerBlock>, <ThermalFoundation:material:139>, <rftools:spaceChamberControllerBlock>]]);

recipes.remove(<openmodularturrets:grenadeTurret>);
recipes.addShaped(<openmodularturrets:grenadeTurret>, [[null, <StevesCarts:ModuleComponents:25>, null], [<IC2:itemRecipePart:12>, <IC2:itemTurningBlanks:348979>.withTag({state: {l0: 5, l1: 5, l2: 3, l3: 3, l4: 3}}), <IC2:itemRecipePart:12>], [<IC2:itemRecipePart:1>, <IC2:blockMachine3:6>, <IC2:itemRecipePart:1>]]);

recipes.remove(<openmodularturrets:teleporterTurret>);
recipes.addShaped(<openmodularturrets:teleporterTurret>, [[null, null, null], [<IC2:itemBatLamaCrystal:26>, <IC2:blockMachine2>, <IC2:itemBatLamaCrystal:26>], [<GraviSuite:itemSimpleItem:3>, <qCraft:quantumcomputer>, <GraviSuite:itemSimpleItem:3>]]);

recipes.remove(<openmodularturrets:rocketTurret>);
recipes.addShaped(<openmodularturrets:rocketTurret>, [[null, <MineFactoryReloaded:rocketlauncher>, null], [<ore:plateSteel>, <MineFactoryReloaded:rocketlauncher>, <ore:plateSteel>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:EnrichedAlloy>]]);

recipes.remove(<openmodularturrets:railGunTurret>);
recipes.addShaped(<openmodularturrets:railGunTurret>, [[<IC2:itemPartIridium>, null, <IC2:itemPartIridium>], [<GraviSuite:itemSimpleItem:4>, <openmodularturrets:machineGunTurret>, <GraviSuite:itemSimpleItem:4>], [<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:6>, <IC2:blockMachine2:1>]]);

recipes.remove(<openmodularturrets:laserTurret>);
recipes.addShaped(<openmodularturrets:laserTurret>, [[null, <opensecurity:energyTurretBlock>, null], [<Mekanism:MachineBlock2:13>, <Mekanism:MachineBlock2:14>, <Mekanism:MachineBlock2:13>], [<Mekanism:ControlCircuit:3>, <Mekanism:Robit>, <Mekanism:ControlCircuit:3>]]);

#Ammo 
recipes.remove(<openmodularturrets:bulletCraftable>);
recipes.addShaped(<openmodularturrets:bulletCraftable>*32, [[null, <IC2:itemCasing:6>, null], [null, <ore:dustGunpowder>, null], [null, <IC2:itemCasing:4>, null]]);

recipes.remove(<openmodularturrets:blazingClayCraftable>);
recipes.addShaped(<openmodularturrets:blazingClayCraftable>*16, [[<minecraft:clay_ball>, <ore:dustSulfur>, <minecraft:clay_ball>], [<ore:dustSulfur>, <minecraft:blaze_powder>, <ore:dustSulfur>], [<minecraft:clay_ball>, <ore:dustSulfur>, <minecraft:clay_ball>]]);

recipes.remove(<openmodularturrets:grenadeCraftable>);
recipes.addShaped(<openmodularturrets:grenadeCraftable>*16, [[null, <ProjRed|Transmission:projectred.transmission.wire>, null], [<IC2:itemCasing:4>, <minecraft:gunpowder>, <IC2:itemCasing:4>], [null, <IC2:itemCasing:4>, null]]);

recipes.remove(<openmodularturrets:rocketCraftable>);
recipes.addShaped(<openmodularturrets:rocketCraftable>*32, [[null, <ore:plateTin>, null], [<ore:plateTin>, <Mekanism:ObsidianTNT>, <ore:plateTin>], [null, <minecraft:fireworks>, null]]);

recipes.remove(<openmodularturrets:ferroSlug>);
recipes.addShaped(<openmodularturrets:ferroSlug>*16, [[null, <IC2:itemPlates:4>, null], [<IC2:itemCasing:4>, <appliedenergistics2:item.ItemMultiMaterial:6>, <IC2:itemCasing:4>], [<IC2:itemBatSU>, <IC2:itemCasing:4>, <IC2:itemBatSU>]]);

#ADDONS
recipes.remove(<openmodularturrets:concealerAddon>);
recipes.addShaped(<openmodularturrets:concealerAddon>, [[null, <ProjRed|Core:projectred.core.part:10>, null], [<ProjRed|Core:projectred.core.part:10>, <StevesCarts:CartModule:36>, <ProjRed|Core:projectred.core.part:10>], [null, <ProjRed|Core:projectred.core.part:10>, null]]);

recipes.remove(<openmodularturrets:damageAmpAddon>);
recipes.addShaped(<openmodularturrets:damageAmpAddon>, [[null, <ProjRed|Core:projectred.core.part:10>, null], [<ProjRed|Core:projectred.core.part:10>, <RandomThings:ginto:1>, <ProjRed|Core:projectred.core.part:10>], [null, <ProjRed|Core:projectred.core.part:10>, null]]);

recipes.remove(<openmodularturrets:solarPanelAddon>);
recipes.addShaped(<openmodularturrets:solarPanelAddon>, [[null, <ProjRed|Core:projectred.core.part:10>, null], [<ProjRed|Core:projectred.core.part:10>, <IC2:blockGenerator:3>, <ProjRed|Core:projectred.core.part:10>], [null, <ProjRed|Core:projectred.core.part:10>, null]]);
recipes.addShaped(<openmodularturrets:solarPanelAddon>, [[null, <ProjRed|Core:projectred.core.part:10>, null], [<ProjRed|Core:projectred.core.part:10>, <MekanismGenerators:SolarPanel> , <ProjRed|Core:projectred.core.part:10>], [null, <ProjRed|Core:projectred.core.part:10>, null]]);

recipes.remove(<openmodularturrets:redstoneReactorAddon>);
recipes.addShaped(<openmodularturrets:redstoneReactorAddon>, [[null, <ProjRed|Core:projectred.core.part:10>, null], [<ProjRed|Core:projectred.core.part:10>, <RedstoneArsenal:material:96>, <ProjRed|Core:projectred.core.part:10>], [null, <ProjRed|Core:projectred.core.part:10>, null]]);

recipes.remove(<openmodularturrets:recyclerAddon>);
recipes.addShaped(<openmodularturrets:recyclerAddon>, [[<qCraft:essence:2>, <ProjRed|Core:projectred.core.part:10>, <qCraft:essence:2>], [<ProjRed|Core:projectred.core.part:10>, <HardcoreEnderExpansion:spatial_dash_gem>, <ProjRed|Core:projectred.core.part:10>], [<qCraft:essence:2>, <ProjRed|Core:projectred.core.part:10>, <qCraft:essence:2>]]);

recipes.remove(<openmodularturrets:serialPortAddon>);
recipes.addShaped(<openmodularturrets:serialPortAddon>, [[null, <ProjRed|Core:projectred.core.part:10>, null], [<ProjRed|Core:projectred.core.part:10>, <OpenComputers:adapter>, <ProjRed|Core:projectred.core.part:10>], [null, <ProjRed|Core:projectred.core.part:10>, null]]);

#Structural Blocks - Fences
recipes.remove(<openmodularturrets:fenceTierOne>);
recipes.addShaped(<openmodularturrets:fenceTierOne>*16, [[<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>], [<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>], [<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>]]);

recipes.remove(<openmodularturrets:fenceTierTwo>);
recipes.addShaped(<openmodularturrets:fenceTierTwo>*16, [[<openmodularturrets:fenceTierOne>, <ore:plateSteel>, <openmodularturrets:fenceTierOne>], [<ore:plateSteel>, <openmodularturrets:fenceTierOne>, <ore:plateSteel>], [<openmodularturrets:fenceTierOne>, <ore:plateSteel>, <openmodularturrets:fenceTierOne>]]);
recipes.addShaped(<openmodularturrets:fenceTierTwo>*16, [[<openmodularturrets:fenceTierOne>, <ore:plateSteel>, <openmodularturrets:fenceTierOne>], [<ore:plateSteel>, <openmodularturrets:fenceTierOne>, <ore:plateSteel>], [<openmodularturrets:fenceTierOne>, <ore:plateSteel>, <openmodularturrets:fenceTierOne>]]);

recipes.remove(<openmodularturrets:fenceTierThree>);
recipes.addShaped(<openmodularturrets:fenceTierThree>*16, [[<openmodularturrets:fenceTierTwo>, <ore:plateGold>, <openmodularturrets:fenceTierTwo>], [<ore:plateGold>, <openmodularturrets:fenceTierTwo>, <ore:plateGold>], [<openmodularturrets:fenceTierTwo>, <ore:plateGold>, <openmodularturrets:fenceTierTwo>]]);

recipes.remove(<openmodularturrets:fenceTierFour>);
recipes.addShaped(<openmodularturrets:fenceTierFour>*16, [[<openmodularturrets:fenceTierThree>, <ore:gemDiamond>, <openmodularturrets:fenceTierThree>], [<ore:gemDiamond>, <openmodularturrets:fenceTierThree>, <ore:gemDiamond>], [<openmodularturrets:fenceTierThree>, <ore:gemDiamond>, <openmodularturrets:fenceTierThree>]]);

recipes.remove(<openmodularturrets:fenceTierFive>);
recipes.addShaped(<openmodularturrets:fenceTierFive>*16, [[<openmodularturrets:fenceTierFour>, <ore:plateRefinedObsidian>, <openmodularturrets:fenceTierFour>], [<ore:plateRefinedObsidian>, <openmodularturrets:fenceTierFour>, <ore:plateRefinedObsidian>], [<openmodularturrets:fenceTierFour>, <ore:plateRefinedObsidian>, <openmodularturrets:fenceTierFour>]]);

#Structural Blocks - Block
recipes.remove(<openmodularturrets:hardWallTierOne>);
recipes.addShaped(<openmodularturrets:hardWallTierOne>*16, [[<IC2:itemPartCFPowder>, <minecraft:gravel>, <IC2:itemPartCFPowder>], [<minecraft:gravel>, <IC2:blockScaffold>, <minecraft:gravel>], [<IC2:itemPartCFPowder>, <minecraft:gravel>, <IC2:itemPartCFPowder>]]);

recipes.remove(<openmodularturrets:hardWallTierTwo>);
recipes.addShaped(<openmodularturrets:hardWallTierTwo>*16, [[<ExtraUtilities:cobblestone_compressed:2>, <openmodularturrets:hardWallTierOne>, <ExtraUtilities:cobblestone_compressed:2>], [<openmodularturrets:hardWallTierOne>, <ExtraUtilities:cobblestone_compressed:2>, <openmodularturrets:hardWallTierOne>], [<ExtraUtilities:cobblestone_compressed:2>, <openmodularturrets:hardWallTierOne>, <ExtraUtilities:cobblestone_compressed:2>]]);

recipes.remove(<openmodularturrets:hardWallTierThree>);
recipes.addShaped(<openmodularturrets:hardWallTierThree>*16, [[<ExtraUtilities:cobblestone_compressed:3>, <openmodularturrets:hardWallTierTwo>, <ExtraUtilities:cobblestone_compressed:3>], [<openmodularturrets:hardWallTierTwo>, <ExtraUtilities:cobblestone_compressed:3>, <openmodularturrets:hardWallTierTwo>], [<ExtraUtilities:cobblestone_compressed:3>, <openmodularturrets:hardWallTierTwo>, <ExtraUtilities:cobblestone_compressed:3>]]);

recipes.remove(<openmodularturrets:hardWallTierFour>);
recipes.addShaped(<openmodularturrets:hardWallTierFour>*16, [[<ExtraUtilities:cobblestone_compressed:4>, <openmodularturrets:hardWallTierThree>, <ExtraUtilities:cobblestone_compressed:4>], [<openmodularturrets:hardWallTierThree>, <ExtraUtilities:cobblestone_compressed:4>, <openmodularturrets:hardWallTierThree>], [<ExtraUtilities:cobblestone_compressed:4>, <openmodularturrets:hardWallTierThree>, <ExtraUtilities:cobblestone_compressed:4>]]);

recipes.remove(<openmodularturrets:hardWallTierFive>);
recipes.addShaped(<openmodularturrets:hardWallTierFive>*16, [[<ExtraUtilities:cobblestone_compressed:5>, <openmodularturrets:hardWallTierFour>, <ExtraUtilities:cobblestone_compressed:5>], [<openmodularturrets:hardWallTierFour>, <ExtraUtilities:cobblestone_compressed:5>, <openmodularturrets:hardWallTierFour>], [<ExtraUtilities:cobblestone_compressed:5>, <openmodularturrets:hardWallTierFour>, <ExtraUtilities:cobblestone_compressed:5>]]);

#Upgradable
recipes.addShapeless(<openmodularturrets:sensorTierOneItem>, [<ThermalExpansion:tool.battleWrenchInvar>.transformDamage(5), <openmodularturrets:baseTierWood>]);
recipes.addShapeless(<openmodularturrets:sensorTierTwoItem>, [<ThermalExpansion:tool.battleWrenchInvar>.transformDamage(5), <openmodularturrets:baseTierOneBlock>]);
recipes.addShapeless(<openmodularturrets:sensorTierThreeItem>, [<ThermalExpansion:tool.battleWrenchInvar>.transformDamage(5), <openmodularturrets:baseTierTwoBlock>]);
recipes.addShapeless(<openmodularturrets:sensorTierFourItem>, [<ThermalExpansion:tool.battleWrenchInvar>.transformDamage(5), <openmodularturrets:baseTierThreeBlock>]);

recipes.addShapeless(<openmodularturrets:sensorTierOneItem>, [<ore:craftingToolHardHammer>.transformDamage(15), <openmodularturrets:baseTierWood>]);
recipes.addShapeless(<openmodularturrets:sensorTierTwoItem>, [<ore:craftingToolHardHammer>.transformDamage(15), <openmodularturrets:baseTierOneBlock>]);
recipes.addShapeless(<openmodularturrets:sensorTierThreeItem>, [<ore:craftingToolHardHammer>.transformDamage(15), <openmodularturrets:baseTierTwoBlock>]);
recipes.addShapeless(<openmodularturrets:sensorTierFourItem>, [<ore:craftingToolHardHammer>.transformDamage(15), <openmodularturrets:baseTierThreeBlock>]);

print("Initialized 'OMT.zs'");