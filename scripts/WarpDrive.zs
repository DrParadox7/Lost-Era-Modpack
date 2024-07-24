#Name: WarpDrive.zs
#Author: TechnoParadox

print("Initializing 'WarpDrive.zs'...");

#Disabled modules
##Energy stuff
recipes.remove(<WarpDrive:blockEnanReactorCore>);
recipes.remove(<WarpDrive:blockEnanReactorLaser>);
recipes.remove(<WarpDrive:blockIC2reactorLaserMonitor>);

recipes.remove(<WarpDrive:blockEnergyBank:*>);


#####################   HULLS    ###############################

#Basic
recipes.remove(<WarpDrive:blockHull1_plain>);
recipes.addShaped(<WarpDrive:blockHull1_plain>*4, [[<IC2:itemPartAlloy>, <ore:dustNetherQuartz>, <IC2:itemPartAlloy>], [<ore:dustNetherQuartz>, null, <ore:dustNetherQuartz>], [<IC2:itemPartAlloy>, <ore:dustNetherQuartz>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<WarpDrive:blockHull1_plain>*4, [[<NuclearCraft:parts>, <ore:dustNetherQuartz>, <NuclearCraft:parts>], [<ore:dustNetherQuartz>, null, <ore:dustNetherQuartz>], [<NuclearCraft:parts>, <ore:dustNetherQuartz>, <NuclearCraft:parts>]]);

#Advanced
recipes.remove(<WarpDrive:blockHull2_plain>);
recipes.addShaped(<WarpDrive:blockHull2_plain>*4, [[<IC2:itemPartCarbonPlate>, <ore:blockHull1_plain>, <IC2:itemPartCarbonPlate>], [<ore:blockHull1_plain>, null, <ore:blockHull1_plain>], [<IC2:itemPartCarbonPlate>, <ore:blockHull1_plain>, <IC2:itemPartCarbonPlate>]]);
recipes.addShaped(<WarpDrive:blockHull2_plain>*4, [[<NuclearCraft:parts:3>, <ore:blockHull1_plain>, <NuclearCraft:parts:3>], [<ore:blockHull1_plain>, null, <ore:blockHull1_plain>], [<NuclearCraft:parts:3>, <ore:blockHull1_plain>, <NuclearCraft:parts:3>]]);

#Superior
recipes.remove(<WarpDrive:blockHull3_plain>);
recipes.addShaped(<WarpDrive:blockHull3_plain>*4, [[<IC2:itemPartIridium>, <ore:blockHull2_plain>, <IC2:itemPartIridium>], [<ore:blockHull2_plain>, null, <ore:blockHull2_plain>], [<IC2:itemPartIridium>, <ore:blockHull2_plain>, <IC2:itemPartIridium>]]);
recipes.addShaped(<WarpDrive:blockHull3_plain>*4, [[<NuclearCraft:parts:8>, <ore:blockHull2_plain>, <NuclearCraft:parts:8>], [<ore:blockHull2_plain>, null, <ore:blockHull2_plain>], [<NuclearCraft:parts:8>, <ore:blockHull2_plain>, <NuclearCraft:parts:8>]]);

#####################   EQUIPMENT    ###############################

###  Air Tanks
recipes.remove(<WarpDrive:itemComponent:8>);
recipes.addShaped(<WarpDrive:itemAirTank0:20>, [[<ore:itemSilicon>, <ore:ingotSteel>, <ore:itemSilicon>], [<ore:ingotSteel>, <BuildCraft|Factory:tankBlock>, <ore:ingotSteel>], [<ore:itemSilicon>, <ore:ingotSteel>, <ore:itemSilicon>]]);


##  Air Tank (Tier 1)
recipes.remove(<WarpDrive:itemAirTank1:*>);
recipes.addShaped(<WarpDrive:itemAirTank1>, [[<ore:ingotSteel>, <OpenComputers:item:28>, <ore:ingotSteel>], [<WarpDrive:itemAirTank0>, <WarpDrive:itemComponent>, <WarpDrive:itemAirTank0>], [<ore:ingotSteel>, <ore:itemSilicon>, <ore:ingotSteel>]]);

###  Air Tank (Tier 2)
recipes.remove(<WarpDrive:itemAirTank2:*>);
recipes.addShaped(<WarpDrive:itemAirTank2>, [[<ore:ingotSteel>, <OpenComputers:item:28>, <ore:ingotSteel>], [<WarpDrive:itemAirTank1>, <WarpDrive:itemComponent>, <WarpDrive:itemAirTank1>], [<ore:ingotSteel>, <ore:itemSilicon>, <ore:ingotSteel>]]);


###  Air Tank (Tier 3)
recipes.remove(<WarpDrive:itemAirTank3:*>);
recipes.addShaped(<WarpDrive:itemAirTank3>, [[<ore:ingotSteel>, <OpenComputers:item:28>, <ore:ingotSteel>], [<WarpDrive:itemAirTank2>, <WarpDrive:itemComponent>, <WarpDrive:itemAirTank2>], [<ore:ingotSteel>, <ore:itemSilicon>, <ore:ingotSteel>]]);


#####################   COMPONENTS    ###############################

#Emerald Crystal
recipes.remove(<WarpDrive:itemComponent>);
recipes.addShaped(<WarpDrive:itemComponent>, [[<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>], [<ore:dustLithium>, <minecraft:emerald>, <ore:dustLithium>], [<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>]]);

#Ender Crystal
recipes.remove(<WarpDrive:itemComponent:1>);
recipes.addShaped(<WarpDrive:itemComponent:1>, [[<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>], [<ore:dustLithium>, <minecraft:ender_eye>, <ore:dustLithium>], [<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>]]);

#Diamond Crystal
recipes.remove(<WarpDrive:itemComponent:2>);
recipes.addShaped(<WarpDrive:itemComponent:2>, [[<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>], [<ore:dustLithium>, <minecraft:diamond>, <ore:dustLithium>], [<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>]]);

#Memory Crystal
recipes.remove(<WarpDrive:itemComponent:13>);
recipes.addShaped(<WarpDrive:itemComponent:13>, [[<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>], [<ore:dustLithium>, <minecraft:enchanted_book>, <ore:dustLithium>], [<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>]]);

#Capacitive Crystal
recipes.remove(<WarpDrive:itemComponent:7>);
recipes.addShaped(<WarpDrive:itemComponent:7>, [[<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>], [<ore:dustLithium>, <BiomesOPlenty:gems>, <ore:dustLithium>], [<minecraft:glowstone_dust>, <ore:dustLithium>, <minecraft:glowstone_dust>]]);

#Coil Crystal
recipes.remove(<WarpDrive:itemComponent:18>);
recipes.addShaped(<WarpDrive:itemComponent:18>*8, [[<ore:dustSaltpeter>, <minecraft:quartz>, <ore:dustSaltpeter>], [<minecraft:quartz>, <WarpDrive:itemComponent:2>, <minecraft:quartz>], [<ore:dustSaltpeter>, <minecraft:quartz>, <ore:dustSaltpeter>]]);

#Diffraction Grating
recipes.remove(<WarpDrive:itemComponent:3>);
recipes.addShaped(<WarpDrive:itemComponent:3>, [[<ore:dustQuartz>, <minecraft:blaze_powder>, <ore:dustQuartz>], [<minecraft:blaze_powder>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>], [<ore:dustQuartz>, <minecraft:blaze_powder>, <ore:dustQuartz>]]);

#Activated Carbon
recipes.remove(<WarpDrive:itemComponent:16>);
recipes.addShaped(<WarpDrive:itemComponent:16>, [[<ore:dustHydratedCoal>, <ore:dustSulfur>, <ore:dustHydratedCoal>], [<ore:dustSulfur>, <ore:dustWood>, <ore:dustSulfur>], [<ore:dustHydratedCoal>, <ore:dustSulfur>, <ore:dustHydratedCoal>]]);

#Magnetic Projector
recipes.remove(<WarpDrive:itemComponent:19>);
recipes.addShaped(<WarpDrive:itemComponent:19>*2, [[<WarpDrive:itemComponent:7>, <WarpDrive:itemComponent:18>, <WarpDrive:itemComponent:7>], [<WarpDrive:itemComponent:18>, <minecraft:diamond>, <WarpDrive:itemComponent:18>], [<WarpDrive:itemComponent:7>, <WarpDrive:itemComponent:18>, <WarpDrive:itemComponent:7>]]);

#Transformation Core
recipes.remove(<RandomThings:ingredient:5>);
recipes.addShaped(<RandomThings:ingredient:5>, [[null, <WarpDrive:itemComponent:2>, null], [<qCraft:dust>, <NuclearCraft:parts:4>, <qCraft:dust>], [null, <WarpDrive:itemComponent:1>, null]]);

#Reactor Core
recipes.remove(<WarpDrive:itemComponent:4>);
recipes.addShaped(<WarpDrive:itemComponent:4>, [[<minecraft:gold_ingot>, <WarpDrive:itemComponent:18>, <minecraft:gold_ingot>], [<WarpDrive:itemComponent:18>, <RandomThings:ingredient:5>, <WarpDrive:itemComponent:18>], [<minecraft:gold_ingot>, <WarpDrive:itemComponent:18>, <minecraft:gold_ingot>]]);

#Superconductor
recipes.remove(<WarpDrive:itemComponent:20>);
recipes.addShaped(<WarpDrive:itemComponent:20>, [[<minecraft:redstone>, <ExtraUtilities:bedrockiumIngot>, <minecraft:redstone>], [<ExtraUtilities:bedrockiumIngot>, <WarpDrive:itemComponent:2>, <ExtraUtilities:bedrockiumIngot>], [<minecraft:redstone>, <ExtraUtilities:bedrockiumIngot>, <minecraft:redstone>]]);

#Power Interface
recipes.remove(<WarpDrive:itemComponent:6>);
recipes.addShaped(<WarpDrive:itemComponent:6>, [[<ore:dustLithium>, <ore:ingotElectrum>, <ore:dustLithium>], [<ore:ingotElectrum>, <ore:ingotRedAlloy>, <ore:ingotElectrum>], [<ore:dustLithium>, <ore:ingotElectrum>, <ore:dustLithium>]]);

#Flat Screen
recipes.remove(<WarpDrive:itemComponent:12>);
recipes.addShaped(<WarpDrive:itemComponent:12>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>], [<minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:glowstone_dust>]]);

