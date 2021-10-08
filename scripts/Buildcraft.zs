#Name: Buildcraft.zs
#Author: TechnoParadox

print("Initializing 'Buildcraft.zs'...");

#machines
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<OpenBlocks:tank>, <ore:chipsetIron>, <OpenBlocks:tank>], [<ore:gearIron>, <minecraft:bucket>, <ore:gearIron>], [null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, null]]);

#quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Builders:machineBlock>,1000000,[<BuildCraft|Core:ironGearItem>, <BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Core:ironGearItem>, <BuildCraft|Core:goldGearItem>, <Railcraft:part.gear:2>, <BuildCraft|Core:goldGearItem>, <BuildCraft|Core:diamondGearItem>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Core:diamondGearItem>]);

print("Initialized 'Buildcraft.zs'");