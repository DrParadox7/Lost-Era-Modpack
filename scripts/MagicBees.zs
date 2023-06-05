#Name: MagicBees.zs

print("Initializing 'MagicBees.zs'...");

#Unstable Propolis usage
mods.forestry.Centrifuge.addRecipe([<Forestry:propolis> % 75], <MagicBees:propolis>, 120);

print("Initialized 'MagicBees.zs'");