#Zoom
recipes.remove(<WarpDrive:itemComponent:10>);
recipes.addShaped(<WarpDrive:itemComponent:10>, [[<minecraft:iron_ingot>, <minechem:minechemOpticalMicroscopeLens>, <minecraft:iron_ingot>], [<ProjRed|Core:projectred.core.part:15>, <minechem:minechemOpticalMicroscopeLens:1>, <ProjRed|Core:projectred.core.part:15>], [<minecraft:iron_ingot>, <minechem:minechemOpticalMicroscopeLens>, <minecraft:iron_ingot>]]);

#####################   MACHINES    ###############################
###Ship Controller
recipes.remove(<WarpDrive:blockShipController>);
recipes.addShaped(<WarpDrive:blockShipController>, [[<minecraft:iron_ingot>, <ore:oc:floppy>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:13>, <OpenComputers:item:25>, <WarpDrive:itemComponent:13>], [<minecraft:iron_ingot>, <ore:gearGold>, <minecraft:iron_ingot>]]);

###  Ship Core
recipes.remove(<WarpDrive:blockShipCore>);
recipes.addShaped(<WarpDrive:blockShipCore>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:4>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:7>, <OpenComputers:item:25>, <WarpDrive:itemComponent:7>], [<minecraft:iron_ingot>, <ore:gearElectrum>, <minecraft:iron_ingot>]]);

