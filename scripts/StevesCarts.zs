#Name: StevesCarts.zs
#Author: TechnoParadox

print("Initializing 'StevesCarts.zs'...");

#Advanced Detector
recipes.remove(<StevesCarts:BlockAdvDetector>);
recipes.addShaped(<StevesCarts:BlockAdvDetector>, [[null, <minecraft:dye:4>, null], [<minecraft:dye:4>, <minecraft:detector_rail>, <minecraft:dye:4>], [null, <minecraft:dye:4>, null]]);

#Cargo Manager
recipes.remove(<StevesCarts:BlockCargoManager>);
recipes.addShaped(<StevesCarts:BlockCargoManager>, [[<minecraft:stone>, <StevesCarts:ModuleComponents:9>, <minecraft:stone>], [<minecraft:chest>, <minecraft:hopper>, <minecraft:chest>], [<minecraft:stone>, <minecraft:comparator>, <minecraft:stone>]]);

#### Remove Microcrafting from Steve's StevesCarts ####

#Panes
recipes.remove(<StevesCarts:ModuleComponents:36>);
recipes.remove(<StevesCarts:ModuleComponents:35>);
recipes.remove(<StevesCarts:ModuleComponents:37>);
recipes.remove(<StevesCarts:ModuleComponents:30>);
recipes.remove(<StevesCarts:ModuleComponents:31>);
recipes.remove(<StevesCarts:ModuleComponents:32>);
recipes.remove(<StevesCarts:ModuleComponents:33>);
recipes.remove(<StevesCarts:ModuleComponents:60>);
recipes.remove(<StevesCarts:ModuleComponents:61>);
recipes.remove(<StevesCarts:ModuleComponents:62>);
recipes.remove(<StevesCarts:ModuleComponents:63>);

#Raw Hardened
recipes.remove(<StevesCarts:ModuleComponents:18>);

#Refined Hardened
furnace.remove(<StevesCarts:ModuleComponents:19>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:18>);


####Material Rework ####
#Mesh
recipes.remove(<StevesCarts:ModuleComponents:20>);
recipes.addShaped(<StevesCarts:ModuleComponents:20>, [[<ore:barsIron>, <StevesCarts:ModuleComponents:22>, <ore:barsIron>], [<StevesCarts:ModuleComponents:22>, <ore:barsIron>, <StevesCarts:ModuleComponents:22>], [<ore:barsIron>, <StevesCarts:ModuleComponents:22>, <ore:barsIron>]]);

#Stabilized Metal
recipes.remove(<StevesCarts:ModuleComponents:21>);
recipes.addShaped(<StevesCarts:ModuleComponents:21>*4, [[<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>]]);

#Refined Metal
furnace.remove(<StevesCarts:ModuleComponents:22>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:21>);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:21>, false, false, 2500, <StevesCarts:ModuleComponents:22>);

#Eye of Galgador
recipes.remove(<StevesCarts:ModuleComponents:45>);
recipes.addShaped(<StevesCarts:ModuleComponents:45>, [[<minecraft:nether_wart>, <minecraft:ghast_tear>, <minecraft:nether_wart>], [<minecraft:glowstone_dust>, <minecraft:ender_eye>, <minecraft:glowstone_dust>], [<minecraft:nether_wart>, <minecraft:magma_cream>, <minecraft:nether_wart>]]);

#Lump of Galgador
recipes.remove(<StevesCarts:ModuleComponents:46>);
recipes.addShaped(<StevesCarts:ModuleComponents:46>*4, [[<etfuturum:crying_obsidian>, <StevesCarts:ModuleComponents:45>, <etfuturum:crying_obsidian>], [<StevesCarts:ModuleComponents:45>, <StevesCarts:BlockMetalStorage>, <StevesCarts:ModuleComponents:45>], [<etfuturum:crying_obsidian>, <StevesCarts:ModuleComponents:45>, <etfuturum:crying_obsidian>]]);

#Galgadorian Metal
furnace.remove(<StevesCarts:ModuleComponents:47>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:46>);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:46>, false, false, 21000, <StevesCarts:ModuleComponents:47>);

