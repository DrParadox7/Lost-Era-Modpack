#Name: EnderStorage.zs
#Author: TechnoParadox

print("Initializing 'EnderStorage.zs'...");

#Ender Chest
recipes.remove(<EnderStorage:enderChest:*>);
recipes.addShaped(<EnderStorage:enderChest>, [[<minecraft:blaze_rod>, <minecraft:wool:*>, <minecraft:blaze_rod>],[<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>],[<minecraft:blaze_rod>, <AWWayofTime:reinforcedTelepositionFocus>, <minecraft:blaze_rod>]]);

#Ender Tank
recipes.addShaped(<EnderStorage:enderChest:4096>, [[<minecraft:blaze_rod>, <minecraft:wool:*>, <minecraft:blaze_rod>],[<minecraft:obsidian>, <minecraft:cauldron>, <minecraft:obsidian>],[<minecraft:blaze_rod>, <AWWayofTime:reinforcedTelepositionFocus>, <minecraft:blaze_rod>]]);

#Ender Pouch 
recipes.remove(<EnderStorage:enderPouch:*>);
recipes.addShaped(<EnderStorage:enderPouch>, [[<minecraft:blaze_powder>, <minecraft:leather>, <minecraft:blaze_powder>],[<minecraft:leather>, <AWWayofTime:enhancedTelepositionFocus>, <minecraft:leather>],[<minecraft:blaze_powder>, <minecraft:wool:*>, <minecraft:blaze_powder>]]);


print("Initialized 'EnderStorage.zs'");