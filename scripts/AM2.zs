#Name: Ars Magica.zs
#Author: TechnoParadox

print("Initializing 'AM2.zs'...");

val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);

#Armor Infusion
recipes.remove(<arsmagica2:armorInfuser>);
recipes.addShaped(<arsmagica2:armorInfuser>, [[<ore:ingotMithril>, <arsmagica2:CraftingAltar>, <ore:ingotMithril>],[<arsmagica2:itemOre:4>, <minecraft:enchanting_table>, <arsmagica2:itemOre:4>],[<minecraft:obsidian>, <arsmagica2:itemOre:3>, <minecraft:obsidian>]]);
recipes.addShaped(<arsmagica2:armorInfuser>, [[<ThermalFoundation:material:70>, <arsmagica2:CraftingAltar>, <ThermalFoundation:material:70>],[<arsmagica2:itemOre:4>, <minecraft:enchanting_table>, <arsmagica2:itemOre:4>],[<minecraft:obsidian>, <arsmagica2:itemOre:3>, <minecraft:obsidian>]]);

#Essence Refiner
recipes.remove(<arsmagica2:essenceRefiner>);
recipes.addShaped(<arsmagica2:essenceRefiner>, [[<arsmagica2:planksWitchwood>, <Botania:manaResource:2>, <arsmagica2:planksWitchwood>], [<arsmagica2:planksWitchwood>, <arsmagica2:itemOre:2>, <arsmagica2:planksWitchwood>], [<arsmagica2:planksWitchwood>, <arsmagica2:planksWitchwood>, <arsmagica2:planksWitchwood>]]);

#Obelisk
recipes.remove(<arsmagica2:obelisk>);
recipes.addShaped(<arsmagica2:obelisk>, [[<arsmagica2:itemOre>, <minecraft:stonebrick>, <arsmagica2:itemOre>], [<minecraft:stonebrick>, <Botania:manaResource:2>, <minecraft:stonebrick>], [<arsmagica2:itemOre>, <minecraft:stonebrick>, <arsmagica2:itemOre>]]);

#Calefactor
recipes.remove(<arsmagica2:calefactor>);
recipes.addShaped(<arsmagica2:calefactor>, [[<minecraft:blaze_rod>, null, <minecraft:blaze_rod>], [<minecraft:stone>, <arsmagica2:itemOre>, <minecraft:stone>], [null, <minecraft:stone>, null]]);

#Astral Barrier
recipes.remove(<arsmagica2:astralBarrier>);
recipes.addShaped(<arsmagica2:astralBarrier>, [[<Metallurgy:astral.silver.ingot>, <arsmagica2:itemOre>, <Metallurgy:astral.silver.ingot>], [<minecraft:ender_eye>, null, <minecraft:ender_eye>], [<Metallurgy:astral.silver.ingot>, <arsmagica2:itemOre>, <Metallurgy:astral.silver.ingot>]]);

#Seer Stone
recipes.remove(<arsmagica2:seerStone>);
recipes.addShaped(<arsmagica2:seerStone>, [[null, <minecraft:ender_eye>, null], [<arsmagica2:itemOre>, <minecraft:stone_pressure_plate>, <arsmagica2:itemOre>], [<minecraft:gold_nugget>, <minecraft:redstone>, <minecraft:gold_nugget>]]);

#Lectern
recipes.remove(<arsmagica2:blockLectern>);
recipes.addShaped(<arsmagica2:blockLectern>, [[<ore:plankWood>, <minecraft:gold_ingot>,<ore:plankWood>], [<minecraft:gold_ingot>, <arsmagica2:itemOre:4>, <minecraft:gold_ingot>], [<ore:plankWood>, <minecraft:gold_ingot>,<ore:plankWood>]]);

#Arcane Reconstructor
recipes.remove(<arsmagica2:blockArcaneReconstructor>);
recipes.addShaped(<arsmagica2:blockArcaneReconstructor>, [[<arsmagica2:everstone>, <Metallurgy:midasium.ingot>, <arsmagica2:everstone>], [<Metallurgy:midasium.ingot>, <ore:ingotMithril>, <Metallurgy:midasium.ingot>], [<arsmagica2:everstone>, <Metallurgy:midasium.ingot>, <arsmagica2:everstone>]]);

