#Name: Forestry.zs

print("Initializing 'Forestry.zs'...");

#Remove forestry gears
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);

#Bronze
mods.forestry.Carpenter.addRecipe(<Forestry:ingotBronze> * 4, [[<ore:ingotCopper>, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:ingotTin>, null]], <liquid:lava> * 250, 120);

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


#### Backpack Integration #### 

# Woven Cotton
recipes.remove(<harvestcraft:wovencottonItem>);
mods.forestry.Carpenter.addRecipe(<harvestcraft:wovencottonItem>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]], <liquid:water> * 500, 5);

# Apiarist Backpack
recipes.remove(<Forestry:apiaristBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:apiaristBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<ore:stickWood>, <Forestry:apicultureChest>,<ore:stickWood>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Lepidopterist Backpack
recipes.remove(<Forestry:lepidopteristBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:lepidopteristBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<ore:stickWood>,<Forestry:lepidopterology>,<ore:stickWood>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Miner Backpack
recipes.remove(<Forestry:minerBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:minerBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Digger Backpack
recipes.remove(<Forestry:diggerBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:diggerBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:stone>, <minecraft:chest>, <minecraft:stone>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Forester Backpack
recipes.remove(<Forestry:foresterBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:foresterBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<ore:logWood>, <minecraft:chest>, <ore:logWood>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Hunter Backpack
recipes.remove(<Forestry:hunterBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:hunterBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:feather>, <minecraft:chest>, <minecraft:feather>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Adventurer Backpack
recipes.remove(<Forestry:adventurerBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:adventurerBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:bone>, <minecraft:chest>, <minecraft:bone>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Builder Backpack
recipes.remove(<Forestry:builderBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:builderBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:clay_ball>, <minecraft:chest>, <minecraft:clay_ball>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Coiner Backpack
recipes.remove(<Forestry:coinBag>);
mods.forestry.Carpenter.addRecipe(<Forestry:coinBag>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:gold_ingot>, <minecraft:chest>, <minecraft:gold_ingot>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Thaumaturgy Backpack
recipes.remove(<MagicBees:backpack.thaumaturgeT1>);
mods.forestry.Carpenter.addRecipe(<MagicBees:backpack.thaumaturgeT1>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<Thaumcraft:ItemResource:6>, <minecraft:chest>, <Thaumcraft:ItemResource:6>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Trackman Backpack
recipes.remove(<Railcraft:backpack.trackman.t1>);
mods.forestry.Carpenter.addRecipe(<Railcraft:backpack.trackman.t1>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:rail>, <minecraft:chest>, <minecraft:rail>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Iceman Backpack
recipes.remove(<Railcraft:backpack.iceman.t1>);
mods.forestry.Carpenter.addRecipe(<Railcraft:backpack.iceman.t1>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:snow>, <minecraft:chest>, <minecraft:snow>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

# Apothecary Backpack
recipes.remove(<Railcraft:backpack.apothecary.t1>);
mods.forestry.Carpenter.addRecipe(<Railcraft:backpack.apothecary.t1>, [[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],[<minecraft:potion:8197>, <minecraft:chest>, <minecraft:potion:8197>],[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>]], <liquid:water> * 1000, 200);

print("Initialized 'Forestry.zs'");