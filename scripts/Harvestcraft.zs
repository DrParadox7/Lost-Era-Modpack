#Name: Harvestcraft.zs
#Author: TechnoParaox

print("Initializing 'Harvestcraft.zs'...");

#Candle Forestry Compat
recipes.addShapeless(<harvestcraft:pamcandleDeco1>, [<ore:itemBeeswax>, <minecraft:string>]);

#Free Milk and Water Buckets? No
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<harvestcraft:freshmilkItem>);

recipes.addShapeless(<minecraft:potion>, [<minecraft:glass_bottle>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<minecraft:potion>, [<minecraft:glass_bottle>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

recipes.addShapeless(<MineFactoryReloaded:milkbottle>, [<minecraft:glass_bottle>, <minecraft:milk_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<MineFactoryReloaded:milkbottle>, [<minecraft:glass_bottle>, <IguanaTweaksTConstruct:clayBucketMilk>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

recipes.addShapeless(<harvestcraft:freshwaterItem>, [<Forestry:crate>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<harvestcraft:freshwaterItem>, [<Forestry:crate>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

recipes.addShapeless(<harvestcraft:freshmilkItem>, [<Forestry:crate>, <minecraft:milk_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<harvestcraft:freshmilkItem>, [<Forestry:crate>, <IguanaTweaksTConstruct:clayBucketMilk>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
print("Initialized 'Harvestcraft.zs'");