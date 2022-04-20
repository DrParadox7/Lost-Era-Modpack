#Name: StorageDrawersFixes.zs
#Author: TechnoParadox

print("Initializing 'StorageDrawersFixes.zs'...");

#Fix Natura Drawers
recipes.remove(<StorageDrawers:fullDrawers1>);
recipes.remove(<StorageDrawers:fullDrawers2>);
recipes.remove(<StorageDrawers:fullDrawers4>);
recipes.remove(<StorageDrawers:halfDrawers4>);
recipes.remove(<StorageDrawers:halfDrawers2>);

recipes.addShaped(<StorageDrawers:fullDrawers1>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [null, <minecraft:chest>, null], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2>, [[<minecraft:planks>, <minecraft:chest>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:chest>, <minecraft:planks>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4>, [[<minecraft:chest>, <minecraft:planks>, <minecraft:chest>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:chest>, <minecraft:planks>, <minecraft:chest>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4>, [[<minecraft:chest>, <minecraft:wooden_slab>, <minecraft:chest>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:chest>, <minecraft:wooden_slab>, <minecraft:chest>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2>, [[<minecraft:wooden_slab>, <minecraft:chest>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:chest>, <minecraft:wooden_slab>]]);

#Upgrade Template
recipes.addShaped(<StorageDrawers:upgradeTemplate>*2, [[<ore:stickWooden>, <ore:stickWooden>, <ore:stickWooden>], [<ore:stickWooden>, <ore:drawerBasic>, <ore:stickWooden>], [<ore:stickWooden>, <ore:stickWooden>, <ore:stickWooden>]]);


print("Initialized 'StorageDrawersFixes.zs'");

