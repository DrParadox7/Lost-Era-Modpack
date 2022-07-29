#Name: BloodMagic.zs
#Author: TechnoParadox

print("Initializing 'BloodMagic.zs'...");

val head = <ore:headHostile>;
head.add(<minecraft:skull:0>);
head.add(<minecraft:skull:1>);
head.add(<minecraft:skull:2>);
head.add(<minecraft:skull:4>);

### Altar Components ###

#Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<witchery:ingredient:80>, <witchery:bloodcrucible>, <witchery:ingredient:80>], [<witchery:altar>, <witchery:ingredient:64>, <witchery:altar>], [<minecraft:gold_ingot>, <witchery:altar>, <minecraft:gold_ingot>]]);

#Blood Rune
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune>, [[<minecraft:stone>, <minecraft:nether_wart>, <minecraft:stone>],[<AWWayofTime:blankSlate>, <witchery:ingredient:31>, <AWWayofTime:blankSlate>],[<minecraft:stone>, <AWWayofTime:weakBloodOrb>, <minecraft:stone>]]);

#Blood Stone Brick
recipes.remove(<AWWayofTime:largeBloodStoneBrick>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:largeBloodStoneBrick>*8, [<AWWayofTime:weakBloodShard>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>], 3, 2500);

## Altar Upgrades

#Speed Rune
recipes.remove(<AWWayofTime:speedRune>);
recipes.addShaped(<AWWayofTime:speedRune>, [[<minecraft:stone>, <AWWayofTime:blankSlate>, <minecraft:stone>],[<minecraft:feather>, <AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:feather>],[<minecraft:stone>, <AWWayofTime:blankSlate>, <minecraft:stone>]]);

#Efficiency Rune
recipes.addShaped(<AWWayofTime:efficiencyRune>, [[<minecraft:stone>, <AWWayofTime:blankSlate>, <minecraft:stone>],[<minecraft:spider_eye>, <AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:spider_eye>],[<minecraft:stone>, <AWWayofTime:blankSlate>, <minecraft:stone>]]);

#Sacrifice Rune
recipes.remove(<AWWayofTime:runeOfSacrifice>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:runeOfSacrifice>, [[<minecraft:stone>, <AWWayofTime:reinforcedSlate>, <minecraft:stone>],[<witchery:ingredient:99>, <AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:ingredient:99>],[<minecraft:stone>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:stone>]]);

#Self-Sacrifice Rune
recipes.remove(<AWWayofTime:runeOfSelfSacrifice>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:runeOfSelfSacrifice>, [[<minecraft:stone>, <AWWayofTime:reinforcedSlate>, <minecraft:stone>],[<witchery:somniancotton>, <AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:somniancotton>],[<minecraft:stone>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:stone>]]);

#Augmented Capacity Rune
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:1>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:1>, [[<minecraft:stone>, <AWWayofTime:imbuedSlate>, <minecraft:stone>],[<ore:headHostile>, <AWWayofTime:AlchemicalWizardrybloodRune>, <ore:headHostile>],[<minecraft:stone>, <AWWayofTime:magicianBloodOrb>, <minecraft:stone>]]);

#Rune of Dislocation
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:2>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:2>, [[<minecraft:stone>, <AWWayofTime:imbuedSlate>, <minecraft:stone>],[<witchery:divinerwater>, <AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:divinerwater>],[<minecraft:stone>, <AWWayofTime:magicianBloodOrb>, <minecraft:stone>]]);

#Rune of the Orb
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:3>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:3>, [[<minecraft:stone>, <AWWayofTime:demonicSlate>, <minecraft:stone>],[<witchery:ingredient:10>, <AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:ingredient:10>],[<minecraft:stone>, <AWWayofTime:masterBloodOrb>, <minecraft:stone>]]);

#Superior Capacity Rune
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:4>, [[<minecraft:stone>, <AWWayofTime:demonicSlate>, <minecraft:stone>],[<witchery:ingredient:80>, <AWWayofTime:AlchemicalWizardrybloodRune:1>, <witchery:ingredient:80>],[<minecraft:stone>, <AWWayofTime:archmageBloodOrb>, <minecraft:stone>]]);

