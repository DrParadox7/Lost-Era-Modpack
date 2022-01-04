#Name: MPS.zs
#Author: TechnoParadox

print("Initializing 'MPS.zs'...");

#Liquid Nitrogen MPS ore Dictionary
val nitrogen = <ore:itemNitrogenCapsule>;
nitrogen.add(<BinnieCore:containerCapsule:68>);
nitrogen.add(<BinnieCore:containerRefractory:68>);
nitrogen.add(<MagicBees:capsule.magic:14>);
nitrogen.add(<MagicBees:capsule.void:14>);

#Ion Thrusters
recipes.remove(<powersuits:powerArmorComponent:4>); 
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:4>, 125000, [<RedstoneArsenal:material:96>, <Mekanism:Ingot:3>, <Mekanism:ControlCircuit:2>, <ThermalFoundation:material:513>]);

#Basic Plating
recipes.remove(<powersuits:powerArmorComponent:9>); 
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:9>, 75000, [<minecraft:iron_block>]);

#Advanced Plating
recipes.remove(<powersuits:powerArmorComponent:10>); 
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:10>, 100000, [<powersuits:powerArmorComponent:9>, <Mekanism:ReinforcedAlloy> * 4]);

#Forcefield Emitter
recipes.remove(<powersuits:powerArmorComponent:11>); 
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:11>, 10000000, [<Mekanism:ReinforcedAlloy>, <rftools:infusedDiamondItem>, <Mekanism:ControlCircuit:3>]);

#Control Circuit
recipes.remove(<powersuits:powerArmorComponent:14>); 
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:14>, 750000, [<OpenComputers:item:32>, <Mekanism:Ingot:3>, <Mekanism:ControlCircuit>]);

#Computer Chip
recipes.remove(<powersuits:powerArmorComponent:19>); 
mods.buildcraft.AssemblyTable.addRecipe(<powersuits:powerArmorComponent:19>, 7500000, [<powersuits:powerArmorComponent:14>, <NuclearCraft:parts:18>, <Mekanism:ControlCircuit:3>]);

print("Initialized 'MPS.zs'");

