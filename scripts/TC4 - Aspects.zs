print("Initializing 'Thaumcraft-Aspects.zs'...");

var dyeTypes = 16;

### AE2 ###

# Quartz
mods.thaumcraft.Aspects.set(<appliedenergistics2:tile.OreQuartz>, "vitreus 3, terra 1");

# Charged Quartz
mods.thaumcraft.Aspects.set(<appliedenergistics2:tile.OreQuartzCharged>, "vitreus 3, terra 1, potentia 3");

### Antique Atlas ###
//Created by daforsyth
mods.thaumcraft.Aspects.set(<antiqueatlas:emptyAntiqueAtlas>, "cognitio 1");
mods.thaumcraft.Aspects.set(<antiqueatlas:antiqueAtlas>, "cognitio 1, iter 1");



### Ars Magica ###
# Contributor: daforsyth

# Entities
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobDryad", "herba 3, humanus 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobFireElemental", "ignis 3, cognitio 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.EarthElemental", "terra 3, cognitio 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobHecate", "mortuus 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobManaCreeper", "potentia 2, ira 2, ignis 2");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobManaElemental", "potentia 3, cognitio 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobWaterElemental", "aqua 3, cognitio 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobLightMage", "lux 3, humanus 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobDarkMage", "tenebrae 3, humanus 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobMageVillager", "praecantatio 1, humanus 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.MobDarkling", "tenebrae 1, bestia 1");
mods.thaumcraft.Aspects.setEntity("arsmagica2.Flicker", "auram 1, alienis 3");
mods.thaumcraft.Aspects.setEntity("arsmagica2.HellCow", "bestia 3, terra 3, ira 4, praecantatio 3");
mods.thaumcraft.Aspects.setEntity("arsmagica2.RiftStorage", "vacuos 5, praecantatio 5");
mods.thaumcraft.Aspects.setEntity("arsmagica2.DaBroom", "praecantatio 1, motus 2, sensus 2, messis 3");
mods.thaumcraft.Aspects.setEntity("arsmagica2.BattleChicken", "bestia 16, aer 8, motus 12, telum 6");
mods.thaumcraft.Aspects.addEntity("arsmagica2.ShadowHelper", "alienis 3, praecantatio 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.AirSled", "aer 5, motus 5, volatus 5");
mods.thaumcraft.Aspects.addEntity("arsmagica2.Shockwave", "praecantatio 3, motus 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.Whirlwind", "aer 5, tempestas 5");
mods.thaumcraft.Aspects.addEntity("arsmagica2.ThrownArm", "gelum 5");
mods.thaumcraft.Aspects.addEntity("arsmagica2.ThrownRock", "terra 5");
mods.thaumcraft.Aspects.addEntity("arsmagica2.ThrownSickle", "meto 10, motus 5");
mods.thaumcraft.Aspects.addEntity("arsmagica2.ManaVortex", "praecantatio 3, vinculum 3");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationMagmacube", "sensus 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationWitherSkeleton", "sensus 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationSpider", "sensus 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationEndermite", "sensus 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationEnderman", "sensus 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationZombie", "sensus 1");
mods.thaumcraft.Aspects.addEntity("arsmagica2.HallucinationCreeper", "sensus 1");

# Ice Essence
mods.thaumcraft.Aspects.set(<arsmagica2:essence:6>, "praecantatio 2, gelum 2");
# Pig Fat
mods.thaumcraft.Aspects.set(<arsmagica2:itemOre:8>, "corpus 4, bestia 2");
# Pure Essence
mods.thaumcraft.Aspects.set(<arsmagica2:essence:10>, "ordo 10, alienis 5, auram 5, herba 2, gelum 2, potentia 2");
# High Essence Core
mods.thaumcraft.Aspects.set(<arsmagica2:essence:11>, "praecantatio 1, gelum 2, herba 5, potentia 2");
# Warding Candle
mods.thaumcraft.Aspects.set(<arsmagica2:wardingCandle>, "lux 4, praecantatio 4, corpus 1");
# Rune Bag
mods.thaumcraft.Aspects.add(<arsmagica2:runeBag>, "vacuos 1");
# Change Limus to Gelum
mods.thaumcraft.Aspects.set(<arsmagica2:bookAffinity:7>, "cognitio 4, praecantatio 4, gelum 4");
# Hell Cow Horn
mods.thaumcraft.Aspects.add(<arsmagica2:cowHorn>, "infernus 4");

mods.thaumcraft.Aspects.set(<arsmagica2:imbuedMoonflowerSeeds>, "herba 1");
mods.thaumcraft.Aspects.set(<arsmagica2:rainRockroseSeeds>, "herba 1");
mods.thaumcraft.Aspects.set(<arsmagica2:stormSawtoothSeeds>, "herba 1");
mods.thaumcraft.Aspects.set(<arsmagica2:mageTorch>, "lux 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<arsmagica2:otherworldAura>, "cognitio 1, alienis 4, auram 4");
mods.thaumcraft.Aspects.set(<arsmagica2:spatialVortex>, "vacuos 4, praecantatio 4");
mods.thaumcraft.Aspects.set(<arsmagica2:SpellRune>, "praecantatio 1, vinculum 1");
mods.thaumcraft.Aspects.set(<arsmagica2:spellBase>, "praecantatio 1");
mods.thaumcraft.Aspects.set(<arsmagica2:witchwoodDoubleSlab>, "arbor 1");
mods.thaumcraft.Aspects.set(<arsmagica2:imbuedMoonflower>, "praecantatio 6, alienis 4, vacuos 2");
mods.thaumcraft.Aspects.set(<arsmagica2:stormSawtooth>, "tempestas 8, praecantatio 5, aer 5, ignis 5");
mods.thaumcraft.Aspects.set(<arsmagica2:rainRockrose>, "praecantatio 5, tempestas 3, aqua 3");

# Flicker Jars
mods.thaumcraft.Aspects.add(<arsmagica2:flickerJar>, "vacuos 1");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:1>, "vacuos 1, auram 1, vitreus 1, vinculum 2, praecantatio 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:2>, "vacuos 1, auram 1, vitreus 1, vinculum 2, aqua 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:3>, "vacuos 1, auram 1, vitreus 1, vinculum 2, ignis 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:4>, "vacuos 1, auram 1, vitreus 1, vinculum 2, terra 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:5>, "vacuos 1, auram 1, vitreus 1, vinculum 2, aer 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:6>, "vacuos 1, auram 1, vitreus 1, vinculum 2, potentia 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:7>, "vacuos 1, auram 1, vitreus 1, vinculum 2, gelum 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:8>, "vacuos 1, auram 1, vitreus 1, vinculum 2, herba 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:9>, "vacuos 1, auram 1, vitreus 1, vinculum 2, auram 5");
mods.thaumcraft.Aspects.set(<arsmagica2:flickerJar:10>, "vacuos 1, auram 1, vitreus 1, vinculum 2, alienis 5");

# Inscription Table Upgrades
mods.thaumcraft.Aspects.set(<arsmagica2:inscriptionUpgrade>, "cognitio 5, volatus 2");
mods.thaumcraft.Aspects.set(<arsmagica2:inscriptionUpgrade:1>, "cognitio 5, pannus 2");
mods.thaumcraft.Aspects.set(<arsmagica2:inscriptionUpgrade:2>, "cognitio 5, lux 2");


### Automagy ###
mods.thaumcraft.Aspects.set(<Automagy:blockXPJar>, "vitreus 5");
mods.thaumcraft.Aspects.set(<Automagy:blockAmnesiac>, "terra 4, vacuos 4, praecantatio 3, cognitio 3");

### Blood Magic ###
// Created by daforsyth

# Armor
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmet>, "victus 4, tutamen 3, infernus 5, spiritus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlate>, "victus 4, tutamen 8, infernus 5, spiritus 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggings>, "victus 4, tutamen 6, infernus 5, spiritus 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBoots>, "victus 4, tutamen 3, infernus 5, spiritus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:sanguineHelmet>, "metallum 10, sensus 4, praecantatio 6, tutamen 2, victus 1 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:sanguineRobe>, "metallum 24, praecantatio 12,  tutamen 6, victus 3 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:sanguinePants>, "metallum 21, praecantatio 10,  tutamen 5, victus 2 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:sanguineBoots>, "metallum 12, praecantatio 6,  tutamen 2, victus 1 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemBloodPack>, "metallum 6, tutamen 5, victus 3, telum 2, instrumentum 1, luxuria 1 ");

# OMEGA
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetFire>, "victus 10, tutamen 10, infernus 20, ignis 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateFire>, "victus 10, tutamen 30, infernus 20, ignis 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsFire>, "victus 10, tutamen 20, infernus 20, ignis 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsFire>, "victus 10, tutamen 10, infernus 20, ignis 25, superbia 10");

mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetEarth>, "victus 10, tutamen 10, infernus 20, terra 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateEarth>, "victus 10, tutamen 30, infernus 20, terra 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsEarth>, "victus 10, tutamen 20, infernus 20, terra 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsEarth>, "victus 10, tutamen 10, infernus 20, terra 25, superbia 10");

mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetWind>, "victus 10, tutamen 10, infernus 20, aer 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateWind>, "victus 10, tutamen 30, infernus 20, aer 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsWind>, "victus 10, tutamen 20, infernus 20, aer 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsWind>, "victus 10, tutamen 10, infernus 20, aer 25, superbia 10");

mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetWater>, "victus 10, tutamen 10, infernus 20, aqua 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateWater>, "victus 10, tutamen 30, infernus 20, aqua 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsWater>, "victus 10, tutamen 20, infernus 20, aqua 25, superbia 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsWater>, "victus 10, tutamen 10, infernus 20, aqua 25, superbia 10");

# Slates
mods.thaumcraft.Aspects.set(<AWWayofTime:blankSlate>, "terra 1, victus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:reinforcedSlate>, "terra 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:imbuedSlate>, "terra 3, victus 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonicSlate>, "terra 4, victus 4, praecantatio 2, infernus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:27>, "terra 5, victus 5, praecantatio 3, infernus 2, spiritus 1");

# Potions stuff
mods.thaumcraft.Aspects.set(<AWWayofTime:weakBloodShard>, "victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:mundaneLengtheningCatalyst>, "praecantatio 1, potentia 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:averageLengtheningCatalyst>, "praecantatio 3, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:greaterLengtheningCatalyst>, "praecantatio 5, potentia 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:mundanePowerCatalyst>, "praecantatio 1, lux 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:averagePowerCatalyst>, "praecantatio 3, lux 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:greaterPowerCatalyst>, "praecantatio 5, lux 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:weakFillingAgent>, "praecantatio 1, lux 1, potentia 1, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:standardFillingAgent>, "praecantatio 3, lux 3, potentia 3, aqua 3, terra 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:enhancedFillingAgent>, "praecantatio 5, lux 5, potentia 5, aqua 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:weakBindingAgent>, "lux 2, potentia 2, aqua 2, terra 2, perditio 2, fames 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:standardBindingAgent>, "lux 6, potentia 4, aqua 4, terra 4, perditio 4, gelum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:alchemyFlask>, "vacuos 8");

# Runes
mods.thaumcraft.Aspects.set(<AWWayofTime:runeOfSelfSacrifice>, "terra 4, victus 2, luxuria 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:1>, "terra 4, victus 2, vacuos 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:3>, "terra 4, victus 2, iter 2, vacuos 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:4>, "terra 4, victus 4, vacuos 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:5>, "terra 4, victus 4, motus 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:speedRune>, "terra 4, victus 2, motus 2, fames 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune>, "terra 4, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:2>, "terra 4, victus 4, motus 2, aqua 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:runeOfSacrifice>, "terra 4, victus 2, telum 2, fames 2");

# Sigils
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfEnderSeverance>, "praecantatio 4, alienis 4, vinculum 4, iter 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:lavaSigil>, "praecantatio 4, ignis 6, vacuos 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:airSigil>, "praecantatio 4, aer 4, volatus 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfTheFastMiner>, "praecantatio 4, perfodio 4, motus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:growthSigil>, "praecantatio 4, herba 6, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:waterSigil>, "praecantatio 4, aqua 6, vacuos 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemBloodLightSigil>, "praecantatio 4, lux 8, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:voidSigil>, "praecantatio 4, vacuos 8, perditio 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:divinationSigil>, "praecantatio 4, spiritus 2, sensus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:seerSigil>, "praecantatio 4, machina 4, sensus 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfSupression>, "praecantatio 4, aqua 8, vacuos 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemCompressionSigil>, "praecantatio 4, fabrico 8, vacuos 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemHarvestSigil>, "praecantatio 4, meto 8, messis 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfTheBridge>, "praecantatio 4, iter 4, tenebrae 4, spiritus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfMagnetism>, "praecantatio 4, iter 2, permutatio 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfWind>, "praecantatio 4, aer 8, tutamen 4, volatus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfHolding>, "praecantatio 4, vacuos 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfElementalAffinity>, "terra 8, praecantatio 4, ignis 4, aer 4, aqua 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfHaste>, "praecantatio 4, motus 8, fames 4");

# Inscription tools
mods.thaumcraft.Aspects.set(<AWWayofTime:waterScribeTool>, "instrumentum 4, victus 1, aqua 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:fireScribeTool>, "instrumentum 4, victus 1, ignis 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:airScribeTool>, "instrumentum 4, victus 1, aer 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:earthScribeTool>, "instrumentum 4, victus 1, terra 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:duskScribeTool>, "instrumentum 4, victus 1, ordo 4, perditio 4, tenebrae 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:dawnScribeTool>, "instrumentum 4, victus 1, ordo 4, perditio 4, lux 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemRitualDiviner>, "instrumentum 4, machina 1, aqua 1, terra 1, ignis 1, aer 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemRitualDiviner:1>, "instrumentum 4, machina 1, ordo 1, perditio 1, tenebrae 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemRitualDiviner:2>, "instrumentum 4, machina 1, ordo 1, perditio 1, lux 1");

# Devices
mods.thaumcraft.Aspects.add(<AWWayofTime:blockCrystalBelljar>, "vacuos 2");
mods.thaumcraft.Aspects.add(<AWWayofTime:emptySocket>, "vinculum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodSocket>, "vinculum 3, lucrum 3, vitreus 6, victus 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:imperfectRitualStone>, "terra 4, praecantatio 4, auram 1, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:armourForge>, "fabrico 15, victus 5, tutamen 20, spiritus 15");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockHomHeart>, "terra 6, fabrico 4, praecantatio 12");
mods.thaumcraft.Aspects.add(<AWWayofTime:blockCrucible>, "ignis 2, aer 1");
mods.thaumcraft.Aspects.add(<AWWayofTime:blockReagentConduit>, "metallum 12, machina 6, praecantatio 5, iter 4 ");
mods.thaumcraft.Aspects.add(<AWWayofTime:blockWritingTable>, "ignis 3, perditio 3, terra 3, aqua 3, praecantatio 1, victus 3");

# Tools
mods.thaumcraft.Aspects.set(<AWWayofTime:ritualDismantler>, "instrumentum 4, perditio 4, machina 4, potentia 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:blankSpell>, "praecantatio 4, alienis 2, vitreus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemComplexSpellCrystal>, "praecantatio 10, alienis 4, vitreus 8, sensus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:lavaCrystal>, "ignis 10, vitreus 4, victus 4, terra 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:activationCrystal>, "instrumentum 4, praecantatio 2, spiritus 2, machina 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:activationCrystal:1>, "instrumentum 4, praecantatio 8, spiritus 8, machina 4, victus 6, superbia 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:armourInhibitor>, "spiritus 4, vinculum 4, metallum 10, victus 4 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemAttunedCrystal>, "instrumentum 2, potentia 4, alienis 2, iter 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemTankSegmenter>, "instrumentum 2, potentia 4, alienis 2, ordo 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemDestinationClearer>, "instrumentum 2, potentia 4, alienis 2, perditio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:daggerOfSacrifice>, "telum 3, fames 3, metallum 6");
mods.thaumcraft.Aspects.add(<AWWayofTime:sacrificialKnife>, "telum 3, luxuria 1");
mods.thaumcraft.Aspects.add(<AWWayofTime:demonPlacer>, "alienis 4, infernus 4");

# BOUND TOOLS
mods.thaumcraft.Aspects.set(<AWWayofTime:boundShovel>, "instrumentum 6, victus 4, spiritus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundAxe>, "instrumentum 6, victus 4, spiritus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:energySword>, "telum 6, victus 4, spiritus 3 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPickaxe>, "perfodio 6, victus 4, spiritus 3  ");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBazooka>, "ira 32, ignis 16, perditio 32, telum 32");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBazookaSecondTier>, "ira 32, ignis 16, perditio 32, telum 32");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBazookaThirdTier>, "ira 32, ignis 16, perditio 32, telum 32");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBlasterSecondTier>, "ira 6, alienis 5, venenum 1, telum 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBlasterThirdTier>, "ira 6, alienis 5, venenum 1, telum 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBazookaSecondTier>, "ira 32, ignis 16, perditio 32, telum 32");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBazookaThirdTier>, "ira 32, ignis 16, perditio 32, telum 32");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBlasterSecondTier>, "ira 6, alienis 5, venenum 1, telum 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBlasterThirdTier>, "ira 6, alienis 5, venenum 1, telum 6");

# Incense
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem>, "aer 4, arbor 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:1>, "aer 4, sensus 2,praecantatio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:2>, "aer 4, sensus 2,praecantatio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:3>, "aer 4, sensus 2,praecantatio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:4>, "aer 4, sensus 2, praecantatio 1");


# Plates and Crystals
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:15>, "terra 4, tutamen 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:16>, "terra 8, tutamen 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:17>, "terra 8, tutamen 4, aqua 4, ignis 4, praecantatio 4 ");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:28>, "vitreus 5, victus 20");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:29>, "vitreus 5, spiritus 20");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:30>, "terra 16, tutamen 8, aqua 4, ignis 4, praecantatio 4, spiritus 16 ");
mods.thaumcraft.Aspects.add(<AWWayofTime:itemMailCatalogue>, "tempestas 1");

# Demons / Rituals
mods.thaumcraft.Aspects.set(<AWWayofTime:demonPortalMain>, "iter 5, infernus 25, alienis, humanus 20, praecantatio 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockDemonChest>, "vacuos 4, infernus 5, lucrum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:spectralBlock>, "iter 1, spiritus 3, tenebrae 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:ritualStone>, "terra 4, victus 1, machina 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:masterStone>, "terra 6, victus 4, machina 10, praecantatio 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:lifeEssence>, "aqua 4, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:largeBloodStoneBrick>, "terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodStoneBrick>, "terra 1");

# Teleposition foci
mods.thaumcraft.Aspects.set(<AWWayofTime:telepositionFocus>, "alienis 1, motus 1, iter 1, victus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:enhancedTelepositionFocus>, "alienis 2, motus 2, iter 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:reinforcedTelepositionFocus>, "alienis 4, motus 4, iter 4, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonicTelepositionFocus>, "alienis 8, motus 8, iter 8, victus 8");

# Reagents
mods.thaumcraft.Aspects.set(<AWWayofTime:aether>, "aer 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:tennebrae>, "tenebrae 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:aquasalus>, "aqua 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:terrae>, "terra 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:crystallos>, "gelum 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:sanctus>, "lux 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:incendium>, "ignis 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:magicales>, "praecantatio 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:crepitous>, "perditio 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:5>, "mortuus 2, perditio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:simpleCatalyst>, "potentia 1, lux 1, perditio 1, fames 1, ignis 1");

# MISC
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:32>, "alienis 1");
mods.thaumcraft.Aspects.add(<AWWayofTime:outputRoutingFocus>, "iter 1");
mods.thaumcraft.Aspects.add(<AWWayofTime:inputRoutingFocus:*>, "iter 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodLight>, "lux 1, victus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bucketLife>, "aqua 4, victus 4, vacuos 1, metallum 8 ");

# Spell Parts
mods.thaumcraft.Aspects.add(<AWWayofTime:bloodMagicBaseItems:4>, "terra 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:3>, "potentia 2, ordo 2, perditio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:4>, "potentia 4, ordo 4, perditio 4");

# Cores

mods.thaumcraft.Aspects.add(<AWWayofTime:bloodMagicBaseItems:1>, "vitreus 7");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:5>, "vitreus 10, volatus 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:6>, "vitreus 10, humanus 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:7>, "vitreus 10, ira 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:10>, "vitreus 10, ignis 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:11>, "vitreus 10, gelum 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:12>, "vitreus 10, aer 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:13>, "vitreus 10, terra 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:18>, "vitreus 10, vacuos 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:19>, "vitreus 10, telum 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:20>, "vitreus 10, tutamen 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:21>, "vitreus 10, herba 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:22>, "vitreus 10, lux 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:23>, "vitreus 10, permutatio 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:24>, "vitreus 10, potentia 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:26>, "vitreus 10, instrumentum 5");

# Spell Powders
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems>, "telum 3, ira 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:1>, "tutamen 3, metallum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:2>, "terra 3, herba 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:6>, "potentia 3, ignis 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:7>, "terra 3, permutatio 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:8>, "potentia 3, lux 3");

# Demons
mods.thaumcraft.Aspects.setEntity("AWWayofTime.EarthElemental", "terra 6, infernus 6, auram 12");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.FireElemental", "ignis 6, infernus 6, auram 12");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.ShadeElemental", "tenebrae 6, infernus 6, auram 12");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.HolyElemental", "lux 6, infernus 6, auram 12");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.WaterElemental", "aqua 6, infernus 6, auram 12");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.AirElemental", "aer 6, infernus 6, auram 12");

mods.thaumcraft.Aspects.setEntity("AWWayofTime.Shade", "tenebrae 3, infernus 2, spiritus 3");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.BoulderFist", "terra 3, infernus 2, bestia 3");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.IceDemon", "gelum 3, infernus 2");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.SmallEarthGolem", "terra 3, infernus 2, humanus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.LowerGuardian", "humanus 1, infernus 2, tenebrae 3, vacuos 3");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.FallenAngel", "humanus 3, infernus 2, volatus 3, lux 2");

mods.thaumcraft.Aspects.setEntity("AWWayofTime.WingedFireDemon", "ignis 10, infernus 12, volatus 6");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.BileDemon", "ignis 10, infernus 12, fames 6");

mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntGuardianWind", "aer 5, infernus 16, tutamen 4");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntGuardianFire", "ignis 5, infernus 16, tutamen 4");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntGuardianIce", "gelum 5, infernus 16, tutamen 4");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntGuardianEarth", "terra 5, infernus 16, tutamen 4");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntWind", "aer 3, infernus 16");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntFire", "ignis 3, infernus 16");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntIce", "gelum 3, infernus 16");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGruntEarth", "terra 3, infernus 16");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.MinorDemonGrunt", "infernus 16");

