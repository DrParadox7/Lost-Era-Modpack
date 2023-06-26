#Name: Forestry.zs

print("Initializing 'Forestry.zs'...");

#Remove forestry gears
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);

#Bronze
mods.forestry.Carpenter.addRecipe(<Forestry:ingotBronze> * 3, [[<ore:ingotCopper>, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:ingotTin>, null]], <liquid:lava> * 100, 120);



#### Postal Rework #### 

##Machines##
#Mailbox
recipes.remove(<Forestry:mail>);
recipes.addShaped(<Forestry:mail>, [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <Forestry:letters>, <ore:ingotLead>], [<ore:ingotLead>, <minecraft:compass>, <ore:ingotLead>]]);

#Trading Station
recipes.remove(<Forestry:mail:1>);
recipes.addShaped(<Forestry:mail:1>, [[<minecraft:redstone>, <minecraft:ender_eye>, <minecraft:redstone>], [<minecraft:book>, <Forestry:mail>, <minecraft:book>], [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>]]);


##Stamps##
recipes.remove(<Forestry:stamps:*>);
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:*>, <liquid:seedoil>);

#1n
recipes.addShaped(<Forestry:stamps> * 4, [[<ore:ingotLead>], [<minecraft:paper>]]);

#2n
recipes.addShaped(<Forestry:stamps:1> * 4, [[<ore:ingotGold>], [<minecraft:paper>]]);

#5n
recipes.addShaped(<Forestry:stamps:2> * 4, [[<minecraft:nether_wart>], [<minecraft:paper>]]);

#10n
recipes.addShaped(<Forestry:stamps:3> * 4, [[<minecraft:ender_pearl>], [<minecraft:paper>]]);

#Envelope
recipes.remove(<Forestry:letters>);
recipes.addShaped(<Forestry:letters> *2, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <harvestcraft:waxItem>,<minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<Forestry:letters> *2, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <ore:itemBeeswax>,<minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

print("Initialized 'Forestry.zs'");