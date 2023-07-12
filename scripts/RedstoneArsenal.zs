#Name: RedstoneArsenal.zs
#Author: TechnoParadox

print("Initializing 'RedstoneArsenal.zs'...");

recipes.remove(<RedstoneArsenal:material:128>);
mods.buildcraft.AssemblyTable.addRecipe(<RedstoneArsenal:material:128> * 2,150000,[<RedstoneArsenal:material:96>, <RedstoneArsenal:material:32>]);

print("Initialized 'RedstoneArsenal.zs'");