#Entities
mods.thaumcraft.Aspects.setEntity("AWWayofTime.particleBeam", "praecantatio 3");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.bloodLightProjectile", "lux 1, motus 2");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.spellProjectile", "praecantatio 3, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.energyBazookaMain", "ignis 4, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.energyBazookaSecondary", "ignis 2, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.meteor", "ignis 4, terra 4");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.teleportProjectile", "alienis 3, motus 3");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.mudProjectile", "terra 1, aqua 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.waterProjectile", "aqua 2, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.lightningBoltProjectile", "tempestas 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.windGustProjectile", "aer 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.holyProjectile", "lux 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.explosionProjectile", "ira 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.iceProjectile", "gelum 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.fireProjectile", "ignis 1, motus 1");
mods.thaumcraft.Aspects.setEntity("AWWayofTime.energyBlastProjectile", "potentia 1, motus 1");

### BoP ###

# Limestone
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks>, "perditio 1, terra 1");

# PolishedLimestone
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks:1>, "terra 2");

# Silt Stone
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks:2>, "perditio 1, terra 1");

# Polished Silt Stone
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks:3>, "terra 2");

# Shale
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks:4>, "perditio 1, terra 1");

# Polished Shale
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks:5>, "terra 2");

# Flesh
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flesh>, "corpus 3");

# Spectral Fern
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:4>, "herba 1, tenebrae 1");

# Wild Rice
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:6>, "herba 2, messis 1");

# Wither Wart
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:13>, "herba 1, mortuus 1");

# Ender Lotus
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowers:11>, "herba 2, tenebrae 1");

# Eye Bulb
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowers:13>, "corpus 3");

# Rose
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowers2:8>, "herba 1, victus 1, sensus 1");

# Stalagmites & Stalagtites
mods.thaumcraft.Aspects.set(<BiomesOPlenty:stoneFormations>, "perditio 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:stoneFormations:1>, "perditio 1");

# Mushrooms
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mushrooms:4>, "herba 2, terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mushrooms:5>, "herba 2, tenebrae 1");

# Ivy
mods.thaumcraft.Aspects.set(<BiomesOPlenty:ivy>, "herba 1");

# Tree Moss
mods.thaumcraft.Aspects.set(<BiomesOPlenty:treeMoss>, "herba 1, tenebrae 1");

# Flowering Vines
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowerVine>, "herba 1, sensus 1");

# Wisteria
mods.thaumcraft.Aspects.set(<BiomesOPlenty:wisteria>, "herba 2, victus 1");

# Berry Bush
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:8>, "herba 3, victus 2");

# Fruits
mods.thaumcraft.Aspects.set(<BiomesOPlenty:fruitBop:0>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:fruitBop:1>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:fruitBop:2>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:fruitBop:3>, "messis 2, fames 1");

mods.thaumcraft.Aspects.set(<BiomesOPlenty:food>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:2>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:3>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:8>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:11>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:12>, "messis 2, fames 1");

# Pinecone
mods.thaumcraft.Aspects.set(<BiomesOPlenty:fruitBop:4>, "herba 2, terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:13>, "herba 2, terra 1");


# Turnip
mods.thaumcraft.Aspects.set(<BiomesOPlenty:turnip>, "herba 2, messis 1");

# Corals
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral1:11>, "herba 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral1:12>, "herba 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral1:13>, "herba 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral1:14>, "herba 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral1:14>, "herba 2, lux 1");

# Long Grass Block
mods.thaumcraft.Aspects.set(<BiomesOPlenty:longGrass>, "herba 3, terra 1");

# Spectral Moss
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bopGrass>, "tenebrae 1, herba 1, terra 1");

# Loamy Grass
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopGrass>, "aqua 1, terra 1");

# Sandy Grass
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopGrass:1>, "perditio 1, terra 1, herba 1");

# Silty Grass
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopGrass:2>, "terra 2, herba 1");

# Loamy Dirt
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopDirt>, "terra 1, aqua 1");

# Coarse Loamy Dirt
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopDirt:1>, "terra 1");

# Sandy Dirt
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopDirt:2>, "perditio 1, terra 1");

# Coarse Sandy Dirt
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopDirt:3>, "perditio 1, terra 1");

# Silty Dirt
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopDirt:4>, "perditio 1, terra 2");

# Coarse Silty Dirt
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopDirt:5>, "perditio 1, terra 2");

# Farmlands
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopFarmland:0>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopFarmland:1>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopFarmland:1>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopFarmland:3>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopFarmland:4>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:newBopFarmland:5>, "terra 1");

# Hives Blocks
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hive>, "ordo 1, bestia 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hive:1>, "ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hive:2>, "permutatio 1, ordo 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hive:3>, "permutatio 1, fames 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:honeyBlock>, "victus 2, permutatio 2 1");

# Grave
mods.thaumcraft.Aspects.set(<BiomesOPlenty:grave>, "mortuus 2");

# Mud Bricks Slabs
mods.thaumcraft.Aspects.set(<BiomesOPlenty:stoneSingleSlab>, "terra 6, ignis 3");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:stoneDoubleSlab>, "terra 6, ignis 3");

# Liquids
mods.thaumcraft.Aspects.set(<BiomesOPlenty:poison>, "venenum 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hell_blood>, "mortuus 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:honey>, "victus 2, permutatio 2, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:jarFilled>, "victus 2, permutatio 2, aqua 1, vitreus 3");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bopBucket>, "metallum 8, aqua 1");

# HoneyComb
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:9>, "victus 2, permutatio 2");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:2>, "perditio 1, permutatio 2");

# Flesh chunk
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:3>, "corpus 1");

# Misc Items 
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:10>, "spiritus 3, exanimis 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:11>, "spiritus 3, lux 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:12>, "luxuria 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mudball>, "terra 1, aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:jarFilled:2>, "praecantatio 3, vitreus 3");

# Music Disks
mods.thaumcraft.Aspects.set(<BiomesOPlenty:record_wanderer>, "sensus 4, aer 4, luxuria 4");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:record_corruption>, "sensus 4, aer 4, luxuria 4");

# Random biome Grasses
mods.thaumcraft.Aspects.set(<BiomesOPlenty:lilyBop:0>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:lilyBop:1>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:lilyBop:2>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:0>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:1>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:2>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:3>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:4>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:9>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:10>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:11>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:12>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:13>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:14>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:15>, "herba 1");


# Entities
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.JungleSpider", "bestia 2, herba 1, venenum 1");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.Rosester", "bestia 2, sensus 1, volatus 1");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.Glob", "terra 2, limus 2");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.Phantom", "spiritus 2, tenebrae 2");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.Wasp", "aer 2, volatus 2, telum 1");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.Bird", "bestia 2, volatus 1");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.Pixie", "praecantatio 3, sensus 1");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.dart", "telum 1");
mods.thaumcraft.Aspects.addEntity("BiomesOPlenty.mudball", "terra 2, aqua 2, motus 4");

### Chisel ###
# Entities
mods.thaumcraft.Aspects.addEntity("chisel.snowman", "aqua 1, gelum 3");

### EnderZoo ###

# Entities
mods.thaumcraft.Aspects.addEntity("enderzoo.Enderminy", "alienis 2, iter 1, terra 1");
mods.thaumcraft.Aspects.addEntity("enderzoo.ConcussionCreeper", "alienis 2, ira 2, ignis 2");
mods.thaumcraft.Aspects.addEntity("enderzoo.FallenMount", "bestia 2, aer 1, exanimis 2");
mods.thaumcraft.Aspects.addEntity("enderzoo.FallenKnight", "telum 1, exanimis 2, humanus 1");
mods.thaumcraft.Aspects.addEntity("enderzoo.WitherWitch", "praecantatio 2, mortuus 2, humanus 3");
mods.thaumcraft.Aspects.addEntity("enderzoo.WitherCat", "bestia 2, mortuus 2");
mods.thaumcraft.Aspects.addEntity("enderzoo.DireWolf", "bestia 3, gelum 2");

### Enhanced LootsBags ###
// Created by daforsyth

mods.thaumcraft.Aspects.set(<enhancedlootbags:lootbag:*>, "lucrum 0");

### Electrobobs Wizardry ###
// Created by daforsyth

mods.thaumcraft.Aspects.setEntity("wizardry.Wizard", "praecantatio 1, humanus 3");


# Entities
mods.thaumcraft.Aspects.setEntity("wizardry.Wizard", "praecantatio 1, humanus 3");
mods.thaumcraft.Aspects.setEntity("wizardry.Evil Wizard", "vitium 1, humanus 3");

mods.thaumcraft.Aspects.setEntity("wizardry.Skeleton Minion", "exanimis 1, praecantatio 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Zombie Minion", "exanimis 1, praecantatio 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Blaze Minion", "ignis 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Silverfish Minion", "bestia 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Spider Minion", "bestia 1");

mods.thaumcraft.Aspects.setEntity("wizardry.Spirit Horse", "bestia 4, spiritus 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Spirit Wolf", "bestia 3, spiritus 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Ice Wraith", "gelum 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Lightning Wraith", "tempestas 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Storm Elemental", "tempestas 1, potentia 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Shadow Wraith", "tenebrae 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Phoenix", "bestia 8, ignis 7, permutatio 3, volatus 4");
mods.thaumcraft.Aspects.setEntity("wizardry.Ice Giant", "praecantatio 3, gelum 5, humanus 3");

mods.thaumcraft.Aspects.setEntity("wizardry.Bubble", "tenebrae 1, vacuos 1");
mods.thaumcraft.Aspects.setEntity("wizardry.Decoy", "sensus 4, praecantatio 4");
mods.thaumcraft.Aspects.setEntity("wizardry.Lightning Hammer", "telum 20, tempestas 10, potentia 10, praecantatio 10");
mods.thaumcraft.Aspects.setEntity("wizardry.Tornado", "aer 20, motus 10");

# Items
mods.thaumcraft.Aspects.add(<wizardry:transportation_stone>, "iter 1");
mods.thaumcraft.Aspects.set(<wizardry:magic_crystal>, "vitreus 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:mana_flask>, "vitreus 1, praecantatio 4");
mods.thaumcraft.Aspects.add(<wizardry:magic_silk>, "praecantatio 0");
mods.thaumcraft.Aspects.set(<wizardry:ice_statue>, "gelum 4, vinculum 1");
mods.thaumcraft.Aspects.set(<wizardry:snare>, "herba 3, vinculum 1");
mods.thaumcraft.Aspects.set(<wizardry:magic_light>, "lux 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:petrified_stone>, "terra 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:spectral_block>, "spiritus 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:meteor>, "ignis 4, terra 4");
mods.thaumcraft.Aspects.set(<wizardry:vanishing_cobweb>, "vinculum 2, pannus 1");

# Books
mods.thaumcraft.Aspects.set(<wizardry:spell_book:*>, "cognitio 4, praecantatio 4");
mods.thaumcraft.Aspects.set(<wizardry:scroll:*>, "cognitio 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:wizard_handbook>, "cognitio 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:blank_scroll>, "cognitio 1");
mods.thaumcraft.Aspects.set(<wizardry:identification_scroll>, "cognitio 1, praecantatio 1, sensus 1");
mods.thaumcraft.Aspects.set(<wizardry:armour_upgrade>, "praecantatio 4, cognitio 4, tutamen 4");

# Master Books
mods.thaumcraft.Aspects.add(<wizardry:spell_book:91>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:92>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:93>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:94>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:95>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:96>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:97>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:98>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:99>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:100>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:101>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:102>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:103>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:104>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:105>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:106>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:107>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:108>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:109>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:110>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:136>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:137>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:138>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:139>, "superbia 1");
mods.thaumcraft.Aspects.add(<wizardry:spell_book:140>, "superbia 1");

# Bombs
mods.thaumcraft.Aspects.set(<wizardry:smoke_bomb>, "tenebrae 3");
mods.thaumcraft.Aspects.set(<wizardry:firebomb>, "ignis 3");
mods.thaumcraft.Aspects.set(<wizardry:poison_bomb>, "venenum 3");

# Ores
mods.thaumcraft.Aspects.set(<wizardry:crystal_ore>, "terra 1, vitreus 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<wizardry:crystal_flower>, "herba 1, victus 1, sensus 1, vitreus 1");
mods.thaumcraft.Aspects.set(<wizardry:crystal_block>, "vitreus 9, praecantatio 9");

# Upgrades
mods.thaumcraft.Aspects.set(<wizardry:storage_upgrade>, "praecantatio 4, vacuos 3");
mods.thaumcraft.Aspects.set(<wizardry:siphon_upgrade>, "praecantatio 4, fames 3");
mods.thaumcraft.Aspects.set(<wizardry:condenser_upgrade>, "praecantatio 4, ordo 3");
mods.thaumcraft.Aspects.set(<wizardry:range_upgrade>, "praecantatio 4, iter 3");
mods.thaumcraft.Aspects.set(<wizardry:duration_upgrade>, "praecantatio 4, tempus 3");
mods.thaumcraft.Aspects.set(<wizardry:cooldown_upgrade>, "praecantatio 4, gelum 3");
mods.thaumcraft.Aspects.set(<wizardry:blast_upgrade>, "praecantatio 4, ira 3");
mods.thaumcraft.Aspects.set(<wizardry:attunement_upgrade>, "praecantatio 4, instrumentum 3");

# Armor
mods.thaumcraft.Aspects.add(<wizardry:wizard_hat>, "praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe>, "praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings>, "praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots>, "praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_fire>, "pannus 3, ignis 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_fire>, "pannus 6, ignis 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_fire>, "pannus 5, ignis 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_fire>, "pannus 3, ignis 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_ice>, "pannus 3, gelum 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_ice>, "pannus 6, gelum 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_ice>, "pannus 5, gelum 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_ice>, "pannus 3, gelum 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_lightning>, "pannus 3, tempestas 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_lightning>, "pannus 6, tempestas 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_lightning>, "pannus 5, tempestas 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_lightning>, "pannus 3, tempestas 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_necromancy>, "pannus 3, exanimis 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_necromancy>, "pannus 6, exanimis 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_necromancy>, "pannus 5, exanimis 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_necromancy>, "pannus 3, exanimis 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_earth>, "pannus 3, terra 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_earth>, "pannus 6, terra 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_earth>, "pannus 5, terra 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_earth>, "pannus 3, terra 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_sorcery>, "pannus 3, auram 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_sorcery>, "pannus 6, auram 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_sorcery>, "pannus 5, auram 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_sorcery>, "pannus 3, auram 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:wizard_hat_healing>, "pannus 3, sano 2, praecantatio 1");
mods.thaumcraft.Aspects.add(<wizardry:wizard_robe_healing>, "pannus 6, sano 5, praecantatio 3");
mods.thaumcraft.Aspects.add(<wizardry:wizard_leggings_healing>, "pannus 5, sano 4, praecantatio 2");
mods.thaumcraft.Aspects.add(<wizardry:wizard_boots_healing>, "pannus 3, sano 2, praecantatio 1");

mods.thaumcraft.Aspects.add(<wizardry:spectral_helmet>, "spiritus 2");
mods.thaumcraft.Aspects.add(<wizardry:spectral_chestplate>, "spiritus 6");
mods.thaumcraft.Aspects.add(<wizardry:spectral_leggings>, "spiritus 5");
mods.thaumcraft.Aspects.add(<wizardry:spectral_boots>, "spiritus 2");

# Tools
mods.thaumcraft.Aspects.set(<wizardry:frost_axe:1>, "telum 4, gelum 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<wizardry:flaming_axe:1>, "telum 4, ignis 3, praecantatio 2");

mods.thaumcraft.Aspects.add(<wizardry:spectral_sword:1>, "spiritus 2");
mods.thaumcraft.Aspects.add(<wizardry:spectral_pickaxe:1>, "spiritus 2");
mods.thaumcraft.Aspects.add(<wizardry:spectral_bow:1>, "spiritus 2");

# Wands
mods.thaumcraft.Aspects.set(<wizardry:magic_wand>, "instrumentum 1, praecantatio 1, ordo 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_wand>, "instrumentum 2, praecantatio 2, ordo 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_wand>, "instrumentum 4, praecantatio 4, ordo 4");
mods.thaumcraft.Aspects.set(<wizardry:master_wand>, "instrumentum 8, praecantatio 8, ordo 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_fire_wand>, "instrumentum 1, praecantatio 1, ordo 1, ignis 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_fire_wand>, "instrumentum 2, praecantatio 2, ordo 2, ignis 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_fire_wand>, "instrumentum 4, praecantatio 4, ordo 4, ignis 4");
mods.thaumcraft.Aspects.set(<wizardry:master_fire_wand>, "instrumentum 8, praecantatio 8, ordo 8, ignis 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_ice_wand>, "instrumentum 1, praecantatio 1, ordo 1, gelum 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_ice_wand>, "instrumentum 2, praecantatio 2, ordo 2, gelum 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_ice_wand>, "instrumentum 4, praecantatio 4, ordo 4, gelum 4");
mods.thaumcraft.Aspects.set(<wizardry:master_ice_wand>, "instrumentum 8, praecantatio 8, ordo 8, gelum 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_lightning_wand>, "instrumentum 1, praecantatio 1, ordo 1, tempestas 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_lightning_wand>, "instrumentum 2, praecantatio 2, ordo 2, tempestas 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_lightning_wand>, "instrumentum 4, praecantatio 4, ordo 4, tempestas 4");
mods.thaumcraft.Aspects.set(<wizardry:master_lightning_wand>, "instrumentum 8, praecantatio 8, ordo 8, tempestas 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_necromancy_wand>, "instrumentum 1, praecantatio 1, ordo 1, exanimis 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_necromancy_wand>, "instrumentum 2, praecantatio 2, ordo 2, exanimis 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_necromancy_wand>, "instrumentum 4, praecantatio 4, ordo 4, exanimis 4");
mods.thaumcraft.Aspects.set(<wizardry:master_necromancy_wand>, "instrumentum 8, praecantatio 8, ordo 8, exanimis 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_earth_wand>, "instrumentum 1, praecantatio 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_earth_wand>, "instrumentum 2, praecantatio 2, ordo 2, terra 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_earth_wand>, "instrumentum 4, praecantatio 4, ordo 4, terra 4");
mods.thaumcraft.Aspects.set(<wizardry:master_earth_wand>, "instrumentum 8, praecantatio 8, ordo 8, terra 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_sorcery_wand>, "instrumentum 1, praecantatio 1, ordo 1, auram 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_sorcery_wand>, "instrumentum 2, praecantatio 2, ordo 2, auram 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_sorcery_wand>, "instrumentum 4, praecantatio 4, ordo 4, auram 4");
mods.thaumcraft.Aspects.set(<wizardry:master_sorcery_wand>, "instrumentum 8, praecantatio 8, ordo 8, auram 8");

mods.thaumcraft.Aspects.set(<wizardry:basic_healing_wand>, "instrumentum 1, praecantatio 1, ordo 1, sano 1");
mods.thaumcraft.Aspects.set(<wizardry:apprentice_healing_wand>, "instrumentum 2, praecantatio 2, ordo 2, sano 2");
mods.thaumcraft.Aspects.set(<wizardry:advanced_healing_wand>, "instrumentum 4, praecantatio 4, ordo 4, sano 4");
mods.thaumcraft.Aspects.set(<wizardry:master_healing_wand>, "instrumentum 8, praecantatio 8, ordo 8, sano 8");

### Et Futurum ###

# Rose
mods.thaumcraft.Aspects.set(<etfuturum:rose>, "herba 1, victus 1, sensus 1");

# Purpur Blocks
mods.thaumcraft.Aspects.set(<etfuturum:purpur_block>, "terra 2, alienis 2");
mods.thaumcraft.Aspects.set(<etfuturum:purpur_pillar>, "terra 2, alienis 2");
mods.thaumcraft.Aspects.set(<etfuturum:purpur_slab>, "terra 1, alienis 1");
mods.thaumcraft.Aspects.set(<etfuturum:double_purpur_slab>, "terra 1, alienis 1");


# Nether Bricks
mods.thaumcraft.Aspects.set(<etfuturum:red_netherbrick:1>, "infernus 3, herba 1, praecantatio 1, ignis 1");
mods.thaumcraft.Aspects.set(<etfuturum:red_netherbrick:2>, "infernus 3, herba 1, praecantatio 1, ignis 1");

# Stone
mods.thaumcraft.Aspects.set(<etfuturum:smooth_stone>, "terra 3");

# Sandstone
mods.thaumcraft.Aspects.set(<etfuturum:smooth_sandstone>, "terra 3, ordo 1");

# Corn Flower
mods.thaumcraft.Aspects.set(<etfuturum:cornflower>, "herba 3, victus 1");

# lily of the valley
mods.thaumcraft.Aspects.set(<etfuturum:lily_of_the_valley>, "herba 3, venenum 1");

# lily of the valley
mods.thaumcraft.Aspects.set(<etfuturum:wither_rose>, "herba 3, mortuus 1");

# Deepslate blocks
mods.thaumcraft.Aspects.set(<etfuturum:deepslate>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:cobbled_deepslate>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:polished_deepslate>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:deepslate_bricks:*>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:deepslate_slab:*>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:double_deepslate_slab:*>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:double_deepslate_brick_slab:*>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:polished_deepslate_stairs>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:cobbled_deepslate_stairs>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:deepslate_brick_stairs>, "terra 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<etfuturum:deepslate_tile_stairs>, "terra 2, tenebrae 1");

# Tuff
mods.thaumcraft.Aspects.set(<etfuturum:tuff>, "terra 2, perditio 1");

# Basalt
mods.thaumcraft.Aspects.set(<etfuturum:smooth_basalt>, "terra 2, ignis 1");

# Calcite
mods.thaumcraft.Aspects.set(<etfuturum:calcite>, "terra 2");

# Amethyst
mods.thaumcraft.Aspects.set(<etfuturum:amethyst_block>, "vitreus 5, sensus 2");
mods.thaumcraft.Aspects.set(<etfuturum:budding_amethyst>, "vitreus 5, sensus 2");
mods.thaumcraft.Aspects.set(<etfuturum:amethyst_shard>, "vitreus 1, sensus 1");


# Growing Amethyst
mods.thaumcraft.Aspects.set(<etfuturum:amethyst_cluster_1:*>, "vitreus 1, sensus 1");
mods.thaumcraft.Aspects.set(<etfuturum:amethyst_cluster_2:*>, "vitreus 4, sensus 2");

# Tinted Glass
mods.thaumcraft.Aspects.set(<etfuturum:tinted_glass>, "vitreus 1");

# Wooden Fences Stuff
mods.thaumcraft.Aspects.set(<etfuturum:fence_spruce>, "arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_birch>, "arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_jungle>, "arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_acacia>, "arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_dark_oak>, "arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_gate_birch>, "arbor 1, machina 1, iter 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_gate_jungle>, "arbor 1, machina 1, iter 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_gate_acacia>, "arbor 1, machina 1, iter 1");
mods.thaumcraft.Aspects.set(<etfuturum:fence_gate_dark_oak>, "arbor 1, machina 1, iter 1");

# Doors
mods.thaumcraft.Aspects.set(<etfuturum:door_spruce>, "machina 1, motus 1,arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:door_jungle>, "machina 1, motus 1,arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:door_acacia>, "machina 1, motus 1,arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:door_birch>, "machina 1, motus 1,arbor 1");
mods.thaumcraft.Aspects.set(<etfuturum:door_dark_oak>, "machina 1, motus 1,arbor 1");

mods.thaumcraft.Aspects.set(<etfuturum:trapdoor_spruce>, "motus 1,arbor 2");
mods.thaumcraft.Aspects.set(<etfuturum:trapdoor_jungle>, "motus 1,arbor 2");
mods.thaumcraft.Aspects.set(<etfuturum:trapdoor_acacia>, "motus 1,arbor 2");
mods.thaumcraft.Aspects.set(<etfuturum:trapdoor_birch>, "motus 1,arbor 2");
mods.thaumcraft.Aspects.set(<etfuturum:trapdoor_dark_oak>, "motus 1,arbor 2");

# Sweet Berries
mods.thaumcraft.Aspects.set(<etfuturum:sweet_berries>, "herba 3, messis 1");

# Music Disks
mods.thaumcraft.Aspects.set(<etfuturum:pigstep_record>, "sensus 4, aer 4, luxuria 4");
mods.thaumcraft.Aspects.set(<etfuturum:otherside_record>, "sensus 4, aer 4, luxuria 4");

# Entities
mods.thaumcraft.Aspects.addEntity("etfuturum.endermite", "bestia 1, iter 1");

### Extra Utilities ###
# Contributor: daforsyth

# Compressed Cobblesone
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:3>, "terra 12, perditio 12");
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:4>, "terra 18, perditio 18");
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:5>, "terra 24, perditio 24");
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:6>, "terra 30, perditio 30");
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:7>, "terra 36, perditio 36");
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:13>, "terra 48, perditio 48");
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:11>, "terra 54,  perditio 54");

# Compressed Sand
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:15>, "terra 40, perditio 40");

mods.thaumcraft.Aspects.set(<ExtraUtilities:chestMini>, "arbor 1");
mods.thaumcraft.Aspects.set(<ExtraUtilities:pipes:9>, "iter 1, ordo 1, sensus 1");
mods.thaumcraft.Aspects.set(<ExtraUtilities:pipes:11>, "potentia 1, iter 1");
mods.thaumcraft.Aspects.set(<ExtraUtilities:creativebuilderswand>, "instrumentum 8, alienis 16, superbia 16, lucrum 32, spiritus 16");
mods.thaumcraft.Aspects.set(<ExtraUtilities:unstableingot>, "potentia 16, metallum 7, aliens 6, spiritus 6, fabrico 3, lucrum 3");
mods.thaumcraft.Aspects.set(<ExtraUtilities:unstableingot:2>, "potentia 16, metallum 7, aliens 6, spiritus 6, fabrico 3, lucrum 3");
mods.thaumcraft.Aspects.set(<ExtraUtilities:mini-soul:3>, "spiritus 48, victus 32, alienis 16, lux 8");

mods.thaumcraft.Aspects.add(<ExtraUtilities:decorativeBlock2:8>, "luxuria 1");
mods.thaumcraft.Aspects.add(<ExtraUtilities:paintbrush>, "instrumentum 1");

mods.thaumcraft.Aspects.set(<ExtraUtilities:block_bedrockium>, "terra 64, perditio 64, vinculum 32");
mods.thaumcraft.Aspects.set(<ExtraUtilities:block_bedrockium>, "terra 64, perditio 64, vinculum 32");
mods.thaumcraft.Aspects.set(<ExtraUtilities:watering_can:3>, "desidia 16, aqua 32, victus 64");
mods.thaumcraft.Aspects.set(<ExtraUtilities:mini-soul>, "spiritus 2, invidia 2");
mods.thaumcraft.Aspects.set(<ExtraUtilities:angelRing>, "metallum 8, volatus 8, invidia 4, motus 6");
mods.thaumcraft.Aspects.set(<ExtraUtilities:angelRing:1>, "metallum 8, volatus 8, superbia 4, motus 6");
mods.thaumcraft.Aspects.set(<ExtraUtilities:angelRing:2>, "metallum 8, volatus 8, luxuria 4, motus 6");
mods.thaumcraft.Aspects.set(<ExtraUtilities:angelRing:3>, "metallum 8, volatus 8, ira 4, motus 6");
mods.thaumcraft.Aspects.set(<ExtraUtilities:angelRing:4>, "metallum 8, volatus 8, lucrum 4, motus 6");

# Specific to Lost Era
mods.thaumcraft.Aspects.set(<ExtraUtilities:drum>, "metallum 16, vacuos 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:enderThermicPump>, "alienis 8, machina 6, permutatio 4, invidia 4");

mods.thaumcraft.Aspects.set(<ExtraUtilities:generator>, "machina 6, potentia 5");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:5>, "machina 6, potentia 5, fames 4, gula 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:6>, "machina 6, potentia 5, praecantatio 4, aqua 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:8>, "machina 6, potentia 5, ira 4, ignis 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:9>, "machina 6, potentia 5, sensus 4, luxuria 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:11>, "machina 6, potentia 5, praecantatio 10, superbia 10, ordo 10, infernus 10");

mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8>, "machina 12, potentia 20");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:5>, "machina 12, potentia 20, fames 8, gula 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:6>, "machina 12, potentia 20, praecantatio 8, aqua 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:8>, "machina 12, potentia 20, ira 8, ignis 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:9>, "machina 12, potentia 20, sensus 8, luxuria 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:11>, "machina 12, potentia 20, praecantatio 20, superbia 20, ordo 20, infernus 20");

mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64>, "machina 24, potentia 40");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:5>, "machina 24, potentia 40, fames 16, gula 16");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:6>, "machina 24, potentia 40, praecantatio 16, aqua 16");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:8>, "machina 24, potentia 40, ira 16, ignis 16");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:9>, "machina 24, potentia 40, sensus 16, luxuria 16");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:11>, "machina 24, potentia 40, praecantatio 40, superbia 40, ordo 40, infernus 40");