#Rune of Acceleration
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune:5>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:5>, [[<minecraft:stone>, <AWWayofTime:bloodMagicBaseItems:27>, <minecraft:stone>],[<witchery:divinerlava>, <AWWayofTime:speedRune>, <witchery:divinerlava>],[<minecraft:stone>, <AWWayofTime:archmageBloodOrb>, <minecraft:stone>]]);



### Rituals ###

## Blocks
#Imperfect Ritual Stone
recipes.remove(<AWWayofTime:imperfectRitualStone>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:imperfectRitualStone>, [[<AWWayofTime:blankSlate>, <witchery:altar>, <AWWayofTime:blankSlate>],[<witchery:altar>, <AWWayofTime:apprenticeBloodOrb>, <witchery:altar>],[<AWWayofTime:blankSlate>, <witchery:altar>, <AWWayofTime:blankSlate>]]);

#Master Ritual Stone
recipes.remove(<AWWayofTime:masterStone>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:masterStone>, [[<AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:altar>, <AWWayofTime:AlchemicalWizardrybloodRune>],[<witchery:altar>, <AWWayofTime:magicianBloodOrb>, <witchery:altar>],[<AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:altar>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);

## Tools
# Elemental Scripture: Water
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:waterScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:waterScribeTool>, <AWWayofTime:aquasalus>, 3, 1000);

# Elemental Scripture: Fire
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:fireScribeTool>, <AWWayofTime:incendium>, 3, 1000);


# Elemental Scripture: Earth
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:earthScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:earthScribeTool>, <AWWayofTime:terrae>, 3, 1000);


# Elemental Scripture: Wind
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:airScribeTool>, <AWWayofTime:aether>, 3, 1000);


# Elemental Scripture: Dusk
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:duskScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:duskScribeTool>, <AWWayofTime:tennebrae>, 4, 2000);


# Elemental Scripture: Dawn
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:dawnScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:dawnScribeTool>, <AWWayofTime:sanctus>, 6, 2000);

# Ritual Diviner
recipes.remove(<AWWayofTime:itemRitualDiviner>.withTag({}));
recipes.addShaped(<AWWayofTime:itemRitualDiviner>.withTag({}), [[<witchery:ingredient:29>, <AWWayofTime:airScribeTool>, <witchery:ingredient:29>],[<AWWayofTime:waterScribeTool>, <witchery:ingredient:82>, <AWWayofTime:fireScribeTool>],[<witchery:ingredient:29>, <AWWayofTime:earthScribeTool>, <witchery:ingredient:29>]]);

# Ritual Dismantler
recipes.remove(<AWWayofTime:ritualDismantler>);
recipes.addShaped(<AWWayofTime:ritualDismantler>, [[null, <witchery:ingredient:35>, null],[<minecraft:gunpowder>, <AWWayofTime:itemRitualDiviner>.withTag({}), <minecraft:gunpowder>],[null, <minecraft:gunpowder>, null]]);


### Alchemy ###

#Alchemy Chemestry
recipes.remove(<AWWayofTime:blockWritingTable>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, 2, 2500);

#Flint and Steel
mods.bloodmagic.Alchemy.addRecipe(<minecraft:flint_and_steel>, [<minecraft:iron_ingot>, <minecraft:flint>, <AWWayofTime:incendium>], 2, 500);

#End Crystal
mods.bloodmagic.Alchemy.addRecipe(<etfuturum:end_crystal>, [<AWWayofTime:blockCrystal>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:nether_star>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>], 5, 30000);

###  Equipment  ###

## Orbs

#Weak Bound Orb 
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <minecraft:skull>, 1, 2000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <minecraft:skull:1>, 1, 2000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <minecraft:skull:2>, 1, 2000);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <minecraft:skull:4>, 1, 2000);

