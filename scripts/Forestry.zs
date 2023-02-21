#Name: Forestry.zs

print("Initializing 'Forestry.zs'...");

#Remove forestry gears
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);

#Bronze
mods.forestry.Carpenter.addRecipe(<Forestry:ingotBronze> * 4, [[<ore:ingotCopper>, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:ingotTin>, null]], <liquid:lava> * 200, 160);

print("Initialized 'Forestry.zs'");