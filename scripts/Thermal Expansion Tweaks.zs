#Name: ThermalExpansion.zs
#Author: TechnoParadox
print("Initializing 'ThermalExpansion.zs'...");

#Mithril issues
val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);


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
mods.forestry.ThermionicFabricator.addCast(<Forestry:thermionicTubes:12> *2, [[<Botania:manaResource:15>, <ThermalFoundation:material:76>, <Botania:manaResource:15>], [<minecraft:ender_eye>, <ThermalFoundation:material:76>, <minecraft:ender_eye>], [<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>]], 1000);

#Obsidian before diamond exploit patch
recipes.remove(<ThermalExpansion:Machine:7>);
recipes.remove(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}));
recipes.remove(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}));
recipes.remove(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte}));

recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 0 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:1>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:2>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:3>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);

recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>], [null, <ThermalExpansion:Machine:7>, null], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], [null, <ThermalExpansion:Machine:7>, null], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], [null, <ThermalExpansion:Machine:7>, null], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);

#Diamond Pulverizer
recipes.remove(<ThermalExpansion:Machine:1>);
recipes.remove(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}));
recipes.remove(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}));
recipes.remove(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte}));

recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 0 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame:1>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame:2>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<minecraft:diamond>, <ThermalExpansion:Frame:3>, <minecraft:diamond>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);

recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[<ore:ingotInvar>, <ore:gearElectrum>, <ore:ingotInvar>], [null, <ThermalExpansion:Machine:1>, null], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[<ore:blockGlassHardened>, <ore:gearSignalum>, <ore:blockGlassHardened>], [null, <ThermalExpansion:Machine:1>, null], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte, Augments: [{Slot: 0, id: 5466 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 5466 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 5466 as short, Count: 1 as byte, Damage: 16 as short}]}), [[<ore:ingotSilver>, <ore:gearEnderium>, <ore:ingotSilver>], [null, <ThermalExpansion:Machine:1>, null], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);

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

print("Initialized 'ThermalExpansion.zs'");