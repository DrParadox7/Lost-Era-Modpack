#Name: ThermalExpansion.zs
#Author: TechnoParadox
print("Initializing 'ThermalExpansion.zs'...");

#Mithril issues
val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);

#Tesseract 
recipes.addShapeless(<ThermalExpansion:Tesseract>, [<ThermalExpansion:Frame:11>, <NuclearCraft:antimatter>]);

#Cinnabar
mods.thermalexpansion.Pulverizer.removeRecipe(<Thaumcraft:blockCustomOre>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Thaumcraft:ItemNugget:21>);

mods.thermalexpansion.Pulverizer.addRecipe(3200, <Thaumcraft:blockCustomOre>, <Thaumcraft:ItemResource:3>, <ThermalFoundation:material:20>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <Thaumcraft:ItemNugget:21>, <Thaumcraft:ItemResource:3>*3, <ThermalFoundation:material:20>, 25);

mods.thermalexpansion.Furnace.addRecipe(1000, <ThermalFoundation:material:20>, <Thaumcraft:ItemResource:3>);

#Lapis Dust
mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:dye:4>, <NuclearCraft:material:10>);

#Enderium Compat
recipes.remove(<ThermalFoundation:material:44>);
recipes.addShapeless(<ThermalFoundation:material:44>*4, [<ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, <ore:dustPlatinum>, <ore:bucketEnder>]);

#Thermionic Ender Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<Forestry:thermionicTubes:12>); 
mods.forestry.ThermionicFabricator.addCast(<Forestry:thermionicTubes:12> *2, [[<Botania:manaResource:15>, <ore:ingotEnderium>, <Botania:manaResource:15>], [<minecraft:ender_eye>, <ore:ingotEnderium>, <minecraft:ender_eye>], [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]], 1000);

#Obsidian before diamond exploit patch
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Augments: [{Slot: 0, id: 4622 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4622 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4622 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte, Augments: [{Slot: 0, id: 4622 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4622 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4622 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:1>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte, Augments: [{Slot: 0, id: 4622 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4622 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4622 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:2>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte, Augments: [{Slot: 0, id: 4622 as short, Count: 1 as byte, Damage: 0 as short}, {Slot: 1, id: 4622 as short, Count: 1 as byte, Damage: 32 as short}, {Slot: 2, id: 4622 as short, Count: 1 as byte, Damage: 16 as short}]}), [[null, <minecraft:piston>, null], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:3>, <ThermalExpansion:Glass>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);

#Blizz Dust
recipes.remove(<ThermalFoundation:material:513>);
recipes.addShapeless(<ThermalFoundation:material:513> * 2, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustLapis>, <ThermalFoundation:material:1025>]);

#### Bauxide Processing

#Allow for user error and add to accuracy (Slag is mixed materials)
mods.thermalexpansion.Furnace.addRecipe(1000, <gregtech_addon:metaitem_1:3822>, <ThermalExpansion:material:514>);

#Impure
mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech_addon:ore:5>);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <gregtech_addon:ore:5>, <gregtech_addon:metaitem_1:3822>*2);

#Pure
mods.mekanism.Purification.addRecipe(<gregtech_addon:metaitem_1:3822>, <gas:hydrogenchloride>, <gregtech_addon:metaitem_1:4822>);

#Process into Titanium
mods.thermalexpansion.Smelter.addRecipe(4000, <gregtech_addon:metaitem_1:4822>, <ThermalFoundation:material:512>, <TConstruct:materials:12>, <gregtech_addon:metaitem_1:1028>, 45);
mods.thermalexpansion.Smelter.addRecipe(4000, <gregtech_addon:metaitem_1:4822>, <ThermalFoundation:material:20>, <TConstruct:materials:12>, <gregtech_addon:metaitem_1:1028>, 100);
mods.thermalexpansion.Smelter.addRecipe(4000, <gregtech_addon:metaitem_1:4822>, <minecraft:sand>, <TConstruct:materials:12>, <gregtech_addon:metaitem_1:1028>, 15);
mods.thermalexpansion.Smelter.addRecipe(4000, <gregtech_addon:metaitem_1:4822>, <ThermalExpansion:material:515>, <TConstruct:materials:12>, <gregtech_addon:metaitem_1:1028>, 75);

#Transposer recipes
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bookshelf>, <liquid:xpjuice>);
mods.thermalexpansion.Transposer.removeFillRecipe(<Thaumcraft:blockCustomOre>, <liquid:cryotheum>);

mods.thermalexpansion.Transposer.addFillRecipe(4000, <Thaumcraft:blockCustomOre>, <ThermalFoundation:material:20> * 3, <liquid:cryotheum> * 200);

#Redstone Energy Cell
recipes.removeShaped(<ThermalExpansion:Cell:3>);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[null, <RedstoneArsenal:material:32>, null], [<RedstoneArsenal:material:32>, <ThermalExpansion:Frame:7>, <RedstoneArsenal:material:32>], [null, <ThermalExpansion:material:3>, null]]);


#Fix bronze armor variety inbalance
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

#Capacitors
recipes.remove(<ThermalExpansion:capacitor:*>);

recipes.addShaped(<ThermalExpansion:capacitor:2>, [[<minecraft:redstone>, <ore:gearLead>, <minecraft:redstone>], [<ore:ingotLead>, <ThermalExpansion:capacitor:1>, <ore:ingotLead>], [<minecraft:leather>, <ore:dustSulfur>, <minecraft:leather>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[<ProjRed|Core:projectred.core.part:10>, <ore:gearInvar>, <ProjRed|Core:projectred.core.part:10>], [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>, <ore:ingotInvar>], [<appliedenergistics2:item.ItemMultiMaterial:5>, <ore:dustGold>, <appliedenergistics2:item.ItemMultiMaterial:5>]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[<BuildCraft|Silicon:redstoneCrystal>, <ore:gearElectrum>, <BuildCraft|Silicon:redstoneCrystal>], [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>, <ore:ingotElectrum>], [<ThermalExpansion:Glass>, <ore:dustSignalum>, <ThermalExpansion:Glass>]]);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[<RedstoneArsenal:material:96>, <ore:gearEnderium>, <RedstoneArsenal:material:96>], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>, <ore:ingotEnderium>], [<ThermalExpansion:Glass:1>, <ore:dustElectrumFlux>, <ThermalExpansion:Glass:1>]]);

print("Initialized 'ThermalExpansion.zs'");