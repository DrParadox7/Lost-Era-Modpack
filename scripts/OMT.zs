#Name: OMT.zs
#Author: TechnoParadox

print("Initializing 'OMT.zs'...");

#Barrels
recipes.remove(<openmodularturrets:barrelTierOne>);
recipes.remove(<openmodularturrets:barrelTierTwo>);
recipes.remove(<openmodularturrets:barrelTierThree>);
recipes.remove(<openmodularturrets:barrelTierFour>);
recipes.remove(<openmodularturrets:barrelTierFive>);

#Chambers
recipes.remove(<openmodularturrets:chamberTierOne>);
recipes.remove(<openmodularturrets:chamberTierTwo>);
recipes.remove(<openmodularturrets:chamberTierThree>);
recipes.remove(<openmodularturrets:chamberTierFour>);
recipes.remove(<openmodularturrets:chamberTierFive>);

#I/O Bus
recipes.remove(<openmodularturrets:ioBus>);

#Sensors
recipes.remove(<openmodularturrets:sensorTierOneItem>);
recipes.addShaped(<openmodularturrets:sensorTierOneItem>, [[<minecraft:redstone>, <ore:plankWood>, <minecraft:redstone>], [<ore:plankWood>, <minecraft:stone_pressure_plate>, <ore:plankWood>], [<minecraft:redstone>, <ore:plankWood>, <minecraft:redstone>]]);

recipes.remove(<openmodularturrets:sensorTierTwoItem>);
recipes.addShaped(<openmodularturrets:sensorTierTwoItem>, [[<minecraft:redstone>, <ore:ingotSteel>, <minecraft:redstone>], [<ore:ingotSteel>, <StevesCarts:ModuleComponents:9>, <ore:ingotSteel>], [<minecraft:redstone>, <ore:ingotSteel>, <minecraft:redstone>]]);

recipes.remove(<openmodularturrets:sensorTierThreeItem>);
recipes.addShaped(<openmodularturrets:sensorTierThreeItem>, [[<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>], [<ore:ingotGold>, <StevesCarts:ModuleComponents:9>, <ore:ingotGold>], [<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>]]);

recipes.remove(<openmodularturrets:sensorTierFourItem>);
recipes.addShaped(<openmodularturrets:sensorTierFourItem>, [[<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>], [<ore:gemDiamond>, <StevesCarts:ModuleComponents:16>, <ore:gemDiamond>], [<minecraft:redstone>, <ore:gemDiamond>, <minecraft:redstone>]]);

recipes.remove(<openmodularturrets:sensorTierFiveItem>);
recipes.addShaped(<openmodularturrets:sensorTierFiveItem>, [[<minecraft:redstone>, <BiomesOPlenty:gems>, <minecraft:redstone>], [<BiomesOPlenty:gems>, <StevesCarts:ModuleComponents:16>, <BiomesOPlenty:gems>], [<minecraft:redstone>, <BiomesOPlenty:gems>, <minecraft:redstone>]]);

