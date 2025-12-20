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
recipes.addShaped(<ExtraUtilities:spike_base_wood>, [[null, <minecraft:wooden_sword>, null], [<minecraft:wooden_sword>, <ExtraUtilities:decorativeBlock1:8>, <minecraft:wooden_sword>], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:unstableingot:*>, <ExtraUtilities:decorativeBlock1:8>]]);
recipes.addShaped(<ExtraUtilities:spike_base_diamond>, [[null, <minecraft:diamond_sword>, null], [<minecraft:diamond_sword>, <minecraft:diamond_block>, <minecraft:diamond_sword>], [<minecraft:diamond_block>, <ExtraUtilities:spike_base_gold>, <minecraft:diamond_block>]]);
recipes.addShaped(<ExtraUtilities:spike_base_gold>, [[null, <minecraft:golden_sword>, null], [<minecraft:golden_sword>, <minecraft:gold_block>, <minecraft:golden_sword>], [<minecraft:gold_block>, <ExtraUtilities:spike_base>, <minecraft:gold_block>]]);
recipes.addShaped(<ExtraUtilities:spike_base>, [[null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <minecraft:iron_block>, <minecraft:iron_sword>], [<minecraft:iron_block>, <ExtraUtilities:spike_base_wood>, <minecraft:iron_block>]]);

#Disable dupe inducing cabinets
recipes.remove(<ExtraUtilities:filing:*>);

# Heating Element
recipes.remove(<ExtraUtilities:heatingElement>);
recipes.addShaped(<ExtraUtilities:heatingElement>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:blaze_rod>, <minecraft:iron_ingot>]]);

### Generators ###
#Survivalist 
recipes.addShaped(<ExtraUtilities:generator>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:iron_ingot>, <ExtraUtilities:heatingElement>.noReturn(), <minecraft:iron_ingot>], [<ore:ingotRedAlloy>, <BuildCraft|Core:engineBlock:1>, <ore:ingotRedAlloy>]]);
#x8
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:generator.8>, 500000, [<ExtraUtilities:generator>*8, <BuildCraft|Silicon:redstoneCrystal>]);
#x64
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:generator.64>, [[<ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>], [<ExtraUtilities:generator.8>, <qCraft:essence>, <ExtraUtilities:generator.8>], [<ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>, <ExtraUtilities:generator.8>]]); 

#Pink 
recipes.addShaped(<ExtraUtilities:generator:9>, [[<minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:6>], [<minecraft:iron_ingot>, <Botania:unstableBlock:6>, <minecraft:iron_ingot>], [<ore:ingotRedAlloy>, <BuildCraft|Core:engineBlock:1>, <ore:ingotRedAlloy>]]);
#x8
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:generator.8:9>, 500000, [<ExtraUtilities:generator:9>*8, <BuildCraft|Silicon:redstoneCrystal>]);
#x64
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:generator.64:9>, [[<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>], [<ExtraUtilities:generator.8:9>, <qCraft:essence>, <ExtraUtilities:generator.8:9>], [<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8:9>]]); 

#Culinary
recipes.addShaped(<ExtraUtilities:generator:5>, [[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>], [<minecraft:iron_ingot>, <harvestcraft:oven>, <minecraft:iron_ingot>], [<ore:ingotRedAlloy>, <BuildCraft|Core:engineBlock:1>, <ore:ingotRedAlloy>]]);
#x8
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:generator.8:5>, 500000, [<ExtraUtilities:generator:5>*8, <BuildCraft|Silicon:redstoneCrystal>]);
#x64
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:generator.64:5>, [[<ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>], [<ExtraUtilities:generator.8:5>, <qCraft:essence>, <ExtraUtilities:generator.8:5>], [<ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>, <ExtraUtilities:generator.8:5>]]); 

#Potion 
recipes.addShaped(<ExtraUtilities:generator:6>, [[<chisel:voidstone2>, <HardcoreEnderExpansion:end_powder>, <chisel:voidstone2>], [<minecraft:iron_ingot>, <minecraft:brewing_stand>, <minecraft:iron_ingot>], [<ore:ingotRedAlloy>, <BuildCraft|Core:engineBlock:1>, <ore:ingotRedAlloy>]]);
#x8
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:generator.8:6>, 500000, [<ExtraUtilities:generator:6>*8, <BuildCraft|Silicon:redstoneCrystal>]);
#x64
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:generator.64:6>, [[<ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>], [<ExtraUtilities:generator.8:6>, <qCraft:essence>, <ExtraUtilities:generator.8:6>], [<ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>, <ExtraUtilities:generator.8:6>]]); 

#TNT 
recipes.addShaped(<ExtraUtilities:generator:8>, [[<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>], [<minecraft:iron_ingot>, <minecraft:quartz>, <minecraft:iron_ingot>], [<ore:ingotRedAlloy>, <BuildCraft|Core:engineBlock:1>, <ore:ingotRedAlloy>]]);
#x8
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:generator.8:8>, 500000, [<ExtraUtilities:generator:8>*8, <BuildCraft|Silicon:redstoneCrystal>]);
#x64
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:generator.64:8>, [[<ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>], [<ExtraUtilities:generator.8:8>, <qCraft:essence>, <ExtraUtilities:generator.8:8>], [<ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>, <ExtraUtilities:generator.8:8>]]); 

