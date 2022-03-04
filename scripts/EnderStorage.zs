#Name: EnderStorage.zs
#Author: TechnoParadox

print("Initializing 'EnderStorage.zs'...");

#RemoveRecipes
recipes.remove(<EnderStorage:enderChest>);
recipes.remove(<EnderStorage:enderChest:4096>);
recipes.remove(<EnderStorage:enderChest:*>);
recipes.remove(<EnderStorage:enderPouch:*>);
recipes.remove(<ThermalExpansion:Tesseract>);

#NewRecipes
mods.extraUtils.QED.addShapedRecipe(<EnderStorage:enderChest:4096>, [[<ore:itemBlazeRod>, <minecraft:wool:*>, <ore:itemBlazeRod>], [<BiomesOPlenty:misc:10>, <OpenBlocks:tank>, <BiomesOPlenty:misc:10>], [<minecraft:blaze_rod>, <HardcoreEnderExpansion:transference_gem>, <minecraft:blaze_rod>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderStorage:enderChest>, [[<ore:itemBlazeRod>, <minecraft:wool:*>, <ore:itemBlazeRod>], [<BiomesOPlenty:misc:10>, <HardcoreEnderExpansion:void_chest>, <BiomesOPlenty:misc:10>], [<ore:itemBlazeRod>, <HardcoreEnderExpansion:transference_gem>, <ore:itemBlazeRod>]]);
mods.extraUtils.QED.addShapedRecipe(<EnderStorage:enderPouch>, [[<minecraft:blaze_powder>, <Natura:barleyFood:6>, <minecraft:blaze_powder>], [<Natura:barleyFood:6>, <HardcoreEnderExpansion:spatial_dash_gem>, <Natura:barleyFood:6>], [<minecraft:blaze_powder>, <minecraft:wool:*>, <minecraft:blaze_powder>]]);

recipes.addShapeless(<BiomesOPlenty:misc:11>, [<arsmagica2:itemOre:3>, <minecraft:ender_pearl>, <Thaumcraft:ItemWispEssence>, <BiomesOPlenty:jarFilled>]);

print("Initialized 'EnderStorage.zs'");