###  Lift
recipes.remove(<WarpDrive:blockLift>);
recipes.addShaped(<WarpDrive:blockLift>, [[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:1>, <OpenComputers:item:25>, <WarpDrive:itemComponent:1>], [<minecraft:iron_ingot>, <ore:gearInvar>, <minecraft:iron_ingot>]]);

###  Radar
recipes.remove(<WarpDrive:blockRadar>);
recipes.addShaped(<WarpDrive:blockRadar>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:19>, <minecraft:iron_ingot>], [<minecraft:compass>, <OpenComputers:item:26>, <minecraft:compass>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent>, <minecraft:iron_ingot>]]);

###  Camera
recipes.remove(<WarpDrive:blockCamera>);
recipes.addShaped(<WarpDrive:blockCamera>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:1>, <minecraft:iron_ingot>], [<minechem:minechemOpticalMicroscopeLens:1>, <OpenComputers:item:25>, <minechem:minechemOpticalMicroscopeLens:1>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent:13>, <minecraft:iron_ingot>]]);

###  Monitor
recipes.remove(<WarpDrive:blockMonitor>);
recipes.addShaped(<WarpDrive:blockMonitor>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:13>, <minecraft:iron_ingot>], [<OpenComputers:item:24>, <WarpDrive:itemComponent:12>, <OpenComputers:item:24>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent:1>, <minecraft:iron_ingot>]]);

