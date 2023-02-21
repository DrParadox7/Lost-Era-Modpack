#Name: ProjectRed-Transport.zs
#Author: TechnoParadox
print("Initializing 'ProjectRed-Transport.zs'...");

// Research Logic
#Hidden Research for Project Red Pipes
mods.thaumcraft.Research.addResearch("PIPES", "AUTOMAGY", "iter 5, vacuos 5", 12, 7, 20, <ProjRed|Transportation:projectred.transportation.pipe>);
mods.thaumcraft.Research.addPrereq("PIPES", "AVARICIOUS", true);
mods.thaumcraft.Research.addPrereq("PIPES", "CRYSTALBRAIN", true);
mods.thaumcraft.Research.addPrereq("PIPES", "ESSENTIACRYSTAL", true);

#Hidden Research for Project Red Chips
mods.thaumcraft.Research.addResearch("CHIP", "AUTOMAGY", "sensus 5, vitreus 5", 12, 9, 20, <ProjRed|Transportation:projectred.transportation.routingchip:*>);
mods.thaumcraft.Research.addPrereq("CHIP", "PIPES", false);

#Pipes Advanced
mods.thaumcraft.Research.addResearch("PIPESADV", "AUTOMAGY", "iter 5, vacuos 5", 11, 11, 20, <ProjRed|Transportation:projectred.transportation.pipe:2>);
mods.thaumcraft.Research.addPrereq("PIPESADV", "PIPES", true);
mods.thaumcraft.Research.addPrereq("PIPESADV", "CHIP", false);

#Pipes Latency
mods.thaumcraft.Research.addResearch("LATENTPIPES", "AUTOMAGY", "iter 5, vacuos 5", 13, 11, 20, <minecraft:redstone_torch>);
mods.thaumcraft.Research.addPrereq("LATENTPIPES", "PIPES", true);
mods.thaumcraft.Research.addPrereq("LATENTPIPES", "CHIP", false);

// Item Recipes

#CHIP Recipes
#Null Logic Routing chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Core:projectred.core.part:44> * 3, "ordo 1, aer 2, ignis 3", [[<ore:nuggetGold>, <ore:ingotGold>, null], [<ore:nuggetCopper>, <Thaumcraft:ItemResource:14>, null], [<ore:nuggetCopper>, null, null]]);

#Item Responder chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Dynamic Item Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:1>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Overflow Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:2>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Terminator chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:3>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Extractor chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:4>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "machina"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Broadcaster chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:5>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Stock Keeper chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:6>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "auram"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Crafting chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:7>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#Item Crafting Extension chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:8>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);

#### Basic PIPES

#Basic Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe>);
mods.thaumcraft.Arcane.addShaped("PIPES", <ProjRed|Transportation:projectred.transportation.pipe> * 8, "terra 2", [[<Thaumcraft:blockCosmeticSolid:6>, <ore:nuggetGold>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:nuggetGold>, <minecraft:glass_pane>, <ore:nuggetGold>], [<Thaumcraft:blockCosmeticSolid:6>, <ore:nuggetGold>, <Thaumcraft:blockCosmeticSolid:6>]]);

#Routed Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:1>);
mods.thaumcraft.Arcane.addShaped("PIPES", <ProjRed|Transportation:projectred.transportation.pipe:1> * 4, "aqua 2", [[<Automagy:shardSliver:2>, <ProjRed|Transportation:projectred.transportation.pipe>, <Automagy:shardSliver:2>], [<ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "sensus"}]}), <ProjRed|Transportation:projectred.transportation.pipe>], [<Automagy:shardSliver:2>, <ProjRed|Transportation:projectred.transportation.pipe>, <Automagy:shardSliver:2>]]);

#Routed Interface Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:2>);
mods.thaumcraft.Arcane.addShaped("PIPES", <ProjRed|Transportation:projectred.transportation.pipe:2> * 4, "ordo 2", [[<Automagy:shardSliver:4>, <ProjRed|Transportation:projectred.transportation.pipe>, <Automagy:shardSliver:4>], [<ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "praecantatio"}]}), <ProjRed|Transportation:projectred.transportation.pipe>], [<Automagy:shardSliver:4>, <ProjRed|Transportation:projectred.transportation.pipe>, <Automagy:shardSliver:4>]]);

