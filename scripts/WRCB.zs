#Name: WRCB.zs
#Author: TechnoParadox

print("Initializing 'WRCB.zs'...");

recipes.remove(<WR-CBE|Logic:wirelessLogic:*>); 
recipes.addShaped(<WR-CBE|Logic:wirelessLogic>,[[<WR-CBE|Core:wirelessTransceiver>, null, null], [<ore:obsidianRod>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<WR-CBE|Logic:wirelessLogic:1>,[[<WR-CBE|Core:recieverDish>, null, null], [<ore:obsidianRod>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<WR-CBE|Logic:wirelessLogic:2>,[[<WR-CBE|Core:blazeTransceiver>, null, null], [<minecraft:blaze_rod>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);


#Redstone map
recipes.remove(<WR-CBE|Addons:map>); 
recipes.addShaped(<WR-CBE|Addons:empty_map>,[[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <WR-CBE|Addons:triangulator>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

print("Initialized 'WRCB.zs'");
