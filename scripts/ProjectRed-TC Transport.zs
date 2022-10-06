#Name: ProjectRed-Transport.zs
#Author: TechnoParadox
print("Initializing 'ProjectRed-Transport.zs'...");

// Research Logic
#Hidden Research for Project Red Pipes
mods.thaumcraft.Research.addResearch("PIPES", "AUTOMAGY", "iter 5, vacuos 5", 12, 7, 20, <ProjRed|Transportation:projectred.transportation.pipe>);
game.setLocalization("en_US", "tc.research_name.PIPES", "Hextech Transport");
game.setLocalization("en_US", "tc.research_text.PIPES", "Magic always finds a way!");
mods.thaumcraft.Research.addPrereq("PIPES", "AVARICIOUS", true);
mods.thaumcraft.Research.addPrereq("PIPES", "CRYSTALBRAIN", true);
mods.thaumcraft.Research.addPrereq("PIPES", "ESSENTIACRYSTAL", true);

#Hidden Research for Project Red Chips
mods.thaumcraft.Research.addResearch("CHIP", "AUTOMAGY", "sensus 5, vitreus 5", 12, 9, 20, <ProjRed|Transportation:projectred.transportation.routingchip:*>);
game.setLocalization("en_US", "tc.research_name.CHIP", "Crystal Circuitry");
game.setLocalization("en_US", "tc.research_text.CHIP", "Smarter than golems!");
mods.thaumcraft.Research.addPrereq("CHIP", "PIPES", false);

#Pipes Advanced
mods.thaumcraft.Research.addResearch("PIPESADV", "AUTOMAGY", "iter 5, vacuos 5", 11, 11, 20, <ProjRed|Transportation:projectred.transportation.pipe:2>);
game.setLocalization("en_US", "tc.research_name.PIPESADV", "Logic Expansion");
game.setLocalization("en_US", "tc.research_text.PIPESADV", "Advanced Network Control");
mods.thaumcraft.Research.addPrereq("PIPESADV", "PIPES", true);
mods.thaumcraft.Research.addPrereq("PIPESADV", "CHIP", false);

#Pipes Latency
mods.thaumcraft.Research.addResearch("LATENTPIPES", "AUTOMAGY", "iter 5, vacuos 5", 13, 11, 20, <minecraft:redstone_torch>);
game.setLocalization("en_US", "tc.research_name.LATENTPIPES", "Network Control");
game.setLocalization("en_US", "tc.research_text.LATENTPIPES", "Can't keep up?");
mods.thaumcraft.Research.addPrereq("LATENTPIPES", "PIPES", true);
mods.thaumcraft.Research.addPrereq("LATENTPIPES", "CHIP", false);


// Item Recipes

#CHIP Recipes
#Null Logic Routing chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Core:projectred.core.part:44> * 3, "ordo 1, aer 2, ignis 3", [[<ore:nuggetGold>, <ore:ingotGold>, null], [<ore:nuggetCopper>, <Thaumcraft:ItemResource:14>, null], [<ore:nuggetCopper>, null, null]]);
game.setLocalization("en_US", "item.projectred.core.part.null_chip.name", "Crystal Interpreter");

#Item Responder chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|0.name", "Item Responder Crystal");

#Dynamic Item Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:1>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|1.name", "Dynamic Item Responder Crystal");

#Item Overflow Responder chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:2>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|2.name", "Item Overflow Responder Crystal");

#Item Terminator chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:3>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|3.name", "Item Terminator Crystal");

#Item Extractor chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:4>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "machina"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|4.name", "Item Extractor Crystal");

#Item Broadcaster chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:5>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|5.name", "Item Broadcaster Crystal");

#Item Stock Keeper chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:6>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "auram"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|6.name", "Item Stock Keeper Crystal");

#Item Crafting chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:7>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|7.name", "Item Crafting Crystal");

#Item Crafting Extension chip 
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);
mods.thaumcraft.Arcane.addShaped("CHIP", <ProjRed|Transportation:projectred.transportation.routingchip:8>, "aqua 4, terra 4", [[<ProjRed|Core:projectred.core.part:44>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}), null], [<Automagy:horizontal>, <Thaumcraft:ItemResource>]]);
game.setLocalization("en_US", "item.projectred.transportation.routingchip|8.name", "Item Crafting Extension Crystal");

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


// Localization for Research Pages