### ADV PIPES
#Firewall Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:6>);
mods.thaumcraft.Arcane.addShaped("PIPESADV", <ProjRed|Transportation:projectred.transportation.pipe:6>, "aqua 4, ignis 4, perditio 8", [[null, <Automagy:crystalBrain:1>, null], [<minecraft:redstone>, <ProjRed|Transportation:projectred.transportation.pipe>, <minecraft:redstone>], [null, <Thaumcraft:ItemResource>, null]]);

#Firewall Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:4>);
mods.thaumcraft.Arcane.addShaped("PIPESADV", <ProjRed|Transportation:projectred.transportation.pipe:4>, "aer 4, ignis 4, ordo 8", [[null, <Automagy:crystalBrain:4>, null], [<minecraft:blaze_powder>, <ProjRed|Transportation:projectred.transportation.pipe>, <minecraft:blaze_powder>], [null, <Thaumcraft:ItemResource>, null]]);

#### Latency Pipes
#Latency Pipes
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:10>);
mods.thaumcraft.Arcane.addShaped("LATENTPIPES", <ProjRed|Transportation:projectred.transportation.pipe:10>, "terra 2", [[null, <Thaumcraft:ItemResource:4>, null], [<Thaumcraft:ItemResource:4>, <ProjRed|Transportation:projectred.transportation.pipe>, <Thaumcraft:ItemResource:4>], [null, <Thaumcraft:ItemResource:4>, null]]);

#Network Valve Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:9>);
mods.thaumcraft.Arcane.addShaped("LATENTPIPES", <ProjRed|Transportation:projectred.transportation.pipe:9>, "perditio 2", [[null, <Automagy:blockRedcrystal>, null], [<Automagy:blockRedcrystal>, <ProjRed|Transportation:projectred.transportation.pipe>, <Automagy:blockRedcrystal>], [null, <minecraft:lever>, null]]);

//Research Pages

#Pipes
mods.thaumcraft.Research.addPage("PIPES", "lostera.research_page.PIPES0");
mods.thaumcraft.Research.addPage("PIPES", "lostera.research_page.PIPES1");

mods.thaumcraft.Research.addArcanePage("PIPES", <ProjRed|Transportation:projectred.transportation.pipe>);
mods.thaumcraft.Research.addArcanePage("PIPES", <ProjRed|Transportation:projectred.transportation.pipe:2>);
mods.thaumcraft.Research.addArcanePage("PIPES", <ProjRed|Transportation:projectred.transportation.pipe:1>);

#Chips
mods.thaumcraft.Research.addPage("CHIP", "lostera.research_page.CHIP1");
mods.thaumcraft.Research.addPage("CHIP", "lostera.research_page.CHIP2");
mods.thaumcraft.Research.addPage("CHIP", "lostera.research_page.CHIP3");
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Core:projectred.core.part:44>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:1>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:2>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:3>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:4>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:5>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:6>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:7>);
mods.thaumcraft.Research.addArcanePage("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:8>);

#Adv Pipes
mods.thaumcraft.Research.addPage("PIPESADV", "lostera.research_page.PIPESADV");
mods.thaumcraft.Research.addArcanePage("PIPESADV", <ProjRed|Transportation:projectred.transportation.pipe:4>);
mods.thaumcraft.Research.addArcanePage("PIPESADV", <ProjRed|Transportation:projectred.transportation.pipe:6>);

#Network Pipes
mods.thaumcraft.Research.addPage("LATENTPIPES", "lostera.research_page.LATENTPIPES");
mods.thaumcraft.Research.addArcanePage("LATENTPIPES", <ProjRed|Transportation:projectred.transportation.pipe:9>);
mods.thaumcraft.Research.addArcanePage("LATENTPIPES", <ProjRed|Transportation:projectred.transportation.pipe:10>);

print("Initialized 'ProjectRed-Transport.zs'");