#Occulus
recipes.remove(<arsmagica2:occulus>);
recipes.addShaped(<arsmagica2:occulus>, [[null, <minecraft:ender_eye>, null], [<arsmagica2:blueOrchid>, <minecraft:gold_ingot>, <arsmagica2:desertNova>], [<arsmagica2:everstone>, <arsmagica2:everstone>, <arsmagica2:everstone>]]);

#Crafting Altar
recipes.remove(<arsmagica2:CraftingAltar>);
recipes.addShaped(<arsmagica2:CraftingAltar>, [[<arsmagica2:itemOre>, <arsmagica2:everstone>, <arsmagica2:itemOre>], [<arsmagica2:everstone>, <Botania:manaResource:2>, <arsmagica2:everstone>], [<arsmagica2:itemOre>, <arsmagica2:everstone>, <arsmagica2:itemOre>]]);

#Flicker Lure
recipes.remove(<arsmagica2:flickerLure>);
recipes.addShaped(<arsmagica2:flickerLure>, [[<arsmagica2:itemOre:3>, <Botania:customBrick:4>, <arsmagica2:itemOre:3>], [<Botania:customBrick:4>, <Botania:corporeaIndex>, <Botania:customBrick:4>], [<arsmagica2:itemOre:3>, <Botania:customBrick:4>, <arsmagica2:itemOre:3>]]);

#Crystal Wrench
recipes.remove(<arsmagica2:crystal_wrench>);
recipes.addShaped(<arsmagica2:crystal_wrench>, [[<minecraft:iron_ingot>, <arsmagica2:itemOre:3>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null], [null, <minecraft:iron_ingot>, null]]);

#Magitech Staff
recipes.remove(<arsmagica2:magitechStaff>);
recipes.addShaped(<arsmagica2:magitechStaff>, [[<minecraft:gold_ingot>, <arsmagica2:itemOre:5>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null], [null, <minecraft:gold_ingot>, null]]);

#SpellBook
recipes.remove(<arsmagica2:spellBook>);
recipes.addShaped(<arsmagica2:spellBook>, [[<minecraft:string>, <minecraft:leather>, <minecraft:leather>], [<minecraft:string>, <minecraft:paper>, <minecraft:paper>], [<minecraft:string>, <minecraft:leather>, <minecraft:leather>]]);

#Potions
recipes.remove(<arsmagica2:lesserManaPotion>);
recipes.addShapeless(<arsmagica2:lesserManaPotion>, [<Botania:manaBottle>, <wizardry:magic_crystal>]);

recipes.remove(<arsmagica2:standardManaPotion>);
recipes.addShapeless(<arsmagica2:standardManaPotion>, [<arsmagica2:lesserManaPotion>, <arsmagica2:itemOre>]);

recipes.remove(<arsmagica2:greaterManaPotion>);
recipes.addShapeless(<arsmagica2:greaterManaPotion>, [<arsmagica2:standardManaPotion>, <arsmagica2:Aum>]);

recipes.remove(<arsmagica2:epicManaPotion>);
recipes.addShapeless(<arsmagica2:epicManaPotion>, [<arsmagica2:greaterManaPotion>, <arsmagica2:itemOre:3>]);

recipes.remove(<arsmagica2:legendaryManaPotion>);
mods.botania.RuneAltar.addRecipe(<arsmagica2:legendaryManaPotion>, [<arsmagica2:epicManaPotion>, <arsmagica2:essence>, <arsmagica2:itemOre:7>, <Botania:rune:8>], 25000);

#Mana Cake
recipes.remove(<arsmagica2:manaCake>);
recipes.addShapeless(<arsmagica2:manaCake>*3, [<arsmagica2:blueOrchid>, <arsmagica2:desertNova>, <Botania:manaResource:23>, <harvestcraft:doughItem>]);

#Runes
recipes.remove(<arsmagica2:rune:*>);

