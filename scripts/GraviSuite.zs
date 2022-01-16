#Name: GraviSuite.zs
#Author: TechnoParadox

print("Initializing 'GraviSuite.zs'...");

#Fix engine booster
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<ore:dustGlowstone>, <IC2:itemPartAlloy>, <ore:dustGlowstone>], [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <IC2:itemPartCircuitAdv>], [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy>]]);

#Fix cooling core
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>], [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>], [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>]]);

#Gravitational Suit
recipes.remove(<GraviSuite:graviChestPlate:*>);
recipes.addShaped(<GraviSuite:graviChestPlate:27>, [[<GraviSuite:itemSimpleItem:1>, <IC2:itemArmorQuantumChestplate:*>, <GraviSuite:itemSimpleItem:1>], [<GraviSuite:itemSimpleItem:3>, <GraviSuite:advNanoChestPlate:*>, <GraviSuite:itemSimpleItem:3>], [<GraviSuite:itemSimpleItem:1>, <GraviSuite:ultimateLappack:*>, <GraviSuite:itemSimpleItem:1>]]);

#Gravitool
recipes.remove(<GraviSuite:graviTool:*>);
recipes.addShaped(<GraviSuite:graviTool:27>.withTag({charge: 0}), [[<IC2:itemPartCarbonPlate>, <IC2:itemToolHoe:*>, <IC2:itemPartCarbonPlate>], [<IC2:itemPartAlloy>, <IC2:itemBatCrystal:*>, <IC2:itemPartAlloy>], [<gregtech_addon:electric_wrench:*>, <IC2:itemPartCircuitAdv>, <IC2:itemTreetapElectric:*>]]);

#Advanced Drill
recipes.remove(<GraviSuite:advDDrill:*>);
recipes.addShaped(<GraviSuite:advDDrill>.withTag({charge: 0}), [[null, null, null], [<gregtech_addon:metaitem_1:17316>, <IC2:itemToolDDrill:*>, <gregtech_addon:metaitem_1:17316>], [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <IC2:itemPartCircuitAdv>]]);

#Advanced Chainsaw
recipes.remove(<GraviSuite:advChainsaw:*>);
recipes.addShaped(<GraviSuite:advChainsaw:*>, [[null, <IC2:itemPartIndustrialDiamond>, null], [<gregtech_addon:metaitem_1:17316>, <gregtech_addon:electric_saw:*>, <gregtech_addon:metaitem_1:17316>], [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <IC2:itemPartCircuitAdv>]]);

print("Initialized 'GraviSuite.zs'");