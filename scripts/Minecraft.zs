#Name: Minecraft.zs
#Author: TechnoParadox

print("Initializing 'Minecraft.zs'...");

#Flint&Steel uses steel
recipes.removeShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <ore:itemFlint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <minecraft:blaze_powder>, <minecraft:gunpowder>, <minecraft:flint>]);

recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotDamascusSteel>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotShadowSteel>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotBlackSteel>, <minecraft:flint>]);

#Biomes o'Plenty utility plants
recipes.addShapeless(<minecraft:spider_eye>, [<BiomesOPlenty:flowers:13>]);
recipes.addShapeless(<minecraft:dye:13>, [<BiomesOPlenty:coral1:15>]);

#Disable Natura's boring 2x2 sulfur -> gunpowder recipe
recipes.removeShaped(<minecraft:gunpowder>, [[<ore:dustSulfur>, <ore:dustSulfur>],[<ore:dustSulfur>, <ore:dustSulfur>]]);

#Moss recipe
recipes.addShapeless(<BiomesOPlenty:moss>, [<minecraft:mossy_cobblestone>]);

#Make nametag loot-exclusive
recipes.remove(<minecraft:name_tag>);

#Nature sticks can burn in furnace
furnace.setFuel(<Natura:natura.stick:*>, 100);

#Nether Quartz Block Recipe Removal
recipes.removeShaped(<minecraft:quartz_block>, [[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]]);

print("Initialized 'Minecraft.zs'");