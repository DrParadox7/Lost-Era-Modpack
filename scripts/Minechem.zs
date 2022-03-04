import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;

recipes.remove(<minechem:tile.chemicalDecomposer>);
recipes.remove(<minechem:tile.opticalMicroscope>);
recipes.remove(<minechem:tile.chemicalSynthesizer>);
recipes.remove(<minechem:tile.blueprintProjector>);
recipes.remove(<minechem:minechemAtomicManipulator>);
recipes.remove(<minechem:tile.leadChest>);
recipes.remove(<minechem:tile.fusionWall>);
recipes.remove(<minechem:tile.fusionWall:1>);

recipes.remove(<minechem:minechemBlueprint:1>);
recipes.remove(<minechem:minechemBlueprint>);

recipes.addShapeless(<minechem:minechemBlueprint:1>, [<ThermalExpansion:diagram>, <Mekanism:ControlCircuit:2>]);
recipes.addShapeless(<minechem:minechemBlueprint>, [<ThermalExpansion:diagram>, <Mekanism:ControlCircuit:3>]);

#Blueprints
vanilla.loot.removeChestLoot("dungeonChest", <minechem:minechemBlueprint>);
vanilla.loot.removeChestLoot("dungeonChest", <minechem:minechemBlueprint:1>);

recipes.addShaped(<minechem:tile.chemicalDecomposer>, [[<Mekanism:Polyethene:2>, <Mekanism:ElectrolyticCore>, <Mekanism:Polyethene:2>], [<Mekanism:Polyethene:2>, <minechem:minechemAtomicManipulator>, <Mekanism:Polyethene:2>], [<Mekanism:Polyethene:2>, <ThermalExpansion:material:1>, <Mekanism:Polyethene:2>]]);
recipes.addShaped(<minechem:tile.opticalMicroscope>, [[null, <minechem:minechemOpticalMicroscopeLens:2>, <Mekanism:Polyethene:2>], [null, <minecraft:glass_pane>, <Mekanism:Polyethene:2>], [<Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>]]);
recipes.addShaped(<minechem:tile.chemicalSynthesizer>, [[<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit:2>, <Mekanism:Polyethene:2>], [<Mekanism:Polyethene:2>, <minechem:minechemAtomicManipulator>, <Mekanism:Polyethene:2>], [<Mekanism:Polyethene:2>, <ThermalExpansion:material:1>, <Mekanism:Polyethene:2>]]);
recipes.addShaped(<minechem:tile.blueprintProjector>, [[null, <Mekanism:Polyethene:2>, null], [<ThermalExpansion:Light:1>.withTag({Style: 3 as byte}), <minecraft:glass_pane>, <minechem:minechemOpticalMicroscopeLens:3>], [null, <Mekanism:Polyethene:2>, null]]);
recipes.addShaped(<minechem:minechemAtomicManipulator>, [[<Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>], [<Mekanism:ReinforcedAlloy>, <Mekanism:AtomicAlloy>, <Mekanism:ReinforcedAlloy>], [<Mekanism:Polyethene:2>, <Mekanism:ReinforcedAlloy>, <Mekanism:Polyethene:2>]]);
recipes.addShaped(<minechem:tile.leadChest>, [[null, <ore:plateLead>, null], [<ore:plateLead>, <minecraft:chest>, <ore:plateLead>], [null, <ore:plateLead>, null]]);
recipes.addShaped(<minechem:minechemPolytool>, [[null, <NuclearCraft:material:78>, <IC2:itemPartIndustrialDiamond>], [null, <Mekanism:Polyethene:3>, <NuclearCraft:material:78>], [<Mekanism:Polyethene:2>, null, null]]);

recipes.addShaped(<minechem:tile.fusionWall>*8, [[<Mekanism:Polyethene:2>, <ore:ingotLead>, <Mekanism:Polyethene:2>], [<ore:ingotLead>, <minechem:minechemElement:22>, <ore:ingotLead>], [<Mekanism:Polyethene:2>, <ore:ingotLead>, <Mekanism:Polyethene:2>]]);
recipes.addShaped(<minechem:tile.fusionWall:1>*8, [[<Mekanism:Polyethene:2>, <ore:ingotTungsten>, <Mekanism:Polyethene:2>], [<ore:ingotTungsten>, <minechem:minechemElement:4>, <ore:ingotTungsten>], [<Mekanism:Polyethene:2>, <ore:ingotTungsten>, <Mekanism:Polyethene:2>]]);


