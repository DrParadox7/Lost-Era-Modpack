#Name: AE.zs
#Author: TechnoParadox

print("Initializing 'AE.zs'...");

#Grindstone
game.setLocalization("en_US", "tile.appliedenergistics2.BlockGrinder.name", "Manual Grindstone");

recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<minecraft:cobblestone>, <BuildCraft|Core:woodenGearItem>, <minecraft:cobblestone>], [<ExtraUtilities:cobblestone_compressed:1>, <minecraft:diamond>, <ExtraUtilities:cobblestone_compressed:1>], [<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>]]);

#AE2 Missing Pattern Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:54>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <minecraft:comparator>]);

#AE2 Missing Pattern Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:500>, [<appliedenergistics2:item.ItemMultiPart:400>, <appliedenergistics2:item.ItemMultiMaterial:22>]);

print("Initialized 'AE.zs'");