### Forbidden Magic ###
#  Contributors: daforsyth, DreamMasterXXL

# Profane Wand
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCores:5>, "terra 32, praecantatio 24, vitreus 16, infernus 8, tenebrae 4,");

mods.thaumcraft.Aspects.set(<ForbiddenMagic:FMResource:2>, "metallum 1");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:FMResource:3>, "victus 16, infernus 8, vitium 16");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:FMResource:4>, "metallum 1");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:Boundwell>, "volatus 1, victus 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCaps:2>, "metallum 3, terra 3");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCaps:3>, "metallum 3, ordo 2, aer 2, aqua 2, ignis 2, terra 2 ");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCores:3>, "victus 16, praecantatio 16, aqua 16");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCores:5>, "invidia 16, perditio 16, permutatio 16, praecantatio 16 ");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCores:7>, "victus 16, praecantatio 16, terra 16");
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCores:11>, "auram 16, praecantatio 16");

### Forge Microblocks ###
mods.thaumcraft.Aspects.set(<ForgeMicroblock:microblock:*>, "sensus 0");

### Grimoire Of Gaia ###
//Created by daforsyth

# Resources
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard>, "metallum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:1>, "metallum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:2>, "vitreus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:3>, "vitreus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:4>, "infernus 1, ordo 0");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:5>, "alienis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:6>, "ignis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Fragment>, "vitreus 0");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscFurnaceFuel>, "ignis 6, potentia 6");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscSoulFire>, "potentia 4, ignis 4, spiritus 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscSoulFiery>, "potentia 4, ignis 6");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscGigaGear>, "victus 8, ignis 8, potentia 8, superbia 3");

# Food
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodMeatMorsel>, "corpus 1, fames 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodMeat>, "corpus 2, fames 2");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodCoalfish>, "corpus 3, victus 1, ignis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>, "victus 1, messis 1, sano 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryCure>, "victus 1, messis 1, ordo 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryIce>, "victus 1, messis 1, gelum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>, "victus 1, messis 1, ignis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodMandrake>, "messis 1, humanus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodDriedNetherWart>, "messis 1, infernus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodSmallAppleGold>, "fames 1, sano 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodWitherMeat>, "corpus 3, perditio 2");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieBerry>, "fames 3, messis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMandrake>, "fames 3, herba 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMeat>, "corpus 3, fames 3, messis 1");

# Dolls
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:Creeper Girl Doll>, "pannus 3, humanus 1, ignis 1, luxuria 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:Ender Girl Doll>, "pannus 3, humanus 1, alienis 1, luxuria 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:Slime Girl Doll>, "pannus 3, humanus 1, limus 1, luxuria 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:Maid Doll>, "pannus 3, humanus 1, luxuria 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:The Sphinx>, "terra 3, bestia 1, ignis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:The Valkyrie>, "terra 3, bestia 1, volatus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:The Vampire>, "terra 3, humanus 1, fames 1");

# Coins
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscCurrency>, "metallum 1, lucrum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscCurrency:1>, "metallum 3, lucrum 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscCurrency:2>, "metallum 1, lucrum 1");

# Loot
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscPage>, "cognitio 3, invidia 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscBook>, "cognitio 10, pannus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscBook>, "cognitio 10, pannus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscRing>, "metallum 3, motus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscRing:1>, "metallum 3, perfodio 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscRing:2>, "metallum 3, aer 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscRing:3>, "metallum 3, sensus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.AccessoryRingSpeed>, "metallum 3, motus 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.AccessoryRingHaste>, "metallum 3, perfodio 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.AccessoryRingJump>, "metallum 3, aer 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.AccessoryRingNight>, "metallum 3, sensus 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscWeaponEnchanted>, "pannus 1, ignis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.MiscWeaponEnchanted:1>, "pannus 1, gelum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponFanFire>, "pannus 1, ignis 3, praecantatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponFanIce>, "pannus 1, gelum 3, praecantatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCard>, "cognitio 3, praecantatio 3, alienis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BoxIron>, "metallum 3, vacuos 1, pannus 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BoxGold>, "metallum 3, lucrum 1, vacuos 1, pannus 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BoxDiamond>, "lucrum 3, vacuos 1, pannus 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BagOre>, "bestia 4, pannus 4, lucrum 3, vacuos 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BagBook>, "bestia 3, pannus 3, lucrum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BagRecord>, "bestia 2, pannus 2, lucrum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.BoxOld>, "arbor 3, lucrum 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.AccessoryDollCursed>, "metallum 3, vitium 1, desidia 3");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookFreezing>, "pannus 3, cognitio 3, gelum 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookNightmare>, "pannus 3, cognitio 3, infernus 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookMetal>, "pannus 3, cognitio 3, metallum 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookEnder>, "pannus 3, cognitio 3, alienis 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookHunger>, "pannus 3, cognitio 3, gula 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookBattle>, "pannus 3, cognitio 3, ira 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookNature>, "pannus 3, cognitio 3, herba 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookWither>, "pannus 3, cognitio 3, perditio 2");
mods.thaumcraft.Aspects.add(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponBookBuff>, "pannus 3, cognitio 3, superbia 2");

# Cards
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardTrader>, "cognitio 2, praecantatio 3, permutatio 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardSlimeGirl>, "cognitio 2, praecantatio 3, limus 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardHolstaurus>, "cognitio 2, praecantatio 3, lucrum 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardEnderGirl>, "cognitio 2, praecantatio 3, alienis 3");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.SpawnCardCreeperGirl>, "cognitio 2, praecantatio 3, ira 3");

# Props
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponProp>, "telum 1, alienis 2");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponProp:1>, "telum 1, ignis 2");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponProp:2>, "telum 1, metallum 2");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponProp:3>, "telum 1, vitreus 2");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.WeaponPropInvisible>, "telum 1, sensus 2");

# Mobs
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Anubis", "humanus 3, praecantatio 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Banshee", "spiritus 3, sensus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Baphomet", "infernus 3, humanus 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Bone Knight", "exanimis 3, humanus 1, terra 1, tutamen 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Centaur", "bestia 2, humanus 2, terra 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cobble Golem", "terra 3, humanus 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cobblestone Golem", "terra 6, humanus 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cockatrice", "bestia 2, venenum 3, aer 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Creep", "herba 2, ignis 2, ira 4");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cyclops", "humanus 3, sensus 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Dhampir", "humanus 3, fames 3, luxuria 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Dryad", "humanus 3, herba 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Dullahan", "humanus 2, spiritus 2, telum 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Ender Dragon Girl", "humanus 2, bestia 2, alienis 3, superbia 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Ender Eye", "bestia 2, sensus 2, volatus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cyan Flower", "herba 1, victus 1, sensus 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Mandragora", "humanus 1, herba 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Flesh Lich", "exanimis 2, humanus 1, terra 1, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Gryphon", "bestia 3, volatus 2, terra 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.FutakuchiOnna", "bestia 1, humanus 2, gula 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Hunter", "humanus 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Harpy", "humanus 1, bestia 2, aer 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Kobold", "humanus 1, bestia 2, invidia 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Jorogumo", "bestia 4, humanus 2, pannus 3, terra 1, luxuria 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Mimic", "arbor 6, vacuos 4, vinculum 3, fames 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Mermaid", "humanus 3, bestia 1, aqua 1, luxuria 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Minotaur", "bestia 5, telum 3, motus 3, terra 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Naga", "bestia 3, aqua 1, venenum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Minotaurus", "bestia 2, humanus 2, terra 1, luxuria 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sahuagin", "humanus 3, aqua 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.NineTails", "humanus 2, bestia 1, ignis 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Shaman", "humanus 3, praecantatio 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sharko", "bestia 4, aqua 4, telum 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Satyr", "bestia 2, humanus 1, luxuria 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Selkie", "humanus 2, permutatio 2, aqua 1, luxuria 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sphinx", "humanus 1, bestia 5, terra 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Spriggan", "humanus 1, arbor 3, herba 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Siren", "humanus 3, bestia 1, aqua 1, sensus 3, luxuria 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sludge Girl", "humanus 1, limus 3, luxuria 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Valkyrie", "humanus 3, volatus 3, superbia 3, tutamen 6");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Vampire", "humanus 3, fames 3, tenebrae 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Butler", "humanus 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Succubus", "humanus 1, infernus 3, luxuria 4");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Swamper", "bestia 3, herba 3, aqua 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Wither Cow", "bestia 2, exanimis 2, perditio 3, infernus 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Yeti", "bestia 3, gelum 3");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Werecat", "bestia 2, humanus 2, terra 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Witch", "humanus 3, praecantatio 3, aer 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Yuki-Onna", "humanus 2, spiritus 2, gelum 4");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Trader", "humanus 3, permutatio 1, luxuria 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Slime Girl", "humanus 2, limus 2, luxuria 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Ender Girl", "humanus 2, alienis 2, luxuria 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Creeper Girl", "humanus 2, ira 2, luxuria 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Holstaurus", "humanus 2, bestia 2, luxuria 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Small Fireball", "ignis 4, motus 4");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Magic", "praecantatio 4, motus 4");

### Harvestcraft ###

# Salt
mods.thaumcraft.Aspects.set(<harvestcraft:saltItem>, "aqua 2, perditio 1");



### IC2 ###
// Created by DreamMasterXXL


# Steel Block
mods.thaumcraft.Aspects.set(<IC2:blockMetal:5>, "metallum 18, ordo 5");

# Advanced Circuit
mods.thaumcraft.Aspects.set(<IC2:itemPartCircuitAdv>, "fabrico 9, ordo 7, machina 6, instrumentum 5, metallum 5, lux 4");

# Advanced Alloy
mods.thaumcraft.Aspects.set(<IC2:itemPartAlloy>, "metallum 4, vacuos 2");

# Reinforced Block
mods.thaumcraft.Aspects.set(<IC2:blockAlloy>, "metallum 4, ordo 3, terra 2, fabrico 2");

# Block of Copper
mods.thaumcraft.Aspects.set(<IC2:blockMetal>, "metallum 6, permutatio 3");

# Block of Tin
mods.thaumcraft.Aspects.set(<IC2:blockMetal:1>, "metallum 6, vitreus 3");

# Block of Bronze
mods.thaumcraft.Aspects.set(<IC2:blockMetal:2>, "metallum 6, instrumentum 3");

# Block of Lead
mods.thaumcraft.Aspects.set(<IC2:blockMetal:4>, "metallum 6, ordo 3");

# Block of Uranium
mods.thaumcraft.Aspects.set(<IC2:blockMetal:3>, "metallum 4, venenum 2, potentia 2");

# Radioisotope Thermoelectric Generator
mods.thaumcraft.Aspects.set(<IC2:blockGenerator:6>, "metallum 40, fabrico 30, ordo 15, tutamen 2");

# Radioisotope Heat Generator
mods.thaumcraft.Aspects.set(<IC2:blockHeatGenerator:2>, "metallum 30, fabrico 18, ordo 8, permutatio 2");

# Reactor Pressure Vessel
mods.thaumcraft.Aspects.set(<IC2:blockreactorvessel>, "metallum 5, fabrico 3, ordo 3, terra 1");

# Reactor Fluid Port
mods.thaumcraft.Aspects.set(<IC2:blockReactorFluidPort>, "metallum 5, fabrico 3, iter 3, aqua 2");

# Reactor Access Hatch
mods.thaumcraft.Aspects.set(<IC2:blockReactorAccessHatch>, "metallum 5, fabrico 3, iter 3, machina 2");

# Reactor Redstone Port
mods.thaumcraft.Aspects.set(<IC2:blockReactorRedstonePort>, "metallum 5, fabrico 3, sensus 2, machina 1");

# Lv Transformer
mods.thaumcraft.Aspects.set(<IC2:blockElectric:3>, "metallum 11, fabrico 4, ordo 4, motus 3");

# Mv Transformer
mods.thaumcraft.Aspects.set(<IC2:blockElectric:4>, "metallum 11, fabrico 4, volatus 3");

# Hv Transformer
mods.thaumcraft.Aspects.set(<IC2:blockElectric:5>, "fabrico 5, machina 4, metallum 4, ignis 4");

# Ev Transformer
mods.thaumcraft.Aspects.set(<IC2:blockElectric:6>, "metallum 7, fabrico 4, tutamen 3, motus 2");

# Fluid/Solid Canner
mods.thaumcraft.Aspects.set(<IC2:blockMachine:6>, "metallum 48, fabrico 32, ordo 8, instrumentum 16");

# Carbon Plate
mods.thaumcraft.Aspects.set(<IC2:itemPartCarbonPlate>, "metallum 4, ignis 4, vitreus 4");

# Advanced Machine Casing
mods.thaumcraft.Aspects.set(<IC2:blockMachine:12>, "metallum 32, fabrico 8, vacuos 4, ignis 2");

# Sticky resin
mods.thaumcraft.Aspects.set(<IC2:itemHarz>, "limus 2, motus 2");

# Mining Pipe
mods.thaumcraft.Aspects.set(<IC2:blockMiningPipe>, "metallum 4");

# Luminator
mods.thaumcraft.Aspects.set(<IC2:blockLuminatorDark>, "lux 4, ignis 2, tenebrae 2");

# iTNT
mods.thaumcraft.Aspects.set(<IC2:blockITNT>, "ignis 4, perditio 8, potentia 2");

# Iron Shaft
mods.thaumcraft.Aspects.set(<IC2:itemRecipePart:11>, "metallum 27");

# Steel Shaft
mods.thaumcraft.Aspects.set(<IC2:itemRecipePart:12>, "metallum 18, ordo 5");

# Coil
mods.thaumcraft.Aspects.set(<IC2:itemRecipePart>, "metallum 17, fabrico 3, instrumentum 2, magneto 1");

# Motor
mods.thaumcraft.Aspects.set(<IC2:itemRecipePart:1>, "machina 1, potentia 1, motus 1");

# Dense Lapis Plate
mods.thaumcraft.Aspects.set(<IC2:itemRecipePart:1>, "sensus 1, fabrico 2");

# Dense Obsidian Plate
mods.thaumcraft.Aspects.set(<IC2:itemRecipePart:1>, "fabrico 2, metallum 1, sano 1, tenebrae 1");

# Enriched Nuclear Fuel
mods.thaumcraft.Aspects.set(<IC2:itemUran>, "vitreus 14, gelum 6, permutatio 6");

# Mox Fuel
mods.thaumcraft.Aspects.set(<IC2:itemMOX>, "metallum 3, permutatio 6, vitreus 10");

# Plutonium
mods.thaumcraft.Aspects.set(<IC2:itemPlutonium>,"potential 2, metallum 3");

# Tiny Pile of Plutonium
mods.thaumcraft.Aspects.set(<IC2:itemPlutoniumSmall>, "metallum 1");

# Energium Dust
mods.thaumcraft.Aspects.set(<IC2:itemDust2:2>, "lucrum 4, potentia 3, machina 2, vitreus 3");

# Uran235
mods.thaumcraft.Aspects.set(<IC2:itemUran235>, "metallum 3, potentia 3");

# Containtment Box
mods.thaumcraft.Aspects.set(<IC2:itemContainmentbox>, "fabrico 3, instrumentum 3, ordo 3, metallum 3");

# Pellets of RTG Fuel
mods.thaumcraft.Aspects.set(<IC2:itemRTGPellet>, "metallum 15, fabrico 6, potentia 15");

# Fuel Rod
mods.thaumcraft.Aspects.set(<IC2:itemFuelRod>, "metallum 4, fabrico 4, instrumentum 2, ordo 2");

# Raw Carbon Fiber
mods.thaumcraft.Aspects.set(<IC2:itemPartCarbonFibre>, "metallum 3, ignis 3, vitreus 3");

# Raw Carbon Mesh
mods.thaumcraft.Aspects.set(<IC2:itemPartCarbonMesh>, "metallum 2, ignis 2, vitreus 2");

# Tool Box
mods.thaumcraft.Aspects.set(<IC2:itemToolbox>, "fabrico 3, metallum 3, instrumentum 2, ordo 2");

# Iridium Shard
mods.thaumcraft.Aspects.set(<IC2:itemShardIridium>, "metallum 1");

# Iridium Reinforced Plate
mods.thaumcraft.Aspects.set(<IC2:itemPartIridium>, "metallum 8, fabrico 4, machina 4, vitreus 4");

# EU Reader
mods.thaumcraft.Aspects.set(<IC2:itemToolMEter>, "fabrico 15, instrumentum 6, cognitio 2, lux 2");

# OD Scanner
mods.thaumcraft.Aspects.set(<IC2:itemScanner>, "fabrico 18, instrumentum 8, cognitio 4, lux 4");

# OV Scanner
mods.thaumcraft.Aspects.set(<IC2:itemScannerAdv>, "fabrico 10, instrumentum 10, cognitio 6, lux 6");

# Obscurator
mods.thaumcraft.Aspects.set(<IC2:obscurator>, "instrumentum 6, lux 4, machina 4, tenebrae 2");

# Frequenz Transmitter
mods.thaumcraft.Aspects.set(<IC2:itemFreq>, "metallum 6, instrumentum 4, sensus 4, potentia 2");

# RE Battery
mods.thaumcraft.Aspects.set(<IC2:itemBatREDischarged>, "metallum 1, potentia 1, vacuos 1");

# Energy Crystal
mods.thaumcraft.Aspects.set(<IC2:itemBatCrystal>, "lucrum 6, potentia 5, vitreus 4, potentia 4");

