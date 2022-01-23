#Name: TwilightForest.sz
#Author: TechnoParadox

print("Initializing 'TwilightForest.sz'...");

#Twilight Forest Catalyst
mods.botania.ElvenTrade.addRecipe(<TwilightForest:item.tfFeather>, [<minecraft:feather>]);
recipes.addShapeless(<TwilightForest:item.torchberries>, [<witchery:ingredient:33>, <witchery:ingredient:63>, <witchery:ingredient:15>, <witchery:ingredient:112>]);

#Uncrafting Table 
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);

print("Initialized 'TwilightForest.sz'");
