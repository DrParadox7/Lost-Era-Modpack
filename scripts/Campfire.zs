#Name: Campfire.zs
#Author: TechnoParadox
print("Initializing 'Campfire.zs'...");

mods.campfirebackport.addCampfireRecipe("soul", [<minecraft:quartz_block>], <ExtraUtilities:decorativeBlock1:2>);
mods.campfirebackport.addCampfireIgnitor("both", <Metallurgy:ignatius.sword:*>, "damageable", 6, null, true);
mods.campfirebackport.addCampfireIgnitor("both", <ThermalExpansion:igniter>.onlyWithTagAdvanced("{Energy: 400 (cost)}"), "none");
print("Initialized 'Campfire.zs'");