# Lapatron Crystal
mods.thaumcraft.Aspects.set(<IC2:itemBatLamaCrystal>, "lucrum 8, potentia 6, sensus 5, potentia 5");

# Advanced RE Battery
mods.thaumcraft.Aspects.set(<IC2:itemAdvBat>, "metallum 2, vacuos 2, potentia 1");

# Charging RE Battery
mods.thaumcraft.Aspects.set(<IC2:itemBatChargeRE>, "metallum 2, potentia 2, vacuos 2");

# Charging Advanced RE Battery
mods.thaumcraft.Aspects.set(<IC2:itemBatChargeAdv>, "metallum 3, vacuos 3, potentia 2");

# Charging Energy Crytal
mods.thaumcraft.Aspects.set(<IC2:itemBatChargeCrystal>, "lucrum 10, potentia 8, sensus 6, potentia 6");

# Charging Lapatron Crytal
mods.thaumcraft.Aspects.set(<IC2:itemBatChargeLamaCrystal>, "lucrum 12, potentia 9, sensus 7, potentia 7");

# Charging Lapatron Crytal
mods.thaumcraft.Aspects.set(<IC2:itemGrinPowder>, "venenum 3, messis 2");

# Plantballs
mods.thaumcraft.Aspects.set(<IC2:itemFuelPlantBall>, "herba 4");

# Biochaff
mods.thaumcraft.Aspects.set(<IC2:itemBiochaff>, "herba 2");

# Fertilizer
mods.thaumcraft.Aspects.set(<IC2:itemFertilizer>, "ignis 2, sano 2, ignis 1, herba 1");

# Weed
mods.thaumcraft.Aspects.set(<IC2:itemWeed>, "herba 1");

# Coal Ball
mods.thaumcraft.Aspects.set(<IC2:itemPartCoalBall>, "potentia 2, ignis 2, terra 1, instrumentum 1");

# Compressed Coal Ball
mods.thaumcraft.Aspects.set(<IC2:itemPartCoalBlock>, "potentia 4, ignis 4, terra 2, instrumentum 2");

# CF Powder
mods.thaumcraft.Aspects.set(<IC2:itemPartCoalBlock>, "perditio 2, terra 2, tenebrae 1, lux 1");

# Scrap
mods.thaumcraft.Aspects.set(<IC2:itemScrap>, "perditio 2");

# Scrap Box
mods.thaumcraft.Aspects.set(<IC2:itemScrapbox>, "perditio 4");

# Paint rolls
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterBlack>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterCloud>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterMagenta>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterOrange>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterWhite>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterRed>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterGreen>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterBrown>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterBlue>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterLime>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterYellow>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterPink>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterDarkGrey>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterLightGrey>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterCyan>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");
#  -
mods.thaumcraft.Aspects.set(<IC2:itemToolPainterPurple>, "pannus 10, fabrico 4, ordo 4, instrumentum 2");

# Heat Vent
mods.thaumcraft.Aspects.set(<IC2:reactorVent:1>, "metallum 12, fabrico 4, volatus 4, gelum 2");

# Reactor Heat Vent
mods.thaumcraft.Aspects.set(<IC2:reactorVentCore:1>, "metallum 20, fabrico 8, lucrum 4, gelum 4");

# Overclocked Heat Vent
mods.thaumcraft.Aspects.set(<IC2:reactorVentGold:1>, "metallum 24, fabrico 12, lucrum 9, gelum 6");

# Advanced Heat Vent
mods.thaumcraft.Aspects.set(<IC2:reactorVentDiamond:1>, "metallum 26, fabrico 14, lucrum 10, gelum 7");

# Heat Exchanger
mods.thaumcraft.Aspects.set(<IC2:reactorHeatSwitch:1>, "metallum 12, fabrico 4, permutatio 4, gelum 2");

# Reactor Heat Exchanger
mods.thaumcraft.Aspects.set(<IC2:reactorHeatSwitchCore:1>, "metallum 20, fabrico 8, permutatio 4, gelum 4");

# Overclocked Heat Exchanger
mods.thaumcraft.Aspects.set(<IC2:reactorHeatSwitchSpread:1>, "metallum 24, fabrico 12, permutatio 9, gelum 6");

# Advanced Heat Exchanger
mods.thaumcraft.Aspects.set(<IC2:reactorHeatSwitchDiamond:1>, "metallum 26, fabrico 14, permutatio 10, gelum 7");

# Kinetic Gear Box Rotor Wood
mods.thaumcraft.Aspects.set(<IC2:itemwoodrotor:1>, "tempestas 2, arbor 4, metallum 2, permutatio 2");

# Kinetic Gear Box Rotor Iron
mods.thaumcraft.Aspects.set(<IC2:itemironrotor:1>, "tempestas 4, metallum 4, instrumentum 2, permutatio 4");

# Kinetic Gear Box Rotor Steel
mods.thaumcraft.Aspects.set(<IC2:itemsteelrotor:1>, "tempestas 6, metallum 6, instrumentum 4, permutatio 6");

# Kinetic Gear Box Rotor Carbon
mods.thaumcraft.Aspects.set(<IC2:itemwcarbonrotor:1>, "tempestas 8, metallum 8, instrumentum 6, permutatio 8");

# Neutron Reflector
mods.thaumcraft.Aspects.set(<IC2:reactorReflector:1>, "metallum 4, ignis 4, vitreus 2, fabrico 2");

# Thick Neutron Reflector
mods.thaumcraft.Aspects.set(<IC2:reactorReflectorThick:1>, "metallum 8, ignis 4, lucrum 4, fabrico 4");

# RSH Condensator
mods.thaumcraft.Aspects.set(<IC2:reactorCondensator:1>, "metallum 24, fabrico 16, permutatio 8, gelum 8");

# LZH Condensator
mods.thaumcraft.Aspects.set(<IC2:reactorCondensatorLap:1>, "metallum 24, fabrico 16, permutatio 16, gelum 16");

# Overclocking Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule>, "instrumentum 4, fabrico 4, metallum 4, motus 4");

# Transformer Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule:1>, "instrumentum 4, fabrico 4, metallum 4, potentia 4");

# Energy Storage Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule:2>, "instrumentum 4, fabrico 4, metallum 4, lucrum 4");

# Ejector Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule:3>, "instrumentum 4, fabrico 4, metallum 4, permutatio 4");

# Fluid Ejector Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule:4>, "instrumentum 4, fabrico 4, metallum 4, aqua 4");

# Redstone Signal Inverter Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule:5>, "instrumentum 4, fabrico 4, metallum 4, cognitio 4");

# Pulling Update
mods.thaumcraft.Aspects.set(<IC2:upgradeModule:6>, "instrumentum 4, fabrico 4, metallum 4, ignis 4");

# Carbon Boat
mods.thaumcraft.Aspects.set(<IC2:itemBoat>, "metallum 8, ignis 8, vitreus 8");

# Damage Rubber Dinghy
mods.thaumcraft.Aspects.set(<IC2:itemBoat:2>, "fabrico 1, limus 1, motus 1");

# Coin
mods.thaumcraft.Aspects.set(<IC2:itemCoin>, "metallum 1");

# Crop Alyzer
mods.thaumcraft.Aspects.set(<IC2:itemCropnalyzer:1>, "cognitio 8, lux 2, metallum 4, instrumentum 4");

# Hops
mods.thaumcraft.Aspects.set(<IC2:itemHops>, "herba 4");

# Coffe Beans
mods.thaumcraft.Aspects.set(<IC2:itemCofeeBeans>, "sensus 2");

# Dynamite
mods.thaumcraft.Aspects.set(<IC2:itemDynamite>, "perditio 8, strontio 4");

# Sticky Dynamite
mods.thaumcraft.Aspects.set(<IC2:itemDynamiteSticky>, "perditio 8, limus 2, strontio 4");

# Dark Coffe
mods.thaumcraft.Aspects.set(<IC2:itemMugCoffee:1>, "sensus 2, tenebrae 1");

# Coffe
mods.thaumcraft.Aspects.set(<IC2:itemMugCoffee:2>, "sensus 4");

# Dynamite o mote
mods.thaumcraft.Aspects.set(<IC2:itemRemote>, "metallum 6, instrumentum 4, sensus 4, perditio 2");

# Weed Ex
mods.thaumcraft.Aspects.set(<IC2:itemWeedEx>, "venenum 8, cognitio 2");

# Terra Wart
mods.thaumcraft.Aspects.set(<IC2:itemTerraWart>, "auram 8, praecantatio 4, victus 4");

# Empty Cell
mods.thaumcraft.Aspects.set(<IC2:itemCellEmpty>, "fabrico 2, metallum 2, vitreus 2");

# Tin Can
mods.thaumcraft.Aspects.set(<IC2:itemTinCan>, "fabrico 1, metallum 1, vitreus 1");

# Filled Tin Can
mods.thaumcraft.Aspects.set(<IC2:itemTinCanFilled>, "fabrico 2, metallum 2, vitreus 2, victus 4");

# Hydration Cell
mods.thaumcraft.Aspects.set(<IC2:itemCellHydrant:1>, "aqua 8, metallum 2");

#  10k Coolant Cell
mods.thaumcraft.Aspects.set(<IC2:reactorCoolantSimple:1>, "gelum 4, metallum 2, vitreus 2");

#  30k Coolant Cell
mods.thaumcraft.Aspects.set(<IC2:reactorCoolantTriple:1>, "gelum 8, metallum 4, vitreus 4");

#  60k Coolant Cell
mods.thaumcraft.Aspects.set(<IC2:reactorCoolantSix:1>, "gelum 16, metallum 8, vitreus 8");

#  Rubber
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:rubber.bar>, "vitreus 2, limus 2");
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:rubberwood.log:*>, "arbor 2, limus 6");
mods.thaumcraft.Aspects.set(<IC2:itemRubber>, "vitreus 2, limus 2");
mods.thaumcraft.Aspects.set(<gregtech_addon:metaitem_1:11880>, "vitreus 2, limus 2");

### Magic Bees ###
mods.thaumcraft.Aspects.set(<MagicBees:miscResources>, "cognitio 0");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:1>, "lucrum 1, fames 1");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:3>, "mortuus 0, exanimis 0, venenum 0, infernus 0");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:4>, "mortuus 1, exanimis 1, venenum 1, infernus 1");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:5>, "praecantatio 0, bestia 0, alienis 0, perditio 1");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:6>, "praecantatio 1, bestia 1, alienis 1");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:19>, "aqua 0, perditio 0");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:20>, "ignis 0, perditio 0");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:21>, "terra 0, perditio 0");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:22>, "ordo 0, perditio 0");
mods.thaumcraft.Aspects.set(<MagicBees:miscResources:23>, "perditio 0");
mods.thaumcraft.Aspects.set(<MagicBees:jellyBabies>, "fames 4");

for i in 0 to 25 {
mods.thaumcraft.Aspects.set(<MagicBees:capsule.magic>.definition.makeStack(i), "praecantatio 1");
mods.thaumcraft.Aspects.set(<MagicBees:capsule.void>.definition.makeStack(i), "metallum 1");
}

### Mekanism ###
// Created by daforsyth

# Machine Parts
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:8>, "metallum 8, vitreus 2, ordo 3");
mods.thaumcraft.Aspects.set(<Mekanism:ControlCircuit>, "metallum 1, cognitio 1, potentia 1");
mods.thaumcraft.Aspects.set(<Mekanism:ControlCircuit:1>, "metallum 2, cognitio 3, potentia 2");
mods.thaumcraft.Aspects.set(<Mekanism:ControlCircuit:2>, "metallum 4, cognitio 4, potentia 4, lucrum 2");
mods.thaumcraft.Aspects.set(<Mekanism:ControlCircuit:3>, "metallum 6, cognitio 6, potentia 6, lucrum 12, superbia 1");
mods.thaumcraft.Aspects.set(<Mekanism:EnrichedAlloy>, "metallum 1, potentia 1");
mods.thaumcraft.Aspects.set(<Mekanism:ReinforcedAlloy>, "metallum 3, potentia 3, lucrum 2");
mods.thaumcraft.Aspects.set(<Mekanism:AtomicAlloy>, "metallum 5, potentia 5, lucrum 3, ordo 4");
mods.thaumcraft.Aspects.set(<Mekanism:CompressedDiamond>, "lucrum 4, vitreus 4, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:CompressedRedstone>, "potentia 2, machina 1, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:CompressedCarbon>, "potentia 2, ignis 2, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:CompressedObsidian>, "tenebrae 1, ignis 2, perditio 1, lucrum 1, ordo 1");
mods.thaumcraft.Aspects.set(<MekanismGenerators:TurbineBlade>, "metallum 7, motus 1, ordo 2");
mods.thaumcraft.Aspects.set(<Mekanism:TeleportationCore>, "metallum 8, alienis 4, potentia 6, lucrum 8");
mods.thaumcraft.Aspects.set(<Mekanism:ElectrolyticCore>, "metallum 2, potentia 1, permutatio 3");
mods.thaumcraft.Aspects.set(<Mekanism:FactoryInstaller>, "metallum 2, cognitio 2, potentia 2, machina 2");
mods.thaumcraft.Aspects.set(<Mekanism:FactoryInstaller:1>, "metallum 3, cognitio 5, potentia 3, machina 3");
mods.thaumcraft.Aspects.set(<Mekanism:FactoryInstaller:2>, "metallum 7, cognitio 7, potentia 7, lucrum 3, machina 7");
mods.thaumcraft.Aspects.set(<Mekanism:FactoryInstaller:3>, "metallum 11, cognitio 11, potentia 11, lucrum 23, superbia 2, machina 11");
mods.thaumcraft.Aspects.set(<Mekanism:EnergyTablet>, "metallum 11, potentia 8, lucrum 3");
mods.thaumcraft.Aspects.set(<Mekanism:GasUpgrade>, "metallum 2, potentia 1, cognitio 1, aer 3");
mods.thaumcraft.Aspects.set(<Mekanism:MufflingUpgrade>, "metallum 2, potentia 1, cognitio 1, sensus 3");
mods.thaumcraft.Aspects.set(<Mekanism:FilterUpgrade>, "metallum 2, potentia 1, cognitio 1, permutatio 3");
mods.thaumcraft.Aspects.set(<Mekanism:EnergyUpgrade>, "metallum 2, cognitio 1, potentia 4");
mods.thaumcraft.Aspects.set(<Mekanism:SpeedUpgrade>, "metallum 2, potentia 1, cognitio 1, motus 3");

# Materials
mods.thaumcraft.Aspects.set(<Mekanism:Ingot>, "metallum 3, terra 1, tenebrae 1");
mods.thaumcraft.Aspects.set(<Mekanism:Ingot:1>, "metallum 3, machina 1");
mods.thaumcraft.Aspects.set(<Mekanism:Ingot:3>, "metallum 3, terra 1, lux 1");
mods.thaumcraft.Aspects.set(<Mekanism:OreBlock>, "metallum 2, machina 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:1>, "metallum 20, instrumentum 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:2>, "metallum 20, tenebrae 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:3>, "potentia 13, ignis 13");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:4>, "metallum 20, lux 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:5>, "metallum 20, ordo 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:12>, "metallum 20, permutatio 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:13>, "metallum 20, vitreus 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock>, "metallum 20, machina 6");
mods.thaumcraft.Aspects.set(<Mekanism:Sawdust>, "arbor 1, perditio 1");
mods.thaumcraft.Aspects.set(<Mekanism:Salt>, "aqua 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:SaltBlock>, "aqua 3, terra 3");
mods.thaumcraft.Aspects.set(<Mekanism:OtherDust>, "lucrum 3, vitreus 2, perditio 1");
mods.thaumcraft.Aspects.set(<Mekanism:OtherDust:1>, "metallum 2, ordo 1, perditio 1");
mods.thaumcraft.Aspects.set(<Mekanism:OtherDust:3>, "ignis 3, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:OtherDust:4>, "potentia 3, ignis 2, venenum 1");
mods.thaumcraft.Aspects.set(<Mekanism:OtherDust:5>, "tenebrae 1, ignis 2, perditio 1, lucrum 1");
mods.thaumcraft.Aspects.set(<Mekanism:OtherDust:6>, "tenebrae 1, ignis 2, perditio 1");
mods.thaumcraft.Aspects.set(<Mekanism:EnrichedIron>, "metallum 1, ordo 1, perditio 1");
mods.thaumcraft.Aspects.set(<Mekanism:Substrate>, "terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:Polyethene>, "terra 1, humanus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Polyethene:1>, "terra 3, humanus 3");
mods.thaumcraft.Aspects.set(<Mekanism:Polyethene:2>, "terra 3, humanus 3, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Polyethene:3>, "terra 5, humanus 5");
mods.thaumcraft.Aspects.set(<Mekanism:BioFuel>, "herba 1, perditio 1");
mods.thaumcraft.Aspects.set(<Mekanism:BrineBucket>, "metallum 8, vacuos 1, aqua 4, terra 4");
mods.thaumcraft.Aspects.set(<Mekanism:LithiumBucket>, "metallum 8, vacuos 1, aqua 4, venenum 2, ignis 2");
mods.thaumcraft.Aspects.set(<Mekanism:HeavyWaterBucket>, "metallum 8, vacuos 1, aqua 4, vinculum 4");

# Processed Ores
mods.thaumcraft.Aspects.set(<Mekanism:Shard>, "metallum 3");
mods.thaumcraft.Aspects.set(<Mekanism:Shard:1>, "metallum 2, lucrum 2");
mods.thaumcraft.Aspects.set(<Mekanism:Shard:2>, "metallum 2, machina 1");
mods.thaumcraft.Aspects.set(<Mekanism:Shard:3>, "metallum 2, permutatio 1");
mods.thaumcraft.Aspects.set(<Mekanism:Shard:4>, "metallum 2, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Shard:5>, "metallum 2, lucrum 1");
mods.thaumcraft.Aspects.set(<Mekanism:Shard:6>, "metallum 2, ordo 1");

mods.thaumcraft.Aspects.set(<Mekanism:Clump>, "metallum 3, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Clump:1>, "metallum 2, lucrum 2, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Clump:2>, "metallum 2, machina 1, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Clump:3>, "metallum 2, permutatio 1, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Clump:4>, "metallum 2, vitreus 1, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Clump:5>, "metallum 2, lucrum 1, ordo 1");
mods.thaumcraft.Aspects.set(<Mekanism:Clump:6>, "metallum 2, ordo 2");

mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust>, "metallum 3, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust:1>, "metallum 2, lucrum 2, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust:2>, "metallum 2, machina 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust:3>, "metallum 2, permutatio 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust:4>, "metallum 2, vitreus 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust:5>, "metallum 2, lucrum 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Mekanism:DirtyDust:6>, "metallum 2, ordo 1, perditio 1, terra 1");

mods.thaumcraft.Aspects.set(<Mekanism:Crystal>, "metallum 3, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Crystal:1>, "metallum 2, lucrum 2, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Crystal:2>, "metallum 2, machina 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Crystal:3>, "metallum 2, permutatio 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Crystal:4>, "metallum 2, vitreus 2");
mods.thaumcraft.Aspects.set(<Mekanism:Crystal:5>, "metallum 2, lucrum 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:Crystal:6>, "metallum 2, ordo 1, vitreus 1");

# Tools
mods.thaumcraft.Aspects.set(<Mekanism:Dictionary>, "cognitio 2, potentia 1, machina 2");
mods.thaumcraft.Aspects.set(<Mekanism:NetworkReader>, "permutatio 1, potentia 1, instrumentum 2");
mods.thaumcraft.Aspects.set(<Mekanism:WalkieTalkie>, "sensus 1, potentia 1, instrumentum 1");
mods.thaumcraft.Aspects.set(<Mekanism:FreeRunners>, "metallum 13, motus 6, tutamen 1, machina 3");
mods.thaumcraft.Aspects.set(<Mekanism:Jetpack>, "metallum 11, volatus 8, tutamen 1, machina 3, ignis 8");
mods.thaumcraft.Aspects.set(<Mekanism:ArmoredJetpack>, "metallum 11, volatus 8, tutamen 9, machina 3, ignis 8");
mods.thaumcraft.Aspects.set(<Mekanism:ScubaTank>, "metallum 3, aer 4, vacous 4, tutamen 1");
mods.thaumcraft.Aspects.set(<Mekanism:GasMask>, "metallum 5, aer 4, permutatio 4, tutamen 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Mekanism:AtomicDisassembler>, "metallum 11, instrumentum 20, perfodio 20, potentia 6");
mods.thaumcraft.Aspects.set(<Mekanism:ElectricBow>, "metallum 6, telum 5, pannus 2, bestia 2, volatus 2");
mods.thaumcraft.Aspects.set(<Mekanism:Configurator>, "metallum 3, instrumentum 1, machina 1");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Hohlraum>, "metallum 4, instrumentum 1, vacuos 3");
mods.thaumcraft.Aspects.set(<Mekanism:GaugeDropper>, "vitreus 3, instrumentum 1, vacuos 1");
mods.thaumcraft.Aspects.set(<Mekanism:SeismicReader>, "metallum 8, sensus 4, potentia 2");
mods.thaumcraft.Aspects.set(<Mekanism:CraftingFormula>, "cognitio 1, fabrico 1");
mods.thaumcraft.Aspects.set(<Mekanism:ConfigurationCard>, "cognitio 1, tutamen 1");
mods.thaumcraft.Aspects.set(<Mekanism:PortableTeleporter>, "metallum 16, instrumentum 4, iter 4, alienis 4, potentia 6");
mods.thaumcraft.Aspects.set(<Mekanism:Flamethrower>, "metallum 14, telum 8, ignis 16, aer 4");

# Machines
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:9>, "metallum 18, potentia 4, machina 8, tutamen 8, cognitio 8");
mods.thaumcraft.Aspects.set(<Mekanism:GasTank:*>, "metallum 6, aer 4, vacuos 4");
mods.thaumcraft.Aspects.set(<Mekanism:EnergyCube>, "metallum 19, potentia 4, machina 2");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock>, "metallum 9, permutatio 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:1>, "metallum 16, vacuos 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:2>, "metallum 14, motus 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:3>, "metallum 13, perditio 8, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:4>, "metallum 33, perfodio 16, potentia 16, machina 16, sensus 8");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:5>, "metallum 9, permutatio 8, potentia 8, machina 8");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:6>, "metallum 11, permutatio 12, potentia 12, machina 12");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:7>, "metallum 11, permutatio 16, potentia 16, machina 16, superbia 1");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:8>, "metallum 9, ordo 2, vitreus 2, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:9>, "metallum 11, ordo 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:10>, "metallum 5, ignis 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:12>, "metallum 13, aqua 4, potentia 2, machina 2, motus 3, vacuos 2");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:13>, "metallum 8, vacuos 4, potentia 1, machina 2, tutamen 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:14>, "metallum 8, desidia 2 , potentia 8, machina 2");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:15>, "metallum 12, motus 2, cognitio 4, ordo 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2>, "metallum 13, motus 8, aqua 4, aer 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:1>, "metallum 12, perditio 8, potentia 2, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:2>, "metallum 17, fabrico 4, permutatio 4, potentia 2, machina 4, aqua 8");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:3>, "metallum 18, aqua 2, perditio 2, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:4>, "metallum 10, perditio 8, potentia 2, machina 4, aer 8");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:5>, "metallum 14, arbor 8, motus 2, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:6>, "metallum 11, ordo 8, potentia 4, machina 6");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:7>, "metallum 14, aqua 8, potentia 4, machina 6");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:8>, "metallum 14, vitreus 8, potentia 4, machina 6");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:9>, "metallum 12, motus 8, potentia 4, machina 4, terra 6");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:10>, "metallum 19, aer 4, aqua 4, terra 4, potentia 4, machina 8");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:12>, "metallum 16, permutatio 3, potentia 2, machina 2, aqua 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:13>, "metallum 19, machina 2, potentia 16, ignis 16, lux 16");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:14>, "metallum 20, permutatio 4, potentia 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock2:15>, "metallum 20, permutatio 4, potentia 4, lucrum 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock3>, "metallum 21, machina 8, iter 16, potentia 8, alienis 16, permutatio 16");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock3:1>, "metallum 10, machina 4, fabrico 4, potentia 4, lux 4, venenum 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock3:3>, "metallum 7, machina 4, cognitio 4, ordo 2, potentia 2, sensus 2");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock3:4>, "metallum 16, machina 4, ignis 6, vitreus 2, potentia 4");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock3:5>, "metallum 11, machina 4, fabrico 6, ordo 2, potentia 2");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock3:6>, "metallum 12, machina 4, ignis 4, ordo 2");

