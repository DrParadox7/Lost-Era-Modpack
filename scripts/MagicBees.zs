#Name: MagicBees.zs

print("Initializing 'MagicBees.zs'...");

#Unstable Propolis usage
mods.forestry.Centrifuge.addRecipe([<Forestry:propolis> % 75], <MagicBees:propolis>, 120);

#Dimensional Singularity 
recipes.remove(<MagicBees:miscResources:17>);
recipes.addShaped(<MagicBees:miscResources:17>, [[<minecraft:end_stone>, <HardcoreEnderExpansion:end_powder>, <minecraft:end_stone>], [<HardcoreEnderExpansion:end_powder>, <minecraft:ender_pearl>, <HardcoreEnderExpansion:end_powder>], [<minecraft:end_stone>, <HardcoreEnderExpansion:end_powder>, <minecraft:end_stone>]]);

## Frames

# Magic Frame
recipes.remove(<MagicBees:frameMagic>);
recipes.addShaped(<MagicBees:frameMagic>, [[<Botania:manaResource:3>, <Botania:manaResource:3>, <Botania:manaResource:3>], [<Botania:manaResource:3>, <Botania:manaResource:22>, <Botania:manaResource:3>], [<Botania:manaResource:3>, <Botania:manaResource:3>, <Botania:manaResource:3>]]);

# Resilient Frame
recipes.remove(<MagicBees:frameResilient>);
mods.botania.RuneAltar.addRecipe(<MagicBees:frameResilient>, [<MagicBees:frameMagic>, <Botania:manaResource:16>, <Botania:manaResource>, <Botania:manaResource:16>, <Botania:manaResource:23>], 2600);
mods.thaumcraft.Arcane.addShapeless("MB_EssenceArmor", <MagicBees:frameResilient>, "terra 3, ignis 1", [<MagicBees:miscResources:10>, <MagicBees:frameMagic>]);

# Healing Frame
recipes.remove(<MagicBees:frameGentle>);
mods.botania.RuneAltar.addRecipe(<MagicBees:frameGentle>, [<Botania:rune:3>, <MagicBees:frameMagic>, <minecraft:glowstone_dust>, <minecraft:speckled_melon>, <minecraft:glowstone_dust>, <minecraft:feather>], 5200);
mods.thaumcraft.Arcane.addShapeless("MB_EssenceLife", <MagicBees:frameGentle>, "aqua 2, terra 2", [<MagicBees:miscResources:7>, <MagicBees:frameMagic>]);

# Metabolic Frame
recipes.remove(<MagicBees:frameMetabolic>);
mods.botania.RuneAltar.addRecipe(<MagicBees:frameMetabolic>, [<Botania:rune:2>, <MagicBees:frameMagic>, <minecraft:dye:15>, <Botania:vineBall>, <minecraft:dye:15>, <minecraft:tallgrass:1>], 5200);
mods.thaumcraft.Arcane.addShapeless("MB_EssenceUnstable", <MagicBees:frameMetabolic>, "perditio 3, ordo 2", [<MagicBees:miscResources:12>, <MagicBees:frameMagic>]);

# Necrotic Frame
recipes.remove(<MagicBees:frameNecrotic>);
mods.botania.RuneAltar.addRecipe(<MagicBees:frameNecrotic>, [<Botania:rune:1>, <MagicBees:frameMagic>, <minecraft:bone>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:gunpowder>], 5200);
mods.thaumcraft.Arcane.addShapeless("MB_EssenceDeath", <MagicBees:frameNecrotic>, "perditio 4, terra 1", [<MagicBees:miscResources:8>, <MagicBees:frameMagic>]);

# Temporal Frame
recipes.remove(<MagicBees:frameTemporal>);
mods.botania.RuneAltar.addRecipe(<MagicBees:frameTemporal>, [<Botania:rune>, <MagicBees:frameMagic>, <minecraft:glass>, <minecraft:soul_sand>, <minecraft:glass>, <minecraft:clock>], 5200);
mods.thaumcraft.Arcane.addShapeless("MB_EssenceTime", <MagicBees:frameTemporal>, "ordo 3, aer 2", [<MagicBees:miscResources:9>, <MagicBees:frameMagic>]);

# Oblivion Frame
recipes.remove(<MagicBees:frameOblivion>);
mods.botania.RuneAltar.addRecipe(<MagicBees:frameOblivion>, [<Botania:rune:8>, <MagicBees:frameMagic>, <MagicBees:miscResources:11>], 8000);
mods.thaumcraft.Arcane.addShapeless("MB_EssenceOblivion", <MagicBees:frameOblivion>, "perditio 6, ignis 6", [<MagicBees:miscResources:11>, <MagicBees:frameMagic>]);

## Essences

# Scournful Oblivion
recipes.remove(<MagicBees:miscResources:11>);
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:miscResources:11>);

recipes.addShaped(<MagicBees:miscResources:11>, [[<HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>], [<HardcoreEnderExpansion:essence>, <minecraft:dragon_egg>.giveBack(), <HardcoreEnderExpansion:essence>], [<HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>]]);
mods.thaumcraft.Arcane.addShaped("MB_EssenceOblivion", <MagicBees:miscResources:11>*2, "ordo 5, perditio 5", [[<HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>], [<HardcoreEnderExpansion:essence>, <MagicBees:miscResources:11>, <HardcoreEnderExpansion:essence>], [<HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>, <HardcoreEnderExpansion:essence>]]);
#TC Page
mods.thaumcraft.Research.clearPages("MB_EssenceOblivion");
mods.thaumcraft.Research.addPage("MB_EssenceOblivion", "tc.research_page.MB_EssenceOblivion.1");
mods.thaumcraft.Research.addCraftingPage("MB_EssenceOblivion", <MagicBees:miscResources:11>);
mods.thaumcraft.Research.addArcanePage("MB_EssenceOblivion", <MagicBees:frameOblivion>);
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceOblivion");

## Items

# Dragon Egg Recipe -> Dragon Essence
recipes.remove(<minecraft:dragon_egg>);
furnace.addRecipe(<HardcoreEnderExpansion:essence>, <MagicBees:miscResources:6>, 5);

print("Initialized 'MagicBees.zs'");