#Decomposer recipes
val SiO = <minechem:minechemMolecule:7>;
val Mag = <minechem:minechemElement:12>;

val Au = <minechem:minechemElement:79>;
val Ti = <minechem:minechemElement:22>;

val B = <minechem:minechemElement:5>; 
val P = <minechem:minechemElement:94>;
val Th = <minechem:minechemElement:90>;

val C = <minechem:minechemMolecule:69>;

val Np = <minechem:minechemElement:93>;
val Am = <minechem:minechemElement:95>;
val Cf = <minechem:minechemElement:98>;
val Ir = <minechem:minechemElement:77>;
val N = <minechem:minechemElement:7>;
val He = <minechem:minechemElement:2>;

val Al = <minechem:minechemElement:13>;
val H = <minechem:minechemElement:1>;
val O = <minechem:minechemElement:8>;
val Hydroxilapatite = <minechem:minechemMolecule:42>;
val W = <minechem:minechemElement:74>;



Decomposer.removeRecipe(<IC2:itemDust:11>);
Decomposer.removeRecipe(<Mekanism:OtherDust:6>);
Decomposer.removeRecipe(<Railcraft:dust>);
Decomposer.removeRecipe(<NuclearCraft:material:7>);
Decomposer.removeRecipe(<NuclearCraft:blockBlock:7>);
Decomposer.removeRecipe(<minechem:minechemPolytool>);
Decomposer.removeRecipe(<minecraft:bucket>);
Decomposer.removeRecipe(<minecraft:dye:15>);

Decomposer.addRecipe(<gregtech_addon:metaitem_1:11081>,1,[[W*16]]);
Decomposer.addRecipe(<gregtech_addon:metaitem_1:2081>,1,[[W*16]]);
Decomposer.addRecipe(<gregtech_addon:metaitem_1:2822>,0.95,[[Ti, Al*16, H*10, O*12]]);
Decomposer.addRecipe(<gregtech_addon:metaitem_1:3822>,0.95,[[Ti, Al*16, H*10, O*12]]);
Decomposer.addRecipe(<gregtech_addon:metaitem_1:4822>,0.95,[[Ti, Al*16, H*10, O*12]]);
Decomposer.addRecipe(<NuclearCraft:material:7>,0.8,[[Au*8, Ti*8]]);
Decomposer.addRecipe(<NuclearCraft:blockBlock:7>,0.8,[[Au*375, Ti*375]]);
Decomposer.addRecipe(<NuclearCraft:material:43>,0.8,[[B*24]]);
Decomposer.addRecipe(<NuclearCraft:blockBlock:9>,0.8,[[B*216]]);
Decomposer.addRecipe(<NuclearCraft:material:5>,0.8,[[Th*48]]);
Decomposer.addRecipe(<NuclearCraft:blockBlock:5>,0.8,[[Th*432]]);
Decomposer.addRecipe(<NuclearCraft:material:78>,0.8,[[C*12]]);
Decomposer.addRecipe(<minecraft:dye:15>,0.20,[[Hydroxilapatite*1]]);

Decomposer.addRecipe(<NuclearCraft:material:87>,0.8,[[Np*48]]);
Decomposer.addRecipe(<NuclearCraft:material:86>,0.8,[[Np*432]]);
Decomposer.addRecipe(<NuclearCraft:material:91>,0.8,[[Am*48]]);
Decomposer.addRecipe(<NuclearCraft:material:90>,0.8,[[Am*432]]);
Decomposer.addRecipe(<NuclearCraft:material:123>,0.8,[[Cf*48]]);
Decomposer.addRecipe(<NuclearCraft:material:122>,0.8,[[Cf*432]]);
Decomposer.addRecipe(<ThermalFoundation:material:1025>,0.8,[[N*8, He*2]]);