# Generators
mods.thaumcraft.Aspects.set(<MekanismGenerators:SolarPanel>, "metallum 2, lux 1, sensus 1");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator>, "metallum 10, ignis 8, machina 6, potentia 4");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:1>, "metallum 6, lux 2, sensus 2, machina 3, potentia 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:3>, "metallum 14, ignis 4, machina 8, potentia 8, aer 4");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:4>, "metallum 5, machina 4, potentia 3, terra 4");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:5>, "metallum 14, lux 7, sensus 7, machina 11, potentia 7");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:6>, "metallum 13, potentia 6, aer 8, machina 8, motus 6");

# Multiblock Parts
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:7>, "metallum 7, ordo 3");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:8>, "metallum 9, ordo 2, potentia 6, motus 4, machina 6");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:9>, "metallum 17, ordo 2, machina 4, potentia 10");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:10>, "metallum 3, ordo 1, machina 1");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:11>, "metallum 3, ordo 1, machina 1, iter 1");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:12>, "metallum 3, ordo 1, machina 1, aer 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Generator:13>, "metallum 16, ordo 2, machina 4, vacuos 4, aqua 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Reactor>, "metallum 31, ordo 10, machina 10, cognitio 8, potentia 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Reactor:1>, "metallum 9, ordo 4, machina 4, potentia 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Reactor:3>, "metallum 21, ordo 8, machina 4, iter 4, potentia 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:Reactor:4>, "metallum 8, ordo 3, machina 4, cognitio 1, potentia 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:ReactorGlass>, "vitreus 4, metallum 3, ordo 2");
mods.thaumcraft.Aspects.set(<MekanismGenerators:ReactorGlass:1>, "vitreus 4, metallum 3, ordo 2, permutatio 8, sensus 4");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:7>, "metallum 3, tenebrae 3, lux 3, alienis 4, machina 4");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:9>, "metallum 5, ordo 1, aqua 4");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:10>, "metallum 3, vitreus 1, aqua 1");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:11>, "metallum 10, ordo 2, aqua 8, iter 2");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:14>, "metallum 16, ignis 1, cognitio 4");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock:15>, "metallum 9, ignis 1, iter 2");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2>, "metallum 4, ignis 1");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:1>, "metallum 2, potentia 1");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:2>, "metallum 2, potentia 1, iter 2");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:3>, "metallum 53, potentia 22, venenum 4");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:4>, "metallum 11, potentia 8, gelum 4, venenum 2, ignis 4, permutatio 8");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:5>, "metallum 10, aqua 1, ignis 6");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:6>, "metallum 8, ordo 2, aer 4");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:7>, "metallum 4, aqua 1");
mods.thaumcraft.Aspects.set(<Mekanism:BasicBlock2:8>, "metallum 9, aqua 1, iter 2");
mods.thaumcraft.Aspects.set(<Mekanism:MachineBlock:11>, "metallum 22, iter 10, alienis 10, lucrum 8, machina 12");


# Pipes
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter>, "metallum 1, iter 1, potentia 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:1>, "metallum 2, iter 2, potentia 2");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:10>, "metallum 3, iter 3, aer 3");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:11>, "metallum 4, iter 4, aer 4");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:12>, "metallum 1, iter 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:13>, "metallum 2, iter 2");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:14>, "metallum 3, iter 3");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:15>, "metallum 4, iter 4");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:16>, "metallum 3, iter 1, cognitio 1, desidia 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:17>, "metallum 3, iter 1, cognitio 1, lucrum 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:18>, "metallum 1, iter 1, ignis 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:19>, "metallum 2, iter 2, ignis 2");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:2>, "metallum 3, iter 3, potentia 3");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:3>, "metallum 4, iter 4, potentia 4");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:4>, "metallum 1, iter 1, aqua 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:5>, "metallum 2, iter 2, aqua 2");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:6>, "metallum 3, iter 3, aqua 3");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:7>, "metallum 4, iter 4, aqua 4");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:8>, "metallum 1, iter 1, aer 1");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:9>, "metallum 2, iter 2, aer 2");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:20>, "metallum 3, iter 3, ignis 3");
mods.thaumcraft.Aspects.set(<Mekanism:PartTransmitter:21>, "metallum 4, iter 4, ignis 4");

# Plastic
for i in 0 to 16 {
mods.thaumcraft.Aspects.set(<Mekanism:PlasticBlock>.definition.makeStack(i), "terra 5, humanus 5, sensus 1");
mods.thaumcraft.Aspects.set(<Mekanism:PlasticFence>.definition.makeStack(i), "terra 5, humanus 5, sensus 1");
mods.thaumcraft.Aspects.set(<Mekanism:SlickPlasticBlock>.definition.makeStack(i), "terra 5, humanus 5, sensus 1");
mods.thaumcraft.Aspects.set(<Mekanism:GlowPlasticBlock>.definition.makeStack(i), "terra 5, humanus 5, sensus 1, lux 4");
mods.thaumcraft.Aspects.set(<Mekanism:ReinforcedPlasticBlock>.definition.makeStack(i), "terra 5, humanus 5, tutamen 4, sensus 1");
mods.thaumcraft.Aspects.set(<Mekanism:GlowPanel>.definition.makeStack(i), "terra 5, humanus 5, lux 4, sensus 1");
}

### MineFactory Reloaded ###
# Contributor: daforsyth

mods.thaumcraft.Aspects.set(<MineFactoryReloaded:pinkslime:1>, "limus 7, corpus 7, vitreus 5");
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:plastic.cup>, "vacuos 1");
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:stainedglass.pane:*>, "vitreus 1");
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:plastic>, "iter 1, fabrico 1, sensus 1");
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:plastic:1>, "iter 1, fabrico 1, sensus 1");

mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.mfrEntityPinkSlime", "limus 2, corpus 2");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.SafariNet", "vinculum 4, motus 2");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.Needle", "telum 2, motus 1");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.Rocket", "ignis 4, ira 4, motus 3");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.FishingRod", "aqua 1, instrumentum 1, ignis 3, ira 3");


### Modular Power Suits ###
# Contributor: daforsyth

mods.thaumcraft.Aspects.set(<powersuits:tile.tinkerTable>, "metallum 12, fabrico 4, machina 4, potentia 3");
mods.thaumcraft.Aspects.set(<powersuits:tile.luxCapacitor>, "lux 4, metallum 1");
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorHelmet>, "tutamen 2, metallum 15, machina 10, potentia 10");
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorChestplate>, "tutamen 6, metallum 24, machina 15, potentia 15");
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorLeggings>, "tutamen 5, metallum 21, machina 12, potentia 12");
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorBoots>, "tutamen 2, metallum 12, machina 7, potentia 7");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:2>, "metallum 4, machina 4, motus 2, potentia 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent>, "metallum 1, potentia 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:1>, "metallum 3, potentia 6");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:3>, "metallum 3, vitreus 3, volatus 3");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:4>, "metallum 6, iter 3, ignis 6, potentia 3");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:5>, "metallum 1, potentia 1, machina 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:6>, "metallum 4, potentia 4, machina 4");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:7>, "metallum 8, potentia 8, machina 8");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:8>, "pannus 9, aer 3, metallum 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:9>, "tutamen 3, metallum 15");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:10>, "tutamen 8, vitreus 15");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:11>, "machina 8, potentia 5, alienis 5, metallum 9");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:12>, "machina 1, sensus 3, metallum 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:13>, "ignis 3, potentia 3");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:14>, "machina 2, cognitio 1, metallum 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:15>, "potentia 3, limus 3");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:16>, "potentia 12, ignis 12, humanus 12");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:17>, "machina 5, potentia 4, lux 4, metallum 3, vitreus 3");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:18>, "machina 3, metallum 18, potentia 8, permutatio 8");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:19>, "machina 1, cognitio 4, metallum 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:20>, "fabrico 2, humanus 1");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:21>, "metallum 8, aqua 4, gelum 16");


### Natura ###
// Created by DreamMasterXXL

#  Eucalyptus Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.eucalyptus>, "arbor 2, motus 1");

#  Sakura Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.sakura>, "arbor 2, motus 1");

#  Ghost Wood Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.ghostwood>, "arbor 2, motus 1");

#  Redwood Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.redwood>, "arbor 2, motus 1");

#  Blood Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.bloodwood>, "arbor 2, motus 1");

#  Hopseed Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.hopseed>, "arbor 2, motus 1");

#  Maple Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.maple>, "arbor 2, motus 1");

#  Amaranth Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.amaranth>, "arbor 2, motus 1");

#  Silverbell Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.silverbell>, "arbor 2, motus 1");

#  Willowood Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.willow>, "arbor 2, motus 1");

#  Darkwood Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.darkwood>, "arbor 2, motus 1");

#  Fusewood Trap Door
mods.thaumcraft.Aspects.set(<Natura:trapdoor.fusewood>, "arbor 2, motus 1");


# Not Enough Pets
# Entities
mods.thaumcraft.Aspects.addEntity("notenoughpets.Ocelot_NEP", "bestia 3, desidia 3, perditio 3");
mods.thaumcraft.Aspects.addEntity("notenoughpets.Wolf_NEP", "bestia 3, terra 3");
mods.thaumcraft.Aspects.addEntity("notenoughpets.Mooshroom_NEP", "bestia 3, tenebrae 1");
mods.thaumcraft.Aspects.addEntity("notenoughpets.Parrot_NEP", "bestia 3, volatus 3");

### Open Blocks ###
# Contributor: daforsyth

# Blocks
mods.thaumcraft.Aspects.set(<OpenBlocks:grave>, "mortuus 5");
mods.thaumcraft.Aspects.set(<OpenBlocks:trophy>, "lucrum 5, bestia 5, superbia 1");
mods.thaumcraft.Aspects.set(<OpenBlocks:scaffolding>, "arbor 1");
mods.thaumcraft.Aspects.set(<OpenBlocks:infoBook>, "cognitio 3, terra 1");
mods.thaumcraft.Aspects.set(<OpenBlocks:paintcan>, "sensus 4");
mods.thaumcraft.Aspects.set(<OpenBlocks:ropeladder>, "arbor 1");
mods.thaumcraft.Aspects.set(<OpenBlocks:filledbucket>, "metallum 8, vacuos 1, cognitio 4");
mods.thaumcraft.Aspects.set(<OpenBlocks:goldenEye>, "metallum 8, iter 4, lucrum 3, invidia 3");
mods.thaumcraft.Aspects.set(<OpenBlocks:sky>, "alienis 1, sensus 1, aer 1");
mods.thaumcraft.Aspects.set(<OpenBlocks:sky:1>, "alienis 1, sensus 1, aer 1");
mods.thaumcraft.Aspects.add(<OpenBlocks:sleepingBag>, "desidia 4");

# Stencils
mods.thaumcraft.Aspects.add(<OpenBlocks:stencil:*>, "metallum 9");

# Elevator
mods.thaumcraft.Aspects.add(<OpenBlocks:elevator:*>, "pannus 24, fabrico 6, alienis 3, iter 3, praecantatio 1, sensus 1 ");
mods.thaumcraft.Aspects.add(<OpenBlocks:elevator_rotating:*>, "pannus 18, fabrico 4, alienis 2, iter 2, metallum 6, sensus 1 ");

mods.thaumcraft.Aspects.setEntity("OpenBlocks.Luggage", "iter 1, arbor 4, vacuos 2");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Magnet", "metallum 3, potentia 2");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Cartographer", "machina 3, sensus 2");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.GoldenEye", "metallum 8, iter 4, lucrum 3, invidia 3");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Player-Magnet", "metallum 3, potentia 2");

### qCraft ###
//Created by daforsyth

mods.thaumcraft.Aspects.set(<qCraft:dust>, "sensus 2, tempus 1");
mods.thaumcraft.Aspects.set(<qCraft:quantumoreglowing>, "sensus 2, tempus 2, terra 1");
mods.thaumcraft.Aspects.set(<qCraft:essence>, "sensus 2, tempus 2");
mods.thaumcraft.Aspects.set(<qCraft:essence:1>, "sensus 4, tempus 2");
mods.thaumcraft.Aspects.set(<qCraft:essence:2>, "sensus 2, tempus 2");
mods.thaumcraft.Aspects.set(<qCraft:quantumlogic>, "machina 2, sensus 3, invidia 1");
mods.thaumcraft.Aspects.add(<qCraft:goggles>, "sensus 3");
mods.thaumcraft.Aspects.add(<qCraft:goggles:1>, "sensus 3");


# Special Mobs #
#Entities 
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialBlaze", "alienis 4, ignis 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.CinderBlaze", "alienis 4, ignis 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ConflagrationBlaze", "alienis 4, ignis 3");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.EmberBlaze", "alienis 4, vacuos 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.HellfireBlaze", "alienis 4, perditio 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.InfernoBlaze", "alienis 4, infernus 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.JoltBlaze", "alienis 4, tempestas 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SmolderBlaze", "alienis 4, tenebrae 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WildfireBlaze", "alienis 4, ira 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialBlaze", "alienis 4, ignis 1");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialCaveSpider", "bestia 2, terra 1, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BabyCaveSpider", "bestia 1, venenum 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FlyingCaveSpider", "bestia 2, volatus 1, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.MotherCaveSpider", "bestia 2, victus 1, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ToughCaveSpider", "bestia 2, tutamen 1, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WebCaveSpider", "bestia 2, vinculum 1, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WitchCaveSpider", "bestia 2, praecantatio 1, venenum 2");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialCreeper", "herba 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ArmorCreeper", "tutamen 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DarkCreeper", "lux 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DeathCreeper", "mortuus 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DirtCreeper", "terra 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DoomCreeper", "exanimis 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DrowningCreeper", "aqua 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.EnderCreeper", "alienis 2, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FireCreeper", "ignis 4, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GravityCreeper", "iter 1, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.JumpingCreeper", "volatus 1, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.LightningCreeper", "tempestas 1, ignis 2, ira 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.MiniCreeper", "ignis 1, ira 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SplittingCreeper", "permutatio 1, ignis 2, ira 2");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialEnderman", "aer 2, alienis 4, invidia 4, iter 2, superbia 4");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BlindingEnderman", "tenebrae 2, alienis 4, invidia 4, iter 2, superbia 4");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.CursedEnderman", "praecantatio 2, alienis 4, invidia 4, iter 2, superbia 4");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.IcyEnderman", "gelum 2, alienis 4, invidia 4, iter 2, superbia 4");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.LightningEnderman", "tempestas 2, alienis 4, invidia 4, iter 2, superbia 4");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.MiniEnderman", "aer 1, alienis 2, invidia 2, iter 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.MirageEnderman", "sensus 2, alienis 4, invidia 4, iter 2, superbia 4");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ThiefEnderman", "alienis 4, invidia 8, iter 2, superbia 4");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialGhast", "exanimis 3, ignis 2, infernus 3, ira 3");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BabyGhast", "exanimis 1, ignis 1, infernus 2, ira 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FaintGhast", "exanimis 3, vacuos 2, infernus 3, ira 3");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FighterGhast", "exanimis 3, infernus 3, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.KingGhast", "exanimis 3, potentia 2, infernus 3, ira 3");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.MiniGhast", "exanimis 1, ignis 1, infernus 2, ira 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.QueenGhast", "exanimis 3, victus 2, infernus 3, ira 3");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.UnholyGhast", "exanimis 6, infernus 3, ira 3");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialPigZombie", "exanimis 4, ignis 2, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BrutishPigZombie", "exanimis 4, perditio 2, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FishingPigZombie", "exanimis 4, vinculum 2, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GiantPigZombie", "exanimis 4, superbia 1, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.HungryPigZombie", "exanimis 4, fames 3, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.PlaguePigZombie", "exanimis 4, venenum 3, ira 6");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.VampirePigZombie", "exanimis 4, corpus 2, ira 6");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialSilverfish", "bestia 1, terra 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BlindingSilverfish", "bestia 1, tenebrae 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FishingSilverfish", "bestia 1, vinculum 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FlyingSilverfish", "bestia 1, volatus 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.PoisonSilverfish", "bestia 1, venenum 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ToughSilverfish", "bestia 1, tutamen 1");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialSkeleton", "exanimis 3, humanus 1, terra 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BrutishSkeleton", "exanimis 3, humanus 1, perditio 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FireSkeleton", "exanimis 3, humanus 1, ignis 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GatlingSkeleton", "exanimis 3, humanus 1, machina 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GiantSkeleton", "exanimis 3, humanus 1, superbia 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.NinjaSkeleton", "exanimis 3, humanus 1, tenebrae 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.PoisonSkeleton", "exanimis 3, humanus 1, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SniperSkeleton", "exanimis 3, humanus 1, sensus 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpitfireSkeleton", "exanimis 3, humanus 1, potentia 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ThiefSkeleton", "exanimis 3, humanus 1, invidia 1");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialSlime", "aqua 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BlackberrySlime", "potentia 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BlueberrySlime", "perditio 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.CaramelSlime", "iter 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GrapeSlime", "vacuos 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.LemonSlime", "tempestas 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.StrawberrySlime", "ignis 2, limus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WatermelonSlime", "motus 2, limus 2");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialSpider", "bestia 3, perditio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BabySpider", "bestia 1, perditio 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DesertSpider", "bestia 3, ignis 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FlyingSpider", "bestia 3, volatus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GhostSpider", "bestia 3, gelum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GiantSpider", "bestia 3, superbia 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.HungrySpider", "bestia 3, fames 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.MotherSpider", "bestia 3, victus 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.PaleSpider", "bestia 3, desidia 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.PoisonSpider", "bestia 3, venenum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.SmallSpider", "bestia 2, perditio 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ToughSpider", "bestia 3, tutamen 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WebSpider", "bestia 3, vinculum 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WitchSpider", "bestia 3, praecantatio 2");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialWitch", "humanus 3, ignis 1, praecantatio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.DominationWitch", "humanus 3, motus 1, praecantatio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.RageWitch", "humanus 3, ira 3, praecantatio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.ShadowsWitch", "humanus 3, tenebrae 2, praecantatio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.UndeadWitch", "humanus 3, exanimis 2, praecantatio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WildsWitch", "humanus 3, bestia 1, praecantatio 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.WindWitch", "humanus 3, aer 1, praecantatio 2");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.SpecialZombie", "humanus 1, exanimis 2, terra 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.BrutishZombie", "humanus 1, exanimis 2, perditio 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FireZombie", "humanus 1, exanimis 2, ignis 2");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.FishingZombie", "humanus 1, exanimis 2, vinculum 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.GiantZombie", "humanus 1, exanimis 2, superbia 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.HungryZombie", "humanus 1, exanimis 2, fames 1");
mods.thaumcraft.Aspects.addEntity("SpecialMobs.PlagueZombie", "humanus 1, exanimis 2, venenum 1");

mods.thaumcraft.Aspects.addEntity("SpecialMobs.LavaMonster", "ignis 3, potentia 1");

### Standard Expansion ###
// Created by daforsyth

mods.thaumcraft.Aspects.set(<questbook:ItemQuestBook>, "cognitio 1, sensus 1");


# Test Dummies
# Entities
mods.thaumcraft.Aspects.addEntity("testdummy.Dummy", "pannus 3, fabrico 1");


### Thaumcraft ###
# Contributor: daforsyth

# Entities 
mods.thaumcraft.Aspects.setEntity("Thaumcraft.Dart", "telum 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.FrostShard", "telum 1, gelum 3, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.ExplosiveOrb", "ignis 4, ira 4, perditio 4, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.ShockOrb", "praecantatio 3, potentia 4");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.GolemOrb", "praecantatio 3");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.BottleTaint", "vitreus 1, vitium 16, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.Alumentum", "potentia 3, ignis 3, perditio 1, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.FallingTaint", "vitium 2, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.AspectOrb", "auram 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.PrimalOrb", "praecantatio 4, perditio 6, permutatio 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.PrimalArrow", "praecantatio 1, telum 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.PechBlast", "praecantatio 2, perditio 2, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.EldritchOrb", "praecantatio 3, alienis 3, vacuos 3, motus 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.TravelingTrunk", "vacuos 4, metallum 3, spiritus 3, motus 3, arbor 3, iter 2");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.EldritchOrb", "tenebrae 4, cognitio 3, alienis 3");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.EldritchCrab", "alienis 4, bestia 3");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.GolemBobber", "aqua 1, metallum 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.InhabitedZombie", "exanimis 4, bestia 2, tutamen 1");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.CultistLeader", "tutamen 16, humanus 8, alienis 4, superbia 8, telum 16");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.CultistPortal", "iter 48, alienis 32, vacuos 24, permutatio 12, praecantatio 9");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.TaintacleGiant", "superbia 24, vitium 48, herba 16, aqua 8, bestia 16");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.EldritchWarden", "alienis 16, praecantatio 32, superbia 48, mortuus 32, exanimis 24");
mods.thaumcraft.Aspects.setEntity("Thaumcraft.EldritchGolem", "alienis 16, superbia 32, machina 48, metallum 32, potentia 32");

