#Name: Binnie.zs

print("Initializing 'Binnie.zs'...");

#Multifence fixes
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131073}), [[<minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:1>], [<minecraft:planks:1>, null, <minecraft:planks:1>], [null, null, null]]);
#Solid Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132097}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131073}), <ExtraTrees:multifence:16387>.withTag({meta: 131073}), <ExtraTrees:multifence:16387>.withTag({meta: 131073})], [null, null, null]]);
#Embedded Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133121}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131073}), <minecraft:planks:1>, <ExtraTrees:multifence:16387>.withTag({meta: 131073})], [null, null, null]]);
#Solid Embedded Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134145}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132097}), <minecraft:planks:1>, <ExtraTrees:multifence:16387>.withTag({meta: 132097})], [null, null, null]]);
#Low Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131585}), [[null, <minecraft:planks:2>, null], [<minecraft:planks:1>, null, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:1>]]);
#Low Solid Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132609}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131585}), <ExtraTrees:multifence:16387>.withTag({meta: 131585}), <ExtraTrees:multifence:16387>.withTag({meta: 131585})], [null, null, null]]);
#Low Embedded Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133633}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132609}), <minecraft:planks:1>, <ExtraTrees:multifence:16387>.withTag({meta: 132609})], [null, null, null]]);

#Low Solid Embedded Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134657}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132609}), <minecraft:planks:1>, <ExtraTrees:multifence:16387>.withTag({meta: 132609})], [null, null, null]]);

#Ambrosia
recipes.remove(<Forestry:ambrosia>);

mods.forestry.Fermenter.addRecipe(<liquid:ichor>, <MagicBees:miscResources:1>, <liquid:mead>, 100, 0.8);
mods.forestry.Still.addRecipe(<liquid:ambrosia> * 25, <liquid:ichor> * 100, 100);

recipes.addShaped(<Forestry:ambrosia>, [[null, <ExtraBees:honeyDrop:4>, null], [<MagicBees:pollen>, <BinnieCore:containerCapsule:66>, <MagicBees:pollen:1>], [null, <MagicBees:drop:1>, null]]);

#Full Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131329}), [[<minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:1>], [<minecraft:planks:1>, null, <minecraft:planks:1>], [null, <minecraft:planks:2>, null]]);
#Full Embedded Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133377}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131329}), <minecraft:planks:1>, <ExtraTrees:multifence:16387>.withTag({meta: 131329})], [null, null, null]]);
#Full Solid Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133377}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131329}), <ExtraTrees:multifence:16387>.withTag({meta: 131329}), <ExtraTrees:multifence:16387>.withTag({meta: 131329})], [null, null, null]]);
#Full Solid Embedded Fence
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134657}), [[null, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 133377}), <minecraft:planks:1>, <ExtraTrees:multifence:16387>.withTag({meta: 133377})], [null, null, null]]);

#Tiles

#Tiles
recipes.addShaped(<Botany:ceramicBrick>.withTag({meta: 0}) * 3, [[<Botany:ceramic>.withTag({meta: 0}), <Botany:ceramic>.withTag({meta: 0}), null], [<Botany:ceramic>.withTag({meta: 0}), <Botany:misc:6>, null], [null, null, null]]);


#Split Ceramic Tile
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 268547}) * 4, [[<Botany:ceramicBrick:771>.withTag({meta: 771}), <Botany:ceramicBrick:6425>.withTag({meta: 6425}), null], [<Botany:ceramicBrick:6425>.withTag({meta: 6425}), <Botany:ceramicBrick:771>.withTag({meta: 771}), null], [null, null, null]]);

#Chequered Ceramic Tile
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 334083}) * 4, [[<Botany:ceramicBrick:16387>.withTag({meta: 268547}), <Botany:ceramicBrick:16387>.withTag({meta: 268547}), null], [<Botany:ceramicBrick:16387>.withTag({meta: 268547}), <Botany:ceramicBrick:16387>.withTag({meta: 268547}), null], [null, null, null]]);
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 328451}) * 4, [[<Botany:ceramicBrick:16387>.withTag({meta: 262915}), <Botany:ceramicBrick:16387>.withTag({meta: 262915}), null], [<Botany:ceramicBrick:16387>.withTag({meta: 262915}), <Botany:ceramicBrick:16387>.withTag({meta: 262915}), null], [null, null, null]]);