#Apprentice Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <witchery:ingredient:74>, 2, 5000);

#Magician Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <witchery:ingredient:112>, 3, 25000);

#Transcendent Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:transcendentBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:transcendentBloodOrb>, <etfuturum:end_crystal>, 6, 200000);


## Sigils

# Divination Sigil 
recipes.remove(<AWWayofTime:divinationSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:divinationSigil>, [[<minecraft:glass>, <minecraft:golden_carrot>, <minecraft:glass>],[<minecraft:spider_eye>, <AWWayofTime:blankSlate>, <minecraft:spider_eye>],[<minecraft:glass>, <AWWayofTime:weakBloodOrb>, <minecraft:glass>]]);

# Lava Sigil 
recipes.remove(<AWWayofTime:lavaSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:lavaSigil>, [[<minecraft:glass>, <AWWayofTime:lavaCrystal>, <minecraft:glass>],[<minecraft:magma_cream>, <AWWayofTime:blankSlate>, <minecraft:magma_cream>],[<minecraft:glass>, <AWWayofTime:weakBloodOrb>, <minecraft:glass>]]);

# Water Sigil 
recipes.remove(<AWWayofTime:waterSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:waterSigil>, [[<minecraft:glass>, <witchery:brew.water>, <minecraft:glass>],[<witchery:ingredient:37>, <AWWayofTime:blankSlate>, <witchery:ingredient:37>],[<minecraft:glass>, <AWWayofTime:weakBloodOrb>, <minecraft:glass>]]);

# Sight Sigil 
recipes.remove(<AWWayofTime:seerSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:seerSigil>, [[<minecraft:glass>, <witchery:ingredient:92>, <minecraft:glass>],[<minecraft:glass>, <AWWayofTime:divinationSigil>, <minecraft:glass>],[<minecraft:glass>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:glass>]]);

# Void Sigil 
recipes.remove(<AWWayofTime:voidSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:voidSigil>, [[<minecraft:glass>, <witchery:chalkotherwhere>, <minecraft:glass>],[<minecraft:gunpowder>, <AWWayofTime:reinforcedSlate>, <minecraft:gunpowder>],[<minecraft:glass>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:glass>]]);

# Sigil Fast Miner
recipes.remove(<AWWayofTime:sigilOfTheFastMiner>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [[<minecraft:glass>, <witchery:kobolditepickaxe:*>, <minecraft:glass>],[<AWWayofTime:terrae>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:terrae>],[<minecraft:glass>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:glass>]]);

# Air Sigil 
recipes.remove(<AWWayofTime:airSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:airSigil>, [[<minecraft:glass>, <witchery:ingredient:24>, <minecraft:glass>],[<AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:aether>],[<minecraft:glass>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:glass>]]);

# Green Grove Sigil 
recipes.remove(<AWWayofTime:growthSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:growthSigil>, [[<witchery:witchsapling>, <witchery:ingredient:22>, <witchery:witchsapling>],[<witchery:ingredient:33>, <AWWayofTime:reinforcedSlate>, <witchery:ingredient:33>],[<witchery:witchsapling>, <AWWayofTime:apprenticeBloodOrb>, <witchery:witchsapling>]]);

# Phantom Bridge Sigil 
recipes.remove(<AWWayofTime:sigilOfTheBridge>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfTheBridge>, [[<minecraft:glass>, <witchery:ingredient:128>, <minecraft:glass>],[<Natura:Cloud:*>, <AWWayofTime:imbuedSlate>, <Natura:Cloud:*>],[<minecraft:soul_sand>, <AWWayofTime:magicianBloodOrb>, <minecraft:soul_sand>]]);

# Sigil of Holding
recipes.remove(<AWWayofTime:sigilOfHolding>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfHolding>, [[<AWWayofTime:blankSlate>, <witchery:crittersnare>, <AWWayofTime:blankSlate>],[<witchery:crittersnare>, <AWWayofTime:imbuedSlate>, <witchery:crittersnare>],[<AWWayofTime:blankSlate>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:blankSlate>]]);

