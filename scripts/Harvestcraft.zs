#Name: Harvestcraft.zs
#Author: TechnoParaox

print("Initializing 'Harvestcraft.zs'...");

#Candle Forestry Compat
recipes.addShapeless(<harvestcraft:pamcandleDeco1>, [<ore:itemBeeswax>, <minecraft:string>]);

#Free Milk and Water Buckets? No
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<harvestcraft:freshmilkItem>);

recipes.addShapeless(<minecraft:potion>, [<minecraft:glass_bottle>, <minecraft:water_bucket>]);
recipes.addShapeless(<minecraft:potion>, [<minecraft:glass_bottle>, <IguanaTweaksTConstruct:clayBucketWater>]);

recipes.addShapeless(<MineFactoryReloaded:milkbottle>, [<minecraft:glass_bottle>, <minecraft:milk_bucket>]);
recipes.addShapeless(<MineFactoryReloaded:milkbottle>, [<minecraft:glass_bottle>, <IguanaTweaksTConstruct:clayBucketMilk>]);

recipes.addShapeless(<harvestcraft:freshwaterItem>, [<Forestry:crate>, <minecraft:water_bucket>]);
recipes.addShapeless(<harvestcraft:freshwaterItem>, [<Forestry:crate>, <IguanaTweaksTConstruct:clayBucketWater>]);

recipes.addShapeless(<harvestcraft:freshmilkItem>, [<Forestry:crate>, <minecraft:milk_bucket>]);
recipes.addShapeless(<harvestcraft:freshmilkItem>, [<Forestry:crate>, <IguanaTweaksTConstruct:clayBucketMilk>]);

#Easier Tier 1 Oven
recipes.remove(<harvestcraft:oven>);
recipes.addShaped(<harvestcraft:oven>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:stained_hardened_clay>, <campfirebackport:campfire_base>, <minecraft:stained_hardened_clay>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

#Upgraded Oven recipe
recipes.remove(<cookingforblockheads:cookingoven>);
recipes.addShaped(<cookingforblockheads:cookingoven>, [[<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>], [<minecraft:iron_ingot>, <harvestcraft:oven>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

print("Initialized 'Harvestcraft.zs'");