#Name: TinkerConstruct.zs
#Author: TechnoParadox
print("Initializing 'TinkerConstruct.zs'...");

#Aluminum balance
furnace.remove(<TConstruct:materials:11>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:materials:40>);
mods.thermalexpansion.Smelter.removeRecipe(<*>, <TConstruct:SearedBrick:5>);


#smeltery changes
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.addShapeless(<TConstruct:CraftedSoil:6>*4, [<minecraft:magma_cream>, <minecraft:soul_sand>, <minecraft:gravel>, <ore:dustObsidian>]);

#OP Moss
recipes.remove(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>, [[<witchery:ingredient:15>, <witchery:spanishmoss>, <witchery:ingredient:15>], [<witchery:spanishmoss>, <witchery:ingredient:43>, <witchery:spanishmoss>], [<witchery:ingredient:15>, <witchery:spanishmoss>, <witchery:ingredient:15>]]);

#Tool Stat Nerf for better Metallurgy
mods.tconstruct.ToolStats.setHarvestLevel("Steel", 3);
mods.tconstruct.ToolStats.setHarvestLevel("Alumite", 3);
mods.tconstruct.ToolStats.setHarvestLevel("Manasteel", 2);
mods.tconstruct.ToolStats.setHandleModifier("MagicWood", 0.25);

#Remove Heart modules:
recipes.remove(<TConstruct:heartCanister:2>);
recipes.remove(<TConstruct:heartCanister:4>);
recipes.remove(<TConstruct:heartCanister:6>);
recipes.remove(<TConstruct:heartCanister>);

<TConstruct:heartCanister:3>.addTooltip("Can be eaten to restore 20 hearts");
<TConstruct:heartCanister:5>.addTooltip("Can be eaten to restore 30 hearts");

#In case bucket dupes ever pop up
mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);

#Aroma Dim integration
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:4>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:5>);

recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShapeless(<TConstruct:CraftedSoil:1>*4, [<Metallurgy:utility.item:4>, <minecraft:sand>, <minecraft:gravel>, <ore:dustObsidian>]);

#Metallurgy integration - Alloy
mods.tconstruct.Smeltery.removeAlloy(<liquid:aluminumbrass.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:aluminumbrass.molten> * 64, [<liquid:aluminum.molten> * 48, <liquid:brass.molten> * 16]);

recipes.remove(<TConstruct:materials:42>);
recipes.addShapeless(<TConstruct:materials:42> * 4, [<ore:dustAluminium>, <ore:dustAluminium>, <ore:dustAluminium>, <ore:dustBrass>]);

mods.tconstruct.Smeltery.removeMelting(<minecraft:stone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:cobblestone>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:1>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:2>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:3>);

#Thermal Expansion stuff
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:44>);
mods.tconstruct.Smeltery.removeMelting(<ore:glowstone>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustGlowstone>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:512>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:513>);

mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);

#Mithril not becoming mana metal
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:70>);
mods.tconstruct.Casting.removeBasinRecipe(<ThermalFoundation:Storage:6>);

mods.tconstruct.Casting.addTableRecipe(<Metallurgy:mithril.ingot>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern>, false, 25);
mods.tconstruct.Casting.addBasinRecipe(<Metallurgy:fantasy.block:7>, <liquid:mithril.molten> * 550, null, false, 125);

#Remove Obsidian dupes
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:obsidian>, <liquid:obsidian.molten> * 288, null, false, 120);

#Extra Utils Compat
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock1:1>, <liquid:ender> * 150, <minecraft:obsidian>, true, 160);

#Mechworks

#Signal Bus
recipes.remove(<TMechworks:SignalBus>);
recipes.addShaped(<TMechworks:SignalBus>, [[<TMechworks:LengthWire>, <TMechworks:LengthWire>, <TMechworks:LengthWire>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);

furnace.remove(<ProjRed|Core:projectred.core.part:10>);
mods.thermalexpansion.Furnace.removeRecipe(<ProjRed|Core:projectred.core.part:40>);

#Add Electrum repair material

#Nuggets
mods.tconstruct.Tweaks.addRepairMaterial(<Metallurgy:precious.nugget:4>, "Electrum", 24);
mods.tconstruct.Tweaks.addRepairMaterial(<ThermalFoundation:material:103>, "Electrum", 24);
mods.tconstruct.Tweaks.addRepairMaterial(<gregtech_addon:metaitem_1:9303>, "Electrum", 24);

#Ingots
mods.tconstruct.Tweaks.addRepairMaterial(<Metallurgy:electrum.ingot>, "Electrum", 216);
mods.tconstruct.Tweaks.addRepairMaterial(<ThermalFoundation:material:71>, "Electrum", 216);
mods.tconstruct.Tweaks.addRepairMaterial(<gregtech_addon:metaitem_1:11303>, "Electrum", 216);

#Blocks
mods.tconstruct.Tweaks.addRepairMaterial(<Metallurgy:precious.block:4>, "Electrum", 1944);
mods.tconstruct.Tweaks.addRepairMaterial(<ThermalFoundation:Storage:7>, "Electrum", 1944);
mods.tconstruct.Tweaks.addRepairMaterial(<gregtech_addon:block_2:1>, "Electrum", 1944);

print("Initialized 'TinkerConstruct.zs'");