#Mixed Ceramic Tile
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 399619}) * 4, [[<Botany:ceramicBrick:16387>.withTag({meta: 328451}), <Botany:ceramicBrick:16387>.withTag({meta: 328451}), null], [<Botany:ceramicBrick:16387>.withTag({meta: 328451}), <Botany:ceramicBrick:16387>.withTag({meta: 268569}), null], [null, null, null]]);

#Large Ceramic Bricks
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 203011}) * 3, [[<Botany:ceramicBrick:771>.withTag({meta: 771}), <Botany:ceramicBrick:6425>.withTag({meta: 6425}), null], [<Botany:ceramicBrick:6425>.withTag({meta: 6425}), null, null], [null, null, null]]);

#Ceramic Bricks
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 71939}) * 4, [[<Botany:ceramicBrick:16387>.withTag({meta: 203011}), <Botany:ceramicBrick:16387>.withTag({meta: 197401}), null], [<Botany:ceramicBrick:16387>.withTag({meta: 197401}), <Botany:ceramicBrick:16387>.withTag({meta: 203011}), null], [null, null, null]]);

#Striped Ceramic Bricks
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 137475}) * 4, [[<Botany:ceramicBrick:16387>.withTag({meta: 203011}), <Botany:ceramicBrick:16387>.withTag({meta: 203011}), null], [<Botany:ceramicBrick:16387>.withTag({meta: 203011}), <Botany:ceramicBrick:16387>.withTag({meta: 203011}), null], [null, null, null]]);

#Large Vertical Ceramic Bricks
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 596227}), [[<Botany:ceramicBrick:16387>.withTag({meta: 203011}), null, null], [null, null, null], [null, null, null]]);

#Vertical Ceramic Bricks
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 465155}), [[<Botany:ceramicBrick:16387>.withTag({meta: 71939}), null, null], [null, null, null], [null, null, null]]);

#Large Vertical Ceramic Bricks
recipes.addShaped(<Botany:ceramicBrick:16387>.withTag({meta: 530691}), [[<Botany:ceramicBrick:16387>.withTag({meta: 137475}), null, null], [null, null, null], [null, null, null]]);

#Mekanism Compat
val Sawdust = <ore:dustWood>;
Sawdust.add(<ExtraTrees:misc:1>);

#Cinnamon tree makes Cinnamon
mods.forestry.Carpenter.addRecipe(<harvestcraft:cinnamonItem> * 4, [[<ExtraTrees:log:38>, <ExtraTrees:log:38>, null],[<ExtraTrees:log:38>, <ExtraTrees:log:38>, null]], <liquid:water> * 50, 140);

#Remove Papertree from Pam's
recipes.remove(<harvestcraft:pampaperbarkSapling>);

#Become IC2 Coffee beans and add it to the dict
val Coffee = <ore:cropCoffee>;
Coffee.add(<IC2:itemCofeeBeans>);
Coffee.add(<IC2:itemCofeePowder>);
Coffee.remove(<ExtraTrees:food:37>);

recipes.addShapeless(<IC2:itemCofeeBeans>, [<ExtraTrees:food:37>]);


#Fruits
val Apple = <ore:cropApple>;
Apple.remove(<ExtraTrees:food>);
val Apricot = <ore:cropApricot>;
Apricot.add(<ExtraTrees:food:10>);
val Avocado = <ore:cropAvocado>;
Avocado.add(<ExtraTrees:food:52>);
val Olive = <ore:cropOlive>;
Olive.add(<ExtraTrees:food:35>);
val Peach = <ore:cropPeach>;
Peach.add(<ExtraTrees:food:12>);
val Grapefruit = <ore:cropGrapefruit>;
Grapefruit.add(<ExtraTrees:food:11>);
val Almond = <ore:cropAlmond>;
Almond.add(<ExtraTrees:food:9>);
val Cashew = <ore:cropCashew>;
Cashew.add(<ExtraTrees:food:51>);
val Pear = <ore:cropPear>;
Pear.add(<ExtraTrees:food:23>);
val Cherry = <ore:cropCherry>;
Cherry.add(<ExtraTrees:food:4>);
val Raspberry = <ore:cropRaspberry>;
Raspberry.add(<ExtraTrees:food:49>);