mods.thaumcraft.Aspects.add(<Thaumcraft:ItemResource:7>, "pannus 4, praecantatio 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemResource:13>, "cognitio 1, limus 0");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:3>, "metallum 1, aer 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:4>, "metallum 1, terra 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:5>, "metallum 1, ignis 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:6>, "metallum 1, aqua 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:7>, "metallum 1, ordo 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:8>, "metallum 1, perditio 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCosmeticOpaque:2>, "vitreus 1, cognitio 2, praecantatio 4, tutamen 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow>, "telum 1, aer 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:1>, "telum 1, ignis 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:2>, "telum 1, aqua 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:3>, "telum 1, terra 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:4>, "telum 1, ordo 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:5>, "telum 1, perditio 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockArcaneDoor>, "metallum 12, praecantatio 6, aqua 4, arbor 3, cognitio 3, terra 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockFluidDeath>, "venenum 5, perditio 5, mortuus 5");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockFluidPure>, "sano 5, ordo 5, victus 5");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBucketPure>, "metallum 9, sano 5, ordo 5, victus 5");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockFluxGoo>, "vitium 3, limus 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockFluxGas>, "vitium 3, aer 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCosmeticSlabStone>, "terra 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCosmeticSlabStone:1>, "terra 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockStairsEldritch>, "terra 1, alienis 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCosmeticSolid:14>, "terra 1, corpus 1, alienis 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCosmeticSolid:15>, "terra 3, alienis 3, aer 3");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemRingRunic>, "metallum 1, praecantatio 1, tutamen 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemAmuletVis>, "metallum 1, praecantatio 1, vacuos 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemNugget:7>, "metallum 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockTube>, "metallum 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockLootUrn>, "terra 3, ignis 1, lucrum 8");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockLootUrn:1>, "terra 3, ignis 1, lucrum 16");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockLootUrn:2>, "terra 3, ignis 1, lucrum 32");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockLootCrate>, "arbor 4, metallum 2, lucrum 8");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockLootCrate:1>, "arbor 4, metallum 2, lucrum 16");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockLootCrate:2>, "arbor 4, metallum 2, lucrum 32");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockManaPod>, "herba 2, praecantatio 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemResearchNotes>, "cognitio 1");
mods.thaumcraft.Aspects.set(<Thaumcraft:BlockJarNodeItem>, "vitreus 2, auram 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockEldritchNothing>, "vacuos 10");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockArcaneFurnace>, "machina 4, ignis 6, praecantatio 4, terra 4, tenebrae 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockHole>, "vacuos 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockWarded>, "terra 4, tutamen 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:blockMagicBox>, "praecantatio 4, vacuos 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:GolemBell>, "metallum 1, sensus 1");



### Thaumic Exploration ###
mods.thaumcraft.Aspects.set(<ThaumicExploration:boundJar>, "vitreus 5, aqua 1");
mods.thaumcraft.Aspects.set(<ThaumicExploration:taintBerry>, "fames 2, vitium 1");

### Thaumic Horizons ###
mods.thaumcraft.Aspects.set(<ThaumicHorizons:soulJar>, "vitreus 5, spiritus 1");

### Thaumic Tinkerer ###
mods.thaumcraft.Aspects.set(<ThaumicTinkerer:kamiResource:3>, "metallum 1");
mods.thaumcraft.Aspects.set(<ThaumicTinkerer:bedrockPortal>, "ordo 16, aqua 16, terra 16, perditio 16, ignis 16, aer 16");

### Thermal Expansion ###
# Contributor: daforsyth

# Entities
mods.thaumcraft.Aspects.addEntity("Blizz", "volatus 4, gelum 1");
mods.thaumcraft.Aspects.addEntity("Blitz", "volatus 4, aer 1");
mods.thaumcraft.Aspects.addEntity("Basalz", "volatus 4, perditio 1");

# Liquids
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidAerotheum>, "aer 16, potentia 14, praecantatio 2, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidCryotheum>, "gelum 16, potentia 14, praecantatio 2, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidPyrotheum>, "ignis 16, potentia 14, praecantatio 2, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidEnder>, "alienis 14, iter 8, ignis 4, praecantatio 2, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidGlowstone>, "lux 10, sensus 8, ignis 4, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidRedstone>, "potentia 10, machina 8, ignis 4, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidCoal>, "ignis 14, potentia 2, vacuos 2, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidSteam>, "aqua 2, ignis 1, aer 1");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidMana>, "praecantatio 16, potentia 8, perditio 8, aqua 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:FluidPetrotheum>, "tenebrae 16, potentia 14, praecantatio 2, aqua 2");

mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket>, "metallum 8, potentia 16, aqua 4");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:1>, "metallum 8, lux 16");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:3>, "metallum 8, ignis 16, terra 4");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:4>, "metallum 8, gelum 16, aqua 4");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:5>, "metallum 8, praecantatio 16, aqua 4");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:6>, "metallum 8, potentia 8, ignis 8, aqua 4");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:7>, "metallum 8, aer 16");
mods.thaumcraft.Aspects.set(<ThermalFoundation:bucket:8>, "metallum 8, tenebrae 16, aqua 4");

# Rockwool
for i in 0 to 16 {
mods.thaumcraft.Aspects.set(<ThermalExpansion:Rockwool>.definition.makeStack(i), "pannus 2, perditio 2, fabrico 1");
}

# Blaze drops
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:17>, "aer 3, terra 1");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:514>, "aer 4, potentia 5, praecantatio 1");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:515>, "tenebrae 4, potentia 5, praecantatio 1");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:516>, "praecantatio 20");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1026>, "aer 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1027>, "aer 2, praecantatio 1");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1028>, "tenebrae 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1029>, "tenebrae 2, praecantatio 1");

# Sickles
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleWood>, "arbor 1, meto 1");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleStone>, "meto 2");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleIron>, "meto 3");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleDiamond>, "meto 4");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleGold>, "meto 1");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleCopper>, "meto 2");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleSilver>, "meto 2");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleLead>, "meto 2");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleNickel>, "meto 3");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleElectrum>, "meto 2");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleInvar>, "meto 3");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleBronze>, "meto 3");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sickleTin>, "meto 2");
mods.thaumcraft.Aspects.add(<ThermalFoundation:tool.sicklePlatinum>, "meto 3");

### Tinker Construct ###
# Contributor: daforsyth

#Entities
mods.thaumcraft.Aspects.addEntity("TConstruct.KingSlime", "superbia 5, limus 3");
mods.thaumcraft.Aspects.addEntity("TConstruct.EdibleSlime", "messis 3, limus 2");

# Heart Cans
mods.thaumcraft.Aspects.set(<TConstruct:heartCanister:1>, "victus 2, sano 1");
mods.thaumcraft.Aspects.set(<TConstruct:heartCanister:3>, "victus 4, superbia 1, sano 2");
mods.thaumcraft.Aspects.set(<TConstruct:heartCanister:5>, "victus 8, lucrum 5, sano 4");

mods.thaumcraft.Aspects.set(<TConstruct:heartCanister:2>, "metallum 3, sano 1, victus 1");
mods.thaumcraft.Aspects.set(<TConstruct:heartCanister:4>, "victus 4, sano 4, metallum 3, lucrum 5");
mods.thaumcraft.Aspects.set(<TConstruct:heartCanister:6>, "victus 8, sano 8, metallum 3, lucrum 10, superbia 1");

# Slimeballs
mods.thaumcraft.Aspects.set(<TConstruct:strangeFood>, "limus 2, fames 1");
mods.thaumcraft.Aspects.set(<TConstruct:strangeFood:1>, "limus 1, victus 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:36>, "limus 1, vinculum 1 ");

# Modifier Stuff
mods.thaumcraft.Aspects.set(<TConstruct:materials:1>, "limus 4, vitreus 3");
mods.thaumcraft.Aspects.set(<TConstruct:materials:6>, "herba 13, praecantatio 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:7>, "ignis 16, praecantatio 4, vitreus 3");
mods.thaumcraft.Aspects.set(<TConstruct:materials:8>, "mortuus 2, exanimis 2, venenum 2, infernus 1 ");
mods.thaumcraft.Aspects.set(<TConstruct:materials:17>, "limus 4, vitreus 3");
mods.thaumcraft.Aspects.remove(<TConstruct:materials:26>, "bestia 18");

# Nuggets
mods.thaumcraft.Aspects.set(<TConstruct:materials:22>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:24>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:27>, "terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:28>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:29>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:30>, "metallum 1");

mods.thaumcraft.Aspects.set(<TConstruct:oreBerries>, "metallum 1, messis 1");
mods.thaumcraft.Aspects.set(<TConstruct:oreBerries:1>, "metallum 1, messis 1");
mods.thaumcraft.Aspects.set(<TConstruct:oreBerries:2>, "metallum 1, messis 1");
mods.thaumcraft.Aspects.set(<TConstruct:oreBerries:3>, "metallum 1, messis 1");
mods.thaumcraft.Aspects.set(<TConstruct:oreBerries:4>, "metallum 1, messis 1");
mods.thaumcraft.Aspects.set(<TConstruct:oreBerries:5>, "cognitio 1, messis 1");

# OreBerry Bushes
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.one:8>, "herba 4, metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.one:9>, "herba 4, metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.one:10>, "herba 4, metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.one:11>, "herba 4, metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.two:1>, "spiritus 4, herba 4");
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.two:8>, "herba 4, metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:ore.berries.two:9>, "spiritus 4, herba 4");

# Blank Casts
mods.thaumcraft.Aspects.set(<TConstruct:blankPattern>, "arbor 1");
mods.thaumcraft.Aspects.set(<TConstruct:blankPattern:2>, "metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:blankPattern:1>, "metallum 3");
mods.thaumcraft.Aspects.set(<TConstruct:blankPattern:3>, "terra 2, aqua 2");

# Misc
mods.thaumcraft.Aspects.add(<TConstruct:rail.wood>, "iter 1");

# Food
mods.thaumcraft.Aspects.set(<TConstruct:jerky>, "fames 4, corpus 4, fabrico 2, gula 4");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:1>, "fames 3, corpus 4, fabrico 2, gula 3");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:2>, "fames 3, corpus 3, fabrico 2, gula 3");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:3>, "fames 3, corpus 3, fabrico 2, gula 3");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:4>, "fames 3, corpus 4, fabrico 2, gula 3");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:5>, "fames 1, corpus 4, exanimis 2");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:6>, "fames 2, limus 1");
mods.thaumcraft.Aspects.set(<TConstruct:jerky:7>, "fames 1, limus 1, victus 1");
mods.thaumcraft.Aspects.set(<TConstruct:strangeFood:2>, "fames 2, gula 1, corpus 1");

# Parts
mods.thaumcraft.Aspects.set(<TConstruct:bowstring>, "pannus 3");
mods.thaumcraft.Aspects.set(<TConstruct:bowstring:1>, "pannus 3, praecantatio 1 ");
mods.thaumcraft.Aspects.set(<TConstruct:bowstring:2>, "pannus 3, ignis 1 ");

# Tinker ingots
mods.thaumcraft.Aspects.set(<TConstruct:materials:3>, "metallum 3, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:4>, "metallum 3, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:5>, "metallum 3, superbia 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:11>, "metallum 3, terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:12>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:14>, "metallum 3, machina 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:15>, "metallum 3, perfodio 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:18>, "terra 3, tenebrae 1");


# Ores
mods.thaumcraft.Aspects.set(<TConstruct:SearedBrick:1>, "metallum 2, ignis 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBrick:2>, "metallum 2, ignis 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:GravelOre:4>, "metallum 2, terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:GravelOre:5>, "metallum 2, terra 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBrick:5>, "metallum 2, terra 2");

# Travlers gear
mods.thaumcraft.Aspects.set(<TConstruct:travelBoots>, "tutamen 3, motus 1, bestia 2, pannus 5");
mods.thaumcraft.Aspects.set(<TConstruct:travelWings>, "tutamen 5, volatus 1, metallum 6, lucrum 2");
mods.thaumcraft.Aspects.set(<TConstruct:travelVest>, "tutamen 5, aqua 2, bestia 2, pannus 8");
mods.thaumcraft.Aspects.set(<TConstruct:travelGoggles>, "tutamen 5, sensus 3, metallum 2, lucrum 2, pannus 2");
mods.thaumcraft.Aspects.set(<TConstruct:travelBelt>, "pannus 9, bestia 4, vacuos 3, metallum 3");

# Nuggets and dusts
mods.thaumcraft.Aspects.set(<TConstruct:materials:31>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:32>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:33>, "metallum 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:34>, "metallum 1, corpus 1, victus 1, bestia 1, fames 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:35>, "metallum 1, fames 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:38>, "metallum 2, perditio 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:39>, "metallum 2, perditio 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:40>, "metallum 2, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:41>, "metallum 2, perditio 1, superbia 1");
mods.thaumcraft.Aspects.set(<TConstruct:materials:42>, "metallum 2, perditio 1, machina 1");

# Smeltery
mods.thaumcraft.Aspects.set(<TConstruct:CastingChannel>, "terra 2, iter 2, ignis 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBlock>, "terra 3, fabrico 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBlock:1>, "terra 1, ignis 1, iter 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBlock:2>, "terra 5, vacuos 4");
mods.thaumcraft.Aspects.set(<TConstruct:LavaTank>, "terra 4, vacuos 4, vitreus 1");
mods.thaumcraft.Aspects.set(<TConstruct:LavaTankNether>, "terra 4, vacuos 4, vitreus 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether>, "terra 5, cognitio 1, inferus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:1>, "terra 5, vacuos 2, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery>, "terra 5, cognitio 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:1>, "terra 5, vacuos 2");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBlockNether>, "terra 3, fabrico 1, inferus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBlockNether:1>, "terra 1, ignis 1, iter 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SearedBlockNether:2>, "terra 5, vacuos 4, inferus 1");

# Random
mods.thaumcraft.Aspects.set(<TConstruct:trap.punji>, "herba 1, aer 1, aqua 1, telum 1");
mods.thaumcraft.Aspects.set(<TConstruct:slime.sapling>, "herba 2, limus 1");
mods.thaumcraft.Aspects.set(<TConstruct:slime.channel>, "limus 1, aqua 1, motus 1");
mods.thaumcraft.Aspects.set(<TConstruct:blood.channel>, "victus 1, aqua 1, motus 1");
mods.thaumcraft.Aspects.set(<TConstruct:slime.pad>, "limus 2, motus 3");
mods.thaumcraft.Aspects.set(<TConstruct:slime.leaves>, "limus 1, herba 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.stoneladder>, "terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:slime.grass.tall>, "terra 1, herba 1, aer 1");
mods.thaumcraft.Aspects.set(<TConstruct:liquid.slime>, "aqua 2, limus 2");
mods.thaumcraft.Aspects.remove(<minecraft:paper>, "metallum 2");
mods.thaumcraft.Aspects.set(<TConstruct:materials>, "cognitio 3");
mods.thaumcraft.Aspects.set(<TConstruct:slime.gel>, "limus 6");
mods.thaumcraft.Aspects.set(<TConstruct:slime.gel:2>, "limus 6");
mods.thaumcraft.Aspects.set(<TConstruct:heartCanister>, "metallum 2, vacuos 1");

# Books
mods.thaumcraft.Aspects.set(<TConstruct:manualBook>, "cognitio 3, instrumentum 1");
mods.thaumcraft.Aspects.set(<TConstruct:manualBook:1>, "cognitio 3, instrumentum 2");
mods.thaumcraft.Aspects.set(<TConstruct:manualBook:2>, "cognitio 3, fabrico 2");
mods.thaumcraft.Aspects.set(<TConstruct:manualBook:3>, "cognitio 3, humanus 2");
mods.thaumcraft.Aspects.set(<TConstruct:manualBook:4>, "cognitio 3, telum 2");


# Brownstone
mods.thaumcraft.Aspects.set(<TConstruct:SpeedBlock:*>, "terra 3, motus 1");

# Glass
mods.thaumcraft.Aspects.set(<TConstruct:GlassBlock.StainedClear:*>, "vitreus 1");
mods.thaumcraft.Aspects.set(<TConstruct:GlassBlock>, "vitreus 1");
mods.thaumcraft.Aspects.set(<TConstruct:GlassPaneClearStained:*>, "vitreus 1");
mods.thaumcraft.Aspects.set(<TConstruct:GlassPane>, "vitreus 1");

# Seared Stuff
mods.thaumcraft.Aspects.set(<TConstruct:materials:2>, "ignis 2, terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:materials:37>, "ignis 2, terra 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:2>, "ignis 5, terra 5");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:4>, "ignis 4, terra 4");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:5>, "ignis 4, terra 4, perdiditio 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:6>, "ignis 4, terra 4, ordo 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:8>, "ignis 4, terra 4, ordo 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:9>, "ignis 4, terra 4, ordo 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:7>, "ignis 4, terra 4, perdiditio 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:10>, "ignis 4, terra 4, ordo 1");
mods.thaumcraft.Aspects.set(<TConstruct:Smeltery:11>, "ignis 4, terra 4, praecantatio 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:2>, "ignis 6, terra 3, infernus 3");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:4>, "ignis 4, terra 3, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:5>, "ignis 4, terra 3, perdiditio 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:6>, "ignis 4, terra 3, ordo 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:7>, "ignis 4, terra 3, perdiditio 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:8>, "ignis 4, terra 3, ordo 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:9>, "ignis 4, terra 3, ordo 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:10>, "ignis 4, terra 3, ordo 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:SmelteryNether:11>, "ignis 4, terra 3, praecantatio 1, infernus 1");

# Slabs
mods.thaumcraft.Aspects.set(<TConstruct:SearedSlab:*>, "terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:SpeedSlab:*>, "terra 1");

# Blocks

mods.thaumcraft.Aspects.add(<TConstruct:CraftedSoil:1>, "aqua 1");
mods.thaumcraft.Aspects.set(<TConstruct:CraftedSoil:3>, "terra 1, exanimis 1, mortuus 1");
mods.thaumcraft.Aspects.set(<TConstruct:CraftedSoil:4>, "terra 1, lux 1, ignis 1");
mods.thaumcraft.Aspects.set(<TConstruct:CraftedSoil:5>, "terra 1, limus 1");
mods.thaumcraft.Aspects.add(<TConstruct:CraftedSoil:6>, "infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:slime.gel:1>, "limus 6");
mods.thaumcraft.Aspects.set(<TConstruct:GlueBlock>, "limus 4, vinculum 2 ");
mods.thaumcraft.Aspects.set(<TConstruct:slime.grass>, "terra 1, limus 1, herba 1");
mods.thaumcraft.Aspects.add(<TConstruct:slime.grass:5>, "terra 1, limus 1, herba 1");

for i in 0 to 4 {
mods.thaumcraft.Aspects.set(<TConstruct:Template>.definition.makeStack(i), "fabrico 1, terra 1, aqua 1");
mods.thaumcraft.Aspects.set(<TConstruct:Mold>.definition.makeStack(i), "fabrico 1, terra 1, ignis 1");
mods.thaumcraft.Aspects.set(<TConstruct:Pattern>.definition.makeStack(i), "fabrico 1, arbor 1");
mods.thaumcraft.Aspects.set(<TConstruct:Cast>.definition.makeStack(i), "fabrico 1, metallum 1");
}

for i in 0 to 26 {
mods.thaumcraft.Aspects.set(<TConstruct:woodPattern>.definition.makeStack(i), "fabrico 1, arbor 1");
}


# Clay, Ceramic & Metal Patterns
for i in 0 to 28 {
mods.thaumcraft.Aspects.set(<TConstruct:clayPattern>.definition.makeStack(i), "fabrico 1, terra 1, aqua 1");
mods.thaumcraft.Aspects.set(<TConstruct:ceramicPattern>.definition.makeStack(i), "fabrico 1, terra 1, ignis 1");
mods.thaumcraft.Aspects.set(<TConstruct:metalPattern>.definition.makeStack(i), "fabrico 1, metallum 1");
}

# Molten Buckets
mods.thaumcraft.Aspects.set(<TConstruct:buckets>, "metallum 16, ignis 4, vacuos 1");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:1>, "metallum 12, ignis 4, vacuos 1, lucrum 10");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:2>, "metallum 12, ignis 4, vacuos 1, permutatio 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:3>, "metallum 12, ignis 4, vacuos 1, vitreus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:4>, "metallum 12, ignis 4, vacuos 1, terra 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:5>, "metallum 12, ignis 4, vacuos 1, infernus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:6>, "metallum 12, ignis 4, vacuos 1, infernus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:7>, "metallum 12, ignis 4, vacuos 1, instrumentum 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:8>, "metallum 12, ignis 4, vacuos 1, machina 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:9>, "metallum 12, ignis 4, vacuos 1, superbia 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:10>, "metallum 12, ignis 4, vacuos 1, perfodio 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:11>, "metallum 8, ignis 4, vacuos 1, terra 4, tenebrenae 4");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:12>, "metallum 12, ignis 4, vacuos 1, ordo 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:13>, "metallum 8, ignis 4, vacuos 1, vitreus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:14>, "metallum 8, ignis 4, vacuos 1, terra 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:15>, "metallum 8, ignis 4, vacuos 1, lucrum 5, vitreus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:16>, "metallum 8, ignis 4, vacuos 1, victus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:17>, "metallum 12, ignis 4, vacuos 7");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:18>, "metallum 12, ignis 4, vacuos 1, ordo 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:19>, "metallum 12, ignis 4, vacuos 1, lucrum 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:20>, "metallum 12, ignis 4, vacuos 1, lucrum 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:21>, "metallum 12, ignis 4, vacuos 1, tutamen 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:22>, "metallum 12, ignis 4, vacuos 1, lucrum 10, potentia 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:23>, "metallum 8, aqua 4, vacuos 1, alienis 12, iter 12");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:24>, "metallum 8, aqua 4, vacuos 1, limus 4");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:25>, "metallum 8, ignis 4, vacuos 1, vinculum 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:26>, "metallum 10, ignis 4, vacuos 1, bestia 6, corpus 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:27>, "metallum 12, ignis 4, vacuos 1, lux 10, lucrum 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:28>, "metallum 12, ignis 4, vacuos 1, permutatio 6, potentia 6, tutamen 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:29>, "metallum 12, ignis 4, vacuos 1, praecantatio 6");
mods.thaumcraft.Aspects.set(<TConstruct:buckets:30>, "metallum 12, ignis 4, vacuos 1, praecantatio 6, lucrum 6, alienis 6");