###  Laser
recipes.remove(<WarpDrive:blockLaser>);
recipes.addShaped(<WarpDrive:blockLaser>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:19>, <minecraft:iron_ingot>], [<minechem:minechemOpticalMicroscopeLens:1>, <WarpDrive:itemComponent:3>, <minechem:minechemOpticalMicroscopeLens:1>], [<minecraft:iron_ingot>, <ore:gearPlatinum>, <minecraft:iron_ingot>]]);

###  Laser Medium (Particle Booster)
recipes.remove(<WarpDrive:blockLaserMedium>);
recipes.addShaped(<WarpDrive:blockLaserMedium>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:3>, <minecraft:iron_ingot>], [<WarpDrive:blockHull1_glass>, <WarpDrive:itemComponent:7>, <WarpDrive:blockHull1_glass>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent:3>, <minecraft:iron_ingot>]]);

###  Laser+Camera
recipes.remove(<WarpDrive:blockLaserCamera>);
recipes.addShaped(<WarpDrive:blockLaserCamera>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent>, <minecraft:iron_ingot>], [<WarpDrive:blockLaser>, <OpenComputers:item:26>, <WarpDrive:blockCamera>], [<minecraft:iron_ingot>, <ore:gearSilver>, <minecraft:iron_ingot>]]);

###  Tree Laser
recipes.remove(<WarpDrive:blockLaserTreeFarm>);
recipes.addShaped(<WarpDrive:blockLaserTreeFarm>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:13>, <minecraft:iron_ingot>], [<minecraft:diamond_axe>, <WarpDrive:blockLaser>, <minecraft:diamond_axe>], [<minecraft:iron_ingot>, <OpenComputers:item:25>, <minecraft:iron_ingot>]]);

###  Mining Laser
recipes.remove(<WarpDrive:blockMiningLaser>);
recipes.addShaped(<WarpDrive:blockMiningLaser>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:13>, <minecraft:iron_ingot>], [<minecraft:diamond_pickaxe>, <WarpDrive:blockLaser>, <minecraft:diamond_pickaxe>], [<minecraft:iron_ingot>, <OpenComputers:item:25>, <minecraft:iron_ingot>]]);

###  Basic Air Generator
recipes.remove(<WarpDrive:blockAirGenerator>);
recipes.remove(<WarpDrive:blockAirGenerator1>);

recipes.addShaped(<WarpDrive:blockAirGenerator1>, [[<minecraft:iron_ingot>, <ore:gearIron>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:16>, <WarpDrive:itemAirTank0:*>, <WarpDrive:itemComponent:16>], [<minecraft:iron_ingot>, <ore:gearIron>, <minecraft:iron_ingot>]]);

###  Advanced Air Generator
recipes.remove(<WarpDrive:blockAirGenerator2>);
recipes.addShaped(<WarpDrive:blockAirGenerator2>, [[<WarpDrive:itemComponent:18>, <WarpDrive:blockAirGenerator1>, <WarpDrive:itemComponent:18>], [<WarpDrive:blockAirGenerator1>, <ore:blockHull2_glass>, <WarpDrive:blockAirGenerator1>], [<WarpDrive:itemComponent:18>, <WarpDrive:blockAirGenerator1>, <WarpDrive:itemComponent:18>]]);