recipes.addShaped(<arsmagica2:rune:1>*16, [[null, <minecraft:stone>, null], [<minecraft:stone>, <arsmagica2:itemOre>, <minecraft:stone>], [null, <minecraft:stone>, null]]);

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
recipes.addShaped(<arsmagica2:mageHood>, [[<arsmagica2:rune:13>, <minecraft:leather>, <arsmagica2:rune:13>], [<minecraft:leather>, <Botania:manaweaveHelm>, <minecraft:leather>], [<arsmagica2:rune:13>, <minecraft:leather>, <arsmagica2:rune:13>]]);

#Mage chest
recipes.remove(<arsmagica2:mageArmor>);
recipes.addShaped(<arsmagica2:mageArmor>, [[<arsmagica2:rune:15>, <minecraft:leather>, <arsmagica2:rune:15>], [<minecraft:leather>, <Botania:manaweaveChest>, <minecraft:leather>], [<arsmagica2:rune:15>, <minecraft:leather>, <arsmagica2:rune:15>]]);

#Mage legs
recipes.remove(<arsmagica2:mageLeggings>);
recipes.addShaped(<arsmagica2:mageLeggings>, [[<arsmagica2:rune:16>, <minecraft:leather>, <arsmagica2:rune:16>], [<minecraft:leather>, <Botania:manaweaveLegs>, <minecraft:leather>], [<arsmagica2:rune:16>, <minecraft:leather>, <arsmagica2:rune:16>]]);

#Mage shoes
recipes.remove(<arsmagica2:mageBoots>);
recipes.addShaped(<arsmagica2:mageBoots>, [[<arsmagica2:rune>, <minecraft:leather>, <arsmagica2:rune>], [<minecraft:leather>, <Botania:manaweaveBoots>, <minecraft:leather>], [<arsmagica2:rune>, <minecraft:leather>, <arsmagica2:rune>]]);


#Rune hood
recipes.remove(<arsmagica2:battlemageHood>);
recipes.addShaped(<arsmagica2:battlemageHood>, [[<minecraft:obsidian>, <arsmagica2:goldInlay>, <minecraft:obsidian>], [<minecraft:obsidian>, <Botania:manasteelHelm>, <minecraft:obsidian>], [null, <arsmagica2:essence:4>, null]]);

#Rune chest
recipes.remove(<arsmagica2:battlemageArmor>);
recipes.addShaped(<arsmagica2:battlemageArmor>, [[<arsmagica2:goldInlay>, <arsmagica2:essence:1>, <arsmagica2:goldInlay>], [<minecraft:obsidian>, <Botania:manasteelChest>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

#Rune legs
recipes.remove(<arsmagica2:battlemageLeggings>);
recipes.addShaped(<arsmagica2:battlemageLeggings>, [[<minecraft:obsidian>, <Botania:manasteelLegs>, <minecraft:obsidian>], [<arsmagica2:goldInlay>, <arsmagica2:essence:3>, <arsmagica2:goldInlay>], [<minecraft:obsidian>, null, <minecraft:obsidian>]]);

#Rune shoes
recipes.remove(<arsmagica2:battlemageBoots>);
recipes.addShaped(<arsmagica2:battlemageBoots>, [[<arsmagica2:goldInlay>, null, <arsmagica2:goldInlay>], [<minecraft:obsidian>, <arsmagica2:essence:2>, <minecraft:obsidian>], [<minecraft:obsidian>, <Botania:manasteelBoots>, <minecraft:obsidian>]]);

#Helpful Tooltips
#<arsmagica2:lesserManaPotion>.addTooltip("am2.tooltip.potion1");
#<arsmagica2:standardManaPotion>.addTooltip("am2.tooltip.potion2");
#<arsmagica2:greaterManaPotion>.addTooltip("am2.tooltip.potion3");
#<arsmagica2:epicManaPotion>.addTooltip("am2.tooltip.potion4");
#<arsmagica2:legendaryManaPotion>.addTooltip("am2.tooltip.potion5");

#<arsmagica2:manaMartini>.addTooltip("am2.tooltip.drink");
#<arsmagica2:liquidEssenceBottle>.addTooltip("am2.tooltip.potionEssence1");
#<arsmagica2:liquidEssenceBottle>.addTooltip("am2.tooltip.potionEssence2");

print("Initialized 'AM2.zs'");

