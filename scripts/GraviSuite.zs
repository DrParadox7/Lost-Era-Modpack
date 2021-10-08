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

print("Initialized 'GraviSuite.zs'");