###  Superior Air Generator
recipes.remove(<WarpDrive:blockAirGenerator3>);
recipes.addShaped(<WarpDrive:blockAirGenerator3>, [[<WarpDrive:itemComponent>, <WarpDrive:blockAirGenerator2>, <WarpDrive:itemComponent>], [<WarpDrive:blockAirGenerator2>, <ore:blockHull3_glass>, <WarpDrive:blockAirGenerator2>], [<WarpDrive:itemComponent>, <WarpDrive:blockAirGenerator2>, <WarpDrive:itemComponent>]]);


###  Cloaking Coil
recipes.remove(<WarpDrive:blockCloakingCoil>);
recipes.addShaped(<WarpDrive:blockCloakingCoil>, [[<minecraft:gold_ingot>, <WarpDrive:itemComponent:13>], [<WarpDrive:itemComponent:19>, <MekanismGenerators:Generator:9>, <WarpDrive:itemComponent:19>], [<minecraft:gold_ingot>, <WarpDrive:itemComponent:1>, <minecraft:gold_ingot>]]);

###  Cloaking Core
recipes.remove(<WarpDrive:blockCloakingCore>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockCloakingCore>, [[<IC2:itemPartIridium>, <IC2:blockAlloyGlass>, <IC2:itemPartIridium>], [<IC2:blockAlloyGlass>, <RandomThings:ingredient:5>, <IC2:blockAlloyGlass>], [<IC2:itemPartIridium>, <IC2:blockAlloyGlass>, <IC2:itemPartIridium>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockCloakingCore>, [[<NuclearCraft:parts:8>, <MekanismGenerators:ReactorGlass:1>, <NuclearCraft:parts:8>], [<MekanismGenerators:ReactorGlass:1>, <RandomThings:ingredient:5>, <MekanismGenerators:ReactorGlass:1>], [<NuclearCraft:parts:8>, <MekanismGenerators:ReactorGlass:1>, <NuclearCraft:parts:8>]]);

###  Warp Isolation Block
recipes.remove(<WarpDrive:blockWarpIsolation>);
recipes.addShaped(<WarpDrive:blockWarpIsolation>, [[<minecraft:ender_eye>, <WarpDrive:blockHull3_plain>, <minecraft:ender_eye>], [<WarpDrive:blockHull3_plain>, <minecraft:nether_star>, <WarpDrive:blockHull3_plain>], [<minecraft:ender_eye>, <WarpDrive:blockHull3_plain>, <minecraft:ender_eye>]]);

###  Reactor Laser Monitor
recipes.remove(<WarpDrive:blockIC2reactorLaserMonitor>);
recipes.addShaped(<WarpDrive:blockIC2reactorLaserMonitor>, [[<gregtech_addon:metaitem_1:24505>, <gregtech_addon:components>, <gregtech_addon:metaitem_1:24510>], [<gregtech_addon:components>, <gregtech_addon:block:10>, <gregtech_addon:components>], [<gregtech_addon:metaitem_1:24510>, <gregtech_addon:machine:4>, <gregtech_addon:metaitem_1:24505>]]);

###Weapons Controller
recipes.remove(<WarpDrive:blockWeaponController>);
recipes.addShaped(<WarpDrive:blockWeaponController>, [[<ore:ingotSteel>, <ore:gearDiamond>, <ore:ingotSteel>], [<WarpDrive:itemComponent>, <OpenComputers:item:26>, <WarpDrive:itemComponent>], [<ore:ingotSteel>, <ore:gearDiamond>, <ore:ingotSteel>]]);

###Transporter Containment
recipes.remove(<WarpDrive:blockTransporterContainment>);
recipes.addShaped(<WarpDrive:blockTransporterContainment>, [[null, <WarpDrive:itemComponent:1>, null], [<appliedenergistics2:tile.SkyStoneSlabBlock>, <appliedenergistics2:tile.SkyStoneSlabBlock>, <appliedenergistics2:tile.SkyStoneSlabBlock>], [null, <WarpDrive:itemComponent>, null]]);

#Transporter Beacon
recipes.remove(<WarpDrive:blockTransporterBeacon>);
recipes.addShaped(<WarpDrive:blockTransporterBeacon>, [[<WarpDrive:itemComponent:13>, null, <WarpDrive:itemComponent:2>], [null, <WR-CBE|Core:wirelessTransceiver>, null], [null, <ore:ingotSteel>, null]]);

###  Transporter Scanner
recipes.remove(<WarpDrive:blockTransporterScanner>);
recipes.addShaped(<WarpDrive:blockTransporterScanner>, [[<WarpDrive:blockTransporterContainment>, <WarpDrive:itemComponent:13>, <WarpDrive:blockTransporterContainment>], [<WarpDrive:itemComponent:7>, <WarpDrive:itemComponent:4>, <WarpDrive:itemComponent:7>], [<WarpDrive:blockTransporterContainment>, <WarpDrive:itemComponent:20>, <WarpDrive:blockTransporterContainment>]]);

###  Transporter Core
recipes.remove(<WarpDrive:blockTransporterCore>);
recipes.addShaped(<WarpDrive:blockTransporterCore>, [[<ore:ingotSteel>, <minecraft:ender_eye>, <ore:ingotSteel>], [<WarpDrive:itemComponent:1>, <OpenComputers:item:26>, <WarpDrive:itemComponent:1>], [<ore:ingotSteel>, <ore:gearDiamond>, <ore:ingotSteel>]]);






###  Forcefield (tier 1)
recipes.remove(<WarpDrive:blockProjector1:1>);
recipes.addShaped(<WarpDrive:blockProjector1:1>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:19>, <OpenComputers:item:25>, <WarpDrive:itemComponent:19>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent>, <minecraft:iron_ingot>]]);

