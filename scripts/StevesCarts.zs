#Name: StevesCarts.zs
#Author: TechnoParadox

print("Initializing 'StevesCarts.zs'...");

#### Machine Recipes ####
#Cart Assembler
recipes.remove(<StevesCarts:BlockCartAssembler>);
recipes.addShaped(<StevesCarts:BlockCartAssembler>, [[<ore:plateSteel>, <ore:craftingTableWood>, <ore:plateSteel>], [<StevesCarts:ModuleComponents:9>, <ore:gearDiamond>, <StevesCarts:ModuleComponents:9>], [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>]]);

#Cargo Manager
recipes.remove(<StevesCarts:BlockCargoManager>);
recipes.addShaped(<StevesCarts:BlockCargoManager>, [[<ore:plateSteel>, <minecraft:hopper>, <ore:plateSteel>], [<StevesCarts:ModuleComponents:9>, <ore:gearGold>, <StevesCarts:ModuleComponents:9>], [<ore:plateSteel>, <minecraft:comparator>, <ore:plateSteel>]]);

#Detector Unit
recipes.remove(<StevesCarts:BlockDetector:1>);
recipes.addShaped(<StevesCarts:BlockDetector:1>, [[<ore:plateIron>, <minecraft:stone_pressure_plate>, <ore:plateIron>], [<minecraft:redstone>, <ore:gearStone>, <minecraft:redstone>], [<ore:plateIron>, <minecraft:repeater>, <ore:plateIron>]]);

#Module Toggler
recipes.remove(<StevesCarts:BlockActivator>);
recipes.addShaped(<StevesCarts:BlockActivator>, [[<ore:plateIron>, <minecraft:tripwire_hook>, <ore:plateIron>], [<minecraft:redstone>, <ore:gearWood>, <minecraft:redstone>], [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>]]);

#External Distributor
recipes.remove(<StevesCarts:BlockDistributor>);
recipes.addShaped(<StevesCarts:BlockDistributor>, [[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>], [<minecraft:redstone>, <ore:gearIron>, <minecraft:redstone>], [<ore:plateIron>, <StevesCarts:ModuleComponents:9>, <ore:plateIron>]]);

#Detector Manager
recipes.remove(<StevesCarts:BlockDetector>);
recipes.addShaped(<StevesCarts:BlockDetector>, [[<StevesCarts:ModuleComponents:16>], [<StevesCarts:BlockDetector:1>]]);

#Advanced Detector
recipes.remove(<StevesCarts:BlockAdvDetector>);
recipes.addShaped(<StevesCarts:BlockAdvDetector>, [[null, <minecraft:dye:4>, null], [<minecraft:dye:4>, <minecraft:detector_rail>, <minecraft:dye:4>], [null, <minecraft:dye:4>, null]]);


#### Cart Parts ####

#Wood Wheels
recipes.remove(<StevesCarts:ModuleComponents>);
recipes.addShaped(<StevesCarts:ModuleComponents>, [[null, null, <ore:plankWood>], [null, <ore:stickWood>, null], [<ore:plankWood>, null, null]]);

#Iron Wheels
recipes.remove(<StevesCarts:ModuleComponents:1>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:1>, [[null, null, <ore:ingotIron>], [null, <Railcraft:part.rebar>, null], [<ore:ingotIron>, null, null]]);

#Reinforced Wheels
recipes.remove(<StevesCarts:ModuleComponents:23>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:23>, [[null, null, <StevesCarts:ModuleComponents:22>], [null, <Railcraft:part.rebar>, null], [<StevesCarts:ModuleComponents:22>, null, null]]);

#Galgadorian Wheels
recipes.remove(<StevesCarts:ModuleComponents:82>);
mods.railcraft.Rolling.addShaped(<StevesCarts:ModuleComponents:82>, [[null, null, <StevesCarts:ModuleComponents:47>], [null, <Railcraft:part.rebar>, null], [<StevesCarts:ModuleComponents:47>, null, null]]);

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

#Simple PCB
recipes.remove(<StevesCarts:ModuleComponents:9>);
recipes.addShaped(<StevesCarts:ModuleComponents:9>, [[null, <minecraft:gold_ingot>, null], [<minecraft:redstone>, <ore:plateCopper>, <minecraft:glowstone_dust>], [null, <minecraft:slime_ball>, null]]);

#Advanced PCB
recipes.remove(<StevesCarts:ModuleComponents:16>);
recipes.addShaped(<StevesCarts:ModuleComponents:16>, [[<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>], [<StevesCarts:ModuleComponents:9>, <minecraft:ender_pearl>, <StevesCarts:ModuleComponents:9>], [<minecraft:redstone>, <ore:plateSteel>, <minecraft:redstone>]]);

#Refined Metal
furnace.remove(<StevesCarts:ModuleComponents:22>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:21>);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:21>, true, false, 1000, <StevesCarts:ModuleComponents:22>);

