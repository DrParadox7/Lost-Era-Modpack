#Name: RandomThings.zs
#Author: TechnoParadox

print("Initializing 'RandomThings.zs'...");

recipes.remove(<RandomThings:imbuingStation>);
recipes.remove(<RandomThings:spectreKey>);
recipes.remove(<RandomThings:spiritBinder>);
recipes.remove(<RandomThings:enderLetter>);
recipes.addShaped(<RandomThings:imbuingStation>, [[<witchery:spanishmoss>, <minecraft:cauldron>, <witchery:spanishmoss>], [<witchery:ingredient:63>, <witchery:poppet>, <witchery:ingredient:63>], [<witchery:ingredient:15>, <witchery:ingredient:10>, <witchery:ingredient:15>]]);

#Fertilized Dirt
recipes.remove(<RandomThings:fertilizedDirt>);
mods.forestry.Moistener.addRecipe(<RandomThings:fertilizedDirt>, <Forestry:soil>, 2400);

<RandomThings:fertilizedDirt>.addTooltip("Crops on this soil grow 3x as fast and cannot be trampled");

recipes.remove(<RandomThings:enderLetter>);
recipes.addShaped(<RandomThings:enderLetter>, [[null, <witchery:ingredient:67>, null], [<witchery:ingredient:67>, <Forestry:letters>, <witchery:ingredient:67>], [null, <witchery:ingredient:67>, null]]);

recipes.remove(<RandomThings:magneticForce>);
#recipes.addShapeless(<RandomThings:magneticForce>, [<BiomesOPlenty:misc:11>, <HardcoreEnderExpansion:curse>, <HardcoreEnderExpansion:endoplasm>, <minecraft:map>]);

#Player Detector
recipes.remove(<RandomThings:onlineDetector>);
recipes.addShaped(<RandomThings:onlineDetector>, [[<minecraft:redstone_lamp>, <ExtraUtilities:budoff:3>, <minecraft:redstone_lamp>], [<ore:ingotRedAlloy>, <RandomThings:ingredient>, <ore:ingotRedAlloy>], [<minecraft:redstone_lamp>, <ExtraUtilities:budoff:3>, <minecraft:redstone_lamp>]]);

#Energy Distributor
recipes.remove(<RandomThings:energyDistributor>);
recipes.addShaped(<RandomThings:energyDistributor>, [[<ore:ingotInvar>, <ThermalExpansion:Plate:1>, <ore:ingotInvar>], [<ore:gearSignalum>, <ThermalExpansion:Frame>, <ore:gearSignalum>], [<ore:ingotInvar>, <ThermalExpansion:material:2>, <ore:ingotInvar>]]);

#Ender Energy Distributor
recipes.remove(<RandomThings:enderEnergyDistributor>);
recipes.addShaped(<RandomThings:enderEnergyDistributor>, [[<ore:ingotEnderium>, <minecraft:ender_eye>, <ore:ingotEnderium>], [<RedstoneArsenal:material:96>, <RandomThings:energyDistributor>, <RedstoneArsenal:material:96>], [<ore:ingotEnderium>, <ThermalExpansion:material:2>, <ore:ingotEnderium>]]);

print("Initialized 'RandomThings.zs'");