# Liquid Blocks
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.alubrass>, "metallum 4, ignis 4, vacuos 1, machina 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.aluminum>, "metallum 4, ignis 4, vacuos 1, terra 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.manyullyn>, "metallum 4, ignis 4, vacuos 1, superbia 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.ardite>, "metallum 4, ignis 4, vacuos 1, infernus 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.cobalt>, "metallum 4, ignis 4, vacuos 1, infernus 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.silver>, "metallum 4, ignis 4, vacuos 1, lucrum 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.lead>, "metallum 4, ignis 4, vacuos 1, ordo 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.bronze>, "metallum 4, ignis 4, vacuos 1, instrumentum 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.tin>, "metallum 4, ignis 4, vacuos 1, vitreus 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.copper>, "metallum 4, ignis 4, vacuos 1, permutatio 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.alumite>, "metallum 4, ignis 4, vacuos 1, perfodio 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.pigiron>, "metallum 4, ignis 4, vacuos 1, bestia 6, corpus 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.nickel>, "metallum 4, ignis 4, vacuos 7");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.mithril>, "metallum 4, ignis 4, vacuos 1, praecantatio 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.steel>, "metallum 4, ignis 4, vacuos 1, ordo 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.gold>, "metallum 4, ignis 4, vacuos 1, lucrum 10");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.iron>, "metallum 8, ignis 4, vacuos 1");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.invar>, "metallum 4, ignis 4, vacuos 1, tutamen 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.signalum>, "metallum 4, ignis 4, vacuos 1, permutatio 6, potentia 6, tutamen 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.lumium>, "metallum 4, ignis 4, vacuos 1, lux 10, lucrum 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.enderium>, "metallum 4, ignis 4, vacuos 1, praecantatio 6, lucrum 6, alienis 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.electrum>, "metallum 4, ignis 4, vacuos 1, lucrum 10, potentia 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.shiny>, "metallum 4, ignis 4, vacuos 1, lucrum 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.ender>, "aqua 4, vacuos 1, alienis 12, iter 12");
mods.thaumcraft.Aspects.set(<TConstruct:liquid.glue>, "ignis 4, vacuos 1, vinculum 6");
mods.thaumcraft.Aspects.set(<TConstruct:liquid.blood>, "ignis 4, vacuos 1, victus 6");
mods.thaumcraft.Aspects.set(<TConstruct:molten.emerald>, "ignis 4, vacuos 1, lucrum 5, vitreus 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.obsidian>, "ignis 4, vacuos 1, terra 6");
mods.thaumcraft.Aspects.set(<TConstruct:fluid.molten.glass>, "ignis 4, vacuos 1, vitreus 6");
mods.thaumcraft.Aspects.set(<TConstruct:molten.stone>, "ignis 4, vacuos 1, terra 4, tenebrenae 4");

# More Misc
mods.thaumcraft.Aspects.set(<TConstruct:CraftingSlab:3>, "arbor 1");
mods.thaumcraft.Aspects.set(<TConstruct:FurnaceSlab>, "ignis 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<TConstruct:BattleSignBlock>, "telum 2, sensus 1, superbia 1");
mods.thaumcraft.Aspects.set(<TConstruct:HeldItemBlock>, "ignis 2, instrumentum 2, invidia 1");

# Decoration blocks
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock>, "metallum 20, infernus 7");
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock:1>, "metallum 20, infernus 7");
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock:2>, "metallum 20, superbia 7");
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock:6>, "metallum 20, terra 7");
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock:7>, "metallum 20, machina 7");
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock:8>, "metallum 20, perfodio 7");
mods.thaumcraft.Aspects.set(<TConstruct:MetalBlock:10>, "alienis 12, iter 12, praecantatio 6");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick>, "terra 3, tenebrae 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:1>, "perditio 6, terra 5");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:2>, "terra 2, ignis 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:3>, "terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:4>, "metallum 4");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:5>, "metallum 3, lucrum 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:6>, "terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:7>, "lucrum 4, vitreus 4");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:8>, "potentia 2, machina 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:9>, "mortuus 2, corpus 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:10>, "limus 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:11>, "limus 2, fames 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:12>, "terra 1, tenebrae 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrick:13>, "terra 3, tenebrae 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy>, "terra 3, tenebrae 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:1>, "perditio 6, terra 5");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:2>, "terra 2, ignis 1, infernus 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:3>, "terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:4>, "metallum 4");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:5>, "metallum 3, lucrum 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:6>, "terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:7>, "lucrum 4, vitreus 4");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:8>, "potentia 2, machina 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:9>, "mortuus 2, corpus 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:10>, "limus 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:11>, "limus 2, fames 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:12>, "terra 1, tenebrae 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:13>, "terra 3, tenebrae 1");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:14>, "terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickfancy:15>, "terra 2");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal>, "metallum 20, perfodio 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:1>, "metallum 20, infernus 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:2>, "metallum 20, infernus 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:3>, "metallum 20, superbia 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:4>, "metallum 20, perfodio 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:5>, "metallum 20, infernus 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:6>, "metallum 20, infernus 7");
mods.thaumcraft.Aspects.set(<TConstruct:decoration.multibrickmetal:7>, "metallum 20, superbia 7");


# Last of stuff
mods.thaumcraft.Aspects.set(<TConstruct:creativeModifier>, "instrumentum 32, superbia 32, lucrum 32");
mods.thaumcraft.Aspects.set(<TConstruct:fletching>, "volatus 3, bestia 2");
mods.thaumcraft.Aspects.set(<TConstruct:fletching:1>, "volatus 2, herba 3");
mods.thaumcraft.Aspects.set(<TConstruct:fletching:2>, "volatus 2, limus 3");
mods.thaumcraft.Aspects.set(<TConstruct:fletching:3>, "volatus 2, limus 3");
mods.thaumcraft.Aspects.set(<TConstruct:fletching:4>, "volatus 2, limus 1, herba 3");

#Tools
mods.thaumcraft.Aspects.set(<TConstruct:pickaxe>, "perfodio 3");
mods.thaumcraft.Aspects.set(<TConstruct:shovel>, "instrumentum 3");
mods.thaumcraft.Aspects.set(<TConstruct:hatchet>, "instrumentum 3");
mods.thaumcraft.Aspects.set(<TConstruct:broadsword>, "telum 3");
mods.thaumcraft.Aspects.set(<TConstruct:longsword>, "telum 3");
mods.thaumcraft.Aspects.set(<TConstruct:rapier>, "telum 2");
mods.thaumcraft.Aspects.set(<TConstruct:dagger>, "telum 1");
mods.thaumcraft.Aspects.set(<TConstruct:frypan>, "telum 2");
mods.thaumcraft.Aspects.set(<TConstruct:cutlass>, "telum 3");
mods.thaumcraft.Aspects.set(<TConstruct:battlesign>, "telum 1");
mods.thaumcraft.Aspects.set(<TConstruct:mattock>, "instrumentum 2, meto 1");
mods.thaumcraft.Aspects.set(<TConstruct:chisel>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<TConstruct:lumberaxe>, "instrumentum 8");
mods.thaumcraft.Aspects.set(<TConstruct:cleaver>, "telum 8");
mods.thaumcraft.Aspects.set(<TConstruct:scythe>, "telum 4, meto 4");
mods.thaumcraft.Aspects.set(<TConstruct:hammer>, "perfodio 8");
mods.thaumcraft.Aspects.set(<TConstruct:excavator>, "instrumentum 8");
mods.thaumcraft.Aspects.set(<TConstruct:battleaxe>, "telum 8");
mods.thaumcraft.Aspects.set(<TConstruct:Shuriken>, "telum 1, aer 1");
mods.thaumcraft.Aspects.set(<TConstruct:ThrowingKnife>, "telum 1, aer 1");
mods.thaumcraft.Aspects.set(<TConstruct:Javelin>, "telum 3, aer 1");
mods.thaumcraft.Aspects.set(<TConstruct:ShortBow>, "telum 3, aer 1");
mods.thaumcraft.Aspects.set(<TConstruct:LongBow>, "telum 4, aer 2");
mods.thaumcraft.Aspects.set(<TConstruct:Crossbow>, "telum 4, machina 2");
mods.thaumcraft.Aspects.set(<TConstruct:ArrowAmmo>, "telum 1");
mods.thaumcraft.Aspects.set(<TConstruct:BoltAmmo>, "telum 1");

# Parts
mods.thaumcraft.Aspects.set(<TConstruct:toolRod:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:toolShard:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:pickaxeHead:*>, "perfodio 0");
mods.thaumcraft.Aspects.set(<TConstruct:shovelHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:hatchetHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:binding:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:toughBinding:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:toughRod:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:heavyPlate:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:swordBlade:*>, "telum 0");
mods.thaumcraft.Aspects.set(<TConstruct:wideGuard:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:handGuard:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:crossbar:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:knifeBlade:*>, "telum 0");
mods.thaumcraft.Aspects.set(<TConstruct:fullGuard:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:frypanHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:signHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:chiselHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:scytheBlade:*>, "meto 0");
mods.thaumcraft.Aspects.set(<TConstruct:broadAxeHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:excavatorHead:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:BoltPart:*>, "telum 0");
mods.thaumcraft.Aspects.set(<TConstruct:CrossbowLimbPart:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:BowLimbPart:*>, "instrumentum 0");
mods.thaumcraft.Aspects.set(<TConstruct:ShurikenPart:*>, "telum 0");
mods.thaumcraft.Aspects.set(<TConstruct:arrowhead:*>, "telum 0");
mods.thaumcraft.Aspects.set(<TConstruct:hammerHead:*>, "perfodio 0");
mods.thaumcraft.Aspects.set(<TConstruct:largeSwordBlade:*>, "telum 0");
mods.thaumcraft.Aspects.set(<TConstruct:CrossbowBodyPart:*>, "instrumentum 0");


### Twilight Forest ###
// Created by DreamMasterXXL

mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFRoots>, "arbor 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFRoots:1>, "arbor 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.liveRoot>, "arbor 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFirefly>, "victus 1, volatus 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFCicada>, "victus 1, volatus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPortal>, "tempus 4, praecantatio 4, iter 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:0>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:1>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:2>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:3>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:4>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:5>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:6>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:7>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFHedge:0>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFireflyJar>, "vitreus 2, arbor 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:3>, "herba 2, victus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:4>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:8>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:9>, "herba 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:10>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:11>, "herba 1, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:13>, "herba 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:14>, "arbor 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFireJet:0>, "ignis 2, aer 2, machina 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFireJet:8>, "ignis 6, motus 2, machina 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFNagastone:1>, "terra 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFNagastone:13>, "terra 3");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:5>, "tempus 1");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:6>, "praecantatio 1");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:7>, "perfodio 1");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:9>, "sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMoonworm>, "victus 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:0>, "arbor 4, praecantatio 2, tempus 2, herba 2, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:1>, "arbor 4, praecantatio 2, aer 2, herba 2, invidia 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:2>, "arbor 4, praecantatio 2, perfodio 2, herba 2, lucrum 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:3>, "arbor 4, praecantatio 2, motus 2, herba 2, cognitio 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:2>, "arbor 1, machina 1, potentia 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:4>, "arbor 1, machina 1, potentia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:5>, "arbor 1, machina 1, potentia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:6>, "arbor 1, machina 1, potentia 2, iter 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:9>, "arbor 1, machina 2, potentia 4, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:10>, "arbor 1, machina 2, potentia 4, vinculum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFShield:0>, "terra 4, machina 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTrophyPedestal:0>, "terra 7, ordo 4, lucrum 4, instrumentum 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTrophyPedestal:15>, "terra 7, ordo 12, lucrum 12, instrumentum 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFAuroraBrick>, "terra 4, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFUnderBrick:0>, "terra 3, ignis 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFUnderBrick:1>, "terra 3, ignis 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFUnderBrick:2>, "terra 3, ignis 3, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFThorns:0>, "arbor 2, fabrico 1, telum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFThorns:1>, "herba 3, fabrico 1, telum 1, aqua 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFBurntThorns>, "arbor 2, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFThornRose>, "herba 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFLeaves3:0>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFLeaves3:1>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFDeadrock:0>, "terra 8, ignis 6");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFDeadrock:1>, "terra 8, ignis 6");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFDeadrock:2>, "terra 8, ignis 6");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.DarkLeaves>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.AuroraPillar>, "terra 4, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.AuroraSlab:0>, "terra 2, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.AuroraDoubleSlab:0>, "terra 4, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TrollSteinn>, "terra 4, potentia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.WispyCloud>, "aer 1, volatus 1, aqua 1, tempestas 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.FluffyCloud>, "aer 1, volatus 1, pannus 1, tempestas 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeStalk>, "herba 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.GiantCobble>, "terra 16, perditio 16");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.GiantLog>, "arbor 16");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.GiantLeaves>, "herba 16");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.GiantObsidian>, "terra 16, ignis 16, tenebrae 8");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.UberousSoil>, "terra 4, aqua 4, herba 4, victus 10");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeGloomBlock>, "terra 4, tenebrae 2, herba 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.KnightmetalBlock>, "metallum 18, lucrum 9");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.UnripeTrollBer>, "herba 1, terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TrollBer>, "herba 1, terra 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeLilyPad>, "herba 8, aqua 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeWaterLily>, "herba 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.Slider>, "arbor 2 vinculum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleBrick:0>, "terra 3, ignis 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleBrick:1>, "terra 3, ignis 3, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleBrick:2>, "terra 3, ignis 3, perditio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleBrick:3>, "terra 3, ignis 3, tenebrae 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleMagic:0>, "terra 3, ignis 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleMagic:1>, "terra 3, ignis 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleMagic:2>, "terra 3, ignis 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.CastleMagic:3>, "terra 3, ignis 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.nagaScale>, "pannus 3, tutamen 2, bestia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.plateNaga>, "pannus 24, tutamen 16, bestia 16, superbia 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.legsNaga>, "pannus 21, tutamen 14, bestia 14, superbia 3");
mods.thaumcraft.Aspects.set(<TwilightForest:item.scepterTwilight:*>, "alienis 40, iter 35, praecantatio 25, mortuus 20, corpus 10");
mods.thaumcraft.Aspects.set(<TwilightForest:item.scepterLifeDrain:*>, "alienis 40, victus 15, gula 20, praecantatio 25, mortuus 20, corpus 10");
mods.thaumcraft.Aspects.set(<TwilightForest:item.scepterZombie:*>, "alienis 40, exanimis 35, praecantatio 25, mortuus 20, corpus 10");
mods.thaumcraft.Aspects.set(<TwilightForest:item.tfFeather>, "volatus 2, aer 1, tenebrae 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.magicMapFocus>, "volatus 2, aer 1, tenebrae 1, lux 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.venisonRaw>, "mortuus 3, victus 2, bestia 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.venisonCooked>, "mortuus 4, fames 3, fabrico 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.hydraChop>, "mortuus 9, victus 6, bestia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.fieryBlood>, "vacuos 1, victus 4, aqua 3");
mods.thaumcraft.Aspects.set(<TwilightForest:item.trophy:0>, "lucrum 10, luxuria 1, superbia 2, fabrico 4, ignis 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.trophy:1>, "lucrum 10, luxuria 1, superbia 2, fabrico 4, terra 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.trophy:2>, "lucrum 10, luxuria 1, superbia 2, fabrico 4, exanimis 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.trophy:3>, "lucrum 10, luxuria 1, superbia 2, fabrico 4, infernus 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.trophy:4>, "lucrum 10, luxuria 1, superbia 2, fabrico 4, gelum 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.minotaurAxe>, "metallum 10, fabrico 4, telum 8, instrumentum 8, superbia 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.transformPowder>, "mortuus 4, fames 3, fabrico 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.meefRaw>, "mortuus 3, victus 2, bestia 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.meefSteak>, "mortuus 4, fames 3, fabrico 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.meefStroganoff>, "mortuus 4, fames 4, fabrico 2, arbor 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.mazeWafer>, "messis 4, fames 3, fabrico 1, sano 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.oreMagnet:*>, "metallum 6, perfodio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.crumbleHorn:*>, "arbor 18, praecantatio 14, ordo 12, auram 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.peacockFan:*>, "aer 18, volatus 10, motus 10, praecantatio 6, arbor 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.moonwormQueen:*>, "victus 10, lux 10, motus 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.charmOfLife1>, "sano 16, ordo 16, praecantatio 8, victus 8, lucrum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.charmOfLife2>, "sano 32, ordo 32, praecantatio 32, victus 32, lucrum 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.charmOfKeeping1>, "instrumentum 4, ordo 4, praecantatio 3, tutamen 3, lucrum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.charmOfKeeping2>, "instrumentum 16, ordo 16, praecantatio 8, tutamen 8, lucrum 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.charmOfKeeping3>, "instrumentum 32, ordo 32, praecantatio 32, tutamen 32, lucrum 16");
mods.thaumcraft.Aspects.set(<TwilightForest:item.towerKey>, "metallum 2, lucrum 2, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.borerEssence>, "praecantatio 2, lucrum 2, ordo 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.experiment115>, "messis 5, fames 4, fabrico 2, alienis 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.phantomHelm>, "tutanem 5, fabrico 3, metallum 7, spiritus 5, instrumentum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.phantomPlate>, "tutanem 8, fabrico 5, metallum 11, spiritus 8, instrumentum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.lampOfCinders>, "lucrum 16, ignis 10, fabrico 6, praecantatio 8, instrumentum 4, luxuria 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.fieryTears>, "vacuos 1, ira 4, exanimis 4, spiritus 4, praecantatio 2, aqua 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.alphaFur>, "pannus 6, gelum 3, bestia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.arcticFur>, "pannus 2, gelum 1, bestia 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.iceBomb>, "gelum 8, motus 8, fabrico 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.arcticHelm>, "tutanem 3, fabrico 2, pannus 6, gelum 2, instrumentum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.arcticPlate>, "tutanem 7, fabrico 4, pannus 14, gelum 4, instrumentum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.arcticLegs>, "tutanem 5, fabrico 3, pannus 10, gelum 3, instrumentum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.arcticBoots>, "tutanem 2, fabrico 2, pannus 4, gelum 2, instrumentum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.yetiHelm>, "tutanem 4, fabrico 2, pannus 12, gelum 4, instrumentum 1, praecantatio 3");
mods.thaumcraft.Aspects.set(<TwilightForest:item.yetiPlate>, "tutanem 8, fabrico 4, pannus 24, gelum 8, instrumentum 1, praecantatio 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.yetiLegs>, "tutanem 6, fabrico 3, pannus 18, gelum 6, instrumentum 1, praecantatio 3");
mods.thaumcraft.Aspects.set(<TwilightForest:item.yetiBoots>, "tutanem 3, fabrico 2, pannus 9, gelum 3, instrumentum 1, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.magicBeans>, "herba 16, praecantatio 8, sensus 4");
mods.thaumcraft.Aspects.set(<TwilightForest:item.giantPick:*>, "perfodio 32, terra 16, perditio 16, arbor 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.giantSword:*>, "telum 32, terra 16, perditio 16, arbor 8");
mods.thaumcraft.Aspects.set(<TwilightForest:item.enderBow:*>, "telum 3, volatus 1, pannus 2, bestia 2, alienis 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.iceBow:*>, "telum 3, volatus 1, pannus 2, bestia 2, gelum 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.tripleBow:*>, "telum 6, volatus 1, pannus 2, bestia 2, arbor 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.seekerBow:*>, "telum 3, volatus 1, pannus 2, bestia 2, iter 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.iceSword:*>, "telum 4, lucrum 2, praecantatio 2, gelum 6");
mods.thaumcraft.Aspects.set(<TwilightForest:item.glassSword:*>, "telum 14, vitreus 20, lucrum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:item.knightmetalRing>, "instrumentum 3, ordo 3, fabrico 3");
mods.thaumcraft.Aspects.set(<TwilightForest:item.chainBlock:*>, "telum 10, metallum 20, motus 4, lucrum 8, instrumentum 10");

# Normal spawn
mods.thaumcraft.Aspects.setEntity("TwilightForest.Wild Boar", "bestia 2, terra 2, victus 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Bighorn Sheep", "bestia 2, terra 2, pannus 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Wild Deer", "bestia 3, terra 2, motus 3, victus 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Tiny Bird", "bestia 1, volatus 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Forest Squirrel", "bestia 1, arbor 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Forest Bunny", "bestia 1, terra 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Forest Raven", "bestia 2, aer 1, tenebrae 3, volatus 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Firefly", "victus 1, volatus 1, lux 1");

# Hostiles
mods.thaumcraft.Aspects.setEntity("TwilightForest.Redcap", "humanus 1, perfodio 3, terra 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Twilight Kobold", "humanus 1, bestia 2, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Skeleton Druid", "exanimis 3, humanus 1, herba 3, venenum 3");

# Hedge Maze
mods.thaumcraft.Aspects.setEntity("TwilightForest.Hedge Spider", "bestia 3, perditio 2, herba 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Swarm Spider", "bestia 1, perditio 1, herba 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Hostile Wolf", "bestia 3, terra 3, ira 1");

# Bosses
mods.thaumcraft.Aspects.setEntity("TwilightForest.Naga", "bestia 20, motus 15, tutamen 12, terra 12");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Snow Queen", "humanus 20, gelum 30, praecantatio 25, invidia 15");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Yeti Boss", "bestia 25, gelum 25, superbia 15, ira 20");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Knight Phantom", "spiritus 25, tutamen 10, mortuus 15, superbia 10");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Tower Boss", "exanimis 20, ira 15, aqua 10, volatus 15, alienis 12");
mods.thaumcraft.Aspects.setEntity("TwilightForest.HydraHead", "bestia 20, sano 10, tutamen 15, telum 20");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Minoshroom", "bestia 3, humanus 2, motus 3, ira 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Twilight Lich", "exanimis 20, praecantatio 15, humanus 12, invidia 8");

# Hollow Hills
mods.thaumcraft.Aspects.setEntity("TwilightForest.Redcap Sapper", "humanus 2, perfodio 5, terra 2, ira 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Twilight Wraith", "spiritus 3, exanimis 2, aer 2");

# Snow
mods.thaumcraft.Aspects.setEntity("TwilightForest.Glacier Penguin", "aer 1, bestia 2, gelum 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Yeti", "bestia 5, gelum 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.WinterWolf", "bestia 5, gelum 3, terra 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.SnowGuardian", "spiritus 4, tutamen 3, gelum 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Stable Ice Core", "gelum 6, ordo 3, praecantatio 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Unstable Ice Core", "gelum 6, perditio 3, praecantatio 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Ice Crystal", "gelum 5");

# Lich Tower
mods.thaumcraft.Aspects.setEntity("TwilightForest.Death Tome", "bestia 1, cognitio 4, praecantatio 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Lich Minion", "exanimis 3, humanus 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Loyal Zombie", "exanimis 3, humanus 2");

# Swamp
mods.thaumcraft.Aspects.setEntity("TwilightForest.Mosquito Swarm", "bestia 4, fames 3, aer 3, volatus 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Minotaur", "bestia 3, humanus 2, motus 3, ira 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Fire Beetle", "bestia 3, ignis 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Slime Beetle", "bestia 3, limus 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Pinch Beetle", "bestia 3, vinculum 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Maze Slime", "limus 2, tutamen 2");

# Dark tower
mods.thaumcraft.Aspects.setEntity("TwilightForest.Mist Wolf", "bestia 5, sensus 4, aer 4, tenebrae 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.King Spider", "bestia 5, superbia 3, perditio 5, motus 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Mini Ghast", "exanimis 1, ignis 2, potentia 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Tower Ghast", "exanimis 3, ignis 2, potentia 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Tower Golem", "humanus 2, metallum 6, machina 6, potentia 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Tower Termite", "bestia 1, arbor 1, perditio 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Redscale Broodling", "bestia 1, arbor 1, perditio 1");

# Champions Area
mods.thaumcraft.Aspects.setEntity("TwilightForest.Block&Chain Goblin", "humanus 2, metallum 8, telum 6, tutamen 6");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Upper Goblin Knight", "humanus 2, metallum 4, telum 6, tutamen 6");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Lower Goblin Knight", "humanus 2, metallum 4, telum 4, motus 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Helmet Crab", "tutamen 4, bestia 3");

# Troll
mods.thaumcraft.Aspects.setEntity("TwilightForest.Troll", "humanus 3, terra 4, tenebrae 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Giant Miner", "humanus 20, perfodio 15, superbia 8");
mods.thaumcraft.Aspects.setEntity("TwilightForest.Armored Giant", "humanus 20, tutamen 15, superbia 8");

# Entities
mods.thaumcraft.Aspects.setEntity("TwilightForest.tflichbolt", "praecantatio 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tflichbomb", "praecantatio 2, ignis 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfnaturebolt", "herba 3, venenum 3, motus 2");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tftwilightwandbolt", "praecantatio 4, motus 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tftomebolt", "cognitio 1, praecantatio 2, motus 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfhydramortar", "ignis 5");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfmoonwormshot", "bestia 1, lux 1, motus 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfslimeblob", "limus 3, motus 3");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfcharmeffect", "praecantatio 8");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfthrownaxe", "telum 10, metallum 8, motus 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfthrownpick", "perfodio 10, metallum 8, motus 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tffallingice", "gelum 10, motus 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfthrownice", "gelum 10, motus 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfSeekerArrow", "telum 1, sensus 1");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tficesnowball", "gelum 4");
mods.thaumcraft.Aspects.setEntity("TwilightForest.tfchainBlock", "metallum 8, telum 4");

# The Ram
mods.thaumcraft.Aspects.setEntity("TwilightForest.Questing Ram", "bestia 20, sensus 20, gula 15, pannus 30");

### Vanilla ###
# Contributor: daforsyth

# Entities
mods.thaumcraft.Aspects.setEntity("Arrow", "telum 1");
mods.thaumcraft.Aspects.addEntity("VillagerGolem", "tutamen 4, humanus 1");
mods.thaumcraft.Aspects.addEntity("Pig", "fames 1");
mods.thaumcraft.Aspects.addEntity("PigZombie", "lucrum 1");
mods.thaumcraft.Aspects.addEntity("Ozelot", "motus 3");
mods.thaumcraft.Aspects.addEntity("Sheep", "pannus 3");


#Lux to Jack o Lantern
mods.thaumcraft.Aspects.add(<minecraft:lit_pumpkin>, "lux 1");

#Precantio to Mycelium
mods.thaumcraft.Aspects.add(<minecraft:mycelium>, "praecantatio 1");

#Sponge
mods.thaumcraft.Aspects.set(<minecraft:sponge>, "vacuos 2, aqua 4");

#Pufferfish
mods.thaumcraft.Aspects.add(<minecraft:fish:3>, "venenum 1");

#Glistening melon
mods.thaumcraft.Aspects.set(<minecraft:speckled_melon>, "metallum 1, sano 1, fames 1");

#Magma cream
mods.thaumcraft.Aspects.set(<minecraft:magma_cream>, "ignis 1, limus 1");

#Blaze Powder
mods.thaumcraft.Aspects.set(<minecraft:blaze_powder>, "ignis 1");

#Golden Carrot
mods.thaumcraft.Aspects.add(<minecraft:golden_carrot>, "lucrum 1, metallum 1, fames 1");

#Sugar
mods.thaumcraft.Aspects.set(<minecraft:sugar>, "fames 1");

#Cauldron
mods.thaumcraft.Aspects.set(<minecraft:cauldron>, "metallum 6, vacuos 1");

#Items
mods.thaumcraft.Aspects.set(<minecraft:experience_bottle>, "vitreus 1, cognitio 1");
mods.thaumcraft.Aspects.set(<minecraft:firework_charge>, "sensus 2, ignis 2, perditio 2");
mods.thaumcraft.Aspects.set(<minecraft:fireworks>, "sensus 2, ignis 2, aer 1");
mods.thaumcraft.Aspects.set(<minecraft:filled_map:*>, "cognitio 1, iter 1");
mods.thaumcraft.Aspects.set(<minecraft:map>, "cognitio 1");

#Mob Eggs
mods.thaumcraft.Aspects.set(<minecraft:spawn_egg:*>, "permutatio 4, victus 3");

#Entities
mods.thaumcraft.Aspects.setEntity("ThrownEnderpearl", "alienis 4, iter 2, praecantatio 2, motus 4");
mods.thaumcraft.Aspects.setEntity("EyeOfEnderSignal", "alienis 4, sensus 4, praecantatio 3, invidia 4, motus 4");
mods.thaumcraft.Aspects.setEntity("Snowball", "gelum 1, motus 2");
mods.thaumcraft.Aspects.setEntity("Fireball", "ignis 4, ira 3, motus 2");
mods.thaumcraft.Aspects.setEntity("SmallFireball", "ignis 2, motus 2");
mods.thaumcraft.Aspects.setEntity("ThrownPotion", "vitreus 1, praecantatio 2, aqua 2, motus 2");
mods.thaumcraft.Aspects.setEntity("ThrownExpBottle", "vitreus 1, cognitio 2, motus 2");
mods.thaumcraft.Aspects.setEntity("WitherSkull", "exanimis 4, perditio 4, ira 4, motus 2");
mods.thaumcraft.Aspects.setEntity("PrimedTnt", "ignis 4, ira 4");
mods.thaumcraft.Aspects.setEntity("FallingSand", "terra 1, perditio 1, motus 1");
mods.thaumcraft.Aspects.setEntity("FireworksRocketEntity", "sensus 2, ignis 2, volatus 1");

#Stone slabs
for i in 0 to 6 {
mods.thaumcraft.Aspects.set(<minecraft:stone_slab>.definition.makeStack(i), "terra 0");
}
mods.thaumcraft.Aspects.add(<minecraft:stone_slab:6>, "ignis 0, infernus 0");


#Walls
mods.thaumcraft.Aspects.set(<minecraft:cobblestone_wall>, "terra 0, tutamen 0");
mods.thaumcraft.Aspects.set(<minecraft:cobblestone_wall:1>, "terra 0, tutamen 0, herba 0, praecantatio 0");

#Glass Panes
mods.thaumcraft.Aspects.set(<minecraft:glass_pane>, "vitreus 0");
mods.thaumcraft.Aspects.set(<minecraft:stained_glass_pane:*>, "vitreus 0");

### Waystones ###
//Created by daforsyth
mods.thaumcraft.Aspects.add(<waystones:waystone>, "iter 10");
mods.thaumcraft.Aspects.add(<waystones:warpScroll>, "cognitio 1, praecantatio 1, iter 3");

### Witchery ####
//Created by daforsyth

# Plants
mods.thaumcraft.Aspects.set(<witchery:seedssnowbell>, "herba 1, gelum 1");
mods.thaumcraft.Aspects.set(<witchery:seedsmandrake>, "herba 1");
mods.thaumcraft.Aspects.set(<witchery:seedsbelladonna>, "herba 1, venenum 1");
mods.thaumcraft.Aspects.set(<witchery:seedsartichoke>, "herba 1, aqua 1");
mods.thaumcraft.Aspects.set(<witchery:garlic>, "messis 2, fames 1");
mods.thaumcraft.Aspects.set(<witchery:seedswolfsbane>, "herba 1");
mods.thaumcraft.Aspects.set(<witchery:ingredient:156>, "herba 2, bestia 1, venenum 1");
mods.thaumcraft.Aspects.set(<witchery:somniancotton>, "herba 1, spiritus 1");
mods.thaumcraft.Aspects.set(<witchery:bloodrose>, "herba 1, victus 3, sensus 2, telum 2");
mods.thaumcraft.Aspects.set(<witchery:grassper>, "herba 1, sensus 1");
mods.thaumcraft.Aspects.set(<witchery:crittersnare>, "herba 3, vinculum 3");
mods.thaumcraft.Aspects.set(<witchery:glintweed>, "herba 2, lux 2");
mods.thaumcraft.Aspects.set(<witchery:spanishmoss>, "herba 2, spiritus 1");
mods.thaumcraft.Aspects.set(<witchery:leapinglily>, "herba 2, aqua 1, motus 2");
mods.thaumcraft.Aspects.set(<witchery:embermoss>, "herba 2, ignis 1");
mods.thaumcraft.Aspects.set(<witchery:voidbramble>, "alienis 6, ordo 4, aqua 2, herba 1");
mods.thaumcraft.Aspects.set(<witchery:seedswormwood>, "herba 1, exanimis 1");
mods.thaumcraft.Aspects.set(<witchery:seedsmindrake>, "herba 1");
mods.thaumcraft.Aspects.set(<witchery:leechchest>, "herba 4, vacuos 4, fames 3");

# Mob Drops
mods.thaumcraft.Aspects.set(<witchery:ingredient:154>, "spiritus 4");
mods.thaumcraft.Aspects.set(<witchery:ingredient:158>, "corpus 3, victus 1, bestia 1");
mods.thaumcraft.Aspects.set(<witchery:ingredient:159>, "corpus 3, fames 3, fabrico 1");
mods.thaumcraft.Aspects.set(<witchery:ingredient:165>, "victus 4, lucrum 4, sano 1");
mods.thaumcraft.Aspects.set(<witchery:wolfhead>, "mortuus 4, spiritus 4, bestia 4");
mods.thaumcraft.Aspects.set(<witchery:wolfhead:1>, "mortuus 4, spiritus 4, bestia 4, ignis 4");
mods.thaumcraft.Aspects.set(<witchery:witchhand>, "corpus 4, praecantatio 6, humanus 3");

# Death
mods.thaumcraft.Aspects.add(<witchery:deathscowl>, "pannus 7, mortuus 10, gelum 3");
mods.thaumcraft.Aspects.add(<witchery:deathsrobe>, "pannus 12, mortuus 16, gelum 5");
mods.thaumcraft.Aspects.add(<witchery:deathsfeet>, "mortuus 8, gelum 2");
mods.thaumcraft.Aspects.add(<witchery:deathshand>, "mortuus 16, gelum 6, praecantatio 6");

# Vamp book
mods.thaumcraft.Aspects.set(<witchery:vampirebook>, "cognitio 3, fames 1");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:1>, "cognitio 3, fames 2");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:2>, "cognitio 3, fames 3");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:3>, "cognitio 3, fames 4");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:4>, "cognitio 3, fames 5");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:5>, "cognitio 3, fames 6");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:6>, "cognitio 3, fames 7");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:7>, "cognitio 3, fames 8");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:8>, "cognitio 3, fames 9");
mods.thaumcraft.Aspects.set(<witchery:vampirebook:9>, "cognitio 3, fames 10");
mods.thaumcraft.Aspects.set(<witchery:ingredient:160>, "cognitio 1");