#Eye of Galgador
recipes.remove(<StevesCarts:ModuleComponents:45>);
recipes.addShaped(<StevesCarts:ModuleComponents:45>, [[<minecraft:nether_wart>, <minecraft:ghast_tear>, <minecraft:nether_wart>], [<minecraft:glowstone_dust>, <minecraft:ender_eye>, <minecraft:glowstone_dust>], [<minecraft:nether_wart>, <minecraft:magma_cream>, <minecraft:nether_wart>]]);

#Lump of Galgador
recipes.remove(<StevesCarts:ModuleComponents:46>);
recipes.addShaped(<StevesCarts:ModuleComponents:46>*4, [[<etfuturum:crying_obsidian>, <StevesCarts:ModuleComponents:45>, <etfuturum:crying_obsidian>], [<StevesCarts:ModuleComponents:45>, <StevesCarts:BlockMetalStorage>, <StevesCarts:ModuleComponents:45>], [<etfuturum:crying_obsidian>, <StevesCarts:ModuleComponents:45>, <etfuturum:crying_obsidian>]]);

#Galgadorian Metal
furnace.remove(<StevesCarts:ModuleComponents:47>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:46>);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:46>, true, false, 9000, <StevesCarts:ModuleComponents:47>);

#Large Lump of Galgador
recipes.remove(<StevesCarts:ModuleComponents:48>);
recipes.addShaped(<StevesCarts:ModuleComponents:48>, [[<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>], [<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:46>], [<StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>, <StevesCarts:ModuleComponents:46>]]);

#Enhanced Galgadorian Metal
furnace.remove(<StevesCarts:ModuleComponents:49>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:48>);
mods.railcraft.BlastFurnace.addRecipe(<StevesCarts:ModuleComponents:48>, true, false, 36000, <StevesCarts:ModuleComponents:49>*2);


#Mesh
recipes.remove(<StevesCarts:ModuleComponents:20>);
recipes.addShaped(<StevesCarts:ModuleComponents:20>, [[<ore:barsIron>, <StevesCarts:ModuleComponents:22>, <ore:barsIron>], [<StevesCarts:ModuleComponents:22>, <ore:barsIron>, <StevesCarts:ModuleComponents:22>], [<ore:barsIron>, <StevesCarts:ModuleComponents:22>, <ore:barsIron>]]);

