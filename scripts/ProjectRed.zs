#Name: ProjectRed.zs
#Author: TechnoParadox
print("Initializing 'ProjectRed.zs'...");

recipes.remove(<ProjRed|Core:projectred.core.part:12>);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.part:43>);

val sil = <ore:itemSilicon>;
sil.remove(<ProjRed|Core:projectred.core.part:12>);

recipes.addShaped(<ProjRed|Core:projectred.core.part:58>, [[<ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>], [<ProjRed|Core:projectred.core.part:56>, <ore:itemSilicon>, <ProjRed|Core:projectred.core.part:56>], [<ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:42>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <ore:itemSilicon>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:43>, [[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>], [<minecraft:glowstone_dust>, <ore:itemSilicon>, <minecraft:glowstone_dust>], [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]]);

#Red Alloy Compound
recipes.addShaped(<ProjRed|Core:projectred.core.part:40>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
mods.railcraft.BlastFurnace.addRecipe(<ProjRed|Core:projectred.core.part:40>, true, false, 2500, <ProjRed|Core:projectred.core.part:10>);

#Red Alloy Ingot
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:redstone>*4, <minecraft:iron_ingot>);
mods.thermalexpansion.Smelter.addRecipe(1000, <ThermalFoundation:material:64>, <minecraft:redstone>*4, <ProjRed|Core:projectred.core.part:10>);

#Red Alloy Smeltery
mods.tconstruct.Smeltery.removeAlloy(<liquid:redmetal.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone.molten> * 432, <liquid:copper.molten> * 144]);

#Bundled Cable
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:17>);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:17>*3, [[<minecraft:string>, <ore:projredInsulatedWire>, <minecraft:string>], [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>], [<minecraft:string>, <ore:projredInsulatedWire>, <minecraft:string>]]);

#Copper Coil
recipes.remove(<ProjRed|Core:projectred.core.part:16>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:16>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <minecraft:iron_ingot>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

#Motor
recipes.remove(<ProjRed|Core:projectred.core.part:15>);
recipes.addShaped(<ProjRed|Core:projectred.core.part:15>, [[null, <minecraft:iron_ingot>, null], [<minecraft:redstone>, <ProjRed|Core:projectred.core.part:16>, <minecraft:redstone>], [null, <minecraft:iron_ingot>, null]]);

#Recipe Conflict
furnace.remove(<ProjRed|Core:projectred.core.part>);

mods.thermalexpansion.Furnace.removeRecipe(<minecraft:stone>);
mods.thermalexpansion.Furnace.addRecipe(1600, <minecraft:stone>, <etfuturum:smooth_stone>);

recipes.addShaped(<ProjRed|Core:projectred.core.part>*6, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

print("Initialized 'ProjectRed.zs'");