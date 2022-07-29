#Name: ThaumicAddons.zs
#Author: TechnoParadox
print("Initializing 'ThaumicAddons.zs'...");

######Cleanup##########
#AOBD research
#mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 7);
#mods.thaumcraft.Research.clearPrereqs("PUREORE");
#mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
#mods.thaumcraft.Research.addPrereq("PUREORE", "PURECOPPER", false);
#mods.thaumcraft.Research.addPrereq("PUREORE", "PURETIN", false);
#mods.thaumcraft.Research.addPrereq("PUREORE", "PURESILVER", false);
#mods.thaumcraft.Research.addPrereq("PUREORE", "PURELEAD", false);
#Tab Removal
#mods.thaumcraft.Research.removeTab("AOBD");

#Modifying Railcraft research
#Thaumium Crowbar
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

game.setLocalization("en_US", "ttresearch.page.ICHORCLOTH_HELM_GEM.0", "You found a way of upgrading the Ichorcloth Cowl into a more powerful form.<BR><BR>First and foremost, the cowl doubles as goggles of revealing.<BR>Second, the wearer is granted unlimited underwater breath as well as crystal clear underwater vision.<BR>Lastly, one wearing this cowl will never find themselves on an empty stomach, quenching their hunger from atmospheric Vis much like a node although it must be first fed with a Thaumic cake. Pressing U will toggle this armors effects.");

#Ichorium Updated Page Description ICHORIUM
game.setLocalization("en_US", "ttresearch.page.ICHORIUM.0", "More endeavours with Ichor reveal its property to blend with most mundane materials. Most of the blends result in absolutely nothing, however, you have managed to blend it with diamonds and fabric in the past, and this time, with Void metal.<BR><BR>This metal is extremely strong and resilient, to a point where mundane materials could never get. You haven't found any uses for it yet, but you know it shouldn't take you too long.");


##Sand Removal Crucible
mods.thaumcraft.Crucible.removeRecipe(<minecraft:sand>);

##Bonemeal Removal Crucible
mods.thaumcraft.Crucible.removeRecipe(<minecraft:dye:15>);

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

