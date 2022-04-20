#Name: Harvestcraft.zs
#Author: TechnoParaox

print("Initializing 'Harvestcraft.zs'...");

#Honey oredict 
<ore:foodHoneydrop>.addAll(<ore:dropHoney>);
<ore:dropHoney>.mirror(<ore:foodHoneydrop>); 

#Toast Oredict
val toast = <ore:foodToast>;
toast.add(<cookingforblockheads:toast>);

#Toaster
recipes.remove(<cookingforblockheads:toaster>);
recipes.addShaped(<cookingforblockheads:toaster>, [[null, null, null], [<minecraft:iron_ingot>, <ExtraUtilities:heatingElement>, <minecraft:iron_ingot>], [<ore:gearIron>, <minecraft:redstone>, <ore:gearIron>]]);

#Heating Element
recipes.remove(<ExtraUtilities:heatingElement>);
recipes.addShaped(<ExtraUtilities:heatingElement>, [[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], [<ore:nuggetCopper>, <minecraft:blaze_powder>, <ore:nuggetCopper>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

#Honey sandwich
recipes.remove(<harvestcraft:honeysandwichItem>);
recipes.addShapeless(<harvestcraft:honeysandwichItem>, [<harvestcraft:cuttingboardItem>, <ore:listAllnutbutter>, <ore:foodHoneydrop>, <minecraft:bread>]);

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

#Upgraded Oven recipe
recipes.remove(<cookingforblockheads:cookingoven>);
recipes.addShaped(<cookingforblockheads:cookingoven>, [[<minecraft:stained_glass:15>, <minecraft:stained_glass:15>, <minecraft:stained_glass:15>], [<minecraft:iron_ingot>, <harvestcraft:oven>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

###Salt Module###

#Campfire
mods.campfirebackport.addCampfireRecipe("both", [<minecraft:water_bucket>.transformFluid("water", 1000)], <harvestcraft:saltItem>, 200);
mods.campfirebackport.addCampfireRecipe("both", [<IguanaTweaksTConstruct:clayBucketWater>.transformFluid("water", 1000)], <harvestcraft:saltItem>, 200);
mods.campfirebackport.addCampfireRecipe("both", [<minecraft:bucket>], <minecraft:bucket>, 1);
mods.campfirebackport.addCampfireRecipe("both", [<IguanaTweaksTConstruct:clayBucketFired>], <IguanaTweaksTConstruct:clayBucketFired>, 1);

#Witchery (Lot's Stone)
val lotStone = <BiomesOPlenty:misc:4>.withTag({ench: [], RepairCost: 2, display: {Name: " §dLot's Stone", Lore: ["§5Turns everything to salt", "§8§oThe catalyst of Sodom's demise"]}});

recipes.remove(<BiomesOPlenty:crystal>);
mods.thermalexpansion.Pulverizer.removeRecipe(<BiomesOPlenty:crystal>);

recipes.addShapeless(lotStone, [<witchery:ingredient:113>, <witchery:ingredient:93>, <witchery:ingredient:82>, <witchery:ingredient:11>]);


recipes.addShapeless(<harvestcraft:saltItem>, [lotStone.reuse(), <minecraft:cobblestone>]);
recipes.addShapeless(<harvestcraft:saltItem>, [lotStone.reuse(), <minecraft:sand>]);

recipes.addShapeless(<harvestcraft:saltItem>, [lotStone.reuse(), <*>.noReturn()]);

#Botania
mods.botania.ManaInfusion.addConjuration(<harvestcraft:saltItem> * 2, <harvestcraft:saltItem>, 15);

#Thaumcraft
mods.thaumcraft.Aspects.remove(<harvestcraft:saltItem>, "terra 1, aqua 1");
mods.thaumcraft.Aspects.set(<harvestcraft:saltItem>, "vitreus 2, spiritus 1");

mods.thaumcraft.Crucible.addRecipe("ALCHEMICALDUPLICATION", <harvestcraft:saltItem>*2, <harvestcraft:saltItem>, "terra 2, spiritus 1");
mods.thaumcraft.Research.addCruciblePage("ALCHEMICALDUPLICATION", <harvestcraft:saltItem>);
mods.thaumcraft.Research.refreshResearchRecipe("ALCHEMICALDUPLICATION");

#Forestry
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:6>);
mods.forestry.Centrifuge.addRecipe([<ExtraBees:propolis> % 100, <Forestry:honeyDrop> % 90, <harvestcraft:saltItem> % 75], <ExtraBees:honeyComb:6>, 100);

#Greggy
recipes.addShapeless(<gregtech_addon:metaitem_1:2817>*3, [<gregtech_addon:metaitem_1:2017>, <gregtech_addon:metaitem_1:30023>.giveBack(<IC2:itemCellEmpty>)]);

#Informative tooltip 
<harvestcraft:sunflowerseedsItem>.addTooltip("Obtained from fertilizing sunflowers");


print("Initialized 'Harvestcraft.zs'");