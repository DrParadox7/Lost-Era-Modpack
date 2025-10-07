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
recipes.remove(<ProjRed|Core:projectred.core.part>);

mods.thermalexpansion.Furnace.removeRecipe(<minecraft:stone>);
mods.thermalexpansion.Furnace.addRecipe(1600, <minecraft:stone>, <etfuturum:smooth_stone>);

recipes.addShaped(<ProjRed|Core:projectred.core.part>*6, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

## IC Module ##

# IC Workbench
recipes.remove(<ProjRed|Fabrication:projectred.integration.icblock>);
mods.extraUtils.QED.addShapedRecipe(<ProjRed|Fabrication:projectred.integration.icblock>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>], [<ore:plankWood>, <ore:gearGold>, <ore:plankWood>]]);

# IC Blueprint
recipes.remove(<ProjRed|Fabrication:projectred.fabrication.icblueprint>);
mods.extraUtils.QED.addShapedRecipe(<ProjRed|Fabrication:projectred.fabrication.icblueprint>, [[<minecraft:paper>, <minecraft:ender_pearl>, <minecraft:paper>], [<minecraft:dye:4>, <minecraft:writable_book>, <minecraft:dye:4>], [<minecraft:paper>, <ore:ingotRedAlloy>, <minecraft:paper>]]);


# IC Printer
recipes.remove(<ProjRed|Fabrication:projectred.integration.icblock:1>);
mods.extraUtils.QED.addShapedRecipe(<ProjRed|Fabrication:projectred.integration.icblock:1>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<minecraft:ender_eye>, <minecraft:emerald>, <minecraft:ender_eye>], [<minecraft:piston>, <ore:gearDiamond>, <minecraft:piston>]]);

#IC Chipset
recipes.remove(<ProjRed|Fabrication:projectred.fabrication.icchip>);
recipes.addShaped(<ProjRed|Fabrication:projectred.fabrication.icchip>, [[<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>], [<minecraft:ender_pearl>, <qCraft:essence>, <minecraft:ender_pearl>], [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>]]);


print("Initialized 'ProjectRed.zs'");