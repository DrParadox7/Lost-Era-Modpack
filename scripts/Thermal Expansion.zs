#Name: ThermalExpansion.zs
#Author: TechnoParadox
print("Initializing 'ThermalExpansion.zs'...");

#Tesseract 
recipes.remove(<ThermalExpansion:Tesseract>);
recipes.addShapeless(<ThermalExpansion:Tesseract>, [<ThermalExpansion:Frame:11>, <NuclearCraft:antimatter>]);

#Cinnabar Processing
mods.thermalexpansion.Pulverizer.removeRecipe(<Thaumcraft:blockCustomOre>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Thaumcraft:ItemNugget:21>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:redstone_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gold_ore>);

mods.thermalexpansion.Transposer.addFillRecipe(800, <ThermalExpansion:material:515>, <ThermalFoundation:material:20>, <liquid:redstone> * 300);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <minecraft:redstone_ore>, <minecraft:redstone> * 6, <ThermalFoundation:material:16>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <minecraft:gold_ore>, <ThermalFoundation:material:1> * 2, <ThermalFoundation:material:34>, 5);

#Lapis Dust
mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:dye:4>, <NuclearCraft:material:10>);

#Transposer recipes
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bookshelf>, <liquid:xpjuice>);
mods.thermalexpansion.Transposer.removeFillRecipe(<Thaumcraft:blockCustomOre>, <liquid:cryotheum>);

#Upgrades Rebalance

#Efficiency
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);

recipes.addShaped(<ThermalExpansion:augment:64>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:snowball>, <ThermalExpansion:material:2>, <minecraft:snowball>], [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<minecraft:ice>, <ThermalExpansion:material:2>, <minecraft:ice>], [<ore:ingotElectrumFlux>, <ore:ingotRedAlloy>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<ThermalFoundation:material:513>, <ThermalExpansion:material:2>, <ThermalFoundation:material:513>], [<ore:ingotPlatinum>, <ore:ingotRedAlloy>, <ore:ingotPlatinum>]]);

#Output
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);

recipes.addShaped(<ThermalExpansion:augment:80>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:redstone>, <ThermalExpansion:material:2>, <minecraft:redstone>], [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<minecraft:lava_bucket>, <ThermalExpansion:material:2>, <minecraft:lava_bucket>], [<ore:ingotElectrumFlux>, <ore:ingotRedAlloy>, <ore:ingotElectrumFlux>]]);
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

recipes.addShaped(<ThermalExpansion:augment:112>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:string>, <ThermalExpansion:material>, <minecraft:string>], [<ore:ingotInvar>, <ore:slimeball>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<ore:blockWool>, <ThermalExpansion:material>, <ore:blockWool>], [<ore:ingotElectrumFlux>, <ore:slimeball>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:material>, <ThermalExpansion:Rockwool:*>], [<ore:ingotPlatinum>, <ore:slimeball>, <ore:ingotPlatinum>]]);

#Igneous Upgrades
recipes.remove(<ThermalExpansion:augment:312>);
recipes.remove(<ThermalExpansion:augment:313>);
recipes.remove(<ThermalExpansion:augment:314>);

recipes.addShaped(<ThermalExpansion:augment:312>, [[<ore:ingotInvar>, <minecraft:glass>,<ore:ingotInvar>], [<minecraft:cobblestone>, <ThermalExpansion:material>, <minecraft:cobblestone>], [<ore:ingotInvar>, <minecraft:brick_block>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass>, <ore:ingotElectrumFlux>], [<minecraft:stonebrick>, <ThermalExpansion:material>, <minecraft:stonebrick>], [<ore:ingotElectrumFlux>, <minecraft:brick_block>, <ore:ingotElectrumFlux>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[<ore:ingotPlatinum>, <ThermalExpansion:Glass:1>, <ore:ingotPlatinum>], [<minecraft:obsidian>, <ThermalExpansion:material>, <minecraft:obsidian>], [<ore:ingotPlatinum>, <minecraft:brick_block>, <ore:ingotPlatinum>]]);

#Capacitors
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:5>);


recipes.addShaped(<ThermalExpansion:capacitor:2>, [[<minecraft:redstone>, <ore:gearLead>, <minecraft:redstone>], [<ore:ingotLead>, <ThermalExpansion:capacitor:1>, <ore:ingotLead>], [<minecraft:leather>, <ore:dustSulfur>, <minecraft:leather>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[<ore:ingotRedAlloy>, <ore:gearInvar>, <ore:ingotRedAlloy>], [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>, <ore:ingotInvar>], [<appliedenergistics2:item.ItemMultiMaterial:5>, <ore:dustGold>, <appliedenergistics2:item.ItemMultiMaterial:5>]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[<BuildCraft|Silicon:redstoneCrystal>, <ore:gearElectrum>, <BuildCraft|Silicon:redstoneCrystal>], [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>, <ore:ingotElectrum>], [<ThermalExpansion:Glass>, <ore:dustSignalum>, <ThermalExpansion:Glass>]]);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[<RedstoneArsenal:material:96>, <ore:gearEnderium>, <RedstoneArsenal:material:96>], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>, <ore:ingotEnderium>], [<ThermalExpansion:Glass:1>, <ore:dustElectrumFlux>, <ThermalExpansion:Glass:1>]]);

# Energy Cells
#Leadstone Cell
recipes.addShaped(<ThermalExpansion:Cell:1>.withTag({Recv: 200, RSControl: 1 as byte, Facing: 5 as byte, Energy: 0, Send: 200}), [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <ThermalExpansion:Frame:4>, <ore:ingotRedAlloy>], [null, <ThermalExpansion:material:3>, null]]);

#Hardened Cell
recipes.addShaped(<ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, Send: 800}), [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ThermalExpansion:Cell:1>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, Send: 800}), [[null, <ore:ingotRedAlloy>, null], [<ore:ingotRedAlloy>, <ThermalExpansion:Frame:5>, <ore:ingotRedAlloy>], [null, <ThermalExpansion:material:3>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:2>.withTag({Recv: 800, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, Send: 800}), [[<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>], [<ore:ingotRedAlloy>, <ThermalExpansion:Frame:4>, <ore:ingotRedAlloy>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);


#Redstone Energy Cell
recipes.removeShaped(<ThermalExpansion:Cell:3>);
recipes.addShaped(<ThermalExpansion:Cell:3>.withTag({Recv: 8000, RSControl: 1 as byte, Facing: 3 as byte, Energy: 0, Send: 8000}), [[null, <RedstoneArsenal:material:32>, null], [<RedstoneArsenal:material:32>, <ThermalExpansion:Frame:7>, <RedstoneArsenal:material:32>], [null, <ThermalExpansion:material:3>, null]]);


#Portable Tanks
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.addShaped(<ThermalExpansion:Tank:1>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <BuildCraft|Factory:tankBlock>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

recipes.removeShaped(<ThermalExpansion:Tank:2>, [[<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>], [<ore:blockGlass>, <ore:ingotCopper>, <ore:blockGlass>], [<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Tank:2>, [[<ore:ingotInvar>, <ore:ingotCopper>, <ore:ingotInvar>], [<ore:ingotCopper>, <BuildCraft|Factory:tankBlock>, <ore:ingotCopper>], [<ore:ingotInvar>, <ore:ingotCopper>, <ore:ingotInvar>]]);


#Prevents client-crash with Pulverizer recipes
val log = <ore:logWood>;
log.remove(<Natura:willow:32767>);
log.remove(<Natura:Rare Tree:32767>);
log.remove(<Natura:Dark Tree:32767>);

print("Initialized 'ThermalExpansion.zs'");