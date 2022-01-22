import mods.ic2.Compressor;

#Name: WarpDrive.zs
#Author: TechnoParadox

print("Initializing 'WarpDrive.zs'...");

#Disabled modules
##Energy stuff
recipes.remove(<WarpDrive:blockEnanReactorCore>);
recipes.remove(<WarpDrive:blockEnanReactorLaser>);
recipes.remove(<WarpDrive:blockIC2reactorLaserMonitor>);

recipes.remove(<WarpDrive:blockEnergyBank:*>);

#####################   COMPONENTS    ###############################
#Emerald Crystal
recipes.remove(<WarpDrive:itemComponent>);
recipes.addShapeless(<WarpDrive:itemComponent>, [<ExtraUtilities:unstableingot:*>, <appliedenergistics2:item.ItemMultiMaterial:12>, <minecraft:emerald>, <ore:dustLithium>]);

#Memory Crystal
recipes.remove(<WarpDrive:itemComponent:13>);
recipes.addShapeless(<WarpDrive:itemComponent:13>, [<ExtraUtilities:unstableingot:*>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:18>, <ore:dustLithium>]);

#Diamond Crystal
recipes.remove(<WarpDrive:itemComponent:2>);
recipes.addShapeless(<WarpDrive:itemComponent:2>, [<ExtraUtilities:unstableingot:*>, <appliedenergistics2:item.ItemMultiMaterial:12>, <ore:gemDiamond>, <ore:dustLithium>]);

#Ender Crystal
recipes.remove(<WarpDrive:itemComponent:1>);
recipes.addShapeless(<WarpDrive:itemComponent:1>, [<ExtraUtilities:unstableingot:*>, <appliedenergistics2:item.ItemMultiMaterial:12>, <minecraft:ender_eye>, <ore:dustLithium>]);

#Capacitative Crystal
recipes.remove(<WarpDrive:itemComponent:7>);
recipes.addShapeless(<WarpDrive:itemComponent:7>, [<ExtraUtilities:unstableingot:*>, <appliedenergistics2:item.ItemMultiMaterial:12>, <BiomesOPlenty:gems>, <ore:dustLithium>]);

#Activated Carbon
recipes.remove(<WarpDrive:itemComponent:16>);
Compressor.addRecipe(<IC2:itemPartCoalChunk>, <WarpDrive:itemComponent:16>);
mods.railcraft.Rolling.addShapeless(<WarpDrive:itemComponent:16>, [<NuclearCraft:material:76>, <NuclearCraft:material:76>, <NuclearCraft:material:76>, <NuclearCraft:material:76>,]);

#Magnetic Projector
recipes.remove(<WarpDrive:itemComponent:19>);
recipes.addShaped(<WarpDrive:itemComponent:19>, [[<WarpDrive:itemComponent:7>, <WarpDrive:itemComponent:2>, <WarpDrive:itemComponent:7>], [<WarpDrive:itemComponent:2>, <appliedenergistics2:item.ItemMultiMaterial:9>, <WarpDrive:itemComponent:2>], [<WarpDrive:itemComponent:7>, <WarpDrive:itemComponent:2>, <WarpDrive:itemComponent:7>]]);

#Transformation Core
recipes.remove(<RandomThings:ingredient:5>);
recipes.addShaped(<RandomThings:ingredient:5>, [[null, <WarpDrive:itemComponent:2>, null], [<ore:dustEnderPearl>, <qCraft:dust>, <ore:dustEnderPearl>], [null, <WarpDrive:itemComponent:1>, null]]);

#Coil Crustal
recipes.remove(<WarpDrive:itemComponent:18>);
recipes.addShaped(<WarpDrive:itemComponent:18>*8, [[<appliedenergistics2:item.ItemCrystalSeed:*>, <appliedenergistics2:item.ItemCrystalSeed:*>, <appliedenergistics2:item.ItemCrystalSeed:*>], [<appliedenergistics2:item.ItemCrystalSeed:*>, <WarpDrive:itemComponent:2>, <appliedenergistics2:item.ItemCrystalSeed:*>], [<appliedenergistics2:item.ItemCrystalSeed:*>, <appliedenergistics2:item.ItemCrystalSeed:*>, <appliedenergistics2:item.ItemCrystalSeed:*>]]);

#Flat Screen
recipes.remove(<WarpDrive:itemComponent:12>);
recipes.addShaped(<WarpDrive:itemComponent:12>, [[<minecraft:glass_pane>, <IC2:itemCasing:4>, <IC2:itemPartCircuit>], [<minecraft:glass_pane>, <IC2:blockLuminatorDark>, <IC2:itemCable>], [<minecraft:glass_pane>, <IC2:itemCasing:4>, <IC2:itemPartCircuit>]]);

