#Name: ExtraTrees.zs

print("Initializing 'ExtraTrees.zs'...");

#Genetics Localization fixes
game.setLocalization("en_US", "binniecore.beemodifier.genetic_decay", "Genetic Decay");

#Multifence fixes
game.setLocalization("en_US", "extratrees.block.woodslab.name2", "%1$sMultifence");
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
<BiomesOPlenty:honey>.addTooltip("Found within Nether hives");
 
mods.forestry.Fermenter.addRecipe(<liquid:ambrosia>, <MagicBees:drop>, <liquid:honey>, 100, 2);

mods.thermalexpansion.Transposer.removeFillRecipe(<Forestry:waxCapsule>, <liquid:ambrosia>);
mods.thermalexpansion.Transposer.addFillRecipe(1600, <Forestry:waxCapsule>, <Forestry:ambrosia>, <liquid:ambrosia> * 1000);
mods.thermalexpansion.Transposer.addExtractRecipe(1600, <Forestry:ambrosia>, <liquid:ambrosia> * 1000, <Forestry:waxCapsule>, 100);

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

#Fruits
val Apricot = <ore:cropApricot>;
Apricot.add(<ExtraTrees:food:10>);
val Avocado = <ore:cropAvocado>;
Avocado.add(<ExtraTrees:food:52>);
val Olive = <ore:cropOlive>;
Olive.add(<ExtraTrees:food:35>);
val Peach = <ore:cropPeach>;
Peach.add(<ExtraTrees:food:12>);
val Grapefruit = <ore:cropPeach>;
Grapefruit.add(<ExtraTrees:food:11>);
val Almond = <ore:cropAlmond>;
Almond.add(<ExtraTrees:food:9>);
val Cashew = <ore:cropCashew>;
Almond.add(<ExtraTrees:food:51>);

val Cherry = <ore:cropCherry>;
Cherry.add(<ExtraTrees:food:4>);



val Fruit = <ore:listAllfruit>;
Fruit.add(<ExtraTrees:food:10>);
Fruit.add(<ExtraTrees:food:12>);
Fruit.add(<ExtraTrees:food:11>);
Fruit.add(<Forestry:fruits:3>);
Fruit.add(<Forestry:fruits:5>);
Fruit.add(<ExtraTrees:food:3>);
Fruit.add(<ExtraTrees:food:28>);
Fruit.add(<Forestry:fruits:6>);
Fruit.add(<ExtraTrees:food:22>);
Fruit.add(<Forestry:fruits:4>);
Fruit.add(<ExtraTrees:food:4>);


val Nut = <ore:listAllnut>;
Nut.add(<Forestry:fruits:2>);
Nut.add(<ExtraTrees:food:51>);
Nut.add(<Forestry:fruits:1>);

val Citrus = <ore:listAllcitrus>;
Citrus.add(<ExtraTrees:food:11>);
Citrus.add(<Forestry:fruits:3>);
Citrus.add(<ExtraTrees:food:3>);

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

###Extra Bees

#Nuclear Bees
recipes.addShapeless(<NuclearCraft:material:25>, [<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>,<ExtraBees:misc:27>]);
recipes.addShapeless(<NuclearCraft:material:87>, [<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>,<ExtraBees:misc:28>]);
recipes.addShapeless(<NuclearCraft:material:89>, [<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>,<ExtraBees:misc:29>]);

#Dusty Combs
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:63>);
mods.forestry.Centrifuge.addRecipe([<Forestry:woodPulp> % 100, <Forestry:honeyDrop> % 20], <ExtraBees:honeyComb:63>, 120);

print("Initialized 'ExtraTrees.zs'");