val Fruit = <ore:listAllfruit>;

Fruit.add(<ExtraTrees:food:1>);
Fruit.add(<ExtraTrees:food:2>);
Fruit.add(<ExtraTrees:food:3>);
Fruit.add(<ExtraTrees:food:4>);
Fruit.add(<ExtraTrees:food:5>);
Fruit.add(<ExtraTrees:food:6>);
Fruit.add(<ExtraTrees:food:8>);
Fruit.add(<ExtraTrees:food:10>);
Fruit.add(<ExtraTrees:food:11>);
Fruit.add(<ExtraTrees:food:12>);
Fruit.add(<ExtraTrees:food:13>);
Fruit.add(<ExtraTrees:food:14>);
Fruit.add(<ExtraTrees:food:15>);
Fruit.add(<ExtraTrees:food:17>);
Fruit.add(<ExtraTrees:food:18>);
Fruit.add(<ExtraTrees:food:19>);
Fruit.add(<ExtraTrees:food:20>);
Fruit.add(<ExtraTrees:food:21>);
Fruit.add(<ExtraTrees:food:22>);
Fruit.add(<ExtraTrees:food:28>);
Fruit.add(<ExtraTrees:food:29>);
Fruit.add(<ExtraTrees:food:32>);
Fruit.add(<ExtraTrees:food:40>);
Fruit.add(<ExtraTrees:food:57>);
Fruit.add(<ExtraTrees:food:58>);

Fruit.add(<Forestry:fruits>);
Fruit.add(<Forestry:fruits:3>);
Fruit.add(<Forestry:fruits:5>);
Fruit.add(<Forestry:fruits:6>);
Fruit.add(<Forestry:fruits:4>);

val Berry = <ore:listAllberry>;

Berry.add(<ExtraTrees:food:7>);
Berry.add(<ExtraTrees:food:34>);
Berry.add(<ExtraTrees:food:41>);
Berry.add(<ExtraTrees:food:42>);
Berry.add(<ExtraTrees:food:46>);
Berry.add(<ExtraTrees:food:47>);
Berry.add(<ExtraTrees:food:49>);

val Nut = <ore:listAllnut>;
Nut.add(<Forestry:fruits:1>);
Nut.add(<Forestry:fruits:2>);
Nut.add(<ExtraTrees:food:9>);
Nut.add(<ExtraTrees:food:24>);
Nut.add(<ExtraTrees:food:25>);
Nut.add(<ExtraTrees:food:26>);
Nut.add(<ExtraTrees:food:27>);
Nut.add(<ExtraTrees:food:31>);
Nut.add(<ExtraTrees:food:36>);
Nut.add(<ExtraTrees:food:51>);
Nut.add(<ExtraTrees:food:59>);

val Citrus = <ore:listAllcitrus>;
Citrus.add(<Forestry:fruits:3>);
Citrus.add(<ExtraTrees:food:1>);
Citrus.add(<ExtraTrees:food:2>);
Citrus.add(<ExtraTrees:food:3>);
Citrus.add(<ExtraTrees:food:11>);
Citrus.add(<ExtraTrees:food:13>);
Citrus.add(<ExtraTrees:food:14>);
Citrus.add(<ExtraTrees:food:15>);
Citrus.add(<ExtraTrees:food:16>);
Citrus.add(<ExtraTrees:food:17>);
Citrus.add(<ExtraTrees:food:18>);
Citrus.add(<ExtraTrees:food:20>);
Citrus.add(<ExtraTrees:food:21>);

