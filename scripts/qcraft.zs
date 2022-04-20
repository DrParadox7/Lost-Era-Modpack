#Name: qCraft.zs
#Author: TechnoParadox

print("Initializing 'qCraft.zs'...");

#chip
recipes.remove(<chisel:upgrade:3>);
recipes.addShaped(<chisel:upgrade:3>, [[null, <minecraft:emerald>, null], [<minecraft:emerald>, <minecraft:ender_eye>, <minecraft:emerald>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

#computer

val computer = <qCraft:quantumcomputer>;

recipes.removeShaped(computer.withTag({}));
recipes.addShaped(computer, [[<ore:ingotGold>, <qCraft:dust>, <ore:ingotGold>], [<qCraft:dust>, <ExtraUtilities:decorativeBlock1:12>, <qCraft:dust>], [<ore:ingotGold>, <qCraft:dust>, <ore:ingotGold>]]);

#Automatic Observer
recipes.remove(<qCraft:quantumlogic>);
recipes.addShaped(<qCraft:quantumlogic>, [[<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part>], [<ProjRed|Core:projectred.core.part>, <qCraft:essence:1>, <ProjRed|Core:projectred.core.part>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part>]]);


#Essences
recipes.remove(<qCraft:essence:*>);
recipes.remove(<qCraft:goggles:*>);

mods.extraUtils.QED.addShapedRecipe(<qCraft:essence>, [[<qCraft:dust>, <qCraft:dust>], [<qCraft:dust>, <qCraft:dust>]]); 
mods.extraUtils.QED.addShapedRecipe(<qCraft:essence:1>, [[null, <qCraft:dust>, null], [<qCraft:dust>, null, <qCraft:dust>], [null, <qCraft:dust>, null]]); 
mods.extraUtils.QED.addShapedRecipe(<qCraft:essence:2>, [[<qCraft:dust>, null, <qCraft:dust>], [null, <qCraft:dust>, null], [<qCraft:dust>, null, <qCraft:dust>]]);

mods.extraUtils.QED.addShapedRecipe(<qCraft:goggles>, [[null, <qCraft:essence:1>, null], [<qCraft:essence>, <qCraft:goggles:1>, <qCraft:essence>], [null, <qCraft:essence:1>, null]]);
mods.extraUtils.QED.addShapedRecipe(<qCraft:goggles:1>, [[null, <ProjRed|Core:projectred.core.part:25>, null], [<qCraft:dust>, <BiblioCraft:item.BiblioGlasses>, <qCraft:dust>], [null, <ProjRed|Core:projectred.core.part:25>, null]]);


print("Initialized 'qCraft.zs'");