#Enchant Infusion Conversion           **ENCHANTMENT IDs MUST MATCH**
mods.thaumcraft.Infusion.addEnchantment("ASCENT_BOOST", 220, 5, "iter 16, potentia 2",  [<minecraft:slime_ball>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("AUTO_SMELT", 222, 5, "ignis 2, metallum 4",  [<Thaumcraft:ItemResource:1>, <Thaumcraft:ItemNugget:16>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("DESINTEGRATE", 223, 5, "potentia 16, perfodio 8",  [<Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("DISPERSEDSTRIKE", 166, 6, "desidia 16, telum 2",  [<minecraft:iron_sword>, <minecraft:gunpowder>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("FOCUSEDSTRIKE", 169, 6, "ira 8, superbia 2",  [<minecraft:iron_sword>, <minecraft:skull:1>, <minecraft:blaze_rod>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("FINALSTRIKE", 168, 8, "exanimis 16, telum 8",  [<minecraft:diamond_sword>, <ThaumicTinkerer:kamiResource:6>, <Thaumcraft:ItemResource:14>, <ThaumicTinkerer:kamiResource:7>]);
mods.thaumcraft.Infusion.addEnchantment("POUNCE", 170, 6, "bestia 12",  [<minecraft:fireworks>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("QUICK_DRAW", 224, 5, "aer 8, motus 4, volatus 4",  [<WitchingGadgets:item.WG_Material:1>, <minecraft:ender_pearl>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("SHATTER", 167, 6, "vitreus 16, perditio 8",  [<minecraft:diamond>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("SHOCKWAVE", 171, 6, "iter 8, perditio 16",  [<minecraft:tnt>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("SLOW_FALL", 221, 5, "volatus 4, vinculum 2, tempus 2",  [<minecraft:feather>, <minecraft:feather>, <Thaumcraft:ItemResource:14>, <minecraft:feather>]);
mods.thaumcraft.Infusion.addEnchantment("TUNNEL", 172, 6, "perfodio 8, iter 4",  [<minecraft:furnace_minecart>, <minecraft:rail>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("VALIANCE", 173, 6, "victus 8, mortuus 8",  [<minecraft:golden_sword>, <minecraft:emerald>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("VAMPIRISM", 225, 5, "fames 8, victus 4",  [<minecraft:bone>, <minecraft:beef>, <minecraft:potion:8229>, <Thaumcraft:ItemResource:14>]);

#Display Enchant Infusion           **ENCHANTMENT IDs MUST MATCH**
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_ASCENT_BOOST", 220);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_AUTO_SMELT", 222);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_DESINTEGRATE", 223);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_DISPERSED", 166);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_FOCUSED", 169);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_FINAL", 168);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_POUNCE", 170);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_QUICK_DRAW", 224);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_SHATTER", 167);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_SHOCKWAVE", 171);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_SLOW_FALL", 221);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_TUNNEL", 172);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_VALIANCE", 173);
mods.thaumcraft.Research.addEnchantmentPage("TTENCH_VAMPIRISM", 225);

####RESEARCH####
#Enchant Entry
mods.thaumcraft.Research.addResearch("TTENCHTS", "TT_CATEGORY", "praecantatio 10, cognitio 20, machina 5", 5, 4, 8, <thaumcraftneiplugin:Aspect>.withTag({Aspects: [{amount: 2, key: "praecantatio"}]}));
game.setLocalization("en_US", "tc.research_name.TTENCHTS", "Infusion Enchanting II!");
game.setLocalization("en_US", "tc.research_text.TTENCHTS", "[TT] Picking your luck");

mods.thaumcraft.Research.addPage("TTENCHTS", "derp.research_page.TTENCHTS");
game.setLocalization("en_US", "derp.research_page.TTENCHTS", "You grew tired of getting terrible enchantments for your efforts.<BR>After thoroughly researching the properties of essentia, you have attained a new breakthrough in Infusion Enchanting!");

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
mods.thaumcraft.Research.clearPrereqs("WARP_GATE");

mods.thaumcraft.Research.addPrereq("ICHORCLOTH_HELM_GEM", "ICHORCLOTH_ARMOR", false);
mods.thaumcraft.Research.addPrereq("WARP_GATE", "ICHORCLOTH_CHEST_GEM", false);
mods.thaumcraft.Research.addPrereq("WARP_GATE", "ICHORCLOTH_BOOTS_GEM", false);


######Forgotten x Forbidden ######
mods.thaumcraft.Research.addPrereq("GenericTheory", "WHISPERWEED", true);
mods.thaumcraft.Research.addPrereq("SuperpositionRing", "WHISPERWEED", true);

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
game.setLocalization("en_US", "tc.research_name.ANCIENT_STONE", "Ancient Stone");
game.setLocalization("en_US", "tc.research_text.ANCIENT_STONE", "[KR] Building blocks from beyond.");

mods.thaumcraft.Research.addPage("ANCIENT_STONE", "krypt.research_page.ANCIENT_STONE");
game.setLocalization("en_US", "krypt.research_page.ANCIENT_STONE", "Your trips to the Outer Lands have not only increased your knowledge into areas of thaumaturgy, but also interior design! The ancient stones lining the walls of the labyrinth are beautiful in their own way, and you must have some more for your base. <BR>By infusing some Arcane Stone with a touch of void magic, you have managed to replicate the otherworldly blocks, and no longer need to strip the walls bare if you want to build with them.");

mods.thaumcraft.Research.addPrereq("ANCIENT_STONE", "ENTEROUTER", true);
mods.thaumcraft.Research.addPrereq("ANCIENT_STONE", "ARCANESTONE", false);
mods.thaumcraft.Research.setSecondary("ANCIENT_STONE", true);
mods.thaumcraft.Research.setConcealed("ANCIENT_STONE", true);

mods.thaumcraft.Research.addArcanePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:11>);
mods.thaumcraft.Research.addCraftingPage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSlabStone:1>);
mods.thaumcraft.Research.addCraftingPage("ANCIENT_STONE", <Thaumcraft:blockStairsEldritch>);
mods.thaumcraft.Research.addArcanePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:15>);
mods.thaumcraft.Research.addCruciblePage("ANCIENT_STONE", <Thaumcraft:blockCosmeticSolid:12>);

#Nerf Transvector Dislocator 
mods.thaumcraft.Research.addPrereq("DISLOCATOR", "ICHORIUM", true);
mods.thaumcraft.Research.addPrereq("DISLOCATOR", "AVARICIOUS", true);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:dislocator>);
mods.thaumcraft.Arcane.addShaped("DISLOCATOR", <ThaumicTinkerer:dislocator>, "terra 5, perditio 5", [[<ThaumicTinkerer:kamiResource:7>, <Thaumcraft:ItemResource:10>, <ThaumicTinkerer:kamiResource:7>], [<Automagy:avaricePearl:1>, <ThaumicTinkerer:interface>, <Automagy:avaricePearl:1>], [<ThaumicTinkerer:kamiResource:7>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:7>]]);

#Quartz Duplication
mods.thaumcraft.Crucible.addRecipe("ALCHEMICALDUPLICATION", <minecraft:quartz>*2, <minecraft:quartz>, "potentia 2, aqua 2, vitreus 4");
mods.thaumcraft.Research.addCruciblePage("ALCHEMICALDUPLICATION", <minecraft:quartz>);
mods.thaumcraft.Research.refreshResearchRecipe("ALCHEMICALDUPLICATION");

### Magia Naturalis ###
#Fix construction focus
game.setLocalization("en_US", "item.magianaturalis:focusBuild.name", "Wand Focus: Construction (Inert)");
recipes.addShapeless(<magianaturalis:item.focusBuild>.withTag({RepairCost: 2, upgrade: [{id: 6 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}], magia_naturalis: [{size: 1 as byte, shape: 2 as byte}, {size: 1 as byte, shape: 2 as byte}], display: {Name: "Wand Focus: Construction (Awakened)"}}), [<minecraft:brick>, <magianaturalis:item.focusBuild>]);
mods.thaumcraft.Research.addCraftingPage("FOCUS_BUILD", <magianaturalis:item.focusBuild>.withTag({RepairCost: 2, upgrade: [{id: 6 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}, {id: -1 as short}], magia_naturalis: [{size: 1 as byte, shape: 2 as byte}, {size: 1 as byte, shape: 2 as byte}], display: {Name: "Wand Focus: Construction (Awakened)"}}));

#Removed the duping scythe
mods.thaumcraft.Research.orphanResearch("SICKLE_ABUNDANCE");
mods.thaumcraft.Research.removeResearch("SICKLE_ABUNDANCE");

#Fix Magia Naturalis missing lang 
game.setLocalization("en_US", "item.magianaturalis:voidSickle.name", "Void Sickle");

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

#Wrath Cage Rebalance 
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WrathCage>);
mods.thaumcraft.Infusion.addRecipe("WRATHCAGE", <ThaumicHorizons:planarConduit>, [<Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:16>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:15>, <ForbiddenMagic:NetherShard>, <ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:16>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:16>], "ira 32, praecantatio 32, bestia 32, machina 16", <ForbiddenMagic:WrathCage>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("WRATHCAGE");

print("Initialized 'ThaumicAddons.zs'");