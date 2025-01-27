#Name: Minecraft.zs
#Author: TechnoParadox

print("Initializing 'Minecraft.zs'...");


#Crying Obsidian
recipes.remove(<etfuturum:crying_obsidian>);
recipes.addShaped(<etfuturum:crying_obsidian>*5, [[<minecraft:obsidian>, <BiomesOPlenty:gems>, <minecraft:obsidian>], [<BiomesOPlenty:gems>, <minecraft:obsidian>, <BiomesOPlenty:gems>], [<minecraft:obsidian>, <BiomesOPlenty:gems>, <minecraft:obsidian>]]);

#Honeycomb Block
recipes.addShaped(<etfuturum:honeycomb_block>, [[<ore:beeComb>, <ore:beeComb>, null], [<ore:beeComb>, <ore:beeComb>, null]]);

#Honey Block
recipes.addShaped(<etfuturum:honey_block>, [[<ore:dropHoney>, <ore:dropHoney>, null], [<ore:dropHoney>, <ore:dropHoney>, null]]);

# Bamboo Block 
recipes.addShapeless(<etfuturum:bamboo_block>, [<BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>]);

#Iron Trapdoor
recipes.remove(<etfuturum:iron_trapdoor>);
recipes.addShaped(<etfuturum:iron_trapdoor>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:trapdoorWood>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

#Extract Lava from Magma
mods.thermalexpansion.Transposer.addExtractRecipe(800, <etfuturum:magma>, <liquid:lava> * 500, <minecraft:netherrack>, 100);

#Totem Undying
vanilla.loot.addChestLoot("pyramidDesertyChest", <etfuturum:totem_of_undying>.weight(5), 1, 1);
vanilla.loot.addChestLoot("strongholdCorridor", <etfuturum:totem_of_undying>.weight(2), 1, 1);
vanilla.loot.addChestLoot("netherFortress", <etfuturum:totem_of_undying>.weight(1), 1, 1);
vanilla.loot.addChestLoot("dungeonChest", <etfuturum:totem_of_undying>.weight(1), 1, 1);


### Composter ###

#Grass and Vegetation
mods.etfuturum.composting.addCompostable(<ore:cropGrass>, 10);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:plants:*>, 10);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:foliage:*>, 10);
mods.etfuturum.composting.addCompostable(<Botany:plant:*>, 10);
mods.etfuturum.composting.addCompostable(<IC2:itemWeed>, 10);
mods.etfuturum.composting.addCompostable(<Natura:waterdrop>, 10);
mods.etfuturum.composting.addCompostable(<TwilightForest:tile.TFPlant:4>, 10);
mods.etfuturum.composting.addCompostable(<TwilightForest:tile.TFPlant:8>, 10);
mods.etfuturum.composting.addCompostable(<TwilightForest:tile.TFPlant:9>, 10);
mods.etfuturum.composting.addCompostable(<TwilightForest:tile.TFPlant:14>, 10);

#Seeds
mods.etfuturum.composting.addCompostable(<ore:listAllseed>, 30);
mods.etfuturum.composting.addCompostable(<Botany:seed>, 30);

#Berries and Bushes
mods.etfuturum.composting.addCompostable(<ore:listAllberries>, 30);
mods.etfuturum.composting.addCompostable(<Natura:NetherBerryBush:*>, 50);

#Biomatter
mods.etfuturum.composting.addCompostable(<IC2:itemFuelPlantBall>, 50);
mods.etfuturum.composting.addCompostable(<IC2:itemBiochaff>, 50);

#Vines
mods.etfuturum.composting.addCompostable(<ore:cropVine>, 50);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:willow>, 50);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:treeMoss>, 50);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:wisteria>, 50);

#Flower, Mushrooms and Lilypads
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:flowers:*>, 50);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:flowers2:*>, 50);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:mushrooms:*>, 50);
mods.etfuturum.composting.addCompostable(<TwilightForest:tile.TFPlant:10>, 50);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:food:1>, 25);
mods.etfuturum.composting.addCompostable(<BiomesOPlenty:lilyBop:*>, 50);
mods.etfuturum.composting.addCompostable(<Botany:flower>, 50);
mods.etfuturum.composting.addCompostable(<Botany:itemFlower>, 50);
mods.etfuturum.composting.addCompostable(<Natura:Glowshroom>, 50);
mods.etfuturum.composting.addCompostable(<witchery:ingredient:21>, 50);
mods.etfuturum.composting.addCompostable(<witchery:ingredient:22>, 50);
mods.etfuturum.composting.addCompostable(<witchery:ingredient:63>, 50);
mods.etfuturum.composting.addCompostable(<witchery:ingredient:69>, 50);
mods.etfuturum.composting.addCompostable(<witchery:ingredient:156>, 50);


#Fruit, Veg and nuts
mods.etfuturum.composting.addCompostable(<ore:listAllfruit>, 65);
mods.etfuturum.composting.addCompostable(<ore:listAllveggie>, 65);
mods.etfuturum.composting.addCompostable(<ore:listAllgrains>, 65);
mods.etfuturum.composting.addCompostable(<ore:listAllherb>, 65);
mods.etfuturum.composting.addCompostable(<ore:listAllspice>, 65);
mods.etfuturum.composting.addCompostable(<ore:listAllnuts>, 65);
mods.etfuturum.composting.addCompostable(<ore:listAllpepper>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropCandleberry>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropEdibleroot>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropTea>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropCoffee>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropSesame>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropCurry>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropRice>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropCinnamon>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropAvocado>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropCoconut>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropDurian>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropMaplesyrup>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropNutmeg>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropOlive>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropPeppercorn>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropVanillabean>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropWildcarrots>, 65);
mods.etfuturum.composting.addCompostable(<ore:cropCotton>, 65);
mods.etfuturum.composting.addCompostable(<ExtraTrees:food:*>, 65);
mods.etfuturum.composting.addCompostable(<IC2:itemHops>, 65);
mods.etfuturum.composting.addCompostable(<IC2:itemCofeeBeans>, 65);

print("Initialized 'Minecraft.zs'");