#####################   MACHINES    ###############################
###Ship Controller
recipes.remove(<WarpDrive:blockShipController>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockShipController>, [[<WarpDrive:itemComponent:1>, <IC2:itemPartCircuitAdv>, <WarpDrive:itemComponent:1>], [<OpenComputers:item:26>, <IC2:blockMachine:12>, <OpenComputers:item:26>], [<WarpDrive:itemComponent:1>, <IC2:itemPartCircuitAdv>, <WarpDrive:itemComponent:1>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockShipController>, [[<WarpDrive:itemComponent:1>, <Mekanism:ControlCircuit:2>, <WarpDrive:itemComponent:1>], [<OpenComputers:item:26>, <rftools:screenControllerBlock>, <OpenComputers:item:26>], [<WarpDrive:itemComponent:1>, <Mekanism:ControlCircuit:2>, <WarpDrive:itemComponent:1>]]);


###  Ship Core
recipes.remove(<WarpDrive:blockShipCore>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockShipCore>, [[<IC2:itemPlates:5>, <GraviSuite:itemSimpleItem:3>, <IC2:itemPlates:5>], [<WarpDrive:itemComponent>, null, <WarpDrive:itemComponent>], [<IC2:itemPlates:5>, <GraviSuite:itemSimpleItem:2>, <IC2:itemPlates:5>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockShipCore>, [[<ore:plateSteel>, <MekanismGenerators:Generator:9>, <ore:plateSteel>], [<WarpDrive:itemComponent>, <Mekanism:TeleportationCore>, <WarpDrive:itemComponent>], [<ore:plateSteel>, <Mekanism:MachineBlock:11>, <ore:plateSteel>]]);


###  Basic Air Generator
recipes.remove(<WarpDrive:blockAirGenerator>);
recipes.remove(<WarpDrive:blockAirGenerator1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockAirGenerator1>, [[<IC2:reactorVent:1>, <WarpDrive:itemComponent:16>, <IC2:reactorVent:1>], [<IC2:reactorVent:1>, <WarpDrive:itemComponent:16>, <IC2:reactorVent:1>], [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemRecipePart:1>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockAirGenerator1>, [[<BuildCraft|Transport:pipeLens:33>, <WarpDrive:itemComponent:16>, <BuildCraft|Transport:pipeLens:33>], [<MekanismGenerators:TurbineBlade>, <WarpDrive:itemComponent:16>, <MekanismGenerators:TurbineBlade>], [<Mekanism:ControlCircuit>, <MekanismGenerators:Generator:12>, <Mekanism:MachineBlock2:12>]]);


###  Advanced Air Generator
recipes.remove(<WarpDrive:blockAirGenerator2>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockAirGenerator2>, [[null, <IC2:reactorVentGold:1>, null], [<IC2:reactorVentGold:1>, <WarpDrive:blockAirGenerator1>, <IC2:reactorVentGold:1>], [null, <IC2:reactorVentGold:1>, null]]);
#RF Recipe
mods.thermalexpansion.Transposer.addFillRecipe(2000, <WarpDrive:blockAirGenerator1>, <WarpDrive:blockAirGenerator2>, <liquid:aerotheum> * 500);


###  Superior Air Generator
recipes.remove(<WarpDrive:blockAirGenerator3>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockAirGenerator3>, [[<IC2:itemPartCircuitAdv>, <WarpDrive:blockAirGenerator2>, <IC2:itemPartCircuitAdv>], [<WarpDrive:blockAirGenerator2>, <IC2:blockMachine:12>, <WarpDrive:blockAirGenerator2>], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:5>, <IC2:itemPartCircuitAdv>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockAirGenerator3>, [[<Mekanism:ReinforcedAlloy>, <WarpDrive:blockAirGenerator2>, <Mekanism:ReinforcedAlloy>], [<WarpDrive:blockAirGenerator2>, <Mekanism:ElectrolyticCore>, <WarpDrive:blockAirGenerator2>], [<Mekanism:ReinforcedAlloy>, <Mekanism:BasicBlock:8>, <Mekanism:ReinforcedAlloy>]]);

###  Camera
recipes.remove(<WarpDrive:blockCamera>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockCamera>, [[<IC2:blockAlloyGlass>, <minechem:minechemOpticalMicroscopeLens>, <WarpDrive:itemComponent:2>], [<minechem:minechemOpticalMicroscopeLens:1>, <IC2:itemRecipePart:3>, <IC2:blockMachine>], [<IC2:blockAlloyGlass>, <minechem:minechemOpticalMicroscopeLens>, <IC2:itemPartCircuit>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockCamera>, [[<ThermalExpansion:Glass>, <minechem:minechemOpticalMicroscopeLens>, <WarpDrive:itemComponent:2>], [<minechem:minechemOpticalMicroscopeLens:1>, <ThermalExpansion:material>, <Mekanism:BasicBlock:8>], [<ThermalExpansion:Glass>, <minechem:minechemOpticalMicroscopeLens>, <Mekanism:ControlCircuit:1>]]);


###  Cloaking Coil
#RF Recipe
recipes.addShaped(<WarpDrive:blockCloakingCoil>, [[<ore:plateRefinedGlowstone>, <Mekanism:ControlCircuit:3>, <ore:plateRefinedGlowstone>], [<WarpDrive:itemComponent:19>, <rftools:phasedFieldGeneratorItem>, <WarpDrive:itemComponent:19>], [<ore:plateRefinedGlowstone>, <Mekanism:ControlCircuit:3>, <ore:plateRefinedGlowstone>]]);

###  Cloaking Core
recipes.remove(<WarpDrive:blockCloakingCore>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockCloakingCore>, [[<IC2:itemPlates:5>, <IC2:blockAlloyGlass>, <IC2:itemPlates:5>], [<IC2:blockAlloyGlass>, <RandomThings:ingredient:5>, <IC2:blockAlloyGlass>], [<IC2:itemPlates:5>, <IC2:blockAlloyGlass>, <IC2:itemPlates:5>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockCloakingCore>, [[<ore:plateSteel>, <ThermalExpansion:Glass>, <ore:plateSteel>], [<ThermalExpansion:Glass>, <RandomThings:ingredient:5>, <ThermalExpansion:Glass>], [<ore:plateSteel>, <ThermalExpansion:Glass>, <ore:plateSteel>]]);


###  Warp Isolation Block
recipes.remove(<WarpDrive:blockWarpIsolation>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockWarpIsolation>, [[<openmodularturrets:hardWallTierOne>, <ThermalExpansion:Rockwool:8>, <openmodularturrets:hardWallTierOne>], [<ThermalExpansion:Rockwool:8>, <IC2:itemPlutonium>, <ThermalExpansion:Rockwool:8>], [<openmodularturrets:hardWallTierOne>, <ThermalExpansion:Rockwool:8>, <openmodularturrets:hardWallTierOne>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockWarpIsolation>, [[<openmodularturrets:hardWallTierOne>, <ThermalExpansion:Rockwool:8>, <openmodularturrets:hardWallTierOne>], [<ThermalExpansion:Rockwool:8>, <ore:Pu241>, <ThermalExpansion:Rockwool:8>], [<openmodularturrets:hardWallTierOne>, <ThermalExpansion:Rockwool:8>, <openmodularturrets:hardWallTierOne>]]);

###  Air Tanks
recipes.remove(<WarpDrive:itemComponent:8>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:itemComponent:8>*2, [[<IC2:itemCasing:5>, <IC2:itemCellEmpty:5>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <IC2:itemCellEmpty:5>, <IC2:itemCasing:5>], [<ore:itemRubber>, <Railcraft:part.gear:3>, <ore:itemRubber>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:itemComponent:8>*2, [[<ore:plateSteel>, <Mekanism:GasTank:*>, <ore:plateSteel>], [<ore:plateSteel>, <Mekanism:GasTank:*>, <ore:plateSteel>], [<ore:itemRubber>, <Railcraft:part.gear:3>, <ore:itemRubber>]]);


##  Air Tank (Tier 1)
recipes.remove(<WarpDrive:itemAirTank1:*>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:itemAirTank1:32>, [[<IC2:itemCasing:5>, <IC2:itemPartCircuit>, <IC2:itemCasing:5>], [<WarpDrive:itemComponent:8>, <IC2:itemRecipePart:3>, <WarpDrive:itemComponent:8>], [<powersuits:powerArmorComponent:20>, null, <powersuits:powerArmorComponent:20>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:itemAirTank1:32>, [[<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>], [<WarpDrive:itemComponent:8>, <ore:plateSteel>, <WarpDrive:itemComponent:8>], [<powersuits:powerArmorComponent:20>, null, <powersuits:powerArmorComponent:20>]]);

###  Air Tank (Tier 2)
recipes.remove(<WarpDrive:itemAirTank2:*>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:itemAirTank2:64>, [[<IC2:itemPartCircuitAdv>, <IC2:itemPartAlloy>, <IC2:itemPartCircuitAdv>], [<WarpDrive:itemAirTank1:*>, <IC2:itemRecipePart:1>, <WarpDrive:itemAirTank1:*>], [null, null, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:itemAirTank2:64>, [[<Mekanism:ReinforcedAlloy>, <Mekanism:ControlCircuit:1>, <Mekanism:ReinforcedAlloy>], [<WarpDrive:itemAirTank1:*>, <ore:platePlatinum>, <WarpDrive:itemAirTank1:*>], [null, null, null]]);


###  Air Tank (Tier 3)
recipes.remove(<WarpDrive:itemAirTank3:*>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:itemAirTank3:*>, [[<IC2:itemPartCircuitAdv>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCircuitAdv>], [<WarpDrive:itemAirTank2:*>, <ore:plateTitanium>, <WarpDrive:itemAirTank2:*>], [<IC2:itemRecipePart:1>, null, <IC2:itemRecipePart:1>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:itemAirTank3:*>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:2>, <Mekanism:AtomicAlloy>], [<WarpDrive:itemAirTank2:*>, <ore:plateRefinedObsidian>, <WarpDrive:itemAirTank2:*>], [null, null, null]]);


###  Forcefield (tier 1)
recipes.remove(<WarpDrive:blockProjector1:1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockProjector1:1>, [[<IC2:blockMachine2:1>, <IC2:itemTFBP>, <IC2:blockMachine2:1>], [<WarpDrive:itemComponent:19>, <IC2:blockMachine>, <WarpDrive:itemComponent:19>], [<IC2:blockMachine2:1>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine2:1>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockProjector1:1>, [[<Mekanism:EnrichedAlloy>, <rftools:spaceChamberControllerBlock>, <Mekanism:EnrichedAlloy>], [<WarpDrive:itemComponent:19>, <rftools:blockProtectorBlock>, <WarpDrive:itemComponent:19>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>]]);

###  Forcefield (tier 2)
recipes.remove(<WarpDrive:blockProjector2:1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockProjector2:1>, [[null, <IC2:itemBatCrystal:1>.withTag({charge: 1000000.0}), null], [null, <WarpDrive:blockProjector1:1>, null], [null, <IC2:blockMachine:12>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockProjector2:1>, [[null, <Mekanism:ControlCircuit:2>, null], [<Mekanism:ReinforcedAlloy>, <WarpDrive:blockProjector1:1>, <Mekanism:ReinforcedAlloy>], [null, <Mekanism:ReinforcedAlloy>, null]]);

###  Forcefield (tier 3)
recipes.remove(<WarpDrive:blockProjector3:1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockProjector3:1>, [[null, <IC2:itemBatLamaCrystal:1>.withTag({charge: 1.0E7}), null], [null, <WarpDrive:blockProjector2:1>, null], [null, <WarpDrive:blockHighlyAdvancedMachine>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockProjector3:1>, [[null, <Mekanism:ControlCircuit:3>, null], [<Mekanism:AtomicAlloy>, <WarpDrive:blockProjector2:1>, <Mekanism:AtomicAlloy>], [null, <Mekanism:AtomicAlloy>, null]]);



###  Forcefield Half(tier 1)
recipes.remove(<WarpDrive:blockProjector1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockProjector1>, [[<IC2:blockMachine2:1>, <IC2:itemTFBP>, <IC2:blockMachine2:1>], [<WarpDrive:itemComponent>, <IC2:blockMachine>, <WarpDrive:itemComponent>], [<IC2:blockMachine2:1>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine2:1>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockProjector1>, [[<Mekanism:EnrichedAlloy>, <rftools:spaceChamberControllerBlock>, <Mekanism:EnrichedAlloy>], [<WarpDrive:itemComponent>, <rftools:blockProtectorBlock>, <WarpDrive:itemComponent>], [<Mekanism:EnrichedAlloy>, <Mekanism:ControlCircuit>, <Mekanism:EnrichedAlloy>]]);

###  Forcefield Half(tier 2)
recipes.remove(<WarpDrive:blockProjector2>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockProjector2>, [[null, <IC2:itemBatCrystal:1>.withTag({charge: 1000000.0}), null], [null, <WarpDrive:blockProjector1>, null], [null, <IC2:blockMachine:12>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockProjector2>, [[null, <Mekanism:ControlCircuit:2>, null], [<Mekanism:ReinforcedAlloy>, <WarpDrive:blockProjector1>, <Mekanism:ReinforcedAlloy>], [null, <Mekanism:ReinforcedAlloy>, null]]);

###  Forcefield Half(tier 3)
recipes.remove(<WarpDrive:blockProjector3:1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockProjector3>, [[null, <IC2:itemBatLamaCrystal:1>.withTag({charge: 1.0E7}), null], [null, <WarpDrive:blockProjector2>, null], [null, <WarpDrive:blockHighlyAdvancedMachine>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockProjector3>, [[null, <Mekanism:ControlCircuit:3>, null], [<Mekanism:AtomicAlloy>, <WarpDrive:blockProjector2>, <Mekanism:AtomicAlloy>], [null, <Mekanism:AtomicAlloy>, null]]);



###  ForceField Relay (tier 1)
recipes.remove(<WarpDrive:blockForceFieldRelay1>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockForceFieldRelay1>, [[<minecraft:ender_pearl>, <WarpDrive:itemComponent:1>, <minecraft:ender_pearl>], [<IC2:itemDensePlates:1>, <IC2:blockElectric:4>, <IC2:itemDensePlates:1>], [<minecraft:ender_pearl>, <WarpDrive:itemComponent:13>, <minecraft:ender_pearl>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockForceFieldRelay1>, [[<minecraft:ender_pearl>, <WarpDrive:itemComponent:1>, <minecraft:ender_pearl>], [<Mekanism:ControlCircuit:1>, <ThermalExpansion:Frame:1>, <Mekanism:ControlCircuit:1>], [<minecraft:ender_pearl>, <WarpDrive:itemComponent:13>, <minecraft:ender_pearl>]]);


###  ForceField Relay (tier 2)
recipes.remove(<WarpDrive:blockForceFieldRelay2>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockForceFieldRelay2>, [[<minecraft:ender_pearl>, <WarpDrive:itemComponent:1>, <minecraft:ender_pearl>], [<IC2:itemDensePlates:1>, <IC2:blockElectric:5>, <IC2:itemDensePlates:1>], [<minecraft:ender_pearl>, <WarpDrive:itemComponent:13>, <minecraft:ender_pearl>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockForceFieldRelay2>, [[<minecraft:ender_pearl>, <WarpDrive:itemComponent:1>, <minecraft:ender_pearl>], [<Mekanism:ControlCircuit:2>, <ThermalExpansion:Frame:2>, <Mekanism:ControlCircuit:2>], [<minecraft:ender_pearl>, <WarpDrive:itemComponent:13>, <minecraft:ender_pearl>]]);


###  ForceField Relay (tier 3)
recipes.remove(<WarpDrive:blockForceFieldRelay3>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockForceFieldRelay3>, [[<minecraft:ender_pearl>, <WarpDrive:itemComponent:1>, <minecraft:ender_pearl>], [<IC2:itemDensePlates:1>, <IC2:blockElectric:6>, <IC2:itemDensePlates:1>], [<minecraft:ender_pearl>, <WarpDrive:itemComponent:13>, <minecraft:ender_pearl>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockForceFieldRelay3>, [[<minecraft:ender_pearl>, <WarpDrive:itemComponent:1>, <minecraft:ender_pearl>], [<Mekanism:ControlCircuit:3>, <ThermalExpansion:Frame:3>, <Mekanism:ControlCircuit:3>], [<minecraft:ender_pearl>, <WarpDrive:itemComponent:13>, <minecraft:ender_pearl>]]);

##HULLs

#Basic
recipes.remove(<WarpDrive:blockHull1_plain>);
recipes.addShaped(<WarpDrive:blockHull1_plain>*4, [[<openmodularturrets:hardWallTierTwo>, <ore:ingotNickel>, <openmodularturrets:hardWallTierTwo>], [<ore:ingotNickel>, <ore:plateSteel>, <ore:ingotNickel>], [<openmodularturrets:hardWallTierTwo>, <ore:ingotNickel>, <openmodularturrets:hardWallTierTwo>]]);

#Advanced
recipes.remove(<WarpDrive:blockHull2_plain>);
recipes.addShaped(<WarpDrive:blockHull2_plain>*4, [[<IC2:itemPartCarbonPlate>, <WarpDrive:blockHull1_plain>, <IC2:itemPartCarbonPlate>], [<WarpDrive:blockHull1_plain>, null, <WarpDrive:blockHull1_plain>], [<IC2:itemPartCarbonPlate>, <WarpDrive:blockHull1_plain>, <IC2:itemPartCarbonPlate>]]);
recipes.addShaped(<WarpDrive:blockHull2_plain>*4, [[<Mekanism:AtomicAlloy>, <WarpDrive:blockHull1_plain>, <Mekanism:AtomicAlloy>], [<WarpDrive:blockHull1_plain>, null, <WarpDrive:blockHull1_plain>], [<Mekanism:AtomicAlloy>, <WarpDrive:blockHull1_plain>, <Mekanism:AtomicAlloy>]]);

#Superior
recipes.addShaped(<WarpDrive:blockHull3_plain>*4, [[<ore:plateTitanium>, <WarpDrive:blockHull1_plain>, <ore:plateTitanium>], [<WarpDrive:blockHull1_plain>, null, <WarpDrive:blockHull1_plain>], [<ore:plateTitanium>, <WarpDrive:blockHull1_plain>, <ore:plateTitanium>]]);
recipes.addShaped(<WarpDrive:blockHull3_plain>, [[<Mekanism:AtomicAlloy>, <WarpDrive:blockHull1_plain>, <Mekanism:AtomicAlloy>], [<WarpDrive:blockHull1_plain>, null, <WarpDrive:blockHull1_plain>], [<Mekanism:AtomicAlloy>, <WarpDrive:blockHull1_plain>, <Mekanism:AtomicAlloy>]]);

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

###  Tree Laser
recipes.remove(<WarpDrive:blockLaserTreeFarm>);

val lumberjack = <ore:Robot>;
lumberjack.add(<BuildCraft|Robotics:robot>.withTag({board: {id: "buildcraft:boardRobotLumberjack"}}));

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockLaserTreeFarm>, [[null, <IC2:itemPartCircuitAdv>, null], [<IC2:itemToolMiningLaser:*>, <IC2:blockMachine3:7>, <IC2:itemToolMiningLaser:*>], [null, <IC2:blockMachine:12>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockLaserTreeFarm>, [[<ore:plateSteel>, <ore:Robot>.onlyWithTag({board: {id: "buildcraft:boardRobotLumberjack"}}), <ore:plateSteel>], [<Mekanism:ControlCircuit:1>, <Mekanism:MachineBlock2:15>, <Mekanism:ControlCircuit:1>], [<ore:plateSteel>, <Mekanism:MachineBlock2:13>, <ore:plateSteel>]]);

###  Mining Laser
recipes.remove(<WarpDrive:blockMiningLaser>);

val miner = <ore:BcRobot>;
miner.add(<BuildCraft|Robotics:robot>.withTag({board: {id: "buildcraft:miner"}}));

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockMiningLaser>, [[null, <IC2:itemPartCircuitAdv>, null], [<IC2:itemToolMiningLaser:*>, <IC2:blockMachine2:11>, <IC2:itemToolMiningLaser:*>], [null, <IC2:blockMachine:12>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockMiningLaser>, [[<ore:plateSteel>, <ore:BcRobot>.onlyWithTag({board: {id: "buildcraft:miner"}}), <ore:plateSteel>], [<Mekanism:ControlCircuit:1>, <Mekanism:MachineBlock2:15>, <Mekanism:ControlCircuit:1>], [<ore:plateSteel>, <Mekanism:MachineBlock2:13>, <ore:plateSteel>]]);

#Transporter Beacon
recipes.remove(<WarpDrive:blockTransporterBeacon>);
recipes.addShaped(<WarpDrive:blockTransporterBeacon>, [[<WarpDrive:itemComponent:13>, null, <WarpDrive:itemComponent:2>], [null, <WR-CBE|Core:wirelessTransceiver>, null], [null, <Metallurgy:steel.ingot>, null]]);



###  Radar
recipes.remove(<WarpDrive:blockRadar>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockRadar>, [[<ore:plateTitanium>, <IC2:itemPartCircuitAdv>, <ore:plateTitanium>], [<appliedenergistics2:tile.BlockSkyCompass>, <opensecurity:entitydetector>, <appliedenergistics2:tile.BlockSkyCompass>], [<ore:plateTitanium>, <IC2:itemPartCircuitAdv>, <ore:plateTitanium>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockRadar>, [[<ore:plateEnderium>, <Mekanism:ControlCircuit:3>, <ore:plateEnderium>], [<appliedenergistics2:tile.BlockSkyCompass>, <opensecurity:entitydetector>, <appliedenergistics2:tile.BlockSkyCompass>], [<ore:plateEnderium>, <Mekanism:ControlCircuit:3>, <ore:plateEnderium>]]);

###Weapons Controller
recipes.remove(<WarpDrive:blockWeaponController>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockWeaponController>, [[<IC2:reactorPlatingExplosive>, <IC2:itemRemote>, <IC2:reactorPlatingExplosive>], [<WarpDrive:itemComponent>, <IC2:blockMachine:12>, <WarpDrive:itemComponent>], [<IC2:reactorPlatingExplosive>, <GraviSuite:itemSimpleItem:5>, <IC2:reactorPlatingExplosive>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockWeaponController>, [[<ore:plateEnderium>, <Mekanism:BasicBlock2:9>, <ore:plateEnderium>], [<WarpDrive:itemComponent>, <Mekanism:BasicBlock:8>, <WarpDrive:itemComponent>], [<ore:plateEnderium>, <Mekanism:Robit>, <ore:plateEnderium>]]);

###Transporter Containment
recipes.remove(<WarpDrive:blockTransporterContainment>);
recipes.addShaped(<WarpDrive:blockTransporterContainment>, [[null, <WarpDrive:itemComponent:1>, null], [<appliedenergistics2:tile.SkyStoneSlabBlock>, <appliedenergistics2:tile.SkyStoneSlabBlock>, <appliedenergistics2:tile.SkyStoneSlabBlock>], [null, <WarpDrive:itemComponent>, null]]);


###  Transporter Scanner
recipes.remove(<WarpDrive:blockTransporterScanner>);
#IC2 Recipe
recipes.addShaped(<WarpDrive:blockTransporterScanner>, [[<WarpDrive:blockTransporterContainment>, <appliedenergistics2:item.ItemMultiMaterial:47>, <WarpDrive:blockTransporterContainment>], [<WarpDrive:itemComponent:1>, <IC2:blockMachine2:1>, <WarpDrive:itemComponent:1>], [<WarpDrive:blockTransporterContainment>, <WarpDrive:itemComponent:7>, <WarpDrive:blockTransporterContainment>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockTransporterScanner>, [[<WarpDrive:blockTransporterContainment>, <appliedenergistics2:item.ItemMultiMaterial:47>, <WarpDrive:blockTransporterContainment>], [<WarpDrive:itemComponent:1>, <MekanismGenerators:Generator:9>, <WarpDrive:itemComponent:1>], [<WarpDrive:blockTransporterContainment>, <WarpDrive:itemComponent:7>, <WarpDrive:blockTransporterContainment>]]);

###  Lift
recipes.remove(<WarpDrive:blockLift>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockLift>, [[<IC2:itemDensePlates:4>, <WarpDrive:itemComponent:1>, <IC2:itemDensePlates:4>], [<IC2:itemRecipePart>, <IC2:blockMachine:9>, <IC2:itemRecipePart>], [<IC2:itemDensePlates:4>, <WarpDrive:itemComponent:1>, <IC2:itemDensePlates:4>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockLift>, [[<ore:plateInvar>, <WarpDrive:itemComponent:1>, <ore:plateInvar>], [<Mekanism:EnrichedAlloy>, <ThermalExpansion:Plate:6>, <Mekanism:EnrichedAlloy>], [<ore:plateInvar>, <WarpDrive:itemComponent:1>, <ore:plateInvar>]]);

###  Monitor
recipes.remove(<WarpDrive:blockMonitor>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockMonitor>, [[null, <WarpDrive:itemComponent:12>, null], [<IC2:itemPartCircuit>, <IC2:blockMachine>, <IC2:itemPartCircuit>], [null, <WarpDrive:itemComponent:2>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockMonitor>, [[null, <WarpDrive:itemComponent:2>, null], [<ore:plateSteel>, <rftools:screenBlock>, <ore:plateSteel>], [null, <Mekanism:ControlCircuit>, null]]);

###  Transporter Core
recipes.remove(<WarpDrive:blockTransporterCore>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockTransporterCore>, [[null, <WarpDrive:itemComponent>, null], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine2>, <IC2:itemPartCircuitAdv>], [null, <WarpDrive:itemComponent:2>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockTransporterCore>, [[null, <WarpDrive:itemComponent>, null], [<Mekanism:ControlCircuit:1>, <Mekanism:MachineBlock:11>, <Mekanism:ControlCircuit:1>], [null, <WarpDrive:itemComponent:2>, null]]);



###  Laser Medium
recipes.remove(<WarpDrive:itemComponent:17>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:itemComponent:17>, [[<IC2:reactorPlatingHeat>, <IC2:blockAlloyGlass>, <IC2:reactorPlatingHeat>], [<IC2:blockAlloyGlass>, <IC2:blockMachine:12>, <IC2:blockAlloyGlass>], [<IC2:reactorPlatingHeat>, <IC2:blockAlloyGlass>, <IC2:reactorPlatingHeat>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:itemComponent:17>, [[<Mekanism:EnrichedAlloy>, <MekanismGenerators:ReactorGlass:1>, <Mekanism:EnrichedAlloy>], [<MekanismGenerators:ReactorGlass:1>, <rftools:machineFrame>, <MekanismGenerators:ReactorGlass:1>], [<Mekanism:EnrichedAlloy>, <MekanismGenerators:ReactorGlass:1>, <Mekanism:EnrichedAlloy>]]);

###  Laser
recipes.remove(<WarpDrive:blockLaser>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockLaser>, [[<IC2:itemToolMiningLaser:*>, <minechem:minechemOpticalMicroscopeLens:1>, <IC2:itemToolMiningLaser:*>], [<IC2:itemToolMiningLaser:*>, <IC2:blockMachine:12>, <IC2:itemToolMiningLaser:*>], [<IC2:itemPartCircuitAdv>, <minechem:minechemOpticalMicroscopeLens:1>, <IC2:itemPartCircuitAdv>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockLaser>, [[<ore:platePlatinum>, <Mekanism:ControlCircuit:2>, <ore:platePlatinum>], [<Mekanism:MachineBlock2:13>, <Mekanism:MachineBlock2:14>, <Mekanism:MachineBlock2:13>], [<ore:platePlatinum>, <Mekanism:ControlCircuit:2>, <ore:platePlatinum>]]);

###  Laser Medium (Particle Booster)
recipes.remove(<WarpDrive:blockLaserMedium>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockLaserMedium>, [[null, <GraviSuite:itemSimpleItem:5>, null], [<IC2:itemRecipePart:5>, <WarpDrive:itemComponent:17>, <IC2:itemRecipePart:5>], [null, <ore:plateTitanium>, null]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockLaserMedium>, [[null, <Mekanism:ControlCircuit:3>, null], [<MekanismGenerators:Generator:9>, <WarpDrive:itemComponent:17>, <MekanismGenerators:Generator:9>], [null, <ore:plateRefinedGlowstone>, null]]);

###  Laser+Camera
recipes.remove(<WarpDrive:blockLaserCamera>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockLaserCamera>, [[<gregtech_addon:metaitem_1:17028>, <gregtech_addon:components:4>, <gregtech_addon:metaitem_1:17028>], [<gregtech_addon:dataorb>, <WarpDrive:blockCamera>, <gregtech_addon:dataorb>], [<gregtech_addon:metaitem_1:17028>, <gregtech_addon:metaitem_1:24532>, <gregtech_addon:metaitem_1:17028>]]);
#RF Recipe
recipes.addShaped(<WarpDrive:blockLaserCamera>, [[<Mekanism:Ingot:3>, <Mekanism:ControlCircuit:2>, <Mekanism:Ingot:3>], [<Mekanism:ReinforcedAlloy>, <WarpDrive:blockCamera>, <Mekanism:ReinforcedAlloy>], [<Mekanism:Ingot:3>, <Mekanism:ConfigurationCard>, <Mekanism:Ingot:3>]]);


###  Reactor Laser Monitor
recipes.remove(<WarpDrive:blockIC2reactorLaserMonitor>);

#IC2 Recipe
recipes.addShaped(<WarpDrive:blockIC2reactorLaserMonitor>, [[<gregtech_addon:metaitem_1:24505>, <gregtech_addon:components>, <gregtech_addon:metaitem_1:24510>], [<gregtech_addon:components>, <gregtech_addon:block:10>, <gregtech_addon:components>], [<gregtech_addon:metaitem_1:24510>, <gregtech_addon:machine:4>, <gregtech_addon:metaitem_1:24505>]]);


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
recipes.addShaped(<NVLWarpdriveExtensions:NVLDockingComputer>, [[<OpenComputers:item:26>, <IC2:blockMachine:12>, <OpenComputers:item:26>], [<IC2:itemPartCircuitAdv>, <OpenComputers:screen2>, <IC2:itemPartCircuitAdv>], [<IC2:itemBatCrystal:*>, <IC2:itemRecipePart:1>, <IC2:itemBatCrystal:*>]]);
recipes.addShaped(<NVLWarpdriveExtensions:NVLDockingComputer>, [[<OpenComputers:item:26>, <Mekanism:Robit>, <OpenComputers:item:26>], [<Mekanism:ControlCircuit:2>, <OpenComputers:screen2>, <Mekanism:ControlCircuit:2>], [<BuildCraft|Silicon:redstoneCrystal>, <Mekanism:EnergyTablet>, <BuildCraft|Silicon:redstoneCrystal>]]);

recipes.remove(<NVLWarpdriveExtensions:NVLLTFBuffer>);
recipes.addShaped(<NVLWarpdriveExtensions:NVLLTFBuffer>, [[<IC2:itemBatCrystal:*>, <Forestry:thermionicTubes:7>, <IC2:itemBatCrystal:*>], [<IC2:blockMachine3:7>, <IC2:blockMachine:12>, <IC2:blockMachine3:7>], [<IC2:itemBatCrystal:*>, <Forestry:ffarm:5>, <IC2:itemBatCrystal:*>]]);
recipes.addShaped(<NVLWarpdriveExtensions:NVLLTFBuffer>, [[<BuildCraft|Silicon:redstoneCrystal>, <Forestry:thermionicTubes:7>, <BuildCraft|Silicon:redstoneCrystal>], [<ThermalExpansion:Frame:1>, <BuildCraft|Silicon:laserTableBlock:4>, <ThermalExpansion:Frame:1>], [<BuildCraft|Silicon:redstoneCrystal>, <Forestry:ffarm:5>, <BuildCraft|Silicon:redstoneCrystal>]]);

recipes.remove(<NVLWarpdriveExtensions:NVLBlockLMCC>);
recipes.addShaped(<NVLWarpdriveExtensions:NVLBlockLMCC>, [[<IC2:itemCasing:3>, <IC2:itemScanner:*>, <IC2:itemCasing:3>], [<IC2:itemPartCircuitAdv>, <IC2:blockMachine:7>, <IC2:itemPartCircuitAdv>], [<IC2:itemCasing:3>, <IC2:blockMachine:12>, <IC2:itemCasing:3>]]);
recipes.addShaped(<NVLWarpdriveExtensions:NVLBlockLMCC>, [[<RedstoneArsenal:material:32>, <Mekanism:SeismicReader>.withTag({electricity: 12000.0}), <RedstoneArsenal:material:32>], [<ThermalExpansion:Frame:1>, <BuildCraft|Builders:machineBlock>, <ThermalExpansion:Frame:1>], [<RedstoneArsenal:material:32>, <Mekanism:MachineBlock2:9>, <RedstoneArsenal:material:32>]]);

print("Initialized 'WarpDrive.zs'");

