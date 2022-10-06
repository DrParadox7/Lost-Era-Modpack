#Name: StevesCarts.zs
#Author: TechnoParadox

print("Initializing 'StevesCarts.zs'...");

#Advanced Detector
recipes.remove(<StevesCarts:BlockAdvDetector>);
recipes.addShaped(<StevesCarts:BlockAdvDetector>, [[null, <minecraft:dye:4>, null], [<minecraft:dye:4>, <minecraft:detector_rail>, <minecraft:dye:4>], [null, <minecraft:dye:4>, null]]);

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

#Cargo Manager
recipes.remove(<StevesCarts:BlockCargoManager>);
recipes.addShaped(<StevesCarts:BlockCargoManager>, [[<minecraft:stone>, <StevesCarts:ModuleComponents:9>, <minecraft:stone>], [<minecraft:chest>, <minecraft:hopper>, <minecraft:chest>], [<minecraft:stone>, <minecraft:comparator>, <minecraft:stone>]]);

## Storage modules

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

print("Initialized 'StevesCarts.zs'");