###  Forcefield (tier 2)
recipes.remove(<WarpDrive:blockProjector2:1>);
recipes.addShaped(<WarpDrive:blockProjector2:1>, [[<IC2:itemPartCarbonPlate>, <WarpDrive:blockProjector1:1>, <IC2:itemPartCarbonPlate>], [<WarpDrive:blockProjector1:1>, <ore:blockHull2_glass>, <WarpDrive:blockProjector1:1>], [<IC2:itemPartCarbonPlate>, <WarpDrive:blockProjector1:1>, <IC2:itemPartCarbonPlate>]]);
recipes.addShaped(<WarpDrive:blockProjector2:1>, [[<NuclearCraft:parts:3>, <WarpDrive:blockProjector1:1>, <NuclearCraft:parts:3>], [<WarpDrive:blockProjector1:1>, <ore:blockHull2_glass>, <WarpDrive:blockProjector1:1>], [<NuclearCraft:parts:3>, <WarpDrive:blockProjector1:1>, <NuclearCraft:parts:3>]]);

###  Forcefield (tier 3)
recipes.remove(<WarpDrive:blockProjector3:1>);
recipes.addShaped(<WarpDrive:blockProjector3:1>, [[<IC2:itemPartIridium>, <WarpDrive:blockProjector2:1>, <IC2:itemPartIridium>], [<WarpDrive:blockProjector2:1>, <ore:blockHull3_glass>, <WarpDrive:blockProjector1:1>], [<IC2:itemPartIridium>, <WarpDrive:blockProjector2:1>, <IC2:itemPartIridium>]]);
recipes.addShaped(<WarpDrive:blockProjector3:1>, [[<NuclearCraft:parts:8>, <WarpDrive:blockProjector2:1>, <NuclearCraft:parts:8>], [<WarpDrive:blockProjector2:1>, <ore:blockHull3_glass>, <WarpDrive:blockProjector1:1>], [<NuclearCraft:parts:8>, <WarpDrive:blockProjector2:1>, <NuclearCraft:parts:8>]]);



###  Forcefield Half(tier 1)
recipes.remove(<WarpDrive:blockProjector1>);
recipes.addShapedMirrored(<WarpDrive:blockProjector1>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:19>, <OpenComputers:item:25>, <ore:blockHull1_glass>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent>, <minecraft:iron_ingot>]]);

