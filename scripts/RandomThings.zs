#Name: RandomThings.zs
#Author: TechnoParadox

print("Initializing 'RandomThings.zs'...");

recipes.remove(<RandomThings:spiritBinder>);

#Imbuing Station
recipes.remove(<RandomThings:imbuingStation>);
recipes.addShaped(<RandomThings:imbuingStation>, [[<witchery:spanishmoss>, <minecraft:cauldron>, <witchery:spanishmoss>], [<witchery:ingredient:63>, <witchery:poppet>, <witchery:ingredient:63>], [<witchery:ingredient:15>, <witchery:ingredient:10>, <witchery:ingredient:15>]]);

#Fertilized Dirt
recipes.remove(<RandomThings:fertilizedDirt>);
mods.forestry.Moistener.addRecipe(<RandomThings:fertilizedDirt>, <Forestry:soil>, 2400);

#<RandomThings:fertilizedDirt>.addTooltip("randomthings.tooltip.fertilizedDirt");

#Ender Letter
recipes.remove(<RandomThings:enderLetter>);
recipes.addShaped(<RandomThings:enderLetter>, [[<minecraft:ender_eye>], [<Forestry:letters>], [<minecraft:ender_pearl>]]);

#Player Detector
recipes.remove(<RandomThings:onlineDetector>);
recipes.addShaped(<RandomThings:onlineDetector>, [[<minecraft:redstone_lamp>, <ExtraUtilities:budoff:3>, <minecraft:redstone_lamp>], [<ore:ingotRedAlloy>, <RandomThings:ingredient>, <ore:ingotRedAlloy>], [<minecraft:redstone_lamp>, <ExtraUtilities:budoff:3>, <minecraft:redstone_lamp>]]);

#Energy Distributor
recipes.remove(<RandomThings:energyDistributor>);
recipes.addShaped(<RandomThings:energyDistributor>, [[<ore:ingotInvar>, <RedstoneArsenal:material:96>, <ore:ingotInvar>], [<ore:gearSignalum>, <ThermalExpansion:Frame:2>, <ore:gearSignalum>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);

#Ender Energy Distributor
recipes.remove(<RandomThings:enderEnergyDistributor>);
recipes.addShaped(<RandomThings:enderEnergyDistributor>, [[<ore:ingotEnderium>, <RandomThings:ingredient:6>, <ore:ingotEnderium>], [<ore:gearElectrum>, <ThermalExpansion:Frame:3>, <ore:gearElectrum>], [<ore:ingotEnderium>, <ThermalExpansion:material:3>, <ore:ingotEnderium>]]);

#Spectre Ingot
recipes.remove(<RandomThings:ingredient:4>);
recipes.addShapeless(<RandomThings:ingredient:4>, [<ore:ingotUnstable>, <RandomThings:ingredient:3>]);

#SpectreKey
recipes.remove(<RandomThings:spectreKey>);
recipes.addShaped(<RandomThings:spectreKey>, [[null, <RandomThings:ingredient:3>, null], [<RandomThings:ingredient:3>, <ore:ingotUnstable>, <RandomThings:ingredient:3>], [null, <RandomThings:ingredient:3>, null]]);

#WhiteStone
recipes.addShaped(<RandomThings:whitestone>, [[<minecraft:diamond>, <etfuturum:totem_of_undying>, <minecraft:diamond>], [<etfuturum:totem_of_undying>, <minecraft:nether_star>, <etfuturum:totem_of_undying>], [<minecraft:diamond>, <etfuturum:totem_of_undying>, <minecraft:diamond>]]);

#Ender Diamond
recipes.remove(<RandomThings:ingredient:6>);
mods.thermalexpansion.Transposer.addFillRecipe(8000, <minecraft:diamond>, <RandomThings:ingredient:6>, <liquid:ender> * 1000);

print("Initialized 'RandomThings.zs'");