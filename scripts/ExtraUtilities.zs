#Name: Extrautilities.zs
#Author: TechnoParadox

print("Initializing 'Extrautilities.zs'...");

#angel rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.remove(<ExtraUtilities:angelRing:*>);

#spikes
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_wood>);
recipes.addShaped(<ExtraUtilities:spike_base_wood>, [[null, <ExtraUtilities:decorativeBlock1:8>, null], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:ethericsword>, <ExtraUtilities:decorativeBlock1:8>]]);
recipes.addShaped(<ExtraUtilities:spike_base_diamond>, [[null, <minecraft:diamond_sword>, null], [<minecraft:diamond_sword>, <minecraft:diamond_block>, <minecraft:diamond_sword>], [<minecraft:diamond_block>, <ExtraUtilities:spike_base_gold>, <minecraft:diamond_block>]]);
recipes.addShaped(<ExtraUtilities:spike_base_gold>, [[null, <minecraft:golden_sword>, null], [<minecraft:golden_sword>, <minecraft:gold_block>, <minecraft:golden_sword>], [<minecraft:gold_block>, <ExtraUtilities:spike_base>, <minecraft:gold_block>]]);
recipes.addShaped(<ExtraUtilities:spike_base>, [[null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <minecraft:iron_block>, <minecraft:iron_sword>], [<minecraft:iron_block>, <ExtraUtilities:spike_base_wood>, <minecraft:iron_block>]]);

#Natura Compat
recipes.addShaped(<ExtraUtilities:decorativeBlock1:8>, [[<minecraft:gold_ingot>, <minecraft:enchanted_book>, <minecraft:gold_ingot>], [<minecraft:enchanted_book>, <Natura:Natura.bookshelf:*>, <minecraft:enchanted_book>], [<minecraft:gold_ingot>, <minecraft:enchanted_book>, <minecraft:gold_ingot>]]);

#Unstable Tools
recipes.remove(<ExtraUtilities:defoliageAxe>);
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [[<ExtraUtilities:unstableingot>, <ExtraUtilities:unstableingot>, null], [<ExtraUtilities:unstableingot>, <TConstruct:toughRod:315>, null], [<minecraft:potion:16449>, <TConstruct:toughRod:315>, <minecraft:golden_apple:1>]]);
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [[<ExtraUtilities:unstableingot>, <ExtraUtilities:unstableingot>, null], [<ExtraUtilities:unstableingot>, <TConstruct:toughRod:315>, null], [<minecraft:golden_apple:1>, <TConstruct:toughRod:315>, <minecraft:potion:16449>]]);

#Rebalance ExtraUtilities World Interaction
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [[<minecraft:dye:4>, <Botania:manaResource>, <minecraft:dye:4>], [<Botania:manaResource>, <witchery:kobolditepickaxe>, <Botania:manaResource>], [<minecraft:dye:4>, <Botania:manaResource>, <minecraft:dye:4>]]);

#Infused Obsidian Thermal expansion
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);

#QED Rebalance
recipes.remove(<ExtraUtilities:endConstructor>);
recipes.addShaped(<ExtraUtilities:endConstructor>, [[<HardcoreEnderExpansion:instability_orb>, <qCraft:quantumcomputer>, <HardcoreEnderExpansion:instability_orb>], [<ExtraUtilities:decorativeBlock1:1>, <HardcoreEnderExpansion:altar_nexus>, <ExtraUtilities:decorativeBlock1:1>], [<HardcoreEnderExpansion:instability_orb>, <ExtraUtilities:decorativeBlock1:1>, <HardcoreEnderExpansion:instability_orb>]]);

recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [[null, null, null], [null, <Botania:enderEyeBlock>, null], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:1>]]);

#Ender Pump
recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <TConstruct:materials:7>, <ExtraUtilities:decorativeBlock1:1>], [<minecraft:ender_eye>, <BuildCraft|Factory:pumpBlock>, <minecraft:ender_eye>], [<ExtraUtilities:decorativeBlock1:1>, <Railcraft:machine.alpha>, <ExtraUtilities:decorativeBlock1:1>]]);

#Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ExtraUtilities:decorativeBlock1:11>, <ThermalFoundation:material:140>, <ExtraUtilities:decorativeBlock1:11>], [<qCraft:dust>, <BuildCraft|Builders:machineBlock>, <qCraft:dust>], [<ExtraUtilities:enderThermicPump>, <ExtraUtilities:enderCollector>, <ExtraUtilities:enderThermicPump>]]);

recipes.remove(<ExtraUtilities:endMarker>);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:endMarker>, 5000, [<minecraft:ender_eye>, <RedstoneArsenal:material:192>]);

#Block Update Detector
recipes.remove(<ExtraUtilities:budoff>);
recipes.addShaped(<ExtraUtilities:budoff>, [[<minecraft:stone>, <ore:ingotRedAlloy>, <minecraft:stone>], [<minecraft:stone>, <minecraft:sticky_piston>, <minecraft:stone>], [<minecraft:stone>, <minecraft:redstone_torch>, <minecraft:stone>]]);

#Block Update Detector (Advanced)
recipes.remove(<ExtraUtilities:budoff:3>);
recipes.addShaped(<ExtraUtilities:budoff:3>, [[<minecraft:stone>, <ore:ingotRedAlloy>, <minecraft:stone>], [<ore:ingotRedAlloy>, <ExtraUtilities:budoff>, <ore:ingotRedAlloy>], [<minecraft:stone>, <ore:ingotRedAlloy>, <minecraft:stone>]]);

#Redstone Clock
recipes.remove(<ExtraUtilities:timer>);
recipes.addShaped(<ExtraUtilities:timer>, [[<ore:ingotRedAlloy>, <minecraft:stone>, <ore:ingotRedAlloy>], [<minecraft:stone>, <minecraft:redstone_torch>, <minecraft:stone>], [<ore:ingotRedAlloy>, <minecraft:stone>, <ore:ingotRedAlloy>]]);

print("Initialized 'Extrautilities.zs'");

