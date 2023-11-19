#Name: Loot.zs
#Author: TechnoParadox

print("Initializing 'Loot.zs'...");
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

#Remove plastic sheets from loot:
vanilla.loot.removeChestLoot("mfr:villageZoolologist", <MineFactoryReloaded:plastic.sheet>);

print("Initialized 'Loot.zs'");