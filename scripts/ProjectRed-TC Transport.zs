#Name: ProjectRed-Transport.zs
#Author: TechnoParadox
print("Initializing 'ProjectRed-Transport.zs'...");

#Null Logic Routing chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Core:projectred.core.part:44>, "ordo 1, aer 2, ignis 3", [[<ore:nuggetGold>, <ore:ingotGold>, null], [<ore:nuggetCopper>, <Thaumcraft:ItemResource:14>, null], [<ore:nuggetCopper>, null, null]]);
game.setLocalization("en_US", "item.projectred.core.part.null_chip.name", "Crystal Interpreter");


#Item Responder chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|0.name", "Item Responder Crystal");

#Dynamic Item Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:1>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|1.name", "Dynamic Item Responder Crystal");

#Item Overflow Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:2>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|2", "Item Overflow Responder Crystal");

#Item Terminator chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:3>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|3.name", "Item Terminator Crystal");

#Item Extractor chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:4>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "machina"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|4.name", "Item Extractor Crystal");

#Item Broadcaster chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:5>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|5.name", "Item Broadcaster Crystal");

#Item Stock Keeper chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:6>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "auram"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|6.name", "Item Stock Keeper Crystal");

#Item Crafting chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:7>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|7.name", "Item Crafting Crystal");

#Item Crafting Extension chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.routingchip:8>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}), null], [<ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|8.name", "Item Crafting Extension Crystal");

#Infused Enderpearl
mods.thaumcraft.Crucible.addRecipe("ESSENTIACRYSTAL", <ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <minecraft:ender_pearl>, "praecantatio 4, sensus 2");

####PIPES

#Basic Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.pipe>*6, "terra 2", [[<Thaumcraft:blockCosmeticSolid:6>, <ore:nuggetGold>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:nuggetGold>, <minecraft:glass_pane>, <ore:nuggetGold>], [<Thaumcraft:blockCosmeticSolid:6>, <ore:nuggetGold>, <Thaumcraft:blockCosmeticSolid:6>]]);

#Routed Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:1>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.pipe:1>, "ordo 8", [[<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:22>, <Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemNugget:5>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemNugget:5>], [<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:22>, <Thaumcraft:ItemResource:4>]]);

#Routed Interface Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:2>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.pipe:2>, "aqua 8", [[<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:29>, <Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemNugget:6>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemNugget:6>], [<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:29>, <Thaumcraft:ItemResource:4>]]);

#Routed Request Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:4>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.pipe:4>*2, "ordo 8", [[<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:20>, <Thaumcraft:ItemResource:4>], [<ThaumicExploration:pureZombieBrain>, <ProjRed|Transportation:projectred.transportation.pipe:2>, <ThaumicExploration:pureZombieBrain>], [<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:20>, <Thaumcraft:ItemResource:4>]]);

#Firewall Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:6>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <ProjRed|Transportation:projectred.transportation.pipe:6>, "perditio 8", [[<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:33>, <Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemNugget:7>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemNugget:7>], [<Thaumcraft:ItemResource:4>, <ProjRed|Core:projectred.core.part:30>, <Thaumcraft:ItemResource:4>]]);

print("Initialized 'ProjectRed-Transport.zs'");