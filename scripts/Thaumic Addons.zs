import minetweaker.item.IItemStack;

#Name: ThaumicAddons.zs
#Author: TechnoParadox
print("Initializing 'ThaumicAddons.zs'...");

###### Page Cleanup ##########

# Modifying Railcraft research
# Thaumium Crowbar
 mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", 6, 8);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
 #Void metal Crowbar
 mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
 #Tab Removal
 mods.thaumcraft.Research.removeTab("RAILCRAFT");

#########################

######Thaumcraft##########

//Add recipes for ancient stone types so I don't have to dungeon raid for building blocks
#this is gonna be fucking hard to do
#Recipes first
#stone block
mods.thaumcraft.Arcane.addShaped("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:11> * 8, "perditio 2, ordo 2", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:17>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
#altar
mods.thaumcraft.Arcane.addShaped("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:15>, "perditio 5, ordo 5", [[<Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>]]);
#slab
recipes.addShaped(<Thaumcraft:blockCosmeticSlabStone:1> * 6, [[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
#stairs
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [[<Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [[null, null, <Thaumcraft:blockCosmeticSolid:11>], [null, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>], [<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);
#rock
mods.thaumcraft.Crucible.addRecipe("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:12>, <Thaumcraft:blockCosmeticSolid:11>, "perditio 1, tenebrae 1");

#Research
mods.thaumcraft.Research.addResearch("ANCIENT_STONE", "ARTIFICE", "terra 4, alienis 4", 8, 0, 1, <Thaumcraft:blockCosmeticSolid:12>);

mods.thaumcraft.Research.addPage("ANCIENT_STONE", "krypt.research_page.ANCIENT_STONE");

mods.thaumcraft.Research.addPrereq("ANCIENT_STONE", "ENTEROUTER", true);
mods.thaumcraft.Research.addPrereq("ANCIENT_STONE", "ARCANESTONE", false);
mods.thaumcraft.Research.setSecondary("ANCIENT_STONE", true);
mods.thaumcraft.Research.setConcealed("ANCIENT_STONE", true);

mods.thaumcraft.Research.addArcanePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:11>);
mods.thaumcraft.Research.addCraftingPage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSlabStone:1>);
mods.thaumcraft.Research.addCraftingPage("ANCIENT_STONE", <Thaumcraft:blockStairsEldritch>);
mods.thaumcraft.Research.addArcanePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:15>);
mods.thaumcraft.Research.addCruciblePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:12>);

#########################

###### Thaumic Tinkerer ##########
####Ichor Rebalanced####
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource>);
mods.thaumcraft.Infusion.addRecipe("ICHOR", <minecraft:nether_star>, [<Thaumcraft:ItemEldritchObject:3>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard:1>, <ThaumicTinkerer:kamiResource:7>, <ForbiddenMagic:NetherShard:2>, <ForbiddenMagic:NetherShard:3>, <Thaumcraft:ItemEldritchObject:0>, <ForbiddenMagic:NetherShard:4>, <ForbiddenMagic:NetherShard:5>, <ThaumicTinkerer:kamiResource:6>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:GluttonyShard>], "gula 12, lucrum 8, luxuria 6, superbia 5", <ThaumicTinkerer:kamiResource>*8, 9);
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR");

####Ichorium Rebalanced####
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:2>);
mods.thaumcraft.Arcane.addShaped("ICHORIUM", <ThaumicTinkerer:kamiResource:2>, "ignis 100, terra 100, aqua 100, aer 100, ordo 100, perditio 100", [[null, <Thaumcraft:ItemResource:16>, null], [<ThaumicTinkerer:kamiResource>, <minecraft:diamond>, <ThaumicTinkerer:kamiResource>], [null, <ThaumicTinkerer:kamiResource>, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORIUM");

####Ichorcloth Helmet####
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothHelmGem>);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelm>, [<minecraft:diamond>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemThaumonomicon>, <Thaumcraft:FocusPrimal>, <minecraft:golden_helmet>, <minecraft:potion:8262>, <Thaumcraft:ItemGoggles>, <minecraft:ghast_tear>, <minecraft:fish>, <minecraft:cake>, <minecraft:ender_eye>], "lux 64, aqua 50, tutamen 32, fames 32, auram 32, corpus 16, cognitio 16", <ThaumicTinkerer:ichorclothHelmGem>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

#Food Buff Ichorhelmet
recipes.addShapeless(<ThaumicTinkerer:ichorclothHelmGem>.withTag({AMArmorProperties: {armorEffects: "hungerup"}}), [<ThaumicTinkerer:ichorclothHelmGem>, <ForbiddenMagic:ArcaneCakeItem>]);
mods.thaumcraft.Research.addCraftingPage("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelmGem>.withTag({AMArmorProperties: {armorEffects: "hungerup"}}));
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

#Food Talisman Balance
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:talismanFood>);
mods.thaumcraft.Infusion.addRecipe("TALISMANFOOD", <Thaumcraft:ItemResource:15>, [<ForbiddenMagic:RingNutrition>, <harvestcraft:epicbaconItem>, <harvestcraft:supremepizzaItem>, <harvestcraft:delightedmealItem>, <harvestcraft:extremechiliItem>, <harvestcraft:creamcookieItem>], "fames 30, corpus 25, messis 25, permutatio 10", <ThaumicExploration:talismanFood>.withTag({saturation: 0.0 as float, food: 0.0 as float}), 5);
mods.thaumcraft.Research.refreshResearchRecipe("TALISMANFOOD");

###IchorWand Balance
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource:5>);
mods.thaumcraft.Infusion.addRecipe("ROD_ICHORCLOTH", <Thaumcraft:WandRod:2>, [<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemResource:15>, <ThaumicTinkerer:kamiResource:1>], "gula 64, luxuria 64, lucrum 32, praecantatio 128", <ThaumicTinkerer:kamiResource:5>, 11);
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ICHORCLOTH");

####TT Enchanting Tweaks####
#TT Enchanter Removal
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);
mods.thaumcraft.Research.orphanResearch("ENCHANTER");
mods.thaumcraft.Research.removeResearch("ENCHANTER");

####RESEARCH####
#Enchant Entry
mods.thaumcraft.Research.addResearch("TTENCHTS", "TT_CATEGORY", "praecantatio 10, cognitio 20, machina 5", 5, 4, 8, <thaumcraftneiplugin:Aspect>.withTag({Aspects: [{amount: 2, key: "praecantatio"}]}));
mods.thaumcraft.Research.addPage("TTENCHTS", "lostera.research_page.TTENCHTS");

mods.thaumcraft.Research.setSpikey("TTENCHTS", true);

#Connections
mods.thaumcraft.Research.addPrereq("TTENCHTS", "INFUSIONENCHANTMENT", false);
mods.thaumcraft.Research.addPrereq("TTENCH_VAMPIRISM", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("TTENCH_QUICK_DRAW", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("TTENCH_DESINTEGRATE", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("TTENCH_AUTO_SMELT", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("TTENCH_SLOW_FALL", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("TTENCH_ASCENT_BOOST", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("SPELL_CLOTH", "TTENCHTS", false);
mods.thaumcraft.Research.addPrereq("ICHORIUM", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("ICHOR", "PRIMPEARL", false);
mods.thaumcraft.Research.addPrereq("ROD_ICHORCLOTH", "ROD_primal_staff", false);
mods.thaumcraft.Research.addPrereq("TALISMANFOOD", "RINGFOOD", false);
mods.thaumcraft.Research.addPrereq("ICHOR", "TAINTPICK", false);
mods.thaumcraft.Research.addPrereq("WRATHCAGE", "planarTheory", false);
mods.thaumcraft.Research.addPrereq("WRATHCAGE", "ICHOR", false);


#Is this even necessary? Let's have it just in case.
mods.thaumcraft.Research.clearPrereqs("ICHORCLOTH_HELM_GEM");
mods.thaumcraft.Research.addPrereq("ICHORCLOTH_HELM_GEM", "ICHORCLOTH_ARMOR", false);

mods.thaumcraft.Research.clearPrereqs("WARP_GATE");
mods.thaumcraft.Research.addPrereq("WARP_GATE", "ICHORCLOTH_CHEST_GEM", false);
mods.thaumcraft.Research.addPrereq("WARP_GATE", "ICHORCLOTH_BOOTS_GEM", false);
mods.thaumcraft.Research.addPrereq("WARP_GATE", "DISLOCATOR", false);

######Forgotten x Forbidden ######
mods.thaumcraft.Research.addPrereq("GenericTheory", "WHISPERWEED", true);
mods.thaumcraft.Research.addPrereq("SuperpositionRing", "WHISPERWEED", true);

#Nerf Transvector Dislocator 
mods.thaumcraft.Research.addPrereq("DISLOCATOR", "ICHORIUM", true);
mods.thaumcraft.Research.addPrereq("DISLOCATOR", "AVARICIOUS", true);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:dislocator>);
mods.thaumcraft.Arcane.addShaped("DISLOCATOR", <ThaumicTinkerer:dislocator>, "terra 16, perditio 16", [[<ThaumicTinkerer:kamiResource:7>, <Thaumcraft:ItemResource:10>, <ThaumicTinkerer:kamiResource:7>], [<Automagy:avaricePearl:1>, <ThaumicTinkerer:interface>, <Automagy:avaricePearl:1>], [<ThaumicTinkerer:kamiResource:7>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:7>]]);
mods.thaumcraft.Research.refreshResearchRecipe("DISLOCATOR");

### Dangerous or unbalanced content
mods.thaumcraft.Research.orphanResearch("ANIMATION_TABLET");
mods.thaumcraft.Research.removeResearch("ANIMATION_TABLET");
#########################

###### Magia Naturalis ##########
#Fix construction focus
recipes.addShapeless(<magianaturalis:builder_focus>.withTag({RepairCost: 2, upgrade: [{id: 6 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}], magia_naturalis: [{size: 1 as byte, shape: 2 as byte}, {size: 1 as byte, shape: 2 as byte}], display: {Name: "Wand Focus: Construction (Awakened)"}}), [<minecraft:brick>, <magianaturalis:builder_focus>]);
mods.thaumcraft.Research.addCraftingPage("magianaturalis:construction_focus", <magianaturalis:builder_focus>.withTag({RepairCost: 2, upgrade: [{id: 6 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}], magia_naturalis: [{size: 1 as byte, shape: 2 as byte}, {size: 1 as byte, shape: 2 as byte}], display: {Name: "Wand Focus: Construction (Awakened)"}}));

#Duping scythe
mods.thaumcraft.Research.orphanResearch("magianaturalis:sickle_of_abundance");
mods.thaumcraft.Research.removeResearch("magianaturalis:sickle_of_abundance");

#Sickle Research auto unlocked
mods.thaumcraft.Research.setAutoUnlock("magianaturalis:sickles", true);

#Lock Infusion research behind infusion JAR_PRISON
mods.thaumcraft.Research.addPrereq("magianaturalis:prison_jar", "INFUSION", true);

#########################

###### Automagy ##########
#Fix Automagy rendering invalid shard for recipe
val shardSliver = <ore:shardSliver>;
shardSliver.add(<Automagy:shardSliver>);
shardSliver.add(<Automagy:shardSliver:1>);
shardSliver.add(<Automagy:shardSliver:2>);
shardSliver.add(<Automagy:shardSliver:3>);
shardSliver.add(<Automagy:shardSliver:4>);
shardSliver.add(<Automagy:shardSliver:5>);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Arcane.addShapeless("ORE", <Thaumcraft:blockCosmeticSolid:6>*3, "terra 1, ignis 1", [<minecraft:stone>, <ore:shardSliver>, <minecraft:stone>]);
mods.thaumcraft.Arcane.addShaped("ORE", <Thaumcraft:blockCosmeticSolid:6> * 8, "terra 1, ignis 1", [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <Thaumcraft:ItemShard:*>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

#Entity in a Jar 
mods.thaumcraft.Infusion.removeRecipe(<magianaturalis:prison_jar>);
mods.thaumcraft.Infusion.addRecipe("magianaturalis:prison_jar", <Thaumcraft:blockJar>, [<minecraft:gold_ingot>, <Thaumcraft:blockCosmeticOpaque:2>, <minecraft:ender_pearl>, <Thaumcraft:blockCosmeticOpaque:2>, <minecraft:lead>, <Thaumcraft:blockCosmeticOpaque:2>, <minecraft:ender_pearl>, <Thaumcraft:blockCosmeticOpaque:2>], "vinculum 8, alienis 8, permutatio 8, vacuos 8, tutamen 8", <magianaturalis:prison_jar>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("magianaturalis:prison_jar");
mods.thaumcraft.Research.addPrereq("magianaturalis:prison_jar", "WARDEDARCANA", false);
#########################

###### Forbidden Magic ##########
#Wrath Cage Rebalance 
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WrathCage>);
mods.thaumcraft.Infusion.addRecipe("WRATHCAGE", <ThaumicHorizons:planarConduit>, [<Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:16>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:15>, <ForbiddenMagic:NetherShard>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:16>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:16>], "ira 32, praecantatio 32, bestia 32, machina 16", <ForbiddenMagic:WrathCage>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("WRATHCAGE");
#########################

###### Thaumic Exploration ##########
#Faulty 
#Broken Seals
mods.thaumcraft.Research.orphanResearch("JARSEAL");
mods.thaumcraft.Research.removeResearch("JARSEAL");
#########################

###### Thaumic Horizons ##########
#Alcheponics Compat with Modded Crops
val CropsArray = [
<harvestcraft:cantaloupeItem>,
<harvestcraft:candleberryItem>,
<harvestcraft:cactusfruitItem>,
<harvestcraft:blueberryItem>,
<harvestcraft:blackberryItem>,
<harvestcraft:beetItem>,
<harvestcraft:barleyItem>,
<harvestcraft:bambooshootItem>,
<harvestcraft:asparagusItem>,
<harvestcraft:cucumberItem>,
<harvestcraft:cornItem>,
<harvestcraft:celeryItem>,
<harvestcraft:raspberryItem>,
<harvestcraft:radishItem>,
<harvestcraft:peanutItem>,
<harvestcraft:parsnipItem>,
<harvestcraft:onionItem>,
<harvestcraft:oatsItem>,
<harvestcraft:grapeItem>,
<harvestcraft:gingerItem>,
<harvestcraft:garlicItem>,
<harvestcraft:lettuceItem>,
<harvestcraft:scallionItem>,
<harvestcraft:artichokeItem>,
<harvestcraft:brusselsproutItem>,
<harvestcraft:cabbageItem>,
<harvestcraft:ryeItem>,
<harvestcraft:rutabagaItem>,
<harvestcraft:rhubarbItem>,
<harvestcraft:soybeanItem>,
<harvestcraft:beanItem>,
<harvestcraft:spinachItem>,
<harvestcraft:zucchiniItem>,
<harvestcraft:wintersquashItem>,
<harvestcraft:turnipItem>,
<harvestcraft:sweetpotatoItem>,
<harvestcraft:strawberryItem>,
<harvestcraft:spiceleafItem>,
<harvestcraft:kiwiItem>,
<harvestcraft:pineappleItem>,
<harvestcraft:cottonItem>,
<harvestcraft:tomatoItem>,
<harvestcraft:peasItem>,
<harvestcraft:okraItem>,
<harvestcraft:eggplantItem>,
<harvestcraft:chilipepperItem>,
<harvestcraft:bellpepperItem>,
<harvestcraft:leekItem>,
<harvestcraft:cauliflowerItem>,
<harvestcraft:broccoliItem>,
<harvestcraft:tealeafItem>,
<harvestcraft:waterchestnutItem>,
<harvestcraft:seaweedItem>,
<harvestcraft:cranberryItem>,
<harvestcraft:curryleafItem>,
<harvestcraft:riceItem>,
<BiomesOPlenty:food:11>,
<Natura:barleyFood>,
<witchery:ingredient:21>,
<witchery:ingredient:22>,
<witchery:ingredient:69>,
<minecraft:snowball>,
<witchery:ingredient:111>,
<witchery:ingredient:156>,
<etfuturum:beetroot>
] as IItemStack[];

val SeedsArray = [
<harvestcraft:cantaloupeseedItem>,
<harvestcraft:candleberryseedItem>,
<harvestcraft:cactusfruitseedItem>,
<harvestcraft:blueberryseedItem>,
<harvestcraft:blackberryseedItem>,
<harvestcraft:beetseedItem>,
<harvestcraft:barleyseedItem>,
<harvestcraft:bambooshootseedItem>,
<harvestcraft:asparagusseedItem>,
<harvestcraft:cucumberseedItem>,
<harvestcraft:cornseedItem>,
<harvestcraft:celeryseedItem>,
<harvestcraft:raspberryseedItem>,
<harvestcraft:radishseedItem>,
<harvestcraft:peanutseedItem>,
<harvestcraft:parsnipseedItem>,
<harvestcraft:onionseedItem>,
<harvestcraft:oatsseedItem>,
<harvestcraft:grapeseedItem>,
<harvestcraft:gingerseedItem>,
<harvestcraft:garlicseedItem>,
<harvestcraft:lettuceseedItem>,
<harvestcraft:scallionseedItem>,
<harvestcraft:artichokeseedItem>,
<harvestcraft:brusselsproutseedItem>,
<harvestcraft:cabbageseedItem>,
<harvestcraft:ryeseedItem>,
<harvestcraft:rutabagaseedItem>,
<harvestcraft:rhubarbseedItem>,
<harvestcraft:soybeanseedItem>,
<harvestcraft:beanseedItem>,
<harvestcraft:spinachseedItem>,
<harvestcraft:zucchiniseedItem>,
<harvestcraft:wintersquashseedItem>,
<harvestcraft:turnipseedItem>,
<harvestcraft:sweetpotatoseedItem>,
<harvestcraft:strawberryseedItem>,
<harvestcraft:spiceleafseedItem>,
<harvestcraft:kiwiseedItem>,
<harvestcraft:pineappleseedItem>,
<harvestcraft:cottonseedItem>,
<harvestcraft:tomatoseedItem>,
<harvestcraft:peasseedItem>,
<harvestcraft:okraseedItem>,
<harvestcraft:eggplantseedItem>,
<harvestcraft:chilipepperseedItem>,
<harvestcraft:bellpepperseedItem>,
<harvestcraft:leekseedItem>,
<harvestcraft:cauliflowerseedItem>,
<harvestcraft:broccoliseedItem>,
<harvestcraft:teaseedItem>,
<harvestcraft:waterchestnutseedItem>,
<harvestcraft:seaweedseedItem>,
<harvestcraft:cranberryseedItem>,
<harvestcraft:curryleafseedItem>,
<harvestcraft:riceseedItem>,
<BiomesOPlenty:turnipSeeds>,
<Natura:barley.seed>,
<witchery:seedsbelladonna>,
<witchery:seedsmandrake>,
<witchery:seedsartichoke>,
<witchery:seedssnowbell>,
<witchery:seedswormwood>,
<witchery:seedswolfsbane>,
<etfuturum:beetroot_seeds>
] as IItemStack[];


for i, Crops in CropsArray
{
var Seeds = SeedsArray[i];
mods.thaumcraft.Crucible.addRecipe("alcheponics", Crops*2, Seeds, "aqua 2, lux 2, terra 2");
mods.thaumcraft.Research.addCruciblePage("alcheponics", Crops);
}
mods.thaumcraft.Research.refreshResearchRecipe("alcheponics");

#########################

###### Witching Gadgets ##########
mods.thaumcraft.Research.addPrereq("INFERNALBLASTFURNACE", "ELDRITCHMAJOR", false);

#########################

print("Initialized 'ThaumicAddons.zs'");