#Large Lump of Galgador
recipes.remove(<StevesCarts:ModuleComponents:48>);
recipes.addShaped(<StevesCarts:ModuleComponents:48>, [[<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>], [<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:46>], [<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>]]);

#Enhanced Galgadorian Metal
furnace.remove(<StevesCarts:ModuleComponents:49>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:48>);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:48>, false, false, 64000, <StevesCarts:ModuleComponents:49>*2);

#### Storage modules ####

#Internal Storage
recipes.remove(<StevesCarts:CartModule:5>);
recipes.addShaped(<StevesCarts:CartModule:5>, [[null, <ore:paneGlassColorless>, null], [<minecraft:redstone>, <minecraft:chest>, <minecraft:redstone>], [null, <ore:paneGlassColorless>, null]]);

#Front Storage
recipes.remove(<StevesCarts:CartModule:4>);
recipes.addShaped(<StevesCarts:CartModule:4>, [[<minecraft:string>, <minecraft:chest>, <minecraft:string>]]);

#Side Storage
recipes.remove(<StevesCarts:CartModule:2>);
recipes.addShaped(<StevesCarts:CartModule:2>, [[<minecraft:string>, null, <minecraft:string>], [<minecraft:chest>, <ore:stickWood>, <minecraft:chest>], [null, null, null]]);

#Top Storage
recipes.remove(<StevesCarts:CartModule:3>);
recipes.addShaped(<StevesCarts:CartModule:3>, [[<minecraft:chest>], [<ore:slimeball>]]);

#Extracting Chest
recipes.remove(<StevesCarts:CartModule:6>);
recipes.addShaped(<StevesCarts:CartModule:6>, [[<minecraft:redstone>, null, <minecraft:redstone>], [<minecraft:chest>, <minecraft:gold_ingot>, <minecraft:chest>], [null, null, null]]);

#Internal Tank
recipes.remove(<StevesCarts:CartModule:63>);
recipes.addShaped(<StevesCarts:CartModule:63>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>]]);

#Side Tanks
recipes.remove(<StevesCarts:CartModule:64>);
recipes.addShaped(<StevesCarts:CartModule:64>, [[<minecraft:iron_bars>,<minecraft:iron_ingot>, <minecraft:iron_bars>], [<StevesCarts:CartModule:63>, null, <StevesCarts:CartModule:63>]]);

#Front Tank
recipes.remove(<StevesCarts:CartModule:67>);
recipes.addShaped(<StevesCarts:CartModule:67>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);

#Top Tank
recipes.remove(<StevesCarts:CartModule:65>);
recipes.addShaped(<StevesCarts:CartModule:65>, [[<ore:blockGlassColorless>, <ore:paneGlassColorless>, <ore:blockGlassColorless>], [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);

#Open Tank
recipes.remove(<StevesCarts:CartModule:73>);
recipes.addShaped(<StevesCarts:CartModule:73>, [[<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);

#Advanced Tank
recipes.remove(<StevesCarts:CartModule:66>);
recipes.addShaped(<StevesCarts:CartModule:66>, [[null, <StevesCarts:ModuleComponents:9>, null], [<minecraft:redstone>, <StevesCarts:CartModule:65>, <minecraft:redstone>], [null, <ore:ingotGold>, null]]);

### Cart Modules ###

#Divine Shield
recipes.remove(<StevesCarts:CartModule:32>);
recipes.addShaped(<StevesCarts:CartModule:32>, [[<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>], [<ore:gemDiamond>, <StevesCarts:ModuleComponents:5>, <ore:gemDiamond>], [<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>]]);

#Chunk Loader
recipes.remove(<StevesCarts:CartModule:49>);
recipes.addShaped(<StevesCarts:CartModule:49>, [[<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:9>, <Railcraft:machine.alpha>, <StevesCarts:ModuleComponents:9>], [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:22>]]);

### Assembler Modules ###

#Upgrade Entropy
recipes.remove(<StevesCarts:upgrade:16>);
recipes.addShaped(<StevesCarts:upgrade:16>, [[<StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:22>, null], [<BiomesOPlenty:gems>, <ore:gemDiamond>, <BiomesOPlenty:gems>], [null, <StevesCarts:upgrade:15>, <StevesCarts:ModuleComponents:45>]]);

print("Initialized 'StevesCarts.zs'");

