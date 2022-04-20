#Name: Buildcraft.zs
#Author: TechnoParadox

print("Initializing 'Buildcraft.zs'...");

#machines
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<OpenBlocks:tank>, <ore:chipsetIron>, <OpenBlocks:tank>], [<ore:gearIron>, <minecraft:bucket>, <ore:gearIron>], [null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, null]]);

#quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Builders:machineBlock>,1000000,[<BuildCraft|Core:ironGearItem>, <BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Core:ironGearItem>, <BuildCraft|Core:goldGearItem>, <Railcraft:part.gear:2>, <BuildCraft|Core:goldGearItem>, <BuildCraft|Core:diamondGearItem>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Core:diamondGearItem>]);

#Assembly Table 
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<minecraft:obsidian>, <RedstoneArsenal:material:96>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:redstone>, <minecraft:obsidian>], [<minecraft:obsidian>, <ore:gearDiamond>, <minecraft:obsidian>]]);

#Charging Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [[<minecraft:obsidian>, <ThermalExpansion:material:3>, <minecraft:obsidian>], [<minecraft:obsidian>, <BuildCraft|Silicon:redstoneChipset>, <minecraft:obsidian>], [<minecraft:obsidian>, <ore:gearGold>, <minecraft:obsidian>]]);

print("Initialized 'Buildcraft.zs'");