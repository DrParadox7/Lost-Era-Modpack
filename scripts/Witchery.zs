#Name: Witchery.zs
#Author: TechnoParadoX
print("Initializing 'Witchery.zs'...");

#Sink
recipes.remove(<harvestcraft:sink>);
recipes.addShaped(<harvestcraft:sink>, [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:ingotIron>, <witchery:brew.water>, <ore:ingotIron>], [<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>]]);
recipes.addShaped(<harvestcraft:sink>, [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:ingotCopper>, <witchery:brew.water>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>]]);
recipes.addShaped(<harvestcraft:sink>, [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:ingotTin>, <witchery:brew.water>, <ore:ingotTin>], [<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>]]);
recipes.addShaped(<harvestcraft:sink>, [[<ore:ingotBronze>, <ore:logWood>, <ore:ingotBronze>], [<ore:ingotBronze>, <witchery:brew.water>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:logWood>, <ore:ingotBronze>]]);
recipes.addShaped(<harvestcraft:sink>, [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:ingotSteel>, <witchery:brew.water>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>]]);

#Misc
recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.addShaped(<ExtraUtilities:golden_lasso>, [[<witchery:ingredient:100>, <witchery:ingredient:100>, null], [<witchery:ingredient:100>, <witchery:ingredient:95>, null], [null, null, <witchery:ingredient:100>]]);

#Wand Fire
recipes.remove(<Natura:natura.flintandblaze>);
recipes.addShapeless(<Natura:natura.flintandblaze>, [<minecraft:stick>, <witchery:embermoss>, <witchery:ingredient:30>]);

#Bag of holding
recipes.remove(<ExtraUtilities:golden_bag>);
recipes.addShaped(<ExtraUtilities:golden_bag>, [[<witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:102>], [<witchery:ingredient:102>, <witchery:ingredient:112>, <witchery:ingredient:102>], [<witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:102>]]);

#Patch cheap silver for tech users
recipes.removeShapeless(<IC2:itemDust:6>, [<witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>,]);

#Helpful tooltips 
#<witchery:ingredient:105>.addTooltip("tooltip.ingredient105");
#<witchery:ingredient:112>.addTooltip("tooltip.ingredient112");
#<witchery:somniancotton>.addTooltip("tooltip.somniaCotton");
#<witchery:ingredient:99>.addTooltip("tooltip.ingredient99");
#<witchery:ingredient:103>.addTooltip("tooltip.ingredient103");

print("Initialized 'Witchery.zs'");