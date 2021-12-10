#Name: Minecraft.zs
#Author: TechnoParadox

print("Initializing 'Minecraft.zs'...");

#Flint&Steel=useSteel
recipes.removeShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <ore:itemFlint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);

#Door Dupe fix
recipes.remove(<minecraft:wooden_door>);
recipes.addShaped(<minecraft:wooden_door>, [[<minecraft:planks>, <minecraft:planks>, null], [<minecraft:planks>, <minecraft:planks>, null], [<minecraft:planks>, <minecraft:planks>, null]]);

#SaltBalance
mods.thermalexpansion.Pulverizer.removeRecipe(<harvestcraft:salt>);
mods.thermalexpansion.Pulverizer.addRecipe(40, <harvestcraft:salt>, <harvestcraft:saltItem>*8);

#Cake buckets
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>], [null, <ore:foodFlour>, null]]);

#Dimensional Singularity
recipes.addShaped(<BiomesOPlenty:ancientStaff:4>, [[<BiomesOPlenty:misc:10>, <minecraft:gold_block>, <BiomesOPlenty:misc:10>], [<minecraft:quartz_block:*>, <StevesCarts:ModuleComponents:45>, <minecraft:quartz_block:*>], [<BiomesOPlenty:misc:10>, <minecraft:end_stone>, <BiomesOPlenty:misc:10>]]);

#Biomes o'Plenty utility plants
recipes.addShapeless(<minecraft:spider_eye>, [<BiomesOPlenty:flowers:13>]);
recipes.addShapeless(<minecraft:glowstone_dust>, [<BiomesOPlenty:flowers:3>, <Botania:pestleAndMortar>.reuse()]);
recipes.addShapeless(<BiomesOPlenty:misc:11>, [<BiomesOPlenty:coral1:15>, <Botania:pestleAndMortar>.reuse()]);

#Cooking for Blockheads Missing localization
game.setLocalization("en_US", "item.cookingforblockheads:toast.name", "Toast");
game.setLocalization("en_US", "tile.cookingforblockheads:toaster.name", "Toaster");

#Food Fixes
recipes.remove(<harvestcraft:honeycombchocolatebarItem>);
recipes.addShapeless(<harvestcraft:honeycombchocolatebarItem>, [<harvestcraft:saucepanItem>,<harvestcraft:chocolatebarItem>, <Forestry:beeCombs>]);

#Big Doors
recipes.addShaped(<malisisdoors:medieval_door>, [[<malisisdoors:item.door_dark_oak>, <malisisdoors:item.door_dark_oak>, null], [<malisisdoors:item.door_dark_oak>, <malisisdoors:item.door_dark_oak>, null], [<malisisdoors:item.door_dark_oak>, <malisisdoors:item.door_dark_oak>, null]]);
recipes.addShaped(<malisisdoors:carriage_door>, [[<malisisdoors:item.door_birch>, <malisisdoors:item.door_birch>, null], [<malisisdoors:item.door_birch>, <malisisdoors:item.door_birch>, null], [<malisisdoors:item.door_birch>, <malisisdoors:item.door_birch>, null]]);

#Blackout Curtain
recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains>, [[<minecraft:carpet:15>, <minecraft:carpet:15>, null], [<minecraft:carpet:15>, <minecraft:carpet:15>, null], [<minecraft:carpet:15>, <minecraft:carpet:15>, null]]);

#Lunarin Brick Conflict
recipes.remove(<VillageNames:lunarinIronBlock>);
recipes.addShapeless(<VillageNames:lunarinIronBlock>, [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);

#Bibliocraft Plates
recipes.remove(<BiblioCraft:BiblioStuffs:2>);
recipes.addShaped(<BiblioCraft:BiblioStuffs:2>*3, [[<Botany:ceramic:77>.withTag({meta: 77}), <Botany:ceramic:77>.withTag({meta: 77}), <Botany:ceramic:77>.withTag({meta: 77})]]);

#anticrash in Pulverizer
val log = <ore:logWood>;
log.remove(<Natura:willow:32767>);
log.remove(<Natura:Rare Tree:32767>);
log.remove(<Natura:Dark Tree:32767>);

#WR-CB
recipes.remove(<WR-CBE|Logic:wirelessLogic:*>); 
recipes.addShaped(<WR-CBE|Logic:wirelessLogic>,[[<WR-CBE|Core:wirelessTransceiver>, null, null], [<ore:obsidianRod>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<WR-CBE|Logic:wirelessLogic:1>,[[<WR-CBE|Core:recieverDish>, null, null], [<ore:obsidianRod>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<WR-CBE|Logic:wirelessLogic:2>,[[<WR-CBE|Core:blazeTransceiver>, null, null], [<minecraft:blaze_rod>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);

#Add malisis trapdoors to trapdoor OreDictionary
val trap = <ore:trapdoorWood>;

trap.add(<malisisdoors:trapdoor_acacia>);
trap.add(<malisisdoors:trapdoor_birch>);
trap.add(<malisisdoors:trapdoor_dark_oak>);
trap.add(<malisisdoors:trapdoor_jungle>);
trap.add(<malisisdoors:trapdoor_spruce>);

#Remove Et Futurum's Gates in favour of Malisis
recipes.remove(<etfuturum:fence_gate_spruce>); 
recipes.remove(<etfuturum:fence_gate_birch>); 
recipes.remove(<etfuturum:fence_gate_jungle>); 
recipes.remove(<etfuturum:fence_gate_acacia>); 
recipes.remove(<etfuturum:fence_gate_dark_oak>); 

#Thaumcraft Brains Drying Rack
mods.tconstruct.Drying.removeRecipe(<WitchingGadgets:item.WG_MagicFood:2>);
mods.tconstruct.Drying.addRecipe(<WitchingGadgets:item.WG_MagicFood:2>, <Thaumcraft:ItemZombieBrain>, 24000);

print("Initialized 'Minecraft.zs'");

