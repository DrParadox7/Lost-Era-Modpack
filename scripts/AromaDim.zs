#Name: AromaDim.zs
#Author: TechnoParadox

print("Initializing 'AromaDim.zs'...");

#Unstable Tools
recipes.remove(<Aroma1997sDimension:portalIgniter>);
recipes.remove(<Aroma1997sDimension:dimensionChanger>);
recipes.addShaped(<Aroma1997sDimension:portalIgniter>, [[null, null, null], [<minecraft:stone>, <minecraft:diamond>, <minecraft:stone>], [null, <ore:stickWood>, null]]);

print("Initialized 'AromaDim.zs'");
