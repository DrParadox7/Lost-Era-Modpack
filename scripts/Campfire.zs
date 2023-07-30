#Name: Campfire.zs
#Author: TechnoParadox
print("Initializing 'Campfire.zs'...");

mods.campfirebackport.addCampfireIgnitor("both", <Metallurgy:ignatius.sword:*>, "damageable", 6, null, true);
mods.campfirebackport.addCampfireIgnitor("both", <ThermalExpansion:igniter>.onlyWithTagAdvanced("{Energy: 400 (cost)}"), "none");

#Salt Recipes
mods.campfirebackport.addCampfireRecipe("both", [<harvestcraft:freshwaterItem>], <harvestcraft:saltItem>, 100);
mods.campfirebackport.addCampfireRecipe("both", [<minecraft:water_bucket>.transformFluid("water", 1000)], <harvestcraft:saltItem>, 100);
mods.campfirebackport.addCampfireRecipe("both", [<IguanaTweaksTConstruct:clayBucketWater>.transformFluid("water", 1000)], <harvestcraft:saltItem>, 100);
mods.campfirebackport.addCampfireRecipe("both", [<minecraft:bucket>], <minecraft:bucket>, 1);
mods.campfirebackport.addCampfireRecipe("both", [<IguanaTweaksTConstruct:clayBucketFired>], <IguanaTweaksTConstruct:clayBucketFired>, 1);

print("Initialized 'Campfire.zs'");