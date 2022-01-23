#Name: Ars Magica.zs
#Author: TechnoParadox

print("Initializing 'AM2.zs'...");

val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);

#Armor Infusion
recipes.remove(<arsmagica2:armorInfuser>);
recipes.addShaped(<arsmagica2:armorInfuser>, [[<ore:ingotMithril>, <arsmagica2:CraftingAltar>, <ore:ingotMithril>],[<arsmagica2:itemOre:4>, <minecraft:enchanting_table>, <arsmagica2:itemOre:4>],[<minecraft:obsidian>, <arsmagica2:itemOre:3>, <minecraft:obsidian>]]);
recipes.addShaped(<arsmagica2:armorInfuser>, [[<ThermalFoundation:material:70>, <arsmagica2:CraftingAltar>, <ThermalFoundation:material:70>],[<arsmagica2:itemOre:4>, <minecraft:enchanting_table>, <arsmagica2:itemOre:4>],[<minecraft:obsidian>, <arsmagica2:itemOre:3>, <minecraft:obsidian>]]);

#Etherium
mods.botania.PureDaisy.addRecipe(<witchery:hollowtears>, <arsmagica2:liquidEssence>);

#Hollow Tears Early
mods.botania.PureDaisy.addRecipe(<witchery:demonheart:*>, <witchery:hollowtears>);

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
recipes.addShaped(<arsmagica2:occulus>, [[null, <witchery:crystalball>, null], [<arsmagica2:blueOrchid>, <TwilightForest:item.trophy:2>, <arsmagica2:desertNova>], [<arsmagica2:everstone>, <Botania:starfield>, <arsmagica2:everstone>]]);

#Crafting Altar
recipes.remove(<arsmagica2:CraftingAltar>);
recipes.addShaped(<arsmagica2:CraftingAltar>, [[<arsmagica2:itemOre>, <arsmagica2:everstone>, <arsmagica2:itemOre>], [<arsmagica2:everstone>, <witchery:ingredient:11>, <arsmagica2:everstone>], [<arsmagica2:itemOre>, <arsmagica2:everstone>, <arsmagica2:itemOre>]]);

#Flicker Lure
recipes.remove(<arsmagica2:flickerLure>);
recipes.addShaped(<arsmagica2:flickerLure>, [[<arsmagica2:itemOre:3>, <Botania:customBrick:4>, <arsmagica2:itemOre:3>], [<Botania:customBrick:4>, <Botania:corporeaIndex>, <Botania:customBrick:4>], [<arsmagica2:itemOre:3>, <Botania:customBrick:4>, <arsmagica2:itemOre:3>]]);

#Crystal Wrench
recipes.remove(<arsmagica2:crystal_wrench>);
recipes.addShaped(<arsmagica2:crystal_wrench>, [[<Metallurgy:deep.iron.ingot>, <arsmagica2:itemOre:3>, <Metallurgy:deep.iron.ingot>], [null, <Metallurgy:deep.iron.ingot>, null], [null, <Metallurgy:deep.iron.ingot>, null]]);

#Magitech Staff
recipes.remove(<arsmagica2:magitechStaff>);
recipes.addShaped(<arsmagica2:magitechStaff>, [[<minecraft:gold_ingot>, <arsmagica2:itemOre:5>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null], [null, <minecraft:gold_ingot>, null]]);

#SpellBook
recipes.remove(<arsmagica2:spellBook>);
recipes.addShaped(<arsmagica2:spellBook>, [[<minecraft:string>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<minecraft:string>, <minecraft:paper>, <minecraft:paper>], [<minecraft:string>, <witchery:ingredient:72>, <witchery:ingredient:72>]]);

#Potions
recipes.remove(<arsmagica2:lesserManaPotion>);
recipes.addShaped(<arsmagica2:lesserManaPotion>, [[<witchery:ingredient:22>, <witchery:ingredient:34>, null], [<Botania:manaBottle>, <witchery:ingredient:21>, null], [<witchery:ingredient:33>, <witchery:ingredient:63>, null]]);

recipes.remove(<arsmagica2:standardManaPotion>);
recipes.addShapeless(<arsmagica2:standardManaPotion>, [<ore:dustVinteum>, <arsmagica2:lesserManaPotion>]);

recipes.remove(<arsmagica2:greaterManaPotion>);
mods.botania.ManaInfusion.addInfusion(<arsmagica2:greaterManaPotion>, <arsmagica2:lesserManaPotion>, 6000);

recipes.remove(<arsmagica2:epicManaPotion>);
recipes.addShapeless(<arsmagica2:epicManaPotion>, [<witchery:ingredient:11>.giveBack(<witchery:ingredient:10>), <arsmagica2:greaterManaPotion>]);

recipes.remove(<arsmagica2:legendaryManaPotion>);
mods.botania.RuneAltar.addRecipe(<arsmagica2:legendaryManaPotion>, [<arsmagica2:epicManaPotion>, <Botania:rune:9>, <Botania:rune:10>, <Botania:rune:11>, <Botania:rune:12>, <Botania:rune:13>, <Botania:rune:14>, <Botania:rune:15>], 50000);

#Mana Cake
recipes.remove(<arsmagica2:manaCake>);
recipes.addShapeless(<arsmagica2:manaCake>*3, [<arsmagica2:blueOrchid>, <arsmagica2:desertNova>, <Botania:manaResource:23>, <harvestcraft:doughItem>]);

#Runes
recipes.remove(<arsmagica2:rune:*>);