# Vamp stuff
mods.thaumcraft.Aspects.set(<witchery:glassgoblet>, "vitreus 1, vacuos 1");
mods.thaumcraft.Aspects.set(<witchery:glassgoblet:1>, "vitreus 1, victus 1");
mods.thaumcraft.Aspects.set(<witchery:bloodedwool>, "pannus 4, fabrico 1, victus 2");
mods.thaumcraft.Aspects.set(<witchery:ingredient:161>, "pannus 4, victus 2");
mods.thaumcraft.Aspects.set(<witchery:sungrenade>, "vitreus 1, lux 8");

# Vamp armor
mods.thaumcraft.Aspects.add(<witchery:vampirehat>, "pannus 7, fames 3");
mods.thaumcraft.Aspects.add(<witchery:vampirecoat>, "pannus 12, fames 6");
mods.thaumcraft.Aspects.add(<witchery:vampirecoat_female>, "pannus 12, fames 6");
mods.thaumcraft.Aspects.add(<witchery:vampirelegs_kilt>, "pannus 10, fames 5");
mods.thaumcraft.Aspects.add(<witchery:vampirelegs>, "pannus 10, fames 5");
mods.thaumcraft.Aspects.add(<witchery:vampireboots>, "pannus 6, fames 3");
mods.thaumcraft.Aspects.add(<witchery:vampirehelmet>, "pannus 7, fames 3");
mods.thaumcraft.Aspects.add(<witchery:vampirechaincoat>, "pannus 12, fames 6");
mods.thaumcraft.Aspects.add(<witchery:vampirechaincoat_female>, "pannus 12, fames 6");

# Wolf stuff
mods.thaumcraft.Aspects.set(<witchery:hornofthehunt>, "sensus 3, telum 2, bestia 3");
mods.thaumcraft.Aspects.set(<witchery:mooncharm>, "metallum 3, tenebrae 3, permutatio 1");
mods.thaumcraft.Aspects.set(<witchery:ingredient:155>, "arbor 1, telum 1, metallum 1");
mods.thaumcraft.Aspects.set(<witchery:ingredient:157>, "metallum 1, lucrum 0");
mods.thaumcraft.Aspects.set(<witchery:ingredient:162>, "arbor 1, telum 1");
mods.thaumcraft.Aspects.add(<witchery:wolfaltar>, "bestia 4, praecantatio 2");

# Boss
mods.thaumcraft.Aspects.add(<witchery:babashat>, "praecantatio 8, aqua 8, potentia 8, vitium 8");
mods.thaumcraft.Aspects.add(<witchery:huntsmanspear>, "arbor 8, bestia 6, superbia 3");
mods.thaumcraft.Aspects.set(<witchery:leonardsurn>, "ignis 2, terra 2, infernus 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<witchery:leonardsurn:1>, "ignis 2, terra 2, infernus 4, praecantatio 4");
mods.thaumcraft.Aspects.set(<witchery:leonardsurn:2>, "ignis 2, terra 2, infernus 8, praecantatio 8");
mods.thaumcraft.Aspects.set(<witchery:leonardsurn:3>, "ignis 2, terra 2, infernus 16, praecantatio 16");
mods.thaumcraft.Aspects.add(<witchery:quiverofmog>, "aer 4, telum 4, praecantatio 6, motus 6");
mods.thaumcraft.Aspects.add(<witchery:gurdleofgulg>, "terra 4, telum 4, praecantatio 6, ira 6");

# Mirror
mods.thaumcraft.Aspects.setEntity("witchery.reflection", "infernus 12, humanus 4, sensus 8, invidia 3");
mods.thaumcraft.Aspects.set(<witchery:dupgrenade>, "ordo 3, sensus 3, vitreus 1");
mods.thaumcraft.Aspects.set(<witchery:mirrorwall>, "sensus 4, ordo 3, metallum 1");
mods.thaumcraft.Aspects.set(<witchery:mirror>, "sensus 4, metallum 6, lucrum 3, praecantatio 3");

# Infernus to demons
mods.thaumcraft.Aspects.add(<witchery:ingredient:23>, "infernus 4");
mods.thaumcraft.Aspects.add(<witchery:ingredient:80>, "infernus 1");
mods.thaumcraft.Aspects.add(<witchery:ingredient:136>, "infernus 1");
mods.thaumcraft.Aspects.add(<witchery:ingredient:137>, "infernus 1");
mods.thaumcraft.Aspects.add(<witchery:ingredient:138>, "infernus 1");
mods.thaumcraft.Aspects.add(<witchery:ingredient:139>, "infernus 1");
mods.thaumcraft.Aspects.add(<witchery:ingredient:140>, "infernus 1");
mods.thaumcraft.Aspects.setEntity("witchery.hellhound", "bestia 3, ignis 3, infernus 2");

# Mobs
mods.thaumcraft.Aspects.setEntity("witchery.werevillager", "humanus 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("witchery.grenade", "vitreus 1, motus 1");
mods.thaumcraft.Aspects.setEntity("witchery.wolfman", "bestia 6, humanus 3, motus 3, telum 5, ira 3");
mods.thaumcraft.Aspects.setEntity("witchery.bolt", "telum 1");
mods.thaumcraft.Aspects.setEntity("witchery.villageguard", "aer 2, humanus 3, tutamen 3, telum 2");
mods.thaumcraft.Aspects.setEntity("witchery.vampire", "humanus 3, fames 3, superbia 1");
mods.thaumcraft.Aspects.setEntity("witchery.lilith", "infernus 20, praecantatio 32, ignis 14, tenebrae 20");
mods.thaumcraft.Aspects.setEntity("witchery.wingedmonkey", "aer 2, bestia 4, humanus 2, volatus 3");
mods.thaumcraft.Aspects.setEntity("witchery.spellEffect", "praecantatio 3");
mods.thaumcraft.Aspects.setEntity("witchery.follower", "humanus 3, praecantatio 2");

# Dims
mods.thaumcraft.Aspects.set(<witchery:tormentstone>, "terra 2, infernus 4");
mods.thaumcraft.Aspects.set(<witchery:force>, "tutamen 1");
mods.thaumcraft.Aspects.set(<witchery:tormentportal>, "infernus 8, iter 4, tenebrae 4");
mods.thaumcraft.Aspects.set(<witchery:spiritportal>, "spiritus 4, iter 2");

# Liquids
mods.thaumcraft.Aspects.set(<witchery:disease>, "aer 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<witchery:hollowtears>, "aqua 2, spiritus 3, exanimis 3");
mods.thaumcraft.Aspects.set(<witchery:spiritflowing>, "spiritus 3, aqua 2, sano 2");
mods.thaumcraft.Aspects.set(<witchery:buckethollowtears>, "metallum 8, aqua 2, spiritus 3, exanimis 3, vacuos 1");
mods.thaumcraft.Aspects.set(<witchery:bucketspirit>, "metallum 8, spiritus 3, aqua 2, sano 2");
mods.thaumcraft.Aspects.set(<witchery:brew.fuel>, "vitreus 1, ignis 3, potentia 3");
mods.thaumcraft.Aspects.set(<witchery:brew.water>, "vitreus 1, aqua 16, vacuos 4");

# Tools
mods.thaumcraft.Aspects.set(<witchery:louse>, "bestia 1, fames 2");
mods.thaumcraft.Aspects.set(<witchery:biomenote>, "cognitio 1, terra 1");
mods.thaumcraft.Aspects.set(<witchery:mutator>, "arbor 3, praecantatio 1, permutatio 3");

mods.thaumcraft.Aspects.add(<witchery:beartrap>, "vinculum 8");
mods.thaumcraft.Aspects.set(<witchery:wolftrap>, "metallum 31, vinculum 8, praecantatio 4");
mods.thaumcraft.Aspects.set(<witchery:taglockkit>, "vitreus 1, telum 1");
mods.thaumcraft.Aspects.set(<witchery:taglockkit:1>, "vitreus 1, telum 1, victus 1");
mods.thaumcraft.Aspects.set(<witchery:mysticbranch>, "arbor 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<witchery:playercompass>, "herba 3, praecantatio 3, sensus 3");

# Circle talisman
mods.thaumcraft.Aspects.set(<witchery:circletalisman:*>, "ordo 1, praecantatio 1, metallum 2");

# Chalk
mods.thaumcraft.Aspects.set(<witchery:chalkinfernal>, "arbor 2, ignis 2, infernus 2");
mods.thaumcraft.Aspects.set(<witchery:chalkheart>, "arbor 2, ignis 2, lucrum 2");
mods.thaumcraft.Aspects.set(<witchery:chalkotherwhere>, "arbor 2, ignis 2, alienis 2");

# Other
mods.thaumcraft.Aspects.set(<witchery:cauldron>, "metallum 21, praecantatio 4, perditio 3");
mods.thaumcraft.Aspects.set(<witchery:crystalball>, "vitreus 4, sensus 4, lucrum 3, praecantatio 3");
mods.thaumcraft.Aspects.add(<witchery:ingredient:102>, "pannus 1");
mods.thaumcraft.Aspects.add(<witchery:bloodcrucible>, "vacuos 1");
mods.thaumcraft.Aspects.add(<witchery:stew>, "messis 3,fames 3");
mods.thaumcraft.Aspects.set(<witchery:pitdirt>, "terra 2");
mods.thaumcraft.Aspects.set(<witchery:pitgrass>, "terra 1, herba 1");
mods.thaumcraft.Aspects.set(<witchery:refillingchest>, "arbor 6, vacuos 4");

# Ice & snow
mods.thaumcraft.Aspects.set(<witchery:perpetualice>, "gelum 4");
mods.thaumcraft.Aspects.set(<witchery:icedoubleslab>, "gelum 4");
mods.thaumcraft.Aspects.set(<witchery:iceslab>, "gelum 1");
mods.thaumcraft.Aspects.set(<witchery:icestairs>, "gelum 1");
mods.thaumcraft.Aspects.set(<witchery:icefence>, "gelum 1");
mods.thaumcraft.Aspects.set(<witchery:icefencegate>, "gelum 4, machina 1, iter 1");
mods.thaumcraft.Aspects.set(<witchery:ingredient:152>, "gelum 4, machina 1, motus 1");
mods.thaumcraft.Aspects.set(<witchery:icepressureplate>, "gelum 1, machina 1, sensus 1");
mods.thaumcraft.Aspects.set(<witchery:icestockade>, "gelum 2");
mods.thaumcraft.Aspects.set(<witchery:snowdoubleslab>, "gelum 2");
mods.thaumcraft.Aspects.set(<witchery:snowslab>, "gelum 1");
mods.thaumcraft.Aspects.add(<witchery:snowpressureplate>, "machina 1, sensus 1");

# Glass
mods.thaumcraft.Aspects.set(<witchery:shadedglass:*>, "vitreus 1, tenebrae 1");

# Wood
mods.thaumcraft.Aspects.set(<witchery:witchwoodslab>, "arbor 1");
mods.thaumcraft.Aspects.set(<witchery:witchwoodslab:1>, "arbor 1");
mods.thaumcraft.Aspects.set(<witchery:witchwoodslab:2>, "arbor 1");
mods.thaumcraft.Aspects.set(<witchery:witchwooddoubleslab>, "arbor 1");
mods.thaumcraft.Aspects.set(<witchery:witchwooddoubleslab:1>, "arbor 1");
mods.thaumcraft.Aspects.set(<witchery:witchwooddoubleslab:2>, "arbor 1");

# Specteral stone
mods.thaumcraft.Aspects.set(<witchery:spectralstone:*>, "vitreus 3, spiritus 3, vinculum 1");

# Add Desidia
mods.thaumcraft.Aspects.add(<witchery:ingredient:95>, "desidia 1");
mods.thaumcraft.Aspects.add(<witchery:ingredient:98>, "desidia 1");

# Entities
mods.thaumcraft.Aspects.setEntity("witchery.broom", "volatus 2, arbor 2, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("witchery.brew", "preacantatio 1, motus 1");
mods.thaumcraft.Aspects.setEntity("witchery.illusionCreeper", "sensus 1");
mods.thaumcraft.Aspects.setEntity("witchery.illusionSpider", "sensus 1");
mods.thaumcraft.Aspects.setEntity("witchery.illusionZombie", "sensus 1");
mods.thaumcraft.Aspects.setEntity("witchery.corpse", "humanus 3, desidia 3");
mods.thaumcraft.Aspects.setEntity("witchery.deathhorse", "bestia 3, mortuus 4, motus 3");
mods.thaumcraft.Aspects.setEntity("witchery.mirrorface", "infernus 4, sensus 4, humanus 1, invidia 2");
mods.thaumcraft.Aspects.setEntity("witchery.attackbat", "volatus 1, bestia 1, telum 1");


# Witching Gadgets
mods.thaumcraft.Aspects.set(<WitchingGadgets:WG_CustomAir>, "lux 1");
mods.thaumcraft.Aspects.set(<WitchingGadgets:item.WG_Material:13>, "vitreus 1, perditio 1");
mods.thaumcraft.Aspects.set(<WitchingGadgets:item.WG_InfusedGem>, "vitreus 4");


print("Initialized 'Thaumcraft-Aspects.zs'");