# Sigil of BloodLight
recipes.remove(<AWWayofTime:itemBloodLightSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemBloodLightSigil>, [[<minecraft:glowstone_dust>, <witchery:glintweed>, <minecraft:glowstone_dust>],[<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>],[<minecraft:glowstone_dust>, <AWWayofTime:magicianBloodOrb>, <minecraft:glowstone_dust>]]);

# Sigil of Harvest
recipes.remove(<AWWayofTime:itemHarvestSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemHarvestSigil>, [[<witchery:ingredient:82>, <minecraft:golden_hoe>, <witchery:ingredient:82>],[<witchery:ingredient:32>, <AWWayofTime:bloodMagicBaseItems:27>, <witchery:ingredient:32>],[<witchery:ingredient:82>, <AWWayofTime:archmageBloodOrb>, <witchery:ingredient:82>]]);


## Tools

#Sacrificial Knife
recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[null, <minecraft:gold_ingot>, null],[<minecraft:gold_nugget>, <minecraft:ender_eye>, <minecraft:gold_nugget>],[null, <minecraft:bone>, null]]);

#Dagger of Sacrifice
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>, <witchery:arthana>, 2, 2500);

#Lava Crystal
recipes.remove(<AWWayofTime:lavaCrystal>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:lavaCrystal>, [[<minecraft:lava_bucket>, <minecraft:magma_cream>, <minecraft:lava_bucket>],[<witchery:embermoss>, <witchery:ingredient:92>, <witchery:embermoss>],[<minecraft:lava_bucket>, <AWWayofTime:weakBloodOrb>, <minecraft:lava_bucket>]]);


## Armour

#Blood Letter Pack
recipes.remove(<AWWayofTime:itemBloodPack>);
recipes.addShaped(<AWWayofTime:itemBloodPack>, [[<minecraft:iron_ingot>, <witchery:bloodrose>, <minecraft:iron_ingot>],[<AWWayofTime:blankSlate>, <minecraft:glass_bottle>, <AWWayofTime:blankSlate>],[null, <witchery:ingredient:72>, null]]);

#Soul Armor Forge
recipes.remove(<AWWayofTime:armourForge>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:armourForge>, [[<witchery:ingredient:38>, <AWWayofTime:bloodSocket>, <witchery:ingredient:38>],[<AWWayofTime:bloodSocket>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:bloodSocket>],[<witchery:ingredient:38>, <AWWayofTime:bloodSocket>, <witchery:ingredient:38>]]);

#Empty Socket
recipes.remove(<AWWayofTime:emptySocket>);
recipes.addShaped(<AWWayofTime:emptySocket>*4, [[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:4>, <AWWayofTime:weakBloodShard>],[<AWWayofTime:bloodMagicBaseItems:4>, <witchery:ingredient:103>, <AWWayofTime:bloodMagicBaseItems:4>],[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:4>, <AWWayofTime:weakBloodShard>]]);


### Incenses ###