#Nether Star 
recipes.addShaped(<ExtraUtilities:generator:11>, [[<minecraft:obsidian>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:obsidian>], [<ExtraUtilities:bedrockiumIngot>, <minecraft:nether_star>, <ExtraUtilities:bedrockiumIngot>], [<minecraft:obsidian>, <ExtraUtilities:generator:8>, <minecraft:obsidian>]]);
#x8
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:generator.8:11>, 500000, [<ExtraUtilities:generator:11>*8, <BuildCraft|Silicon:redstoneCrystal>]);
#x64
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:generator.64:11>, [[<ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>], [<ExtraUtilities:generator.8:11>, <qCraft:essence>, <ExtraUtilities:generator.8:11>], [<ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>, <ExtraUtilities:generator.8:11>]]); 


#Disabled Generators
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:2>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);

### Others ###

#Deep Dark Portal
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.addShaped(<ExtraUtilities:dark_portal>, [[<ExtraUtilities:cobblestone_compressed:3>, <Aroma1997sDimension:portalIgniter>.noReturn(), <ExtraUtilities:cobblestone_compressed:3>], [<Aroma1997sDimension:portalIgniter>, <ExtraUtilities:cobblestone_compressed:4>, <Aroma1997sDimension:portalIgniter>], [<ExtraUtilities:cobblestone_compressed:3>, <Aroma1997sDimension:portalIgniter>, <ExtraUtilities:cobblestone_compressed:3>]]);

#Natura Compat
recipes.addShaped(<ExtraUtilities:decorativeBlock1:8>, [[<minecraft:gold_ingot>, <minecraft:enchanted_book>, <minecraft:gold_ingot>], [<minecraft:enchanted_book>, <Natura:Natura.bookshelf:*>, <minecraft:enchanted_book>], [<minecraft:gold_ingot>, <minecraft:enchanted_book>, <minecraft:gold_ingot>]]);

#Healing axe 
game.setLocalization("en_US", "item.extrautils:defoliageAxe.documentation", "When you 'attack' a living creature, it will take some health from you and use it to heal the target, with a slight bonus. If used on undead creatures, you will still be damaged but the target will injured by four times that amount of damage.");

#Infused Obsidian Thermal expansion
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);

#QED Rebalance
recipes.remove(<ExtraUtilities:endConstructor>);
recipes.addShaped(<ExtraUtilities:endConstructor>, [[<minecraft:ender_eye>, <ExtraUtilities:decorativeBlock1:1>, <minecraft:ender_eye>], [<ExtraUtilities:decorativeBlock1:1>, <qCraft:quantumcomputer>, <ExtraUtilities:decorativeBlock1:1>], [<minecraft:ender_eye>, <ExtraUtilities:decorativeBlock1:1>, <minecraft:ender_eye>]]);

recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [[null, null, null], [null, <ExtraUtilities:decorativeBlock1:11>, null], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>]]);

#Ender Pump
recipes.remove(<ExtraUtilities:enderThermicPump>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <minecraft:diamond>, <ExtraUtilities:decorativeBlock1:1>], [<minecraft:ender_eye>, <BuildCraft|Factory:pumpBlock>, <minecraft:ender_eye>], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>]]);

#Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarry>, [[<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:1>], [<ExtraUtilities:enderThermicPump>, <BuildCraft|Builders:machineBlock>, <ExtraUtilities:enderThermicPump>], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:1>]]);

#Block Update Detector (Advanced)
recipes.remove(<ExtraUtilities:budoff:3>);
recipes.addShaped(<ExtraUtilities:budoff:3>, [[<minecraft:stone>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:stone>], [<ProjRed|Transmission:projectred.transmission.wire>, <ExtraUtilities:budoff>, <ProjRed|Transmission:projectred.transmission.wire>], [<minecraft:stone>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:stone>]]);

#Redstone Clock
recipes.remove(<ExtraUtilities:timer>);
recipes.addShaped(<ExtraUtilities:timer>, [[<ProjRed|Core:projectred.core.part:1>, <minecraft:stone>, <ProjRed|Core:projectred.core.part:1>], [<minecraft:stone>, <minecraft:redstone_torch>, <minecraft:stone>], [<ProjRed|Core:projectred.core.part:1>, <minecraft:stone>, <ProjRed|Core:projectred.core.part:1>]]);

#Blackout Curtain
recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains>*2, [[<minecraft:carpet:15>, <minecraft:carpet:15>, null], [<minecraft:carpet:15>, <minecraft:carpet:15>, null], [<minecraft:carpet:15>, <minecraft:carpet:15>, null]]);

#Smooth Quartz & Burned Quartz conflict patch
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:quartz_block>);
furnace.addRecipe(<ExtraUtilities:decorativeBlock1:2>, <etfuturum:smooth_quartz>);

mods.thermalexpansion.Furnace.addRecipe(1600, <minecraft:quartz_block>, <etfuturum:smooth_quartz>);
mods.thermalexpansion.Furnace.addRecipe(1600, <etfuturum:smooth_quartz>, <ExtraUtilities:decorativeBlock1:2>);


