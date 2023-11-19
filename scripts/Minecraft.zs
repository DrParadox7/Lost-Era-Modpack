#Name: Minecraft.zs
#Author: TechnoParadox

print("Initializing 'Minecraft.zs'...");

#Flint&Steel uses steel
recipes.removeShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <ore:itemFlint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotIron>, <minecraft:blaze_powder>, <minecraft:gunpowder>, <minecraft:flint>]);

recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotDamascusSteel>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotShadowSteel>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotBlackSteel>, <minecraft:flint>]);

#Cake buckets
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>], [null, <ore:foodFlour>, null]]);

#Dimensional Singularity
recipes.addShaped(<BiomesOPlenty:ancientStaff:4>, [[<BiomesOPlenty:misc:10>, <minecraft:gold_block>, <BiomesOPlenty:misc:10>], [<minecraft:quartz_block:*>, <StevesCarts:ModuleComponents:45>, <minecraft:quartz_block:*>], [<BiomesOPlenty:misc:10>, <minecraft:end_stone>, <BiomesOPlenty:misc:10>]]);

#Biomes o'Plenty utility plants
recipes.addShapeless(<minecraft:spider_eye>, [<BiomesOPlenty:flowers:13>]);
recipes.addShapeless(<minecraft:dye:13>, [<BiomesOPlenty:coral1:15>]);

#Bibliocraft Plates
recipes.remove(<BiblioCraft:BiblioStuffs:2>);
recipes.addShaped(<BiblioCraft:BiblioStuffs:2>*3, [[<Botany:ceramic:77>.withTag({meta: 77}), <Botany:ceramic:77>.withTag({meta: 77}), <Botany:ceramic:77>.withTag({meta: 77})]]);

#Disable Natura's boring 2x2 sulfur -> gunpowder recipe
recipes.removeShaped(<minecraft:gunpowder>, [[<ore:dustSulfur>, <ore:dustSulfur>],[<ore:dustSulfur>, <ore:dustSulfur>]]);

#Moss recipe
recipes.addShapeless(<BiomesOPlenty:moss>, [<minecraft:mossy_cobblestone>]);

#Make nametag loot-exclusive
recipes.remove(<minecraft:name_tag>);

#Nature sticks can burn in furnace
furnace.setFuel(<Natura:natura.stick:*>, 100);

print("Initialized 'Minecraft.zs'");