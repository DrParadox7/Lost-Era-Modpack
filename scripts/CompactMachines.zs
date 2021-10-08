#Name: CompactMachines.zs
#Author: TechnoParadox

print("Initializing 'CompactMachines.zs'...");

recipes.remove(<CompactMachines:resizingcube>);
recipes.remove(<CompactMachines:machine>);
recipes.remove(<CompactMachines:machine:1>);
recipes.remove(<CompactMachines:machine:2>);
recipes.remove(<CompactMachines:machine:3>);
recipes.remove(<CompactMachines:machine:4>);
recipes.remove(<CompactMachines:machine:5>);
recipes.remove(<CompactMachines:psd>);

mods.extraUtils.QED.addShapedRecipe(<CompactMachines:resizingcube> * 4, [[null, <minecraft:redstone>, null], [<minecraft:ender_pearl>, <ore:blockSteel>, <minecraft:ender_pearl>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<CompactMachines:machine>, [[<malisisdoors:vanishing_block>, <ProjRed|Core:projectred.core.part:10>, <malisisdoors:vanishing_block>], [<ProjRed|Core:projectred.core.part:10>, <minecraft:diamond>, <ProjRed|Core:projectred.core.part:10>], [<malisisdoors:vanishing_block>, <ProjRed|Core:projectred.core.part:10>, <malisisdoors:vanishing_block>]]);
recipes.addShaped(<CompactMachines:machine:1>, [[<CompactMachines:resizingcube>, <CompactMachines:resizingcube>, <CompactMachines:resizingcube>], [<CompactMachines:resizingcube>, <ore:blockSilver>, <CompactMachines:resizingcube>], [<CompactMachines:resizingcube>, <CompactMachines:resizingcube>, <CompactMachines:resizingcube>]]);
recipes.addShaped(<CompactMachines:machine:2>, [[<CompactMachines:resizingcube>, <CompactMachines:resizingcube>, <CompactMachines:resizingcube>], [<CompactMachines:resizingcube>, <minecraft:gold_block>, <CompactMachines:resizingcube>], [<CompactMachines:resizingcube>, <CompactMachines:resizingcube>, <CompactMachines:resizingcube>]]);
mods.buildcraft.AssemblyTable.addRecipe(<CompactMachines:machine:3>,800000,[<CompactMachines:resizingcube> * 16, <minecraft:diamond_block>, <Mekanism:EnrichedAlloy>]);
mods.buildcraft.AssemblyTable.addRecipe(<CompactMachines:machine:4>,1200000,[<CompactMachines:resizingcube> * 32, <Mekanism:BasicBlock:2>, <Mekanism:ReinforcedAlloy>]);
mods.buildcraft.AssemblyTable.addRecipe(<CompactMachines:machine:5>,1600000,[<CompactMachines:resizingcube> * 64, <ThermalFoundation:Storage:12>, <Mekanism:AtomicAlloy>]);

recipes.addShaped(<CompactMachines:psd>, [[null, <minechem:minechemOpticalMicroscopeLens:2>, null], [<CompactMachines:interfaceitem>, <Railcraft:tool.electric.meter>, <CompactMachines:interfaceitem>], [null, <minecraft:ender_pearl>, null]]);


print("Initialized 'CompactMachines.zs'");