Decomposer.addRecipe(<IC2:itemShardIridium>,0.8,[[Ir*24]]);
Decomposer.addRecipe(<IC2:itemOreIridium>,0.8,[[Ir*216]]);

#Synth Recipes
Synthesiser.removeRecipe(<minechem:minechemPolytool>);
Synthesiser.removeRecipe(<IC2:itemDust:11>);
Synthesiser.removeRecipe(<Mekanism:OtherDust:6>);
Synthesiser.removeRecipe(<Railcraft:dust>);
Synthesiser.removeRecipe(<NuclearCraft:material:5>);
Synthesiser.removeRecipe(<NuclearCraft:blockBlock:5>);
Synthesiser.removeRecipe(<minecraft:dye:15>);

Synthesiser.addRecipe([W*16],<gregtech_addon:metaitem_1:11081>,true,1400);
Synthesiser.addRecipe([W*16],<gregtech_addon:metaitem_1:2081>,true,1400);
Synthesiser.addRecipe([Ti, Al*16, H*10, O*12],<gregtech_addon:metaitem_1:2822>,true,400);
Synthesiser.addRecipe([Au*8, Ti*8],<NuclearCraft:material:7>,true,1040);
Synthesiser.addRecipe([N*8, He*2],<ThermalFoundation:material:1025>,true,600);
Synthesiser.addRecipe([Ir*24],<IC2:itemShardIridium>,true,520);

Synthesiser.addRecipe([B*24],<NuclearCraft:material:43>,true,6000);

Synthesiser.addRecipe([P*48],<NuclearCraft:material:33>,true,60000);

Synthesiser.addRecipe([Th*48],<NuclearCraft:material:5>,true,4000);

Synthesiser.addRecipe([Np*48],<NuclearCraft:material:87>,true,40000);

Synthesiser.addRecipe([Am*48],<NuclearCraft:material:91>,true,400000);

Synthesiser.addRecipe([Cf*48],<NuclearCraft:material:123>,true,800000);



#plutonium balance
Synthesiser.removeRecipe(<minecraft:blaze_rod>);
Synthesiser.removeRecipe(<minecraft:blaze_powder>);
Synthesiser.removeRecipe(<minecraft:magma_cream>);


Decomposer.removeRecipe(<minecraft:blaze_rod>);
Decomposer.removeRecipe(<minecraft:magma_cream>);
Decomposer.removeRecipe(<minecraft:blaze_powder>);
Decomposer.removeRecipe(<ThermalFoundation:material:512>);
Decomposer.removeRecipe(<minecraft:end_stone>);


Synthesiser.removeRecipe(<minecraft:brewing_stand>);
Synthesiser.removeRecipe(<Railcraft:machine.alpha:12>);
Synthesiser.removeRecipe(<ThermalExpansion:augment:129>);
Synthesiser.removeRecipe(<ExtraUtilities:decorativeBlock1:13>);
Synthesiser.removeRecipe(<ThermalExpansion:Sponge:2>);
Synthesiser.removeRecipe(<ThermalExpansion:florb:1>);
Synthesiser.removeRecipe(<TConstruct:materials:7>);
Synthesiser.removeRecipe(<ThermalExpansion:augment:130>);
Synthesiser.removeRecipe(<Railcraft:cart.track.relayer>);

Decomposer.removeRecipe(<minecraft:brewing_stand>);
Decomposer.removeRecipe(<Railcraft:machine.alpha:12>);
Decomposer.removeRecipe(<ThermalExpansion:augment:129>);
Decomposer.removeRecipe(<ExtraUtilities:decorativeBlock1:13>);
Decomposer.removeRecipe(<ThermalExpansion:Sponge:2>);
Decomposer.removeRecipe(<ThermalExpansion:florb:1>);
Decomposer.removeRecipe(<TConstruct:materials:7>);
Decomposer.removeRecipe(<OpenBlocks:sky>);
Decomposer.removeRecipe(<ThermalExpansion:augment:130>);
Decomposer.removeRecipe(<Railcraft:cart.track.relayer>);
Decomposer.removeRecipe(<ProjRed|Transportation:projectred.transportation.pipe:6>);
