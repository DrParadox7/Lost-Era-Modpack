#Name: ProjectRed-Transport.zs
#Author: TechnoParadox
print("Initializing 'ProjectRed-Transport.zs'...");

#Null Logic Routing chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Core:projectred.core.part:44>, "ordo 1, aer 2, ignis 3", [[<ore:nuggetGold>, <ore:ingotGold>, null], [<ore:nuggetCopper>, <Thaumcraft:ItemResource:14>, null], [<ore:nuggetCopper>, null, null]]);
game.setLocalization("en_US", "item.projectred.core.part.null_chip.name", "Crystal Interpreter");


#Item Responder chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|0.name", "Item Responder Crystal");

#Dynamic Item Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:1>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|1.name", "Dynamic Item Responder Crystal");

#Item Overflow Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:2>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|2.name", "Item Overflow Responder Crystal");

#Item Terminator chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:3>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|3.name", "Item Terminator Crystal");

#Item Extractor chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:4>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "machina"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|4.name", "Item Extractor Crystal");

#Item Broadcaster chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:5>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|5.name", "Item Broadcaster Crystal");

#Item Stock Keeper chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:6>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "auram"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|6.name", "Item Stock Keeper Crystal");

#Item Crafting chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:7>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|7.name", "Item Crafting Crystal");

#Item Crafting Extension chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);
mods.thaumcraft.Arcane.addShaped("AVARICIOUS", <ProjRed|Transportation:projectred.transportation.routingchip:8>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}), null], [<Automagy:avaricePearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|8.name", "Item Crafting Extension Crystal");

####PIPES

#Basic Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe>);
mods.thaumcraft.Arcane.addShaped("CRYSTALBRAIN", <ProjRed|Transportation:projectred.transportation.pipe>*6, "terra 2", [[<Thaumcraft:blockCosmeticSolid:6>, <ore:nuggetGold>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:nuggetGold>, <minecraft:glass_pane>, <ore:nuggetGold>], [<Thaumcraft:blockCosmeticSolid:6>, <ore:nuggetGold>, <Thaumcraft:blockCosmeticSolid:6>]]);

#Routed Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:1>);
mods.thaumcraft.Arcane.addShaped("CRYSTALBRAIN", <ProjRed|Transportation:projectred.transportation.pipe:1>, "ordo 8", [[<Thaumcraft:ItemResource:4>, <Automagy:crystalBrain:2>, <Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemNugget:5>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemNugget:5>], [<Thaumcraft:ItemResource:4>, <Thaumcraft:ItemGolemUpgrade:3>, <Thaumcraft:ItemResource:4>]]);

#Routed Interface Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:2>);
mods.thaumcraft.Arcane.addShaped("CRYSTALBRAIN", <ProjRed|Transportation:projectred.transportation.pipe:2>, "aqua 8", [[<Thaumcraft:ItemResource:4>, <Automagy:crystalEye>, <Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemNugget:5>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemNugget:5>], [<Thaumcraft:ItemResource:4>, <Thaumcraft:ItemGolemUpgrade:5>, <Thaumcraft:ItemResource:4>]]);

#Routed Request Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:4>);
mods.thaumcraft.Infusion.addRecipe("CRYSTALBRAIN", <ProjRed|Transportation:projectred.transportation.pipe:2>, [<Thaumcraft:ItemResource:15>, <Automagy:crystalBrain:4>, <Automagy:enchantedPaper:1>, <Automagy:enchantedPaper:3>, <Automagy:enchantedPaper:2>, <Automagy:crystalBrain:5>], "cognitio 35, machina 10, sensus 15, iter 12", <ProjRed|Transportation:projectred.transportation.pipe:4>, 5);

#Firewall Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:6>);
mods.thaumcraft.Arcane.addShaped("CRYSTALBRAIN", <ProjRed|Transportation:projectred.transportation.pipe:6>, "perditio 8", [[<Thaumcraft:ItemResource:4>, <Automagy:crystalBrain:1>, <Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemNugget:5>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemNugget:5>], [<Thaumcraft:ItemResource:4>, <Thaumcraft:ItemGolemUpgrade:2>, <Thaumcraft:ItemResource:4>]]);

#Network Valve Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:9>);
mods.thaumcraft.Arcane.addShaped("CRYSTALBRAIN", <ProjRed|Transportation:projectred.transportation.pipe:9>, "ignis 2", [[null, <Automagy:blockRedcrystal>, null], [<Automagy:blockRedcrystal>, <ProjRed|Transportation:projectred.transportation.pipe>, <Automagy:blockRedcrystal>], [null, <minecraft:lever>, null]]);

print("Initialized 'ProjectRed-Transport.zs'");