###  Forcefield Half(tier 2)
recipes.remove(<WarpDrive:blockProjector2>);
recipes.addShaped(<WarpDrive:blockProjector2>, [[<IC2:itemPartCarbonPlate>, <WarpDrive:blockProjector1>, <IC2:itemPartCarbonPlate>], [<WarpDrive:blockProjector1>, <ore:blockHull2_glass>, <WarpDrive:blockProjector1>], [<IC2:itemPartCarbonPlate>, <WarpDrive:blockProjector1>, <IC2:itemPartCarbonPlate>]]);
recipes.addShaped(<WarpDrive:blockProjector2>, [[<NuclearCraft:parts:3>, <WarpDrive:blockProjector1>, <NuclearCraft:parts:3>], [<WarpDrive:blockProjector1>, <ore:blockHull2_glass>, <WarpDrive:blockProjector1>], [<NuclearCraft:parts:3>, <WarpDrive:blockProjector1>, <NuclearCraft:parts:3>]]);

###  Forcefield Half(tier 3)
recipes.remove(<WarpDrive:blockProjector3>);
recipes.addShaped(<WarpDrive:blockProjector3>, [[<IC2:itemPartIridium>, <WarpDrive:blockProjector2>, <IC2:itemPartIridium>], [<WarpDrive:blockProjector2>, <ore:blockHull3_glass>, <WarpDrive:blockProjector1>], [<IC2:itemPartIridium>, <WarpDrive:blockProjector2>, <IC2:itemPartIridium>]]);
recipes.addShaped(<WarpDrive:blockProjector3>, [[<NuclearCraft:parts:8>, <WarpDrive:blockProjector2>, <NuclearCraft:parts:8>], [<WarpDrive:blockProjector2>, <ore:blockHull3_glass>, <WarpDrive:blockProjector1>], [<NuclearCraft:parts:8>, <WarpDrive:blockProjector2>, <NuclearCraft:parts:8>]]);



###  ForceField Relay (tier 1)
recipes.remove(<WarpDrive:blockForceFieldRelay1>);
recipes.addShaped(<WarpDrive:blockForceFieldRelay1>, [[<minecraft:iron_ingot>, <WarpDrive:itemComponent:1>, <minecraft:iron_ingot>], [<minecraft:ender_eye>, <OpenComputers:item:25>, <minecraft:ender_eye>], [<minecraft:iron_ingot>, <WarpDrive:itemComponent:13>, <minecraft:iron_ingot>]]);


###  ForceField Relay (tier 2)
recipes.remove(<WarpDrive:blockForceFieldRelay2>);
recipes.addShaped(<WarpDrive:blockForceFieldRelay2>, [[<IC2:itemPartCarbonPlate>, <WarpDrive:blockForceFieldRelay1>, <IC2:itemPartCarbonPlate>], [<WarpDrive:blockForceFieldRelay1>, <ore:blockHull2_glass>, <WarpDrive:blockForceFieldRelay1>], [<IC2:itemPartCarbonPlate>, <WarpDrive:blockForceFieldRelay1>, <IC2:itemPartCarbonPlate>]]);
recipes.addShaped(<WarpDrive:blockForceFieldRelay2>, [[<NuclearCraft:parts:3>, <WarpDrive:blockForceFieldRelay1>, <NuclearCraft:parts:3>], [<WarpDrive:blockForceFieldRelay1>, <ore:blockHull2_glass>, <WarpDrive:blockForceFieldRelay1>], [<NuclearCraft:parts:3>, <WarpDrive:blockForceFieldRelay1>, <NuclearCraft:parts:3>]]);


###  ForceField Relay (tier 3)
recipes.remove(<WarpDrive:blockForceFieldRelay3>);
recipes.addShaped(<WarpDrive:blockForceFieldRelay3>, [[<IC2:itemPartIridium>, <WarpDrive:blockForceFieldRelay2>, <IC2:itemPartIridium>], [<WarpDrive:blockForceFieldRelay2>, <ore:blockHull3_glass>, <WarpDrive:blockForceFieldRelay2>], [<IC2:itemPartIridium>, <WarpDrive:blockForceFieldRelay2>, <IC2:itemPartIridium>]]);
recipes.addShaped(<WarpDrive:blockForceFieldRelay3>, [[<NuclearCraft:parts:8>, <WarpDrive:blockForceFieldRelay2>, <NuclearCraft:parts:8>], [<WarpDrive:blockForceFieldRelay2>, <ore:blockHull3_glass>, <WarpDrive:blockForceFieldRelay2>], [<NuclearCraft:parts:8>, <WarpDrive:blockForceFieldRelay2>, <NuclearCraft:parts:8>]]);


