#Name: Wizardry.zs
#Author: TechnoParadox

print("Initializing 'Wizardry.zs'...");

#Magic Crystal
mods.botania.ManaInfusion.addConjuration(<wizardry:magic_crystal> * 2, <wizardry:magic_crystal>, 1000);
mods.botania.ManaInfusion.addConjuration(<wizardry:crystal_block> * 2, <wizardry:crystal_block>, 9000);

#Magic Wand
recipes.removeShaped(<wizardry:magic_wand:*>);
recipes.addShaped(<wizardry:magic_wand>, [[null, <wizardry:magic_crystal>, <arsmagica2:manaFocus>], [null, <minecraft:stick>, <wizardry:magic_crystal>], [<minecraft:gold_ingot>, null, null]]);

#Scroll
recipes.remove(<wizardry:blank_scroll>);
recipes.addShapeless(<wizardry:blank_scroll>, [<minecraft:paper>, <minecraft:dye:4>, <minecraft:string>]);

#Arcane Workbench
recipes.remove(<wizardry:arcane_workbench>);
recipes.addShaped(<wizardry:arcane_workbench>, [[null, <minecraft:gold_ingot>, null], [<arsmagica2:itemOre:4>, <minecraft:lapis_block>, <arsmagica2:itemOre:4>], [<arsmagica2:rune:1>, <arsmagica2:itemOre:2>, <arsmagica2:rune:1>]]);

#Tome of Arcana I
recipes.remove(<wizardry:arcane_tome:1>);
recipes.addShaped(<wizardry:arcane_tome:1>, [[<arsmagica2:rune:17>], [<minecraft:book>]]);

#Tome of Arcana II
recipes.remove(<wizardry:arcane_tome:2>);
recipes.addShaped(<wizardry:arcane_tome:2>, [[<arsmagica2:rune:18>], [<minecraft:book>]]);

#Tome of Arcana III
recipes.remove(<wizardry:arcane_tome:3>);
recipes.addShaped(<wizardry:arcane_tome:3>, [[<arsmagica2:rune:19>], [<minecraft:book>]]);

print("Initialized 'Wizardry.zs'");

