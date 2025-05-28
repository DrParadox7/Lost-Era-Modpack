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
<TConstruct:heartCanister:3>.addTooltip("canister.yellow.tooltip2");
<TConstruct:heartCanister:5>.addTooltip("canister.green.tooltip2");
game.setLocalization("en_US", "canister.red.tooltip1", "Instant Health");

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

#Ingot & Nuggets Templates
recipes.remove(<TConstruct:clayPattern>);
recipes.remove(<TConstruct:clayPattern:27>);
recipes.addShapeless(<TConstruct:clayPattern>, [<TConstruct:blankPattern:3>, <minecraft:iron_ingot>.reuse()]);
recipes.addShapeless(<TConstruct:clayPattern>, [<TConstruct:blankPattern:3>, <minecraft:gold_ingot>.reuse()]);
recipes.addShapeless(<TConstruct:clayPattern>, [<TConstruct:blankPattern:3>, <minecraft:brick>.reuse()]);
recipes.addShapeless(<TConstruct:clayPattern>, [<TConstruct:blankPattern:3>, <minecraft:netherbrick>.reuse()]);
recipes.addShapeless(<TConstruct:clayPattern:27>, [<TConstruct:blankPattern:3>, <ore:nuggetIron>.reuse()]);
recipes.addShapeless(<TConstruct:clayPattern:27>, [<TConstruct:blankPattern:3>, <ore:nuggetGold>.reuse()]);

#Buff Manyullin Alloy
mods.tconstruct.Smeltery.removeAlloy(<liquid:manyullyn.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:manyullyn.molten> * 288, [<liquid:ardite.molten> * 144, <liquid:cobalt.molten> * 144]);

#Aluminum Brass Alloy (Now Gold Solder Alloy)
mods.tconstruct.Smeltery.removeAlloy(<liquid:aluminumbrass.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:aluminumbrass.molten> * 576, [<liquid:gold.molten> * 432, <liquid:tin.molten> * 144]);
recipes.remove(<TConstruct:materials:42>);

#Force TMechworks to use only Gold Solder plates
recipes.removeShaped(<TMechworks:RedstoneMachine>, [[<*>, <TConstruct:blankPattern:2>, <*>],[<*>, <*>, <*>],[<*>, <minecraft:redstone>, <*>]]);
recipes.removeShaped(<TMechworks:RedstoneMachine:2>, [[null, <TConstruct:blankPattern:2>, null],[<*>, <*>, <*>],[null, <*>, null]]);

#Thermal Expansion stuff
mods.tconstruct.Smeltery.removeMelting(<ore:glowstone>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:*>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustGlowstone>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);

#Mithril not becoming mana metal
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:70>);
mods.tconstruct.Casting.removeBasinRecipe(<ThermalFoundation:Storage:6>);

mods.tconstruct.Casting.addTableRecipe(<Metallurgy:mithril.ingot>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern>, false, 25);
mods.tconstruct.Casting.addBasinRecipe(<Metallurgy:fantasy.block:7>, <liquid:mithril.molten> * 1296, null, false, 225);

#Remove Obsidian dupes
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:obsidian>, <liquid:obsidian.molten> * 288, null, false, 120);

#Extra Utils Compat
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock1:1>, <liquid:ender> * 150, <minecraft:obsidian>, true, 160);

#Steel Alloy Recipe
mods.tconstruct.Smeltery.removeAlloy(<liquid:steel.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:steel.molten> * 144, [<liquid:iron.molten> * 144, <liquid:pyrotheum> * 100]);

#Traveller's Gear 
# Goggles
val googles = <TConstruct:travelGoggles>.withTag({TinkerArmor: {BaseDurability: 1035, Upgrades: 0, BaseDefense: 0.0, Built: 1 as byte, MaxDefense: 4.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}});
recipes.remove(googles);
recipes.addShaped(googles, [[<minecraft:leather>, null, <minecraft:leather>], [<ore:blockGlassColorless>, <minecraft:leather>, <ore:blockGlassColorless>], [<TConstruct:materials:14>, null, <TConstruct:materials:14>]]);

# Vest
val vest = <TConstruct:travelVest>.withTag({TinkerArmor: {BaseDurability: 1035, Upgrades: 0, BaseDefense: 4.0, Built: 1 as byte, MaxDefense: 10.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}});
recipes.remove(vest);
mods.tconstruct.Casting.addTableRecipe(vest, <liquid:obsidian.molten> * 288, <minecraft:leather_chestplate>, true, 50);

# Wings
val wings = <TConstruct:travelWings>.withTag({TinkerArmor: {BaseDurability: 1035, Upgrades: 0, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 8.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}});
recipes.remove(wings);
recipes.addShaped(wings, [[<TConstruct:materials:14>, <minecraft:leather>, <TConstruct:materials:14>], [<minecraft:feather>, <TConstruct:toughBinding:14>, <minecraft:feather>], [<minecraft:feather>, null, <minecraft:feather>]]);

# Boots
val boots = <TConstruct:travelBoots>.withTag({TinkerArmor: {BaseDurability: 1035, Upgrades: 0, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 6.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}});
recipes.remove(boots);
mods.tconstruct.Casting.addTableRecipe(boots, <liquid:tin.molten> * 144, <minecraft:leather_boots>, true, 25);

# Belt
val belt = <TConstruct:travelBelt>.withTag({TinkerAccessory: {BaseDurability: 500, Built: 1 as byte, Damage: 0, BonusDurability: 0, TotalDurability: 500, ModDurability: 0.0 as float, Modifiers: 5, Broken: 0 as byte}});
recipes.remove(belt);
recipes.addShaped(belt, [[null, <minecraft:chest>, null], [<minecraft:leather>, <TConstruct:binding:2>, <minecraft:leather>], [null, <minecraft:leather>, null]]);

# Knapsack
recipes.remove(<TConstruct:knapsack>);
recipes.addShaped(<TConstruct:knapsack>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<TConstruct:toughRod:2>, <minecraft:iron_ingot>, <TConstruct:toughRod:2>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

#Thaumcraft Brains Drying Rack
mods.tconstruct.Drying.removeRecipe(<WitchingGadgets:item.WG_MagicFood:2>);
mods.tconstruct.Drying.addRecipe(<Thaumcraft:ItemZombieBrain>, <WitchingGadgets:item.WG_MagicFood:2>, 24000);

#Drying Rack Mutton
mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 24000);

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

### Mechworks ###

#Signal Bus
recipes.remove(<TMechworks:SignalBus>);
recipes.addShaped(<TMechworks:SignalBus>, [[<TMechworks:LengthWire>, <TMechworks:LengthWire>, <TMechworks:LengthWire>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);

furnace.remove(<ProjRed|Core:projectred.core.part:10>);
mods.thermalexpansion.Furnace.removeRecipe(<ProjRed|Core:projectred.core.part:40>);

#Igniter
recipes.remove(<TMechworks:RedstoneMachine:1>);
recipes.addShaped(<TMechworks:RedstoneMachine:1>, [[<ore:ingotAluminiumBrass>, <TConstruct:blankPattern:1>, <ore:ingotAluminiumBrass>], [<ore:ingotBronze>, <ProjRed|Expansion:projectred.expansion.machine2:4>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotRedAlloy>, <ore:ingotBronze>]]);

print("Initialized 'TinkerConstruct.zs'");