######Suit#####
#Helmet
recipes.remove(<WarpDrive:itemWarpArmor_helmet>);
//recipes.addShaped(<WarpDrive:itemWarpArmor_helmet>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:paneGlassColorless>, <ore:ingotPlatinum>], [<ore:itemRubber>, <powersuits:powerArmorComponent:20>, <ore:itemRubber>]]);

#Chestplate
recipes.remove(<WarpDrive:itemWarpArmor_chestplate>);
//recipes.addShaped(<WarpDrive:itemWarpArmor_chestplate>, [[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <IC2:itemPartCircuitAdv>, <ore:ingotPlatinum>], [<ore:itemRubber>, <ore:ingotPlatinum>, <ore:itemRubber>]]);
//recipes.addShaped(<WarpDrive:itemWarpArmor_chestplate>, [[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <Mekanism:ControlCircuit:1>, <ore:ingotPlatinum>], [<ore:itemRubber>, <ore:ingotPlatinum>, <ore:itemRubber>]]);

#Legs
recipes.remove(<WarpDrive:itemWarpArmor_leggings>);
//recipes.addShaped(<WarpDrive:itemWarpArmor_leggings>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<IC2:itemRubber>, null, <IC2:itemRubber>]]);

#Boots
recipes.remove(<WarpDrive:itemWarpArmor_boots>);
//recipes.addShaped(<WarpDrive:itemWarpArmor_boots>, [[<IC2:itemPartCircuitAdv>, null, <IC2:itemPartCircuitAdv>], [<ore:ingotPlatinum>, <ore:itemRubber>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);
//recipes.addShaped(<WarpDrive:itemWarpArmor_boots>, [[<Mekanism:ControlCircuit:1>, null, <Mekanism:ControlCircuit:1>], [<ore:ingotPlatinum>, <ore:itemRubber>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);

##########Star Module############

mods.thermalexpansion.Pulverizer.addRecipe(8000, <realstars:reddwarfcore>, <ThermalFoundation:material:512>);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <realstars:orangedwarfcore>, <ThermalFoundation:material:512>);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <realstars:yellowgiantcore>, <ThermalFoundation:material:512>*2);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <realstars:yellowsupergiantcore>, <ThermalFoundation:material:512>*3);

furnace.setFuel(<realstars:reddwarfcore>, 20000);
furnace.setFuel(<realstars:orangedwarfcore>, 25000);
furnace.setFuel(<realstars:yellowgiantcore>, 50000);
furnace.setFuel(<realstars:yellowsupergiantcore>, 75000);

########## Addons ############
recipes.remove(<NVLWarpdriveExtensions:NVLDockingComputer>);
recipes.addShaped(<NVLWarpdriveExtensions:NVLDockingComputer>, [[<minecraft:iron_ingot>, <OpenComputers:item:102>, <minecraft:iron_ingot>], [<WarpDrive:itemComponent:13>, <minecraft:compass>, <WarpDrive:itemComponent:13>], [<minecraft:iron_ingot>, <ore:gearSilver>, <minecraft:iron_ingot>]]);

recipes.remove(<NVLWarpdriveExtensions:NVLLTFBuffer>);
recipes.addShaped(<NVLWarpdriveExtensions:NVLLTFBuffer>, [[<minecraft:iron_ingot>, <OpenComputers:item:101>, <minecraft:iron_ingot>], [<minecraft:diamond_axe>, <WarpDrive:itemComponent:1>, <minecraft:diamond_axe>], [<minecraft:iron_ingot>, <ore:gearBronze>, <minecraft:iron_ingot>]]);

recipes.remove(<NVLWarpdriveExtensions:NVLBlockLMCC>);
recipes.addShaped(<NVLWarpdriveExtensions:NVLBlockLMCC>, [[<minecraft:iron_ingot>, <OpenComputers:item:101>, <minecraft:iron_ingot>], [<minecraft:diamond_pickaxe>, <WarpDrive:itemComponent:1>, <minecraft:diamond_pickaxe>], [<minecraft:iron_ingot>, <ore:gearIron>, <minecraft:iron_ingot>]]);

print("Initialized 'WarpDrive.zs'");