recipes.addShaped(<arsmagica2:rune:1>*16, [[<witchery:ingredient:7>, <etfuturum:smooth_stone>, <witchery:ingredient:7>], [<etfuturum:smooth_stone>, <witchery:ingredient:16>, <etfuturum:smooth_stone>], [<witchery:ingredient:7>, <etfuturum:smooth_stone>, <witchery:ingredient:7>]]);

recipes.addShapeless(<arsmagica2:rune>, [<ore:petalBlack> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:2>, [<ore:petalBlue> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:3>, [<ore:petalBrown> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:4>, [<ore:petalCyan> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:5>, [<ore:petalGray> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:6>, [<ore:petalGreen> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:7>, [<ore:petalLightBlue> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:8>, [<ore:petalLightGray> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:9>, [<ore:petalLime> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:10>, [<ore:petalMagenta> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:11>, [<ore:petalOrange> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:12>, [<ore:petalPink> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:13>, [<ore:petalPurple> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:14>, [<ore:petalRed> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:15>, [<ore:petalWhite> ,<arsmagica2:rune:1>]);
recipes.addShapeless(<arsmagica2:rune:16>, [<ore:petalYellow> ,<arsmagica2:rune:1>]);


#Armor 
#Mage hood
recipes.remove(<arsmagica2:mageHood>);
recipes.addShaped(<arsmagica2:mageHood>, [[<arsmagica2:rune:13>, <witchery:ingredient:72>, <arsmagica2:rune:13>], [<witchery:ingredient:72>, <Botania:manaweaveHelm>, <witchery:ingredient:72>], [<arsmagica2:rune:13>, <witchery:ingredient:72>, <arsmagica2:rune:13>]]);

#Mage chest
recipes.remove(<arsmagica2:mageArmor>);
recipes.addShaped(<arsmagica2:mageArmor>, [[<arsmagica2:rune:15>, <witchery:ingredient:72>, <arsmagica2:rune:15>], [<witchery:ingredient:72>, <Botania:manaweaveChest>, <witchery:ingredient:72>], [<arsmagica2:rune:15>, <witchery:ingredient:72>, <arsmagica2:rune:15>]]);

#Mage legs
recipes.remove(<arsmagica2:mageLeggings>);
recipes.addShaped(<arsmagica2:mageLeggings>, [[<arsmagica2:rune:16>, <witchery:ingredient:72>, <arsmagica2:rune:16>], [<witchery:ingredient:72>, <Botania:manaweaveLegs>, <witchery:ingredient:72>], [<arsmagica2:rune:16>, <witchery:ingredient:72>, <arsmagica2:rune:16>]]);

#Mage shoes
recipes.remove(<arsmagica2:mageBoots>);
recipes.addShaped(<arsmagica2:mageBoots>, [[<arsmagica2:rune>, <witchery:ingredient:72>, <arsmagica2:rune>], [<witchery:ingredient:72>, <Botania:manaweaveBoots>, <witchery:ingredient:72>], [<arsmagica2:rune>, <witchery:ingredient:72>, <arsmagica2:rune>]]);


#Rune hood
recipes.remove(<arsmagica2:battlemageHood>);
recipes.addShaped(<arsmagica2:battlemageHood>, [[<arsmagica2:essence:4>, <witchery:ingredient:11>, <arsmagica2:essence:4>], [<minecraft:obsidian>, <Botania:manasteelHelm>, <minecraft:obsidian>], [<witchery:chalkheart>, <minecraft:obsidian>, <witchery:chalkheart>]]);

#Rune chest
recipes.remove(<arsmagica2:battlemageArmor>);
recipes.addShaped(<arsmagica2:battlemageArmor>, [[<arsmagica2:essence:1>, <witchery:ingredient:11>, <arsmagica2:essence:1>], [<minecraft:obsidian>, <Botania:manasteelChest>, <minecraft:obsidian>], [<witchery:chalkheart>, <minecraft:obsidian>, <witchery:chalkheart>]]);

#Rune legs
recipes.remove(<arsmagica2:battlemageLeggings>);
recipes.addShaped(<arsmagica2:battlemageLeggings>, [[<arsmagica2:essence:3>, <witchery:ingredient:11>, <arsmagica2:essence:3>], [<minecraft:obsidian>, <Botania:manasteelLegs>, <minecraft:obsidian>], [<witchery:chalkheart>, <minecraft:obsidian>, <witchery:chalkheart>]]);

#Rune shoes
recipes.remove(<arsmagica2:battlemageBoots>);
recipes.addShaped(<arsmagica2:battlemageBoots>, [[<arsmagica2:essence:2>, <witchery:ingredient:11>, <arsmagica2:essence:2>], [<minecraft:obsidian>, <Botania:manasteelBoots>, <minecraft:obsidian>], [<witchery:chalkheart>, <minecraft:obsidian>, <witchery:chalkheart>]]);

#Helpful Tooltips
<arsmagica2:lesserManaPotion>.addTooltip("Restores 100 Mana");
<arsmagica2:standardManaPotion>.addTooltip("Restores 250 Mana");
<arsmagica2:greaterManaPotion>.addTooltip("Restores 2000 Mana");
<arsmagica2:epicManaPotion>.addTooltip("Restores 5000 Mana");
<arsmagica2:legendaryManaPotion>.addTooltip("Restores 10000 Mana");

<arsmagica2:manaMartini>.addTooltip("Reduces Burnout by 25%");
<arsmagica2:liquidEssenceBottle>.addTooltip("Increases Max Mana by 25%");
<arsmagica2:liquidEssenceBottle>.addTooltip("Boosts Mana Regeneration");

print("Initialized 'AM2.zs'");

