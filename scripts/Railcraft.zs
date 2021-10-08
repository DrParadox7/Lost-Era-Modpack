#Name: Railcraft(Tweaks).zs
#Author: TechnoParadox

print("Initializing 'Railcraft(Tweaks).zs'...");

recipes.remove(<Railcraft:cart.redstone.flux>);
recipes.addShaped(<Railcraft:cart.redstone.flux>, [[null, <ThermalExpansion:Frame:5>, null], [null, <minecraft:minecart>, null], [null, null, null]]);

#Balanced Turbine
recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);

#Balance Steel
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1>);
mods.railcraft.BlastFurnace.removeRecipe(<gregtech_addon:metaitem_1:11305>);

mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 2500, <Railcraft:ingot>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_block>, false, false, 21000, <Railcraft:cube:2>);

print("Initialized 'Railcraft(Tweaks).zs'");