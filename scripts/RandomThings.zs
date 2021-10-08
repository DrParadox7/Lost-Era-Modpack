#Name: RandomThings.zs
#Author: TechnoParadox

print("Initializing 'RandomThings.zs'...");

recipes.remove(<RandomThings:imbuingStation>);
recipes.remove(<RandomThings:spectreKey>);
recipes.remove(<RandomThings:spiritBinder>);
recipes.remove(<RandomThings:enderLetter>);
recipes.remove(<RandomThings:fertilizedDirt>);
recipes.addShaped(<RandomThings:fertilizedDirt>, [[<ore:fertilizer>, <ore:fertilizer>, <ore:fertilizer>], [<ore:fertilizer>, <minecraft:dirt>, <ore:fertilizer>], [<ore:fertilizer>, <ore:fertilizer>, <ore:fertilizer>]]);
recipes.addShaped(<RandomThings:imbuingStation>, [[<witchery:spanishmoss>, <minecraft:cauldron>, <witchery:spanishmoss>], [<witchery:ingredient:63>, <witchery:poppet>, <witchery:ingredient:63>], [<witchery:ingredient:15>, <witchery:ingredient:10>, <witchery:ingredient:15>]]);


recipes.remove(<RandomThings:enderLetter>);
recipes.addShaped(<RandomThings:enderLetter>, [[null, <witchery:ingredient:67>, null], [<witchery:ingredient:67>, <Forestry:letters>, <witchery:ingredient:67>], [null, <witchery:ingredient:67>, null]]);

recipes.remove(<RandomThings:magneticForce>);
#recipes.addShapeless(<RandomThings:magneticForce>, [<BiomesOPlenty:misc:11>, <HardcoreEnderExpansion:curse>, <HardcoreEnderExpansion:endoplasm>, <minecraft:map>]);

#Player Detector
recipes.remove(<RandomThings:onlineDetector>);
recipes.addShaped(<RandomThings:onlineDetector>, [[<minecraft:redstone_lamp>, <ExtraUtilities:budoff:3>, <minecraft:redstone_lamp>], [<ore:ingotRedAlloy>, <RandomThings:ingredient>, <ore:ingotRedAlloy>], [<minecraft:redstone_lamp>, <ExtraUtilities:budoff:3>, <minecraft:redstone_lamp>]]);

print("Initialized 'RandomThings.zs'");