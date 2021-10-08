#Name: Ars Magica.zs
#Author: TechnoParadox

print("Initializing 'AM2.zs'...");

val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);

#Armor Infusion
recipes.remove(<arsmagica2:armorInfuser>);
recipes.addShaped(<arsmagica2:armorInfuser>, [[<ore:ingotMithril>, <arsmagica2:CraftingAltar>, <ore:ingotMithril>],[<arsmagica2:itemOre:4>, <minecraft:enchanting_table>, <arsmagica2:itemOre:4>],[<minecraft:obsidian>, <TwilightForest:item.fieryBlood>, <minecraft:obsidian>]]);
recipes.addShaped(<arsmagica2:armorInfuser>, [[<ThermalFoundation:material:70>, <arsmagica2:CraftingAltar>, <ThermalFoundation:material:70>],[<arsmagica2:itemOre:4>, <minecraft:enchanting_table>, <arsmagica2:itemOre:4>],[<minecraft:obsidian>, <TwilightForest:item.fieryBlood>, <minecraft:obsidian>]]);

#Essence Refiner
recipes.remove(<arsmagica2:essenceRefiner>);
recipes.addShaped(<arsmagica2:essenceRefiner>, [[<arsmagica2:planksWitchwood>, <witchery:ingredient:11>, <arsmagica2:planksWitchwood>], [<arsmagica2:planksWitchwood>, <arsmagica2:itemOre:2>, <arsmagica2:planksWitchwood>], [<arsmagica2:planksWitchwood>, <arsmagica2:planksWitchwood>, <arsmagica2:planksWitchwood>]]);

#Obelisk
recipes.remove(<arsmagica2:obelisk>);
recipes.addShaped(<arsmagica2:obelisk>, [[<arsmagica2:itemOre:3>, <minecraft:stonebrick>, <arsmagica2:itemOre:3>], [<minecraft:stonebrick>, <witchery:ingredient:151>, <minecraft:stonebrick>], [<arsmagica2:itemOre:3>, <minecraft:stonebrick>,<arsmagica2:itemOre:3>]]);

#Calefactor
recipes.remove(<arsmagica2:calefactor>);
recipes.addShaped(<arsmagica2:calefactor>, [[<minecraft:gold_ingot>, <arsmagica2:itemOre>, <minecraft:gold_ingot>], [<etfuturum:smooth_stone>, <minecraft:diamond>, <etfuturum:smooth_stone>], [null, <etfuturum:smooth_stone>, null]]);

#Astral Barrier
recipes.remove(<arsmagica2:astralBarrier>);
recipes.addShaped(<arsmagica2:astralBarrier>, [[<Metallurgy:astral.silver.ingot>, <arsmagica2:itemOre>, <Metallurgy:astral.silver.ingot>], [<minecraft:ender_eye>, null, <minecraft:ender_eye>], [<Metallurgy:astral.silver.ingot>, <arsmagica2:itemOre>, <Metallurgy:astral.silver.ingot>]]);

#Seer Stone
recipes.remove(<arsmagica2:seerStone>);
recipes.addShaped(<arsmagica2:seerStone>, [[null, <minecraft:ender_eye>, null], [<Botania:manaResource>, <arsmagica2:itemOre:3>,<Botania:manaResource>], [null, null, null]]);

#Lectern
recipes.remove(<arsmagica2:blockLectern>);
recipes.addShaped(<arsmagica2:blockLectern>, [[<ore:plankWood>, <minecraft:gold_ingot>,<ore:plankWood>], [<minecraft:gold_ingot>, <arsmagica2:itemOre:4>, <minecraft:gold_ingot>], [<ore:plankWood>, <minecraft:gold_ingot>,<ore:plankWood>]]);

#Arcane Reconstructor
recipes.remove(<arsmagica2:blockArcaneReconstructor>);
recipes.addShaped(<arsmagica2:blockArcaneReconstructor>, [[<arsmagica2:everstone>, <Metallurgy:midasium.ingot>, <arsmagica2:everstone>], [<Metallurgy:midasium.ingot>, <Metallurgy:mithril.ingot>, <Metallurgy:midasium.ingot>], [<arsmagica2:everstone>, <Metallurgy:midasium.ingot>, <arsmagica2:everstone>]]);

#Occulus
recipes.remove(<arsmagica2:occulus>);
recipes.addShaped(<arsmagica2:occulus>, [[<witchery:ingredient:130>, <arsmagica2:itemOre:5>, <witchery:ingredient:130>], [<minecraft:gold_ingot>, <arsmagica2:everstone>, <minecraft:gold_ingot>], [<minecraft:stonebrick>, <minecraft:stonebrick:3>, <minecraft:stonebrick>]]);

#Crafting Altar
recipes.remove(<arsmagica2:CraftingAltar>);
recipes.addShaped(<arsmagica2:CraftingAltar>, [[<arsmagica2:itemOre>, <arsmagica2:everstone>, <arsmagica2:itemOre>], [<arsmagica2:everstone>, <Botania:lightRelay>, <arsmagica2:everstone>], [<arsmagica2:itemOre>, <arsmagica2:everstone>, <arsmagica2:itemOre>]]);

#Flicker Lure
recipes.remove(<arsmagica2:flickerLure>);
recipes.addShaped(<arsmagica2:flickerLure>, [[<arsmagica2:itemOre:3>, <Botania:customBrick:4>, <arsmagica2:itemOre:3>], [<Botania:customBrick:4>, <Botania:corporeaIndex>, <Botania:customBrick:4>], [<arsmagica2:itemOre:3>, <Botania:customBrick:4>, <arsmagica2:itemOre:3>]]);

#Crystal Wrench
recipes.remove(<arsmagica2:crystal_wrench>);
recipes.addShaped(<arsmagica2:crystal_wrench>, [[<Metallurgy:deep.iron.ingot>, <arsmagica2:itemOre:3>, <Metallurgy:deep.iron.ingot>], [null, <Metallurgy:deep.iron.ingot>, null], [null, <Metallurgy:deep.iron.ingot>, null]]);

#Magitech Staff
recipes.remove(<arsmagica2:magitechStaff>);
recipes.addShaped(<arsmagica2:magitechStaff>, [[<minecraft:gold_ingot>, <arsmagica2:itemOre:5>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null], [null, <minecraft:gold_ingot>, null]]);

print("Initialized 'AM2.zs'");