#Pipes
mods.thaumcraft.Research.addPage("PIPES", "lostera.research_page.PIPES0");
mods.thaumcraft.Research.addPage("PIPES", "lostera.research_page.PIPES1");
game.setLocalization("en_US", "lostera.research_page.PIPES0", "While golems can manage your goods they are not awfully bright, which can sometimes lead to unexpected accidents.<BR>So you have developed magical pipes for managing your belongings!<BR>Similar to golemancy, these pipes must be configured with Crystal Chips to be told what to do.");
game.setLocalization("en_US", "lostera.research_page.PIPES1", "There are 3 Basic Pipes you've developed:<BR>§lRouted Interface Pipe:§r Placed adjacent to chest, allows the pipe network to interface with said inventory.<BR>§lRouted Junction Pipe:§r Placed at intersections, manages the traffic of items and their path.<BR>§lItem Transport Pipe:§r Connects pipes to each other, alowing the transfer of items to one another.");
//talk about normal pipe, section Pipe and Interface pipe.

mods.thaumcraft.Research.addArcanePage("PIPES", <ProjRed|Transportation:projectred.transportation.pipe>);
mods.thaumcraft.Research.addArcanePage("PIPES", <ProjRed|Transportation:projectred.transportation.pipe:2>);
mods.thaumcraft.Research.addArcanePage("PIPES", <ProjRed|Transportation:projectred.transportation.pipe:1>);

#Chips
mods.thaumcraft.Research.addPage("CHIP", "lostera.research_page.CHIP1");
mods.thaumcraft.Research.addPage("CHIP", "lostera.research_page.CHIP2");
mods.thaumcraft.Research.addPage("CHIP", "lostera.research_page.CHIP3");
game.setLocalization("en_US", "lostera.research_page.CHIP1", "Crystal Chips allows a thaumaturge to empower magical pipes to item manipulation!<BR> The aspect used as catalyst will determine how it can influence items.<BR>They all can be configured by right click.<BR>§lItem Extractor Chip:§r Allows the extraction of items from the connected inventory.<BR>§lItem Responder Chip:§r Allows the network to recognise the connected inventory as an valid destination.");
game.setLocalization("en_US", "lostera.research_page.CHIP2", "§lItem Dynamic Responder Chip:§r Same as the Responder chip except the filters are set to the items in the inventory.<BR>§lItem Stock Keeper Chip:§r Ensures a configured amount of items in connected inventory at all times.<BR>§lItem Overflow Chip:§r Accept items only if other valid destinations are full (overflowing).<BR>§lItem Terminator Chip:§r Once all detected inventories are full, requests items from those (usually to delete them).<BR>§lItem Broadcast Chip:§r Broadcasts the current content of the connected inventory to Routed Request Pipes.");
game.setLocalization("en_US", "lostera.research_page.CHIP3", "§lItem Crafting Chip:§r Request and routes recipe inputs with the same extension and extracts item output from the connected inventory.<BR>§lItem Crafting Extender Chip:§r Recieves recipe inputs requested by the Crafting Chip (with the same extension) into the connected inventory.");

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

game.setLocalization("en_US", "lostera.research_page.PIPESADV", "These are pipes are imbued with sentience and logic for your more complex needs.<BR>§lItem Routed Request Pipe:§r It will show the contents of inventories equipped with Broadcaster Chips and deliver those items to you when requested if they also have Extractor Chips.<BR>§lItem Firewall Pipe:§r Allowing for selectively sectioning your networks from extraction, input or crafting operations.");

#Network Pipes
mods.thaumcraft.Research.addPage("LATENTPIPES", "lostera.research_page.LATENTPIPES");
game.setLocalization("en_US", "lostera.research_page.LATENTPIPES", "These are pipes special pipe that add more control to your network's randomness.<BR>§lNetwork Valve Pipe:§r This a one-way pipe that can be configured to only allow items from ant to a specific direction.<BR>§lNetwork Latency Pipe:§r Each Network Pipe makes every other pipe in the other side appear to be thousands of blocks away.<BR>Useful since pipes with the same priority and same distance will respond at the same time, adding randomness to the whole system.");
mods.thaumcraft.Research.addArcanePage("LATENTPIPES", <ProjRed|Transportation:projectred.transportation.pipe:9>);
mods.thaumcraft.Research.addArcanePage("LATENTPIPES", <ProjRed|Transportation:projectred.transportation.pipe:10>);

print("Initialized 'ProjectRed-Transport.zs'");