#Drums
recipes.remove(<ExtraUtilities:drum:*>);
mods.railcraft.Rolling.addShaped(<ExtraUtilities:drum>, [[<Railcraft:machine.beta>, <Railcraft:machine.beta:2>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <minecraft:cauldron>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta:2>, <Railcraft:machine.beta>]]);
recipes.addShaped(<ExtraUtilities:drum:1>, [[<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:drum>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>]]);



### Pipes (now a Blood Magic addon) ###

#Item Extractor
recipes.remove(<ExtraUtilities:extractor_base:*>);
recipes.addShaped(<ExtraUtilities:extractor_base>*2, [[<ExtraUtilities:pipes>, <AWWayofTime:bloodMagicBaseItems:4>, <ExtraUtilities:pipes>], [<AWWayofTime:reinforcedSlate>, <minecraft:ender_pearl>, <AWWayofTime:reinforcedSlate>], [<minecraft:redstone>, <minecraft:chest>, <minecraft:redstone>]]);

#Fluid Extractor
recipes.addShaped(<ExtraUtilities:extractor_base:6>*2, [[<ExtraUtilities:pipes>, <AWWayofTime:bloodMagicBaseItems:4>, <ExtraUtilities:pipes>], [<AWWayofTime:reinforcedSlate>, <minecraft:ender_pearl>, <AWWayofTime:reinforcedSlate>], [<minecraft:redstone>, <minecraft:cauldron>, <minecraft:redstone>]]);

#Item Retriever
recipes.addShaped(<ExtraUtilities:extractor_base_remote>*2, [[null, <minecraft:ender_eye>, null], [<ExtraUtilities:extractor_base>, <AWWayofTime:weakBloodShard>, <ExtraUtilities:extractor_base>], [null, <minecraft:ender_eye>, null]]);

#Fluid Retriever
recipes.addShaped(<ExtraUtilities:extractor_base_remote:6>*2, [[null, <minecraft:ender_eye>, null], [<ExtraUtilities:extractor_base:6>, <AWWayofTime:weakBloodShard>, <ExtraUtilities:extractor_base:6>], [null, <minecraft:ender_eye>, null]]);


#Item Pipe 
recipes.remove(<ExtraUtilities:pipes>);
recipes.addShaped(<ExtraUtilities:pipes> * 8, [[null, <minecraft:stone>, null], [<AWWayofTime:blankSlate>, <minecraft:redstone>, <AWWayofTime:blankSlate>], [null, <minecraft:stone>, null]]);

#Sorting Pipe
recipes.remove(<ExtraUtilities:pipes:8>);
recipes.addShaped(<ExtraUtilities:pipes:8> * 2, [[null, <minecraft:gold_ingot>, null], [<ExtraUtilities:pipes>, <minecraft:ender_eye>, <ExtraUtilities:pipes>], [null, <minecraft:gold_ingot>, null]]);

#Modded Sorting Pipe 
recipes.remove(<ExtraUtilities:pipes:13>);
recipes.addShaped(<ExtraUtilities:pipes:13>*2, [[null, <BiblioCraft:item.BiblioGlasses:2>, null], [<ExtraUtilities:pipes:8>, <minecraft:redstone>, <ExtraUtilities:pipes:8>], [null, <minecraft:book>, null]]);

#Filtered Pipe 
recipes.remove(<ExtraUtilities:pipes:9>);
recipes.addShaped(<ExtraUtilities:pipes:9> * 4, [[<ore:dye>, <ExtraUtilities:pipes>, <ore:dye>], [<ExtraUtilities:pipes>, <minecraft:ender_eye>, <ExtraUtilities:pipes>], [<ore:dye>, <ExtraUtilities:pipes>, <ore:dye>]]);

#Crossover Pipe
recipes.remove(<ExtraUtilities:pipes:12>);
recipes.addShaped(<ExtraUtilities:pipes:12> * 4, [[null, <ExtraUtilities:pipes>, null], [<ExtraUtilities:pipes>, <AWWayofTime:bloodMagicBaseItems:4>, <ExtraUtilities:pipes>],[null, <ExtraUtilities:pipes>, null]]);

#Rationing Pipe 
recipes.remove(<ExtraUtilities:pipes:10>);
recipes.addShaped(<ExtraUtilities:pipes:10>, [[null, <minecraft:iron_bars>, null], [<minecraft:iron_bars>, <ExtraUtilities:pipes>, <minecraft:iron_bars>], [null, <minecraft:iron_bars>, null]]);

#Hyper-Rationing Pipe 
recipes.remove(<ExtraUtilities:pipes.1>);
recipes.addShapeless(<ExtraUtilities:pipes.1>, [<ExtraUtilities:pipes:10>, <minecraft:item_frame>]);

#Rebalance ExtraUtilities World Interaction
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [[<minecraft:iron_ingot>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:iron_ingot>], [<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:iron_pickaxe>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>], [<minecraft:iron_ingot>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:iron_ingot>]]);

print("Initialized 'Extrautilities.zs'");

