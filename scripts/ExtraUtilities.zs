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
recipes.addShaped(<ExtraUtilities:budoff:3>, [[<minecraft:stone>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:stone>], [<ProjRed|Transmission:projectred.transmission.wire>, <ExtraUtilities:budoff>, <ProjRed|Transmission:projectred.transmission.wire>], [<minecraft:stone>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:stone>]]);

#Redstone Clock
recipes.remove(<ExtraUtilities:timer>);
recipes.addShaped(<ExtraUtilities:timer>, [[<ProjRed|Core:projectred.core.part:1>, <minecraft:stone>, <ProjRed|Core:projectred.core.part:1>], [<minecraft:stone>, <minecraft:redstone_torch>, <minecraft:stone>], [<ProjRed|Core:projectred.core.part:1>, <minecraft:stone>, <ProjRed|Core:projectred.core.part:1>]]);

#Pipes (now a Witchery addon)

#Item Extractor
recipes.remove(<ExtraUtilities:extractor_base>);
recipes.addShaped(<ExtraUtilities:extractor_base>, [[<ExtraUtilities:pipes>, <witchery:ingredient:12>, <ExtraUtilities:pipes>], [<witchery:ingredient:67>, <ore:blockHopper>, <witchery:ingredient:67>], [<minecraft:obsidian>, <minecraft:redstone>, <minecraft:obsidian>]]);

#Fluid Extractor
recipes.remove(<ExtraUtilities:extractor_base:6>);
recipes.addShaped(<ExtraUtilities:extractor_base:6>, [[<ExtraUtilities:pipes>, <witchery:ingredient:12>, <ExtraUtilities:pipes>], [<witchery:ingredient:67>, <minecraft:cauldron>, <witchery:ingredient:67>], [<minecraft:obsidian>, <witchery:ingredient:153>, <minecraft:obsidian>]]);


#Retrievers
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:extractor_base_remote:*>);

#Item
recipes.addShaped(<ExtraUtilities:extractor_base_remote>, [[<ExtraUtilities:pipes>, <minecraft:ender_eye>, <ExtraUtilities:pipes>], [<witchery:ingredient:32>, <ore:blockHopper>, <witchery:ingredient:32>], [<minecraft:obsidian>, <witchery:ingredient:125>, <minecraft:obsidian>]]);
#Fluid
recipes.addShaped(<ExtraUtilities:extractor_base_remote:6>, [[<ExtraUtilities:pipes>, <minecraft:ender_eye>, <ExtraUtilities:pipes>], [<witchery:ingredient:37>, <minecraft:cauldron>, <witchery:ingredient:37>], [<minecraft:obsidian>, <witchery:ingredient:77>, <minecraft:obsidian>]]);


#Item Pipe 
recipes.remove(<ExtraUtilities:pipes>);
recipes.addShaped(<ExtraUtilities:pipes> * 8, [[<minecraft:iron_ingot>, <ore:slabStone>, <minecraft:iron_ingot>], [<ore:barsIron>, <Botania:manaResource:15>, <ore:barsIron>], [<minecraft:iron_ingot>, <ore:slabStone>, <minecraft:iron_ingot>]]);

#Sorting Pipe
recipes.remove(<ExtraUtilities:pipes:8>);
recipes.addShaped(<ExtraUtilities:pipes:8> * 3, [[<witchery:ingredient:102>, <witchery:ingredient:36>, <witchery:ingredient:102>], [<ore:dustGlowstone>, <ExtraUtilities:pipes>, <ore:dustGlowstone>], [<ExtraUtilities:pipes>, <witchery:ingredient:102>, <ExtraUtilities:pipes>]]);

#Modded Sorting Pipe 
recipes.remove(<ExtraUtilities:pipes:13>);
recipes.addShaped(<ExtraUtilities:pipes:13>, [[<minecraft:redstone>, <witchery:shadedglass:*>, <minecraft:redstone>], [<witchery:shadedglass:*>, <ExtraUtilities:pipes:8>, <witchery:shadedglass:*>], [<minecraft:redstone>, <witchery:shadedglass:*>, <minecraft:redstone>]]);

#Filtered Pipe 
recipes.remove(<ExtraUtilities:pipes:9>);
recipes.addShaped(<ExtraUtilities:pipes:9> * 3, [[<ore:dye>, <ExtraUtilities:pipes>, <ore:dye>], [<ExtraUtilities:pipes>, <minecraft:ender_eye>, <ExtraUtilities:pipes>], [<ore:dye>, <witchery:ingredient:34>, <ore:dye>]]);

#Crossover Pipe
recipes.remove(<ExtraUtilities:pipes:12>);
recipes.addShapeless(<ExtraUtilities:pipes:12>*2, [<malisisdoors:iron_trapdoor>,<ExtraUtilities:pipes>,<ExtraUtilities:pipes>]);

#Rationing Pipe 
recipes.remove(<ExtraUtilities:pipes:10>);
recipes.addShaped(<ExtraUtilities:pipes:10>, [[null, <witchery:ingredient:37>, null], [<witchery:ingredient:149>, <ExtraUtilities:pipes>, <witchery:ingredient:149>], [null, <witchery:ingredient:149>, null]]);

#Hyper-Rationing Pipe 
recipes.remove(<ExtraUtilities:pipes.1>);
recipes.addShapeless(<ExtraUtilities:pipes.1>, [<ExtraUtilities:pipes:10>, <witchery:ingredient:56>]);

print("Initialized 'Extrautilities.zs'");