#Incense Crucible
recipes.remove(<AWWayofTime:blockCrucible>);
recipes.addShaped(<AWWayofTime:blockCrucible>, [[<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <witchery:embermoss>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# Wood Ashe (Tier 1)
recipes.remove(<AWWayofTime:bloodMagicIncenseItem>);
recipes.addShaped(<AWWayofTime:bloodMagicIncenseItem>*3, [[<ore:treeSapling>, <witchery:ingredient:21>, <ore:treeSapling>],[<witchery:ingredient:28>, <witchery:ingredient:18>, <witchery:ingredient:28>],[<ore:treeSapling>, <witchery:ingredient:22>, <ore:treeSapling>]]);

# Byrus (Tier 2)
recipes.remove(<AWWayofTime:bloodMagicIncenseItem:1>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicIncenseItem:1>*3, [<AWWayofTime:bloodMagicIncenseItem>, <minecraft:nether_wart>, <minecraft:spider_eye>, <AWWayofTime:incendium>, <witchery:ingredient:31>], 1, 500);

# Livens (Tier 3)
recipes.remove(<AWWayofTime:bloodMagicIncenseItem:2>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicIncenseItem:2>*3, [<AWWayofTime:bloodMagicIncenseItem>, <witchery:ingredient:148>, <minecraft:fish:3>, <AWWayofTime:aquasalus>, <witchery:ingredient:37>], 2, 1000);


# Viridis (Tier 4)
recipes.remove(<AWWayofTime:bloodMagicIncenseItem:3>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicIncenseItem:3>*3, [<AWWayofTime:bloodMagicIncenseItem>, <minecraft:poisonous_potato>, <witchery:ingredient:66>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <witchery:ingredient:33>], 3, 1500);


# Purpura (Tier 5)
recipes.remove(<AWWayofTime:bloodMagicIncenseItem:4>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicIncenseItem:4>*3, [<AWWayofTime:bloodMagicIncenseItem>, <HardcoreEnderExpansion:death_flower>, <minecraft:ender_pearl>, <AWWayofTime:magicales>, <witchery:ingredient:34>], 4, 2000);


### Spells ###

#Spell Table
recipes.remove(<AWWayofTime:blockHomHeart>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:blockHomHeart>, [[<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>],[<AWWayofTime:AlchemicalWizardrybloodRune>, <witchery:ingredient:34>, <AWWayofTime:AlchemicalWizardrybloodRune>],[<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:apprenticeBloodOrb>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);

#Unbound Crystal 
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSpell>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSpell>, <witchery:ingredient:92>, 2, 1000);

### Routing Foci  ###

#Input 
recipes.remove(<AWWayofTime:inputRoutingFocus>);
recipes.addShaped(<AWWayofTime:inputRoutingFocus>, [[null, <minecraft:gold_ingot>, null],[<minecraft:redstone>, <AWWayofTime:bloodMagicBaseItems:32>, <minecraft:redstone>],[null, <minecraft:gold_ingot>, null]]);

#Output 
recipes.remove(<AWWayofTime:outputRoutingFocus:*>);
recipes.addShaped(<AWWayofTime:outputRoutingFocus>, [[null, <minecraft:redstone>, null],[<minecraft:gold_ingot>, <AWWayofTime:bloodMagicBaseItems:32>, <minecraft:gold_ingot>],[null, <minecraft:redstone>, null]]);

#Output (ModItem)
recipes.addShaped(<AWWayofTime:outputRoutingFocus:1>, [[null, <minecraft:feather>, null],[<minecraft:paper>, <AWWayofTime:outputRoutingFocus>, <minecraft:paper>],[null, <minecraft:dye>, null]]);

#Output (Ignore Meta)
recipes.addShaped(<AWWayofTime:outputRoutingFocus:2>, [[null, <minecraft:dye:*>, null],[<minecraft:dye:*>, <AWWayofTime:outputRoutingFocus>, <minecraft:dye:*>],[null, <minecraft:dye:*>, null]]);

#Output (Global)
recipes.addShaped(<AWWayofTime:outputRoutingFocus:4>, [[null, <minecraft:string>, null],[<minecraft:web>, <AWWayofTime:outputRoutingFocus>, <minecraft:web>],[null, <minecraft:string>, null]]);


### Misc ###

#Order Catalogue
recipes.remove(<AWWayofTime:itemMailCatalogue>);
recipes.addShaped(<AWWayofTime:itemMailCatalogue>, [[<witchery:ingredient:80>],[<minecraft:feather>],[<minecraft:paper>]]);

#Enhanced Translocation Focus
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:enhancedTelepositionFocus>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:enhancedTelepositionFocus>, <AWWayofTime:telepositionFocus>, 5, 10000);

#Blood Shard Multiplication
recipes.remove(<AWWayofTime:weakBloodShard>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:weakBloodShard>*5, [<AWWayofTime:weakBloodShard>, <AWWayofTime:imbuedSlate>], 4, 1500);

print("Initialized 'BloodMagic.zs'");