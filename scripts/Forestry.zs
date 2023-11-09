#Name: Forestry.zs

print("Initializing 'Forestry.zs'...");

#Remove forestry gears
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);

#Bronze
mods.forestry.Carpenter.addRecipe(<Forestry:ingotBronze> * 3, [[<ore:ingotCopper>, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:ingotTin>, null]], <liquid:lava> * 100, 120);

#IC2 Seed Squeezing
mods.forestry.Squeezer.addRecipe(<liquid:seedoil> * 10, <Forestry:mulch> % 0, [<IC2:itemCropSeed>], 20); 

#### Postal Rework #### 

##Machines##
#Mailbox
recipes.remove(<Forestry:mail>);
recipes.addShaped(<Forestry:mail>, [[<Forestry:letters>, <ore:ingotTin>, <Forestry:letters>], [<ore:ingotTin>, <minecraft:compass>, <ore:ingotTin>], [<Forestry:letters>, <ore:ingotTin>, <Forestry:letters>]]);

#Trading Station
recipes.remove(<Forestry:mail:1>);
recipes.addShaped(<Forestry:mail:1>, [[<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:redstone>], [<minecraft:book>, <Forestry:mail>, <minecraft:book>], [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>]]);


##Stamps##
recipes.remove(<Forestry:stamps:*>);
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:*>, <liquid:seedoil>);

#1n
recipes.addShaped(<Forestry:stamps> * 6, [[<ore:ingotTin>], [<minecraft:paper>]]);

#2n
recipes.addShaped(<Forestry:stamps:1> * 6, [[<ore:ingotGold>], [<minecraft:paper>]]);

#5n
recipes.addShaped(<Forestry:stamps:2> * 6, [[<minecraft:nether_wart>], [<minecraft:paper>]]);

#10n
recipes.addShaped(<Forestry:stamps:3> * 6, [[<minecraft:ender_pearl>], [<minecraft:paper>]]);

#Envelope
recipes.remove(<Forestry:letters>);
recipes.addShaped(<Forestry:letters> * 4, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <harvestcraft:waxItem>,<minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<Forestry:letters> * 4, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <ore:itemBeeswax>,<minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

print("Initialized 'Forestry.zs'");