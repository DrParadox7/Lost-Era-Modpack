#Name: MagicBees.zs

print("Initializing 'MagicBees.zs'...");

#Unstable Propolis usage
mods.forestry.Centrifuge.addRecipe([<Forestry:propolis> % 75], <MagicBees:propolis>, 120);

#Dimensional Singularity 
recipes.remove(<MagicBees:miscResources:17>);
recipes.addShaped(<MagicBees:miscResources:17>, [[<minecraft:end_stone>, <HardcoreEnderExpansion:end_powder>, <minecraft:end_stone>], [<HardcoreEnderExpansion:end_powder>, <minecraft:ender_pearl>, <HardcoreEnderExpansion:end_powder>], [<minecraft:end_stone>, <HardcoreEnderExpansion:end_powder>, <minecraft:end_stone>]]);

print("Initialized 'MagicBees.zs'");