#Name: Gacha.zs
#Author: TechnoParadox
print("Initializing 'Gacha.zs'...");

#lootbag fortune
recipes.addShapeless(<enhancedlootbags:lootbag:1>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}), [<enhancedlootbags:lootbag:1>, <minecraft:emerald>]);
recipes.addShapeless(<enhancedlootbags:lootbag:2>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}), [<enhancedlootbags:lootbag:2>, <minecraft:emerald>]);

recipes.remove(<RandomThings:spectreKey>);
recipes.remove(<OpenBlocks:luggage>);
recipes.remove(<OpenBlocks:hangglider>);
recipes.remove(<OpenBlocks:generic>);
recipes.remove(<OpenBlocks:goldenegg>);
recipes.remove(<harvestcraft:market>);

print("Initialized 'Gacha.zs'");