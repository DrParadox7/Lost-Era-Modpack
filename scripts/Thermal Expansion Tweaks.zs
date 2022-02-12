#Name: ThermalExpansion.zs
#Author: TechnoParadox
print("Initializing 'ThermalExpansion.zs'...");

#Mithril issues
val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);

#Tesseract
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <ore:blockGlassHardened>,<ore:ingotEnderium>], [<ore:blockGlassHardened>, <NuclearCraft:antimatter>, <ore:blockGlassHardened>], [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>]]);

#Nerf Plat from Ferrous ore
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ThermalFoundation:Ore:4>);
mods.thermalexpansion.Smelter.addRecipe(4000, <ThermalFoundation:material:20>, <ThermalFoundation:Ore:4>, <ThermalFoundation:material:68>*3, <ThermalFoundation:material:69>, 25);

#Cinnabar
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:redstone_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gold_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Thaumcraft:blockCustomOre>);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <minecraft:redstone_ore>, <minecraft:redstone>*6 , <Railcraft:dust:1>, 25);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <minecraft:gold_ore>, <ThermalFoundation:material:1>*2 , <ThermalFoundation:material:34>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Thaumcraft:blockCustomOre>, <ThermalFoundation:material:20>, <NuclearCraft:material:73>, 10);

#Lapis Dust
mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:dye:4>, <NuclearCraft:material:10>);

#Enderium Compat
recipes.remove(<ThermalFoundation:material:44>);
recipes.addShapeless(<ThermalFoundation:material:44>*4, [<ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, <ore:dustPlatinum>, <ore:bucketEnder>]);

#Thermionic Ender Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<Forestry:thermionicTubes:12>); 
mods.forestry.ThermionicFabricator.addCast(<Forestry:thermionicTubes:12> *2, [[<Botania:manaResource:15>, <ore:ingotEnderium>, <Botania:manaResource:15>], [<minecraft:ender_eye>, <ore:ingotEnderium>, <minecraft:ender_eye>], [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]], 1000);

#Obsidian before diamond exploit patch
recipes.remove(<ThermalExpansion:Machine:7>);
recipes.remove(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}));
recipes.remove(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}));
recipes.remove(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte}));

recipes.addShaped(<ThermalExpansion:Machine:7>, [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:1>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:2>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:3>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);

recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}), [[<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>], [null, <ThermalExpansion:Machine:7>, null], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}), [[<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], [null, <ThermalExpansion:Machine:7>, null], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte}), [[<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], [null, <ThermalExpansion:Machine:7>, null], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);

#Diamond Pulverizer
recipes.remove(<ThermalExpansion:Machine:1>);
recipes.remove(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}));
recipes.remove(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}));
recipes.remove(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte}));

recipes.addShaped(<ThermalExpansion:Machine:1>, [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame:1>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame:2>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame:3>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}), [[<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>], [null, <ThermalExpansion:Machine:1>, null], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}), [[<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], [null, <ThermalExpansion:Machine:1>, null], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte}), [[<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], [null, <ThermalExpansion:Machine:1>, null], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);

#Blizz Dust
recipes.remove(<ThermalFoundation:material:513>);
recipes.addShapeless(<ThermalFoundation:material:513> * 2, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustLapis>, <ThermalFoundation:material:1025>]);

mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bookshelf>, <liquid:xpjuice>);

#Fix bronze inbalance
recipes.remove(<ThermalFoundation:armor.helmetBronze>);
recipes.remove(<ThermalFoundation:armor.plateBronze>);
recipes.remove(<ThermalFoundation:armor.legsBronze>);
recipes.remove(<ThermalFoundation:armor.bootsBronze>);
recipes.remove(<ThermalFoundation:tool.swordBronze>);
recipes.remove(<ThermalFoundation:tool.shovelBronze>);
recipes.remove(<ThermalFoundation:tool.pickaxeBronze>);
recipes.remove(<ThermalFoundation:tool.axeBronze>);
recipes.remove(<ThermalFoundation:tool.hoeBronze>);

#Upgrades Rebalance

#Efficiency
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);

recipes.addShaped(<ThermalExpansion:augment:64>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:dye:4>, <ThermalExpansion:material:2>, <minecraft:dye:4>], [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<minecraft:packed_ice>, <ThermalExpansion:material:2>, <minecraft:packed_ice>], [<ore:ingotElectrumFlux>, <ore:ingotRedAlloy>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<ThermalFoundation:material:513>, <ThermalExpansion:material:2>, <ThermalFoundation:material:513>], [<ore:ingotPlatinum>, <ore:ingotRedAlloy>, <ore:ingotPlatinum>]]);

#Output
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);

recipes.addShaped(<ThermalExpansion:augment:80>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:magma_cream>, <ThermalExpansion:material:2>, <minecraft:magma_cream>], [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<ThermalFoundation:material:512>, <ThermalExpansion:material:2>, <ThermalFoundation:material:512>], [<ore:ingotElectrumFlux>, <ore:ingotRedAlloy>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<RedstoneArsenal:material:96>, <ThermalExpansion:material:2>, <RedstoneArsenal:material:96>], [<ore:ingotPlatinum>, <ore:ingotRedAlloy>, <ore:ingotPlatinum>]]);

#Processing Speed
recipes.remove(<ThermalExpansion:augment:128>);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.remove(<ThermalExpansion:augment:130>);

recipes.addShaped(<ThermalExpansion:augment:128>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<ore:gearIron>, <ThermalExpansion:material:1>, <ore:gearIron>], [<ore:ingotInvar>, <minecraft:piston>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<ore:gearBronze>, <ThermalExpansion:material:1>, <ore:gearBronze>], [<ore:ingotElectrumFlux>, <minecraft:piston>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<ore:gearSignalum>, <ThermalExpansion:material:1>, <ore:gearSignalum>], [<ore:ingotPlatinum>, <minecraft:piston>, <ore:ingotPlatinum>]]);

#Extra Output
recipes.remove(<ThermalExpansion:augment:112>);
recipes.remove(<ThermalExpansion:augment:113>);
recipes.remove(<ThermalExpansion:augment:114>);

recipes.addShaped(<ThermalExpansion:augment:112>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:string>, <ThermalExpansion:material>, <minecraft:string>], [<ore:ingotInvar>, <minecraft:ender_eye>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<minecraft:leather>, <ThermalExpansion:material>, <minecraft:leather>], [<ore:ingotElectrumFlux>, <minecraft:ender_eye>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<minecraft:web>, <ThermalExpansion:material>, <minecraft:web>], [<ore:ingotPlatinum>, <minecraft:ender_eye>, <ore:ingotPlatinum>]]);

#Igneous Upgrades
recipes.remove(<ThermalExpansion:augment:312>);
recipes.remove(<ThermalExpansion:augment:313>);
recipes.remove(<ThermalExpansion:augment:314>);

recipes.addShaped(<ThermalExpansion:augment:312>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:cobblestone>, <ThermalExpansion:material>, <minecraft:cobblestone>], [<ore:ingotInvar>, <minecraft:brick_block>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<minecraft:stonebrick>, <ThermalExpansion:material>, <minecraft:stonebrick>], [<ore:ingotElectrumFlux>, <minecraft:brick_block>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<minecraft:obsidian>, <ThermalExpansion:material>, <minecraft:obsidian>], [<ore:ingotPlatinum>, <minecraft:brick_block>, <ore:ingotPlatinum>]]);

print("Initialized 'ThermalExpansion.zs'");