#Solar Panel (Component)
recipes.remove(<StevesCarts:ModuleComponents:44>);
recipes.addShaped(<StevesCarts:ModuleComponents:44>, [[<ore:gemCertusQuartz>, <ore:gemCertusQuartz>, <ore:gemCertusQuartz>], [<minecraft:glowstone_dust>, <StevesCarts:ModuleComponents:22>, <minecraft:glowstone_dust>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

#Advanced Solar Panel (Component)
recipes.remove(<StevesCarts:ModuleComponents:58>);
recipes.addShaped(<StevesCarts:ModuleComponents:58>, [[<StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:16>], [<StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:47>, <StevesCarts:ModuleComponents:44>], [<StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:16>]]);

#Stabilized Metal
recipes.remove(<StevesCarts:ModuleComponents:21>);
recipes.addShaped(<StevesCarts:ModuleComponents:21>*4, [[<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>]]);

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


### Cart Engines 

#Tiny Coal Engine
recipes.remove(<StevesCarts:CartModule:44>);
recipes.addShaped(<StevesCarts:CartModule:44>, [[<Railcraft:part.gear:1>, <minecraft:fire_charge>, <Railcraft:part.gear:1>], [null, <minecraft:piston>, null]]);

#Coal Engine
recipes.remove(<StevesCarts:CartModule>);
recipes.addShaped(<StevesCarts:CartModule>, [[<ore:plateSteel>, <ThermalFoundation:material:514>, <ore:plateSteel>], [<Railcraft:part.gear:1>, <StevesCarts:CartModule:44>, <Railcraft:part.gear:1>], [<ore:plateSteel>, <ThermalFoundation:material:512>, <ore:plateSteel>]]);

#Thermal Engine
recipes.remove(<StevesCarts:CartModule:69>);
recipes.addShaped(<StevesCarts:CartModule:69>, [[<Railcraft:part.gear:2>, <minecraft:magma_cream>, <Railcraft:part.gear:2>], [null, <minecraft:piston>, null]]);

#Advanced Thermal Engine
recipes.remove(<StevesCarts:CartModule:70>);
recipes.addShaped(<StevesCarts:CartModule:70>, [[<ore:plateSteel>, <Railcraft:machine.beta:4>, <ore:plateSteel>], [<Railcraft:part.gear:2>, <StevesCarts:CartModule:69>, <Railcraft:part.gear:2>], [<ore:plateSteel>, <Railcraft:firestone.refined>, <ore:plateSteel>]]);

#Basic Solar Engine
recipes.remove(<StevesCarts:CartModule:45>);
recipes.addShaped(<StevesCarts:CartModule:45>, [[<Railcraft:part.gear>, <StevesCarts:ModuleComponents:44>, <Railcraft:part.gear>], [null, <minecraft:piston>, null]]);

#Solar Engine
recipes.remove(<StevesCarts:CartModule:1>);
recipes.addShaped(<StevesCarts:CartModule:1>, [[<ore:plateSteel>, <StevesCarts:ModuleComponents:58>, <ore:plateSteel>], [<Railcraft:part.gear>, <StevesCarts:CartModule:45>, <Railcraft:part.gear>], [<ore:plateSteel>, <StevesCarts:ModuleComponents:9>, <ore:plateSteel>]]);

#Compact Solar Engine
recipes.remove(<StevesCarts:CartModule:56>);
recipes.addShaped(<StevesCarts:CartModule:56>, [[<ore:plateSteel>, <StevesCarts:ModuleComponents:58>, <ore:plateSteel>], [<Railcraft:part.gear>, <StevesCarts:CartModule:45>, <Railcraft:part.gear>], [<ore:plateSteel>, <StevesCarts:ModuleComponents:16>, <ore:plateSteel>]]);

### Cart Modules ###

#Divine Shield
recipes.remove(<StevesCarts:CartModule:32>);
recipes.addShaped(<StevesCarts:CartModule:32>, [[<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>], [<ore:gemDiamond>, <StevesCarts:ModuleComponents:5>, <ore:gemDiamond>], [<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>]]);

#Chunk Loader
recipes.remove(<StevesCarts:CartModule:49>);
recipes.addShaped(<StevesCarts:CartModule:49>, [[<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:9>, <Railcraft:machine.alpha>, <StevesCarts:ModuleComponents:9>], [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:22>]]);

# Iron Drill
recipes.remove(<StevesCarts:CartModule:42>);
recipes.addShaped(<StevesCarts:CartModule:42>, [[<ore:ingotSteel>, <ore:ingotIron>, null], [<Railcraft:part.gear:1>, <ore:blockIron>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotIron>, null]]);

# Basic Drill
recipes.remove(<StevesCarts:CartModule:8>);
recipes.addShaped(<StevesCarts:CartModule:8>, [[<ore:gemDiamond>, <ore:ingotSteel>, null], [<Railcraft:part.gear:2>, <ore:blockSteel>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:ingotSteel>, null]]);

# Hardened Drill
recipes.remove(<StevesCarts:CartModule:43>);
recipes.addShaped(<StevesCarts:CartModule:43>, [[<StevesCarts:ModuleComponents:22>, <ore:gemDiamond>, null], [<ore:gearDiamond>, <ore:blockDiamond>, <StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:22>, <ore:gemDiamond>, null]]);

# Galgadorian Drill
recipes.remove(<StevesCarts:CartModule:9>);
recipes.addShaped(<StevesCarts:CartModule:9>, [[<StevesCarts:ModuleComponents:49>, <StevesCarts:ModuleComponents:47>, null], [<ore:gearEnderAmethyst>, <StevesCarts:BlockMetalStorage:1>, <StevesCarts:ModuleComponents:49>], [<StevesCarts:ModuleComponents:49>, <StevesCarts:ModuleComponents:47>, null]]);

### Assembler Modules ###

# Upgrade Entropy
recipes.remove(<StevesCarts:upgrade:16>);
recipes.addShaped(<StevesCarts:upgrade:16>, [[<StevesCarts:ModuleComponents:45>, <StevesCarts:ModuleComponents:22>, null], [<BiomesOPlenty:gems>, <ore:gemDiamond>, <BiomesOPlenty:gems>], [null, <StevesCarts:upgrade:15>, <StevesCarts:ModuleComponents:45>]]);

# Upgrade Thermal Engine
recipes.remove(<StevesCarts:upgrade:18>);
recipes.addShaped(<StevesCarts:upgrade:18>, [[<minecraft:nether_brick>, <StevesCarts:ModuleComponents:16>, <minecraft:nether_brick>], [<Railcraft:part.gear:2>, <minecraft:cauldron>, <Railcraft:part.gear:2>], [<minecraft:nether_brick>, <StevesCarts:ModuleComponents:59>, <minecraft:nether_brick>]]);

# Upgrade Solar Panel
recipes.remove(<StevesCarts:upgrade:19>);
recipes.addShaped(<StevesCarts:upgrade:19>, [[<StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:44>], [<Railcraft:part.gear>, <minecraft:redstone_block>, <Railcraft:part.gear>], [<StevesCarts:ModuleComponents:44>, <StevesCarts:ModuleComponents:59>, <StevesCarts:ModuleComponents:44>]]);

print("Initialized 'StevesCarts.zs'");

