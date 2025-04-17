#Name: Buildcraft.zs
#Author: TechnoParadox

print("Initializing 'Buildcraft.zs'...");

#Pump
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<minecraft:iron_ingot>, <minecraft:bucket>, <minecraft:iron_ingot>], [<ThermalExpansion:material>, <ore:gearIron>, <ThermalExpansion:material>], [<minecraft:iron_ingot>, <ThermalExpansion:material:1>, <minecraft:iron_ingot>]]);

#Mining Well
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<minecraft:iron_ingot>, <ThermalFoundation:tool.pickaxeInvar>, <minecraft:iron_ingot>], [<ThermalExpansion:material>, <ore:gearIron>, <ThermalExpansion:material>], [<minecraft:iron_ingot>, <ThermalExpansion:material:1>, <minecraft:iron_ingot>]]);

#Filler
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[<minecraft:iron_ingot>, <BuildCraft|Builders:templateItem>, <minecraft:iron_ingot>], [<BuildCraft|Core:markerBlock>, <ore:gearGold>, <BuildCraft|Core:markerBlock>], [<minecraft:iron_ingot>, <ThermalExpansion:material:1>, <minecraft:iron_ingot>]]);

#Builder
recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.addShaped(<BuildCraft|Builders:builderBlock>, [[<minecraft:iron_ingot>, <BuildCraft|Builders:blueprintItem>, <minecraft:iron_ingot>], [<BuildCraft|Core:markerBlock>, <ore:gearDiamond>, <BuildCraft|Core:markerBlock>], [<minecraft:iron_ingot>, <ThermalExpansion:material:1>, <minecraft:iron_ingot>]]);

#Quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Builders:machineBlock>,1000000,[<BuildCraft|Builders:builderBlock>, <minecraft:diamond_pickaxe>, <BuildCraft|Factory:miningWellBlock>]);

#Lasers 
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[null, <RedstoneArsenal:material:96>, null], [<minecraft:obsidian>, <ThermalExpansion:material:1>, <minecraft:obsidian>]]);

#Assembly Table 
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<minecraft:obsidian>, <ThermalExpansion:Glass>, <minecraft:obsidian>], [<minecraft:obsidian>, <RedstoneArsenal:material:96>, <minecraft:obsidian>], [<minecraft:obsidian>, <ore:gearDiamond>, <minecraft:obsidian>]]);

#Charging Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [[<minecraft:obsidian>, <ThermalExpansion:material:3>, <minecraft:obsidian>], [<minecraft:obsidian>, <BuildCraft|Silicon:redstoneChipset>, <minecraft:obsidian>], [<minecraft:obsidian>, <ore:gearGold>, <minecraft:obsidian>]]);

#Redstone Cristal Buff
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneCrystal>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneCrystal>, 1800000, [<minecraft:redstone_block>]);

## Gears
# Gold
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.addShaped(<BuildCraft|Core:goldGearItem>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gearStone>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
# Diamond
recipes.remove(<BuildCraft|Core:diamondGearItem>);
recipes.addShaped(<BuildCraft|Core:diamondGearItem>, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:gearStone>, <ore:gemDiamond>], [null, <ore:gemDiamond>, null]]);

print("Initialized 'Buildcraft.zs'");