#Turret Bases
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.addShaped(<openmodularturrets:baseTierWood>, [[<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [<minecraft:spider_eye>, <openmodularturrets:sensorTierOneItem>, <minecraft:spider_eye>], [<ore:ingotIron>, <minecraft:chest>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<minecraft:ender_eye>, <openmodularturrets:sensorTierTwoItem>, <minecraft:ender_eye>], [<ore:ingotSteel>, <ore:chestIron>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [[<StevesCarts:ModuleComponents:22>, <ore:gearGold>, <StevesCarts:ModuleComponents:22>], [<minecraft:ender_eye>, <openmodularturrets:sensorTierThreeItem>, <minecraft:ender_eye>], [<StevesCarts:ModuleComponents:22>, <ore:chestGold>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [[<StevesCarts:ModuleComponents:47>, <ore:gearDiamond>, <StevesCarts:ModuleComponents:47>], [<StevesCarts:ModuleComponents:45>, <openmodularturrets:sensorTierFourItem>, <StevesCarts:ModuleComponents:45>], [<StevesCarts:ModuleComponents:47>, <ore:chestDiamond>, <StevesCarts:ModuleComponents:47>]]);

recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [[<StevesCarts:ModuleComponents:49>, <ore:gearEnderAmethyst>, <StevesCarts:ModuleComponents:49>], [<StevesCarts:ModuleComponents:45>, <openmodularturrets:sensorTierFiveItem>, <StevesCarts:ModuleComponents:45>], [<StevesCarts:ModuleComponents:49>, <ore:chestObsidian>, <StevesCarts:ModuleComponents:49>]]);

#Storage Expansion 
recipes.remove(<openmodularturrets:expanderInvTierOne>);
recipes.addShaped(<openmodularturrets:expanderInvTierOne>, [[<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [<minecraft:redstone>, <minecraft:hopper>, <minecraft:redstone>], [<ore:ingotIron>, <minecraft:chest>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:expanderInvTierTwo>);
recipes.addShaped(<openmodularturrets:expanderInvTierTwo>, [[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<StevesCarts:ModuleComponents:9>, <minecraft:hopper>, <StevesCarts:ModuleComponents:9>], [<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:expanderInvTierThree>);
recipes.addShaped(<openmodularturrets:expanderInvTierThree>, [[<StevesCarts:ModuleComponents:22>, <ore:gearGold>, <StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:9>, <minecraft:hopper>, <StevesCarts:ModuleComponents:9>], [<StevesCarts:ModuleComponents:22>, <minecraft:chest>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:expanderInvTierFour>);
recipes.addShaped(<openmodularturrets:expanderInvTierFour>, [[<StevesCarts:ModuleComponents:47>, <ore:gearDiamond>, <StevesCarts:ModuleComponents:47>], [<StevesCarts:ModuleComponents:16>, <minecraft:hopper>, <StevesCarts:ModuleComponents:16>], [<StevesCarts:ModuleComponents:47>, <minecraft:chest>, <StevesCarts:ModuleComponents:47>]]);

recipes.remove(<openmodularturrets:expanderInvTierFive>);
recipes.addShaped(<openmodularturrets:expanderInvTierFive>, [[<StevesCarts:ModuleComponents:49>, <ore:gearEnderAmethyst>, <StevesCarts:ModuleComponents:49>], [<StevesCarts:ModuleComponents:16>, <minecraft:hopper>, <StevesCarts:ModuleComponents:16>], [<StevesCarts:ModuleComponents:49>, <minecraft:chest>, <StevesCarts:ModuleComponents:49>]]);

#Energy Expansion 
recipes.remove(<openmodularturrets:expanderPowerTierOne>);
recipes.addShaped(<openmodularturrets:expanderPowerTierOne>, [[<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [<minecraft:redstone>, <minecraft:piston>, <minecraft:redstone>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:expanderPowerTierTwo>);
recipes.addShaped(<openmodularturrets:expanderPowerTierTwo>, [[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<StevesCarts:ModuleComponents:9>, <minecraft:piston>, <StevesCarts:ModuleComponents:9>], [<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:expanderPowerTierThree>);
recipes.addShaped(<openmodularturrets:expanderPowerTierThree>, [[<StevesCarts:ModuleComponents:22>, <ore:gearGold>, <StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:9>, <minecraft:piston>, <StevesCarts:ModuleComponents:9>], [<StevesCarts:ModuleComponents:22>, <minecraft:furnace>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:expanderPowerTierFour>);
recipes.addShaped(<openmodularturrets:expanderPowerTierFour>, [[<StevesCarts:ModuleComponents:47>, <ore:gearDiamond>, <StevesCarts:ModuleComponents:47>], [<StevesCarts:ModuleComponents:16>, <minecraft:piston>, <StevesCarts:ModuleComponents:16>], [<StevesCarts:ModuleComponents:47>, <minecraft:furnace>, <StevesCarts:ModuleComponents:47>]]);

recipes.remove(<openmodularturrets:expanderPowerTierFive>);
recipes.addShaped(<openmodularturrets:expanderPowerTierFive>, [[<StevesCarts:ModuleComponents:49>, <ore:gearEnderAmethyst>, <StevesCarts:ModuleComponents:49>], [<StevesCarts:ModuleComponents:16>, <minecraft:piston>, <StevesCarts:ModuleComponents:16>], [<StevesCarts:ModuleComponents:49>, <minecraft:furnace>, <StevesCarts:ModuleComponents:49>]]);

#Turrets
recipes.remove(<openmodularturrets:disposeItemTurret>);
recipes.addShaped(<openmodularturrets:disposeItemTurret>, [[<ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>], [<minecraft:redstone>, <ExtraUtilities:trashcan>, <minecraft:redstone>], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:potatoCannonTurret>);
recipes.addShaped(<openmodularturrets:potatoCannonTurret>, [[<ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>], [<minecraft:redstone>, <ThermalExpansion:capacitor:1>, <minecraft:redstone>], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:machineGunTurret>);
recipes.addShaped(<openmodularturrets:machineGunTurret>, [[<ore:ingotSteel>, <minecraft:dispenser>, <ore:ingotSteel>], [<minecraft:blaze_rod>, <StevesCarts:ModuleComponents:9>, <minecraft:blaze_rod>], [<ore:ingotSteel>,  <ore:gearIron>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:incendiaryTurret>);
recipes.addShaped(<openmodularturrets:incendiaryTurret>, [[<ore:ingotSteel>, <minecraft:dispenser>, <ore:ingotSteel>], [<minecraft:magma_cream>, <StevesCarts:ModuleComponents:9>, <minecraft:magma_cream>], [<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>]]);

recipes.remove(<openmodularturrets:relativisticTurret>);
recipes.addShaped(<openmodularturrets:relativisticTurret>, [[<StevesCarts:ModuleComponents:22>, <minecraft:dispenser>, <StevesCarts:ModuleComponents:22>], [<minecraft:ender_eye>, <StevesCarts:ModuleComponents:9>, <minecraft:ender_eye>], [<StevesCarts:ModuleComponents:22>, <ore:gearGold>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:grenadeTurret>);
recipes.addShaped(<openmodularturrets:grenadeTurret>, [[<StevesCarts:ModuleComponents:22>, <minecraft:dispenser>, <StevesCarts:ModuleComponents:22>], [<minecraft:tnt>, <StevesCarts:ModuleComponents:9>, <minecraft:tnt>], [<StevesCarts:ModuleComponents:22>, <ore:gearGold>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:teleporterTurret>);
recipes.addShaped(<openmodularturrets:teleporterTurret>, [[<StevesCarts:ModuleComponents:22>, <minecraft:dispenser>, <StevesCarts:ModuleComponents:22>], [<minecraft:ender_pearl>, <StevesCarts:ModuleComponents:16>, <minecraft:ender_pearl>], [<StevesCarts:ModuleComponents:22>, <ore:gearDiamond>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:rocketTurret>);
recipes.addShaped(<openmodularturrets:rocketTurret>, [[<StevesCarts:ModuleComponents:22>, <minecraft:dispenser>, <StevesCarts:ModuleComponents:22>], [<minecraft:fireworks>, <StevesCarts:ModuleComponents:16>, <minecraft:fireworks>], [<StevesCarts:ModuleComponents:22>, <ore:gearDiamond>, <StevesCarts:ModuleComponents:22>]]);

recipes.remove(<openmodularturrets:railGunTurret>);
recipes.addShaped(<openmodularturrets:railGunTurret>, [[<StevesCarts:ModuleComponents:49>, <minecraft:dispenser>, <StevesCarts:ModuleComponents:49>], [<minecraft:anvil>, <StevesCarts:ModuleComponents:16>, <minecraft:anvil>], [<StevesCarts:ModuleComponents:49>, <ore:gearEnderAmethyst>, <StevesCarts:ModuleComponents:49>]]);

recipes.remove(<openmodularturrets:laserTurret>);
recipes.addShaped(<openmodularturrets:laserTurret>, [[<StevesCarts:ModuleComponents:49>, <minecraft:dispenser>, <StevesCarts:ModuleComponents:49>], [<ore:gemDiamond>, <StevesCarts:ModuleComponents:16>, <ore:gemDiamond>], [<StevesCarts:ModuleComponents:49>, <ore:gearEnderAmethyst>, <StevesCarts:ModuleComponents:49>]]);

#Ammo 
recipes.remove(<openmodularturrets:bulletCraftable>);
recipes.addShaped(<openmodularturrets:bulletCraftable>*32, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:dustGunpowder>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

recipes.remove(<openmodularturrets:blazingClayCraftable>);
recipes.addShaped(<openmodularturrets:blazingClayCraftable>*32, [[null, <minecraft:clay_ball>, null], [<minecraft:clay_ball>, <minecraft:blaze_powder>, <minecraft:clay_ball>], [null, <minecraft:clay_ball>, null]]);

recipes.remove(<openmodularturrets:rocketCraftable>);
recipes.addShaped(<openmodularturrets:rocketCraftable>*12, [[null, <ore:ingotIron>, null], [<minecraft:paper>, <ore:dustGunpowder>, <minecraft:paper>], [<ore:ingotIron>, <ore:dustGunpowder>, <ore:ingotIron>]]);

recipes.remove(<openmodularturrets:grenadeCraftable>);
recipes.addShaped(<openmodularturrets:grenadeCraftable>*16, [[null, <ore:ingotIron>, null], [<minecraft:flint>, <minecraft:gunpowder>, <minecraft:flint>], [null, <ore:ingotIron>, null]]);

recipes.remove(<openmodularturrets:ferroSlug>);
recipes.addShaped(<openmodularturrets:ferroSlug>, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);

#Upgrades

recipes.remove(<openmodularturrets:efficiencyUpgradeItem>);
recipes.addShaped(<openmodularturrets:efficiencyUpgradeItem>, [[null, <StevesCarts:ModuleComponents:22>, null], [<StevesCarts:ModuleComponents:22>, <minecraft:emerald>, <StevesCarts:ModuleComponents:22>], [null, <StevesCarts:ModuleComponents:22>, null]]);

recipes.remove(<openmodularturrets:fireRateUpgradeItem>);
recipes.addShaped(<openmodularturrets:fireRateUpgradeItem>, [[null, <StevesCarts:ModuleComponents:22>, null], [<StevesCarts:ModuleComponents:22>, <minecraft:magma_cream>, <StevesCarts:ModuleComponents:22>], [null, <StevesCarts:ModuleComponents:22>, null]]);

recipes.remove(<openmodularturrets:accuraccyUpgradeItem>);
recipes.addShaped(<openmodularturrets:accuraccyUpgradeItem>, [[null, <StevesCarts:ModuleComponents:22>, null], [<StevesCarts:ModuleComponents:22>, <minecraft:compass>, <StevesCarts:ModuleComponents:22>], [null, <StevesCarts:ModuleComponents:22>, null]]);

recipes.remove(<openmodularturrets:rangeUpgradeItem>);
recipes.addShaped(<openmodularturrets:rangeUpgradeItem>, [[null, <StevesCarts:ModuleComponents:22>, null], [<StevesCarts:ModuleComponents:22>, <minecraft:ender_eye>, <StevesCarts:ModuleComponents:22>], [null, <StevesCarts:ModuleComponents:22>, null]]);

recipes.remove(<openmodularturrets:scattershotUpgradeItem>);
recipes.addShaped(<openmodularturrets:scattershotUpgradeItem>, [[null, <StevesCarts:ModuleComponents:22>, null], [<StevesCarts:ModuleComponents:22>, <minecraft:fire_charge>, <StevesCarts:ModuleComponents:22>], [null, <StevesCarts:ModuleComponents:22>, null]]);

#Addons
recipes.remove(<openmodularturrets:concealerAddon>);
recipes.addShaped(<openmodularturrets:concealerAddon>, [[null, <StevesCarts:ModuleComponents:47>, null], [<StevesCarts:ModuleComponents:47>, <StevesCarts:CartModule:36>, <StevesCarts:ModuleComponents:47>], [null, <StevesCarts:ModuleComponents:47>, null]]);

recipes.remove(<openmodularturrets:damageAmpAddon>);
recipes.addShaped(<openmodularturrets:damageAmpAddon>, [[null, <StevesCarts:ModuleComponents:47>, null], [<StevesCarts:ModuleComponents:47>, <StevesCarts:CartModule:29>, <StevesCarts:ModuleComponents:47>], [null, <StevesCarts:ModuleComponents:47>, null]]);

recipes.remove(<openmodularturrets:solarPanelAddon>);
recipes.addShaped(<openmodularturrets:solarPanelAddon>, [[null, <StevesCarts:ModuleComponents:47>, null], [<StevesCarts:ModuleComponents:47>, <StevesCarts:CartModule:1>, <StevesCarts:ModuleComponents:47>], [null, <StevesCarts:ModuleComponents:47>, null]]);

recipes.remove(<openmodularturrets:redstoneReactorAddon>);
recipes.addShaped(<openmodularturrets:redstoneReactorAddon>, [[null, <StevesCarts:ModuleComponents:47>, null], [<StevesCarts:ModuleComponents:47>, <StevesCarts:CartModule:69>, <StevesCarts:ModuleComponents:47>], [null, <StevesCarts:ModuleComponents:47>, null]]);

recipes.remove(<openmodularturrets:recyclerAddon>);
recipes.addShaped(<openmodularturrets:recyclerAddon>, [[null, <StevesCarts:ModuleComponents:47>, null], [<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:47>], [null, <StevesCarts:ModuleComponents:47>, null]]);

recipes.remove(<openmodularturrets:serialPortAddon>);
recipes.addShaped(<openmodularturrets:serialPortAddon>, [[null, <StevesCarts:ModuleComponents:47>, null], [<StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:47>], [null, <StevesCarts:ModuleComponents:47>, null]]);


#Structural Blocks - Fences
recipes.remove(<openmodularturrets:fenceTierOne>);
mods.railcraft.Rolling.addShaped(<openmodularturrets:fenceTierOne>*8, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.remove(<openmodularturrets:fenceTierTwo>);
recipes.addShaped(<openmodularturrets:fenceTierTwo>*8, [[<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <minecraft:iron_sword>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>]]);

recipes.remove(<openmodularturrets:fenceTierThree>);
recipes.addShaped(<openmodularturrets:fenceTierThree>*8, [[<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <minecraft:golden_sword>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>]]);

recipes.remove(<openmodularturrets:fenceTierFour>);
recipes.addShaped(<openmodularturrets:fenceTierFour>*8, [[<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <minecraft:diamond_sword>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>]]);

recipes.remove(<openmodularturrets:fenceTierFive>);
recipes.addShaped(<openmodularturrets:fenceTierFive>*8, [[<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <BiomesOPlenty:swordAmethyst>, <openmodularturrets:fenceTierOne>], [<openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>, <openmodularturrets:fenceTierOne>]]);

#Structural Blocks - Block
recipes.remove(<openmodularturrets:hardWallTierOne>);
recipes.addShaped(<openmodularturrets:hardWallTierOne>*16, [[<ore:blockConcrete>, <ore:ingotBronze>, <ore:blockConcrete>], [<ore:ingotBronze>, <ore:blockConcrete>, <ore:ingotBronze>], [<ore:blockConcrete>, <ore:ingotBronze>, <ore:blockConcrete>]]);

recipes.remove(<openmodularturrets:hardWallTierTwo>);
recipes.addShaped(<openmodularturrets:hardWallTierTwo>*16, [[<ore:blockConcrete>, <ore:ingotSteel>, <ore:blockConcrete>], [<ore:ingotSteel>, <ore:blockConcrete>, <ore:ingotSteel>], [<ore:blockConcrete>, <ore:ingotSteel>, <ore:blockConcrete>]]);

recipes.remove(<openmodularturrets:hardWallTierThree>);
recipes.addShaped(<openmodularturrets:hardWallTierThree>*16, [[<ore:blockConcrete>, <StevesCarts:ModuleComponents:22>, <ore:blockConcrete>], [<StevesCarts:ModuleComponents:22>, <ore:blockConcrete>, <StevesCarts:ModuleComponents:22>], [<ore:blockConcrete>, <StevesCarts:ModuleComponents:22>, <ore:blockConcrete>]]);

recipes.remove(<openmodularturrets:hardWallTierFour>);
recipes.addShaped(<openmodularturrets:hardWallTierFour>*16, [[<ore:blockConcrete>, <StevesCarts:ModuleComponents:47>, <ore:blockConcrete>], [<StevesCarts:ModuleComponents:47>, <ore:blockConcrete>, <StevesCarts:ModuleComponents:47>], [<ore:blockConcrete>, <StevesCarts:ModuleComponents:47>, <ore:blockConcrete>]]);

recipes.remove(<openmodularturrets:hardWallTierFive>);
recipes.addShaped(<openmodularturrets:hardWallTierFive>*16, [[<ore:blockConcrete>, <StevesCarts:ModuleComponents:49>, <ore:blockConcrete>], [<StevesCarts:ModuleComponents:49>, <ore:blockConcrete>, <StevesCarts:ModuleComponents:49>], [<ore:blockConcrete>, <StevesCarts:ModuleComponents:49>, <ore:blockConcrete>]]);

print("Initialized 'OMT.zs'");