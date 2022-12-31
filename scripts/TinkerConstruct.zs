import minetweaker.item.IItemStack;

#Name: TinkerConstruct.zs
#Author: TechnoParadox
print("Initializing 'TinkerConstruct.zs'...");

#Remove Wooden Rails
recipes.remove(<TConstruct:rail.wood>);

#Stone Rods
recipes.remove(<TConstruct:toolRod:1>);
recipes.addShaped(<TConstruct:toolRod:1>, [[<minecraft:cobblestone>, null], [<minecraft:cobblestone>, null]]);
recipes.addShaped(<TConstruct:toolRod:1>*3, [[<minecraft:stone>, null], [<minecraft:stone>, null]]);

#Graveyard Soil
recipes.remove(<TConstruct:CraftedSoil:3>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:3>);
recipes.addShaped(<TConstruct:CraftedSoil:3>*4, [[null, <ore:blockDirt>, null], [<ore:blockDirt>, <witchery:ingredient:115>, <ore:blockDirt>], [null, <ore:blockDirt>, null]]);

#Consecrated Soil
furnace.remove(<TConstruct:CraftedSoil:4>);
recipes.addShaped(<TConstruct:CraftedSoil:4>*4, [[null, <ore:blockDirt>, null], [<ore:blockDirt>, <minecraft:speckled_melon>, <ore:blockDirt>], [null, <ore:blockDirt>, null]]);

#Ball of Moss
recipes.remove(<TConstruct:materials:6>);
recipes.addShapeless(<TConstruct:materials:6>, [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>,<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>,<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]);

#Tool Stat Nerf for better Metallurgy
mods.tconstruct.ToolStats.setHarvestLevel("Steel", 3);
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

#Grout
recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShapeless(<TConstruct:CraftedSoil:1>*8, [<minecraft:coal_block>, <minecraft:sand>, <minecraft:gravel>, <minecraft:clay>]);

#Nether Grout
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.addShapeless(<TConstruct:CraftedSoil:6>*8, [<minecraft:quartz>, <minecraft:soul_sand>, <minecraft:gravel>, <etfuturum:magma>]);

furnace.remove(<TConstruct:materials:37>);
furnace.addRecipe(<TConstruct:materials:37>*3, <TConstruct:CraftedSoil:6>);

mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:6>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:CraftedSoil:6>, <TConstruct:materials:37>*3);

#Remove Melting from some materials
val MaterialArray = [
<minecraft:stone>,
<minecraft:cobblestone>,
<ExtraUtilities:cobblestone_compressed>,
<ExtraUtilities:cobblestone_compressed:1>,
<ExtraUtilities:cobblestone_compressed:2>,
<ExtraUtilities:cobblestone_compressed:3>,
<TConstruct:binding:1>,
<TConstruct:scytheBlade:1>,
<TConstruct:BowLimbPart:1>,
<TConstruct:toolShard:1>,
<TConstruct:excavatorHead:1>,
<TConstruct:swordBlade:1>,
<TConstruct:toughRod:1>,
<TConstruct:pickaxeHead:1>,
<TConstruct:signHead:1>,
<TConstruct:largeSwordBlade:1>,
<TConstruct:handGuard:1>,
<TConstruct:CrossbowBodyPart:1>,
<TConstruct:chiselHead:1>,
<TConstruct:broadAxeHead:1>,
<TConstruct:crossbar:1>,
<TConstruct:fullGuard:1>,
<TConstruct:toolRod:1>,
<TConstruct:ShurikenPart:1>,
<TConstruct:hatchetHead:1>,
<TConstruct:wideGuard:1>,
<TConstruct:toughBinding:1>,
<TConstruct:frypanHead:1>,
<TConstruct:shovelHead:1>,
<TConstruct:heavyPlate:1>,
<TConstruct:hammerHead:1>,
<TConstruct:knifeBlade:1>,
<TConstruct:CrossbowLimbPart:1>,
<ThermalFoundation:material:44>,
<ThermalFoundation:material:512>,
<ThermalFoundation:material:513>
] as IItemStack[];

for i, Material in MaterialArray
{
mods.tconstruct.Smeltery.removeMelting(Material);
}

#Aluminum Brass Alloy (Now Gold Solder Alloy)
mods.tconstruct.Smeltery.removeAlloy(<liquid:aluminumbrass.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:aluminumbrass.molten> * 576, [<liquid:gold.molten> * 432, <liquid:tin.molten> * 144]);
recipes.remove(<TConstruct:materials:42>);

#Force TMechworks to use only Gold Solder plates
recipes.removeShaped(<TMechworks:RedstoneMachine>, [[<*>, <TConstruct:blankPattern:2>, <*>],[<*>, <*>, <*>],[<*>, <minecraft:redstone>, <*>]]);
recipes.removeShaped(<TMechworks:RedstoneMachine:2>, [[null, <TConstruct:blankPattern:2>, null],[<*>, <*>, <*>],[null, <*>, null]]);

#Thermal Expansion stuff
mods.tconstruct.Smeltery.removeMelting(<ore:glowstone>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustGlowstone>);

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