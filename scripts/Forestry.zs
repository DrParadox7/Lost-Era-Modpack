#Name: Forestry.zs

print("Initializing 'Forestry.zs'...");

#Remove forestry gears
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:gearBronze>);

print("Initialized 'Forestry.zs'");