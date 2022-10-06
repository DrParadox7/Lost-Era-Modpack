#Name: Minecraft.zs
#Author: TechnoParadox

print("Initializing 'Minecraft.zs'...");

#Flint&Steel=useSteel
recipes.removeShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <ore:itemFlint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);

#Door Dupe fix
recipes.remove(<minecraft:wooden_door>);
recipes.addShaped(<minecraft:wooden_door>, [[<minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>]]);

#SaltBalance
mods.thermalexpansion.Pulverizer.addRecipe(40, <harvestcraft:salt>, <harvestcraft:saltItem>*8);

#Cake buckets
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>], [null, <ore:foodFlour>, null]]);

#Dimensional Singularity
recipes.addShaped(<BiomesOPlenty:ancientStaff:4>, [[<BiomesOPlenty:misc:10>, <minecraft:gold_block>, <BiomesOPlenty:misc:10>], [<minecraft:quartz_block:*>, <StevesCarts:ModuleComponents:45>, <minecraft:quartz_block:*>], [<BiomesOPlenty:misc:10>, <minecraft:end_stone>, <BiomesOPlenty:misc:10>]]);

#Biomes o'Plenty utility plants
recipes.addShapeless(<minecraft:spider_eye>, [<BiomesOPlenty:flowers:13>]);
recipes.addShapeless(<minecraft:glowstone_dust>, [<BiomesOPlenty:flowers:3>, <Botania:pestleAndMortar>]);
recipes.addShapeless(<BiomesOPlenty:misc:11>, [<BiomesOPlenty:coral1:15>, <Botania:pestleAndMortar>]);

#Disable dupe inducing cabinets
recipes.remove(<ExtraUtilities:filing:*>);

#Food Fixes
recipes.remove(<harvestcraft:honeycombchocolatebarItem>);
recipes.addShapeless(<harvestcraft:honeycombchocolatebarItem>, [<harvestcraft:saucepanItem>,<harvestcraft:chocolatebarItem>, <Forestry:beeCombs>]);

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

#Thaumcraft Brains Drying Rack
mods.tconstruct.Drying.removeRecipe(<WitchingGadgets:item.WG_MagicFood:2>);
mods.tconstruct.Drying.addRecipe(<Thaumcraft:ItemZombieBrain>, <WitchingGadgets:item.WG_MagicFood:2>, 24000);

#Drying Rack Mutton
mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 24000);

### Loot Changes ###

#Ambrosia
vanilla.loot.removeChestLoot("dungeonChest", <Forestry:ambrosia>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Forestry:ambrosia>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Forestry:ambrosia>);

#Starry Apple
vanilla.loot.removeChestLoot("dungeonChest", <hardcorewither:StarryApple>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <hardcorewither:StarryApple>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <hardcorewither:StarryApple>);

#Warp Scrolls
vanilla.loot.addChestLoot("dungeonChest", <waystones:warpScroll>.weight(8), 1, 3);
vanilla.loot.addChestLoot("mineshaftCorridor", <waystones:warpScroll>.weight(8), 1, 3);
vanilla.loot.addChestLoot("pyramidDesertyChest", <waystones:warpScroll>.weight(10), 1, 5);

mods.thaumcraft.Loot.addUncommonLoot(<waystones:warpScroll>, 8);

#Purple Drink
vanilla.loot.removeChestLoot("dungeonChest", <gregtech_addon:metaitem_1:32100>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <gregtech_addon:metaitem_1:32100>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <gregtech_addon:metaitem_1:32100>);

vanilla.loot.addChestLoot("dungeonChest", <gregtech_addon:metaitem_1:32100>.weight(45), 2, 5);
vanilla.loot.addChestLoot("mineshaftCorridor", <gregtech_addon:metaitem_1:32100>.weight(45), 2, 5);
vanilla.loot.addChestLoot("pyramidDesertyChest", <gregtech_addon:metaitem_1:32100>.weight(45), 3, 12);

#Division Sigil 
vanilla.loot.addChestLoot("netherFortress", <ExtraUtilities:divisionSigil>.weight(5), 1, 1);

#Portaspawner
vanilla.loot.removeChestLoot("mfr:villageZoolologist", <MineFactoryReloaded:portaspawner>);

#Totem Undying
vanilla.loot.addChestLoot("pyramidDesertyChest", <etfuturum:totem_of_undying>.weight(5), 1, 1);
vanilla.loot.addChestLoot("strongholdCorridor", <etfuturum:totem_of_undying>.weight(2), 1, 1);
vanilla.loot.addChestLoot("netherFortress", <etfuturum:totem_of_undying>.weight(1), 1, 1);
vanilla.loot.addChestLoot("dungeonChest", <etfuturum:totem_of_undying>.weight(1), 1, 1);


print("Initialized 'Minecraft.zs'");

