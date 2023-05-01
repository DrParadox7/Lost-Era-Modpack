#Name: Harvestcraft.zs
#Author: TechnoParaox

print("Initializing 'Harvestcraft.zs'...");

#Honey oredict 
<ore:foodHoneydrop>.addAll(<ore:dropHoney>);
<ore:dropHoney>.mirror(<ore:foodHoneydrop>); 

#Toast Oredict
val toast = <ore:foodToast>;
toast.add(<cookingforblockheads:toast>);

#Snail is not a fish
val fish =<ore:listAllfishraw>;
fish.remove(<harvestcraft:snailrawItem>);

#Wild Grain should not be equivalent to Barley
val barley = <ore:cropBarley>;

barley.remove(<Natura:barleyFood>);
recipes.addShaped(<minecraft:bread>, [[<Natura:barleyFood>, <Natura:barleyFood>, <Natura:barleyFood>]]);
recipes.remove(<Natura:barleyFood:*>);

#Missing Food
recipes.remove(<harvestcraft:paneertikkamasalaItem>);
recipes.addShapeless(<harvestcraft:paneertikkamasalaItem>, [<ore:toolSaucepan>, <ore:foodPaneer>, <ore:cropBellpepper>, <ore:foodGarammasala>, <ore:foodCurrypowder>, <ore:cropTomato>, <ore:foodCoconutcream>, <ore:cropOnion>, <ore:cropGinger>]);
recipes.addShapeless(<harvestcraft:mochiItem>, [<ore:toolMortarandpestle>, <ore:cropRice>, <ore:listAllsugar>, <ore:listAllwater>]);
recipes.addShapeless(<harvestcraft:jamrollItem>, [<ore:toolBakeware>, <ore:foodChocolatebar>, <ore:foodFlour>, <ore:foodRaspberryjelly>]);
recipes.addShapeless(<harvestcraft:paneerItem>, [<ore:toolPot>, <ore:listAllmilk>, <ore:foodVinegar>, <ore:foodLemonaide>]);

#Missing oredict
val flour = <ore:foodFlour>;
flour.add(<gregtech_addon:materials:14>);

#ToolRack Fix
recipes.remove(<cookingforblockheads:toolrack>);
recipes.addShaped(<cookingforblockheads:toolrack>, [[<ore:pressurePlateWood>, <ore:pressurePlateWood>, <ore:pressurePlateWood>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

#Toaster
recipes.remove(<cookingforblockheads:toaster>);
recipes.addShaped(<cookingforblockheads:toaster>, [[null, null, null], [<minecraft:iron_ingot>, <ExtraUtilities:heatingElement>, <minecraft:iron_ingot>], [<ore:gearIron>, <minecraft:redstone>, <ore:gearIron>]]);

#Heating Element
recipes.remove(<ExtraUtilities:heatingElement>);
recipes.addShaped(<ExtraUtilities:heatingElement>, [[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], [<ore:nuggetCopper>, <minecraft:blaze_powder>, <ore:nuggetCopper>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

#Honey sandwich
recipes.remove(<harvestcraft:honeysandwichItem>);
recipes.addShapeless(<harvestcraft:honeysandwichItem>, [<harvestcraft:cuttingboardItem>, <ore:listAllnutbutter>, <ore:foodHoneydrop>, <minecraft:bread>]);

#Stock Balance
recipes.remove(<harvestcraft:stockItem>);
recipes.addShapeless(<harvestcraft:stockItem>, [<ore:toolPot>, <minecraft:bone>]);
recipes.addShapeless(<harvestcraft:stockItem>*2, [<ore:toolPot>, <ore:listAllveggie>]);
recipes.addShapeless(<harvestcraft:stockItem>*3, [<ore:toolPot>, <ore:listAllmeatraw>]);

#Candle Forestry Compat
recipes.addShapeless(<harvestcraft:pamcandleDeco1>, [<ore:itemBeeswax>, <minecraft:string>]);

#Easier Tier 1 Oven
recipes.remove(<harvestcraft:oven>);
recipes.addShaped(<harvestcraft:oven>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<Railcraft:brick.bleachedbone:2>, <campfirebackport:campfire_base>, <Railcraft:brick.bleachedbone:2>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

#Clay buckets can be used for milk  bottles
recipes.addShapeless(<MineFactoryReloaded:milkbottle>, [<IguanaTweaksTConstruct:clayBucketMilk>, <minecraft:glass_bottle>]);

#Balance Fresh Milk
recipes.remove(<harvestcraft:freshmilkItem>);
recipes.addShapeless(<harvestcraft:freshmilkItem>, [<IguanaTweaksTConstruct:clayBucketMilk>]);
recipes.addShapeless(<harvestcraft:freshmilkItem>, [<minecraft:milk_bucket>]);

#Prevent Tofu to live fish conversion
recipes.removeShapeless(<minecraft:fish>, [<harvestcraft:firmtofuItem>]);

#Upgraded Oven recipe
recipes.remove(<cookingforblockheads:cookingoven>);
recipes.addShaped(<cookingforblockheads:cookingoven>, [[<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>], [<minecraft:iron_ingot>, <harvestcraft:oven>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

###Salt Module###

#Campfire
mods.campfirebackport.addCampfireRecipe("both", [<minecraft:water_bucket>.transformFluid("water", 1000)], <harvestcraft:saltItem>, 200);
mods.campfirebackport.addCampfireRecipe("both", [<IguanaTweaksTConstruct:clayBucketWater>.transformFluid("water", 1000)], <harvestcraft:saltItem>, 200);
mods.campfirebackport.addCampfireRecipe("both", [<minecraft:bucket>], <minecraft:bucket>, 1);
mods.campfirebackport.addCampfireRecipe("both", [<IguanaTweaksTConstruct:clayBucketFired>], <IguanaTweaksTConstruct:clayBucketFired>, 1);

#Furnace
furnace.addRecipe(<harvestcraft:saltItem>, <harvestcraft:freshwaterItem>);

#Forestry
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:6>);
mods.forestry.Centrifuge.addRecipe([<ExtraBees:propolis> % 100, <Forestry:honeyDrop> % 90, <harvestcraft:saltItem> % 90, <harvestcraft:saltItem> % 40], <ExtraBees:honeyComb:6>, 100);

#Greggy
recipes.addShapeless(<gregtech_addon:metaitem_1:2817>*3, [<gregtech_addon:metaitem_1:2017>, <gregtech_addon:metaitem_1:30023>.giveBack(<IC2:itemCellEmpty>)]);

#BloodMagic
mods.bloodmagic.Altar.addRecipe(<harvestcraft:saltItem>, <minecraft:sugar>, 1, 25);

#Botania
mods.botania.ManaInfusion.addConjuration(<harvestcraft:saltItem> * 3, <harvestcraft:saltItem>, 15);

#Informative tooltip 
<harvestcraft:sunflowerseedsItem>.addTooltip("harvestcraft.tooltip.sunflowerSeeds");

#Food Fixes
recipes.remove(<harvestcraft:honeycombchocolatebarItem>);
recipes.addShapeless(<harvestcraft:honeycombchocolatebarItem>, [<harvestcraft:saucepanItem>,<harvestcraft:chocolatebarItem>, <Forestry:beeCombs>]);

print("Initialized 'Harvestcraft.zs'");