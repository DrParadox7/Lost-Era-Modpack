#Name: ProjectRed.zs
#Author: TechnoParadox
print("Initializing 'ProjectRed.zs'...");

recipes.remove(<ProjRed|Core:projectred.core.part:12>);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);
recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.part:43>);

val sil = <ore:itemSilicon>;
sil.remove(<ProjRed|Core:projectred.core.part:12>);

recipes.addShaped(<ProjRed|Core:projectred.core.part:58>, [[<ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>], [<ProjRed|Core:projectred.core.part:56>, <ore:itemSilicon>, <ProjRed|Core:projectred.core.part:56>], [<ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>, <ProjRed|Core:projectred.core.part:56>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:42>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <ore:itemSilicon>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<ProjRed|Core:projectred.core.part:42>, [[<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>], [<minecraft:glowstone>, <ore:itemSilicon>, <minecraft:glowstone>], [<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>]]);

#Recipe Conflict
furnace.remove(<ProjRed|Core:projectred.core.part>);
recipes.addShapeless(<ProjRed|Core:projectred.core.part>, [<ForgeMicroblock:microblock:4>.withTag({mat: "minecraft:stone"}), <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>.transformDamage(1)]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part>, [<ForgeMicroblock:microblock:4>.withTag({mat: "minecraft:stone"}), <appliedenergistics2:item.ToolNetherQuartzCuttingKnife:*>.transformDamage(1)]);

print("Initialized 'ProjectRed.zs'");