#Tree Pam Compat
recipes.remove(<harvestcraft:pamapricotSapling>);
recipes.addShapeless(<harvestcraft:pamapricotSapling>, [<ore:cropApricot>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamavocadoSapling>);
recipes.addShapeless(<harvestcraft:pamavocadoSapling>, [<ore:cropAvocado>, <minecraft:sapling>]);

recipes.remove(<harvestcraft:pamoliveSapling>);
recipes.addShapeless(<harvestcraft:pamoliveSapling>, [<ore:cropOlive>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pampeachSapling>);
recipes.addShapeless(<harvestcraft:pampeachSapling>, [<ore:cropPeach>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamchestnutSapling>);
recipes.addShapeless(<harvestcraft:pamchestnutSapling>, [<ore:cropChestnut>, <minecraft:sapling>]);

recipes.remove(<harvestcraft:pamgrapefruitSapling>);
recipes.addShapeless(<harvestcraft:pamgrapefruitSapling>, [<ore:cropGrapefruit>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamlemonSapling>);
recipes.addShapeless(<harvestcraft:pamlemonSapling>, [<ore:cropLemon>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamalmondSapling>);
recipes.addShapeless(<harvestcraft:pamalmondSapling>, [<ore:cropAlmond>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pampearSapling>);
recipes.addShapeless(<harvestcraft:pampearSapling>, [<ore:cropPear>, <minecraft:sapling>]);

recipes.remove(<harvestcraft:pamplumSapling>);
recipes.addShapeless(<harvestcraft:pamplumSapling>, [<ore:cropPlum>, <minecraft:sapling>]);

recipes.remove(<harvestcraft:pamwalnutSapling>);
recipes.addShapeless(<harvestcraft:pamwalnutSapling>, [<ore:cropWalnut>, <minecraft:sapling>]);

recipes.remove(<harvestcraft:pamdateSapling>);
recipes.addShapeless(<harvestcraft:pamdateSapling>, [<ore:cropDate>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pambananaSapling>);
recipes.addShapeless(<harvestcraft:pambananaSapling>, [<ore:cropBanana>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pampapayaSapling>);
recipes.addShapeless(<harvestcraft:pampapayaSapling>, [<ore:cropPapaya>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamcashewSapling>);
recipes.addShapeless(<harvestcraft:pamcashewSapling>, [<ore:cropCashew>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamlimeSapling>);
recipes.addShapeless(<harvestcraft:pamlimeSapling>, [<ore:cropLime>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamcherrySapling>);
recipes.addShapeless(<harvestcraft:pamcherrySapling>, [<ore:cropCherry>, <minecraft:sapling>]);

recipes.remove(<harvestcraft:pamfigSapling>);
recipes.addShapeless(<harvestcraft:pamfigSapling>, [<ore:cropFig>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamcoconutSapling>);
recipes.addShapeless(<harvestcraft:pamcoconutSapling>, [<ore:cropCoconut>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamgooseberrySapling>);
recipes.addShapeless(<harvestcraft:pamgooseberrySapling>, [<ore:cropGooseberry>, <minecraft:sapling:2>]);

recipes.remove(<harvestcraft:pammangoSapling>);
recipes.addShapeless(<harvestcraft:pammangoSapling>, [<ore:cropMango>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamnutmegSapling>);
recipes.addShapeless(<harvestcraft:pamnutmegSapling>, [<ore:cropNutmeg>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pamstarfruitSapling>);
recipes.addShapeless(<harvestcraft:pamstarfruitSapling>, [<ore:cropStarfruit>, <minecraft:sapling:3>]);

recipes.remove(<harvestcraft:pampecanSapling>);
recipes.addShapeless(<harvestcraft:pampecanSapling>, [<ore:cropPecan>, <minecraft:sapling:5>]);

recipes.remove(<harvestcraft:pamorangeSapling>);
recipes.addShapeless(<harvestcraft:pamorangeSapling>, [<ore:cropOrange>, <minecraft:sapling:4>]);


###Extra Bees

#Nuclear Bees
recipes.addShapeless(<NuclearCraft:material:25>, [<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>]);
recipes.addShapeless(<NuclearCraft:material:87>, [<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>]);
recipes.addShapeless(<NuclearCraft:material:89>, [<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>]);

#Dusty Combs
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:63>);
mods.forestry.Centrifuge.addRecipe([<Forestry:woodPulp> % 100, <Forestry:honeyDrop> % 20], <ExtraBees:honeyComb:63>, 120);

#Energy drops usage
mods.thermalexpansion.Crucible.addRecipe(4000, <ExtraBees:honeyDrop>, <liquid:redstone> * 35);

#Compartments
recipes.remove(<BinnieCore:storage:*>);

#Wood
recipes.addShaped(<BinnieCore:storage>, [[<minecraft:name_tag>, <minecraft:chest>, <minecraft:name_tag>], [<minecraft:chest>, <minecraft:book>, <minecraft:chest>], [<minecraft:name_tag>, <minecraft:chest>, <minecraft:name_tag>]]);
#Copper
recipes.addShaped(<BinnieCore:storage:1>, [[<minecraft:paper>, <IronChest:BlockIronChest:3>, <minecraft:paper>], [<IronChest:BlockIronChest:3>, <minecraft:book>, <IronChest:BlockIronChest:3>], [<minecraft:paper>, <IronChest:BlockIronChest:3>, <minecraft:paper>]]);
recipes.addShaped(<BinnieCore:storage:1>, [[<ore:gearCopper>, <minecraft:book>, <ore:gearCopper>], [<minecraft:paper>, <BinnieCore:storage>, <minecraft:paper>], [<ore:gearCopper>, <minecraft:book>, <ore:gearCopper>]]);

#Bronze
recipes.addShaped(<BinnieCore:storage:2>, [[<ore:gearBronze>, <minecraft:book>, <ore:gearBronze>], [<minecraft:paper>, <BinnieCore:storage:1>, <minecraft:paper>], [<ore:gearBronze>, <minecraft:book>, <ore:gearBronze>]]);

#Iron
recipes.addShaped(<BinnieCore:storage:3>, [[<minecraft:paper>, <IronChest:BlockIronChest>, <minecraft:paper>], [<IronChest:BlockIronChest>, <minecraft:book>, <IronChest:BlockIronChest>], [<minecraft:paper>, <IronChest:BlockIronChest>, <minecraft:paper>]]);
recipes.addShaped(<BinnieCore:storage:3>, [[<ore:gearIron>, <minecraft:book>, <ore:gearIron>], [<minecraft:paper>, <BinnieCore:storage:2>, <minecraft:paper>], [<ore:gearIron>, <minecraft:book>, <ore:gearIron>]]);

#Gold
recipes.addShaped(<BinnieCore:storage:4>, [[<minecraft:paper>, <IronChest:BlockIronChest:1>, <minecraft:paper>], [<IronChest:BlockIronChest:1>, <minecraft:book>, <IronChest:BlockIronChest:1>], [<minecraft:paper>, <IronChest:BlockIronChest:1>, <minecraft:paper>]]);
recipes.addShaped(<BinnieCore:storage:4>, [[<ore:gearGold>, <minecraft:book>, <ore:gearGold>], [<minecraft:paper>, <BinnieCore:storage:2>, <minecraft:paper>], [<ore:gearGold>, <minecraft:book>, <ore:gearGold>]]);

#Diamond
recipes.addShaped(<BinnieCore:storage:5>, [[<minecraft:paper>, <IronChest:BlockIronChest:2>, <minecraft:paper>], [<IronChest:BlockIronChest:2>, <minecraft:book>, <IronChest:BlockIronChest:2>], [<minecraft:paper>, <IronChest:BlockIronChest:2>, <minecraft:paper>]]);
recipes.addShaped(<BinnieCore:storage:5>, [[<ore:gearDiamond>, <minecraft:book>, <ore:gearDiamond>], [<minecraft:paper>, <BinnieCore:storage:4>, <minecraft:paper>], [<ore:gearDiamond>, <minecraft:book>, <ore:gearDiamond>]]);


#NEI Tooltips
#<Botany:pigment:*>.addTooltip("botany.tooltip.pigment");

print("Initialized 'Binnie.zs'");