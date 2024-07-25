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


### Automagy ###
mods.thaumcraft.Aspects.set(<Automagy:blockXPJar>, "vitreus 5");
mods.thaumcraft.Aspects.set(<Automagy:blockAmnesiac>, "terra 4, vacuos 4, praecantatio 3, cognitio 3");

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

mods.thaumcraft.Aspects.set(<enhancedlootbags:lootbag:*>, "lucrum 5");

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

mods.thaumcraft.Aspects.set(<ExtraUtilities:block_bedrockium>, "terra 64, perditio 64, vinculum 32");
mods.thaumcraft.Aspects.set(<ExtraUtilities:block_bedrockium>, "terra 64, perditio 64, vinculum 32");

# Compressed Sand
mods.thaumcraft.Aspects.set(<ExtraUtilities:cobblestone_compressed:15>, "terra 40, perditio 40");

mods.thaumcraft.Aspects.set(<ExtraUtilities:chestMini>, "arbor 1");
mods.thaumcraft.Aspects.set(<ExtraUtilities:pipes:9>, "iter 1, ordo 1, sensus 1");
mods.thaumcraft.Aspects.set(<ExtraUtilities:pipes:11>, "potentia 1, iter 1");
mods.thaumcraft.Aspects.set(<ExtraUtilities:unstableingot:2>, "potentia 16, metallum 7, aliens 6, spiritus 6, fabrico 3, lucrum 3");
mods.thaumcraft.Aspects.set(<ExtraUtilities:mini-soul:*>, "spiritus 16, victus 12, permutatio 8");

# Survivalist Generator (x1, x8, x64)
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator>, "machina 6, potentia 5");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8>, "machina 12, potentia 20");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64>, "machina 24, potentia 40");

# Culinary Generator (x1, x8, x64)
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:5>, "machina 6, potentia 5, fames 4, gula 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:5>, "machina 12, potentia 20, fames 8, gula 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:5>, "machina 24, potentia 40, fames 16, gula 16");

# Potions Generator (x1, x8, x64)
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:6>, "machina 6, potentia 5, praecantatio 4, aqua 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:6>, "machina 12, potentia 20, praecantatio 8, aqua 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:6>, "machina 24, potentia 40, praecantatio 16, aqua 16");

# TNT Generator (x1, x8, x64)
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:8>, "machina 6, potentia 5, ira 4, ignis 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:8>, "machina 12, potentia 20, ira 8, ignis 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:8>, "machina 24, potentia 40, ira 16, ignis 16");

# Pink Generator (x1, x8, x64)
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:9>, "machina 6, potentia 5, sensus 4, luxuria 4");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:9>, "machina 12, potentia 20, sensus 8, luxuria 8");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:9>, "machina 24, potentia 40, sensus 16, luxuria 16");

# Nether Star Generator (x1, x8, x64)
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator:11>, "machina 6, potentia 5, praecantatio 10, superbia 10, ordo 10, infernus 10");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.8:11>, "machina 12, potentia 20, praecantatio 20, superbia 20, ordo 20, infernus 20");
mods.thaumcraft.Aspects.set(<ExtraUtilities:generator.64:11>, "machina 24, potentia 40, praecantatio 40, superbia 40, ordo 40, infernus 40");


### Forbidden Magic ###
//Contributors: daforsyth, DreamMasterXXL

# Profane Wand
mods.thaumcraft.Aspects.set(<ForbiddenMagic:WandCores:5>, "terra 32, praecantatio 24, vitreus 16, infernus 8, tenebrae 4,");

### Grimoire Of Gaia ###
//Created by daforsyth


# Entities
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

# Resources
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard>, "metallum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:1>, "metallum 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:2>, "vitreus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:3>, "vitreus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:4>, "infernus 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:5>, "alienis 1");
mods.thaumcraft.Aspects.set(<GrimoireOfGaia:item.GrimoireOfGaia.Shard:6>, "ignis 1");
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

### MineFactory Reloaded ###
//Contributor: daforsyth

# Entities
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.mfrEntityPinkSlime", "limus 2, corpus 2");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.SafariNet", "vinculum 4, motus 2");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.Needle", "telum 2, motus 1");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.Rocket", "ignis 4, ira 4, motus 3");
mods.thaumcraft.Aspects.setEntity("MineFactoryReloaded.FishingRod", "aqua 1, instrumentum 1, ignis 3, ira 3");



# Plastic Cup
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:plastic.cup>, "vacuos 1");
# Stained Glass Panes
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:stainedglass.pane:*>, "vitreus 1");
# Block of Plastic
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:plastic>, "iter 1, fabrico 1, sensus 1");
# Plastic Paver
mods.thaumcraft.Aspects.set(<MineFactoryReloaded:plastic:1>, "iter 1, fabrico 1, sensus 1");

### Modular Power Suits ###
//Contributor: daforsyth

# Tinker Table
mods.thaumcraft.Aspects.set(<powersuits:tile.tinkerTable>, "metallum 12, fabrico 4, machina 4, potentia 3");
# Lux Capacitor
mods.thaumcraft.Aspects.set(<powersuits:tile.luxCapacitor>, "lux 2, metallum 1");

# Power Armor Helmet
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorHelmet>, "tutamen 2, metallum 15, machina 10, potentia 10");
# Power Armor Chestplate
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorChestplate>, "tutamen 6, metallum 24, machina 15, potentia 15");
# Power Armor Leggings
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorLeggings>, "tutamen 5, metallum 21, machina 12, potentia 12");
# Power Armor Boots
mods.thaumcraft.Aspects.set(<powersuits:item.powerArmorBoots>, "tutamen 2, metallum 12, machina 7, potentia 7");

# Wiring
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent>, "metallum 1, potentia 1");
# Solenoid
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:2>, "metallum 4, machina 4, motus 2, potentia 1");
# Servo Motor
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:1>, "metallum 3, potentia 6");
# Glider Wing
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:3>, "metallum 3, vitreus 3, volatus 3");
# Ion Thruster
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:4>, "metallum 6, iter 3, ignis 6, potentia 3");
# Lv Capacitor
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:5>, "metallum 1, potentia 1, machina 1");
# Mv Capacitor
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:6>, "metallum 4, potentia 4, machina 4");
# Hv Capacitor
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:7>, "metallum 8, potentia 8, machina 8");
# Parachute
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:8>, "pannus 9, aer 3, metallum 1");
# Basic Plating
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:9>, "tutamen 3, metallum 15");
# Advanced Plating
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:10>, "tutamen 8, vitreus 15");
# Force Field Emitter
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:11>, "machina 8, potentia 5, alienis 5, metallum 9");
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:12>, "machina 1, sensus 3, metallum 1");
# Carbon Myofiber
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:13>, "ignis 3, potentia 3");
# Control Circuit
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:14>, "machina 2, cognitio 1, metallum 1");
# Myofiber Gel
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:15>, "potentia 3, limus 3");
# Artificial Muscle
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:16>, "potentia 12, ignis 12, humanus 12");
# Solar Panel
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:17>, "machina 5, potentia 4, lux 4, metallum 3, vitreus 3");
# Magnet
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:18>, "machina 3, metallum 18, potentia 8, permutatio 8");
# Computer Chip
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:19>, "machina 1, cognitio 4, metallum 1");
# Insulated Rubber Hose
mods.thaumcraft.Aspects.set(<powersuits:powerArmorComponent:20>, "fabrico 2, humanus 1");
# Liquid Notrogen Bucket
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

# Entities
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Luggage", "iter 1, arbor 4, vacuos 2");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Magnet", "metallum 3, potentia 2");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Cartographer", "machina 3, sensus 2");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.GoldenEye", "metallum 8, iter 4, lucrum 3, invidia 3");
mods.thaumcraft.Aspects.setEntity("OpenBlocks.Player-Magnet", "metallum 3, potentia 2");

# Grave
mods.thaumcraft.Aspects.set(<OpenBlocks:grave>, "mortuus 5");
# Trophy
mods.thaumcraft.Aspects.set(<OpenBlocks:trophy>, "lucrum 5, bestia 5, superbia 1");
# Scaffolding
mods.thaumcraft.Aspects.set(<OpenBlocks:scaffolding>, "arbor 1");
# World Domination Info Book
mods.thaumcraft.Aspects.set(<OpenBlocks:infoBook>, "cognitio 3, terra 1");
# Paint Can
mods.thaumcraft.Aspects.set(<OpenBlocks:paintcan>, "sensus 4");
# Rope Ladder
mods.thaumcraft.Aspects.set(<OpenBlocks:ropeladder>, "arbor 1");
# XP Bucket
mods.thaumcraft.Aspects.set(<OpenBlocks:filledbucket>, "metallum 8, vacuos 1, cognitio 4");
# Golder Eye
mods.thaumcraft.Aspects.set(<OpenBlocks:goldenEye>, "metallum 8, iter 4, lucrum 3, invidia 3");
# Sky Block
mods.thaumcraft.Aspects.set(<OpenBlocks:sky:*>, "alienis 1, sensus 1, aer 1");
#Sleeping Bag
mods.thaumcraft.Aspects.set(<OpenBlocks:sleepingBag>, "fabrico 4, desidia 4");

# Stencils
mods.thaumcraft.Aspects.set(<OpenBlocks:stencil:*>, "metallum 3");

# Elevators
mods.thaumcraft.Aspects.set(<OpenBlocks:elevator:*>, "pannus 24, fabrico 6, alienis 3, iter 3, praecantatio 1, sensus 1 ");
mods.thaumcraft.Aspects.set(<OpenBlocks:elevator_rotating:*>, "pannus 18, fabrico 4, alienis 2, iter 2, metallum 6, sensus 1 ");

### qCraft ###
//Created by daforsyth

# Quantum Dust
mods.thaumcraft.Aspects.set(<qCraft:dust>, "sensus 2, permutatio 1");
# Quantum Ore (Glowing)
mods.thaumcraft.Aspects.set(<qCraft:quantumoreglowing>, "sensus 2, permutatio 2, terra 1");
# Essence of Superposition
mods.thaumcraft.Aspects.set(<qCraft:essence>, "sensus 2, permutatio 2");
# Essence of Observation
mods.thaumcraft.Aspects.set(<qCraft:essence:1>, "sensus 4, permutatio 2");
# Essence Entanglement
mods.thaumcraft.Aspects.set(<qCraft:essence:2>, "sensus 2, permutatio 2");
# Auto Observer
mods.thaumcraft.Aspects.set(<qCraft:quantumlogic>, "machina 2, sensus 3, invidia 1");
# Quantum Goggles
mods.thaumcraft.Aspects.add(<qCraft:goggles:*>, "tutamen 1, sensus 3");


### Special Mobs ###
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

### Better Questing - Standard Expansion ###
// Created by daforsyth

mods.thaumcraft.Aspects.set(<questbook:ItemQuestBook>, "cognitio 1, sensus 1");


### Test Dummies ###

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

# Aprentice ring of aer
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:3>, "metallum 1, aer 3");
# Aprentice ring of terra
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:4>, "metallum 1, terra 3");
# Aprentice ring of ignis
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:5>, "metallum 1, ignis 3");
# Aprentice ring of aqua
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:6>, "metallum 1, aqua 3");
# Aprentice ring of ordo
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:7>, "metallum 1, ordo 3");
# Aprentice ring of perditio
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBaubleBlanks:8>, "metallum 1, perditio 3");

# Primal Arrow
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow>, "telum 1, aer 1");
# Primal Arrow (Ignis Infusion)
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:1>, "telum 1, ignis 1");
# Primal Arrow (Aqua Infusion)
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:2>, "telum 1, aqua 1");
# Primal Arrow (Terra Infusion)
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:3>, "telum 1, terra 1");
# Primal Arrow (Ordo Infusion)
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:4>, "telum 1, ordo 1");
# Primal Arrow (Perditio Infusion)
mods.thaumcraft.Aspects.set(<Thaumcraft:PrimalArrow:5>, "telum 1, perditio 1");

# Warded Glass
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCosmeticOpaque:2>, "vitreus 1, cognitio 2, praecantatio 4, tutamen 4");
# Arcane Door
mods.thaumcraft.Aspects.set(<Thaumcraft:blockArcaneDoor>, "metallum 12, praecantatio 6, aqua 4, arbor 3, cognitio 3, terra 3");

# Bucket of Purifying Fluid
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBucketPure>, "metallum 9, sano 5, ordo 5, victus 5");
# Bucket of Fluid Death
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemBucketPure>, "metallum 9, venenum 5, perditio 5, mortuus 5");

# Flux Goo
mods.thaumcraft.Aspects.set(<Thaumcraft:blockFluxGoo>, "vitium 3, limus 1");
# Flux Gas
mods.thaumcraft.Aspects.set(<Thaumcraft:blockFluxGas>, "vitium 3, aer 1");

# Void Metal Nugget
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemNugget:7>, "metallum 1");

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
mods.thaumcraft.Aspects.addEntity("Blitz", "volatus 4, motus 1");
mods.thaumcraft.Aspects.addEntity("Basalz", "volatus 4, tenebrae 1");

# Rockwool
for i in 0 to 16 {
mods.thaumcraft.Aspects.set(<ThermalExpansion:Rockwool>.definition.makeStack(i), "pannus 2, perditio 2, fabrico 1");
}

# Petrotheum Dust
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:515>, "tenebrae 1");
# Blitz Mote
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1026>, "motus 4, praecantatio 2");
# Blitz Powder
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1027>, "motus 4, praecantatio 2");
# Basalz Shard
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1028>, "tenebrae 4, praecantatio 2");
# Basalz Powder
mods.thaumcraft.Aspects.set(<ThermalFoundation:material:1029>, "tenebrae 2, praecantatio 1");


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

#Sponge
mods.thaumcraft.Aspects.set(<minecraft:sponge>, "vacuos 2, aqua 4");

#Glistening melon
mods.thaumcraft.Aspects.set(<minecraft:speckled_melon>, "metallum 1, sano 1, fames 1");

#Magma cream
mods.thaumcraft.Aspects.set(<minecraft:magma_cream>, "ignis 1, limus 1");

#Golden Carrot
mods.thaumcraft.Aspects.add(<minecraft:golden_carrot>, "lucrum 1, metallum 1, fames 1");

# Experience Bottle
mods.thaumcraft.Aspects.set(<minecraft:experience_bottle>, "vitreus 1, cognitio 1");
# Firework Charge
mods.thaumcraft.Aspects.set(<minecraft:firework_charge>, "sensus 2, ignis 2, perditio 2");
# Firework
mods.thaumcraft.Aspects.set(<minecraft:fireworks>, "sensus 2, ignis 2, aer 1");
# Empty Map
mods.thaumcraft.Aspects.set(<minecraft:map>, "cognitio 1");

# Redstone Torch
mods.thaumcraft.Aspects.set(<minecraft:redstone_torch>, "potentia 1, machina 1");

### Waystones ###
//Created by daforsyth

mods.thaumcraft.Aspects.add(<waystones:waystone>, "iter 10");
mods.thaumcraft.Aspects.add(<waystones:warpScroll>, "cognitio 1, praecantatio 1, iter 3");

### Witchery ####
//Created by daforsyth

# Entities
mods.thaumcraft.Aspects.setEntity("witchery.broom", "volatus 2, arbor 2, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("witchery.corpse", "humanus 3, desidia 3");
mods.thaumcraft.Aspects.setEntity("witchery.deathhorse", "bestia 3, mortuus 4, motus 3");
mods.thaumcraft.Aspects.setEntity("witchery.mirrorface", "infernus 4, sensus 4, humanus 1, invidia 2");
mods.thaumcraft.Aspects.setEntity("witchery.attackbat", "volatus 1, bestia 1, telum 1");
mods.thaumcraft.Aspects.setEntity("witchery.werevillager", "humanus 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("witchery.wolfman", "bestia 6, humanus 3, motus 3, telum 5, ira 3");
mods.thaumcraft.Aspects.setEntity("witchery.villageguard", "aer 2, humanus 3, tutamen 3, telum 2");
mods.thaumcraft.Aspects.setEntity("witchery.vampire", "humanus 3, fames 3, superbia 1");
mods.thaumcraft.Aspects.setEntity("witchery.lilith", "infernus 20, praecantatio 32, ignis 14, tenebrae 20");
mods.thaumcraft.Aspects.setEntity("witchery.hellhound", "bestia 3, ignis 3, infernus 2");
mods.thaumcraft.Aspects.setEntity("witchery.wingedmonkey", "aer 2, bestia 4, humanus 2, volatus 3");
mods.thaumcraft.Aspects.setEntity("witchery.follower", "humanus 3, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("witchery.reflection", "infernus 12, humanus 4, sensus 8, invidia 3");

# Baba Yaga Hat
mods.thaumcraft.Aspects.add(<witchery:babashat>, "praecantatio 8, aqua 8, potentia 8, vitium 8");
# Huntsman Spear
mods.thaumcraft.Aspects.add(<witchery:huntsmanspear>, "bestia 12");
# Leonard's Urn
mods.thaumcraft.Aspects.set(<witchery:leonardsurn:*>, "infernus 12, praecantatio 8");
# Mog's Quiver
mods.thaumcraft.Aspects.add(<witchery:quiverofmog>, "volatus 12");
# Gulg's Gurdle
mods.thaumcraft.Aspects.add(<witchery:gurdleofgulg>, "motus 12");

# Snowbell Seeds
mods.thaumcraft.Aspects.set(<witchery:seedssnowbell>, "herba 1, gelum 1");
# Mandrake Seeds
mods.thaumcraft.Aspects.set(<witchery:seedsmandrake>, "herba 1");
# Belladonna Seeds
mods.thaumcraft.Aspects.set(<witchery:seedsbelladonna>, "herba 1, venenum 1");
# Artichoke Seeds
mods.thaumcraft.Aspects.set(<witchery:seedsartichoke>, "herba 1, aqua 1");
# Garlic Seeds
mods.thaumcraft.Aspects.set(<witchery:garlic>, "messis 2, fames 1");
# Wolfsbane Seeds
mods.thaumcraft.Aspects.set(<witchery:seedswolfsbane>, "herba 1");
# Wolfsbane
mods.thaumcraft.Aspects.set(<witchery:ingredient:156>, "herba 2, bestia 1, venenum 1");
# Spanish Moss
mods.thaumcraft.Aspects.set(<witchery:spanishmoss>, "herba 2, spiritus 1");
# Ember Moss
mods.thaumcraft.Aspects.set(<witchery:embermoss>, "herba 2, ignis 1");

# Wormwood Seed
mods.thaumcraft.Aspects.set(<witchery:seedswormwood>, "herba 1, exanimis 1");
# Wispy Cotton
mods.thaumcraft.Aspects.set(<witchery:somniancotton>, "herba 1, spiritus 1");

# Blood Poppy
mods.thaumcraft.Aspects.set(<witchery:bloodrose>, "herba 1, telum 2");
# Grassper
mods.thaumcraft.Aspects.set(<witchery:grassper>, "herba 1, vacuos 1");
# Crittersnare
mods.thaumcraft.Aspects.set(<witchery:crittersnare>, "herba 3, vinculum 3");
# Glintweed
mods.thaumcraft.Aspects.set(<witchery:glintweed>, "herba 2, lux 2");
# Leaping Lily
mods.thaumcraft.Aspects.set(<witchery:leapinglily>, "herba 2, motus 2");
# Void Bramble
mods.thaumcraft.Aspects.set(<witchery:voidbramble>, "alienis 6, ordo 4, aqua 2, herba 1");
# Mindrake Seeds
mods.thaumcraft.Aspects.set(<witchery:seedsmindrake>, "herba 1, ira 2");
# Leach Chest
mods.thaumcraft.Aspects.set(<witchery:leechchest>, "herba 4, vacuos 4, fames 3");

# Subdued Village Spirit
mods.thaumcraft.Aspects.set(<witchery:ingredient:154>, "spiritus 4");
# Raw Lambchop
mods.thaumcraft.Aspects.set(<witchery:ingredient:158>, "corpus 3, victus 1, bestia 1");
# Cooked Lambchop
mods.thaumcraft.Aspects.set(<witchery:ingredient:159>, "corpus 3, fames 3, fabrico 1");
# Wolf Head
mods.thaumcraft.Aspects.set(<witchery:wolfhead>, "mortuus 4, spiritus 4, bestia 4");
# Hellhound Head
mods.thaumcraft.Aspects.set(<witchery:wolfhead:1>, "mortuus 4, spiritus 4, bestia 4, infernus 1");
# Witch Hand
mods.thaumcraft.Aspects.set(<witchery:witchhand>, "corpus 4, praecantatio 6, humanus 3");

# Death's Hood
mods.thaumcraft.Aspects.add(<witchery:deathscowl>, "pannus 7, mortuus 10, gelum 3");
# Death's Robe
mods.thaumcraft.Aspects.add(<witchery:deathsrobe>, "pannus 12, mortuus 16, gelum 5");
# Death's Footwear
mods.thaumcraft.Aspects.add(<witchery:deathsfeet>, "mortuus 8, gelum 2");
# Death's Hand
mods.thaumcraft.Aspects.set(<witchery:deathshand>, "mortuus 16, vinculum 6, praecantatio 6");

# Torn Page
mods.thaumcraft.Aspects.set(<witchery:ingredient:160>, "cognitio 1");

# Glass Goblet
mods.thaumcraft.Aspects.set(<witchery:glassgoblet>, "vitreus 1, vacuos 1");
# Filled Glass Goblet
mods.thaumcraft.Aspects.set(<witchery:glassgoblet:1>, "vitreus 1, victus 1");

# Vampire Tophat
mods.thaumcraft.Aspects.add(<witchery:vampirehat>, "pannus 7, fames 3");
# Vampire Coat
mods.thaumcraft.Aspects.add(<witchery:vampirecoat>, "pannus 12, fames 6");
# Vampire Coat - Female
mods.thaumcraft.Aspects.add(<witchery:vampirecoat_female>, "pannus 12, fames 6");
# Vampire Trousers
mods.thaumcraft.Aspects.add(<witchery:vampirelegs>, "pannus 10, fames 5");
# Vampire Skirted Trousers
mods.thaumcraft.Aspects.add(<witchery:vampirelegs_kilt>, "pannus 10, fames 5");
# Vampire Boots
mods.thaumcraft.Aspects.add(<witchery:vampireboots>, "pannus 6, fames 3");
# Vampire Helmet
mods.thaumcraft.Aspects.add(<witchery:vampirehelmet>, "pannus 7, fames 3");
# Vampire Chain Coat
mods.thaumcraft.Aspects.add(<witchery:vampirechaincoat>, "pannus 12, fames 6");
# Vampire Chain Coat - Female
mods.thaumcraft.Aspects.add(<witchery:vampirechaincoat_female>, "pannus 12, fames 6");

# Horn of the Huntsman
mods.thaumcraft.Aspects.set(<witchery:hornofthehunt>, "sensus 3, telum 2, bestia 3");
# Mooncharm
mods.thaumcraft.Aspects.set(<witchery:mooncharm>, "metallum 3, tenebrae 3, permutatio 1");
# Silver Bolt
mods.thaumcraft.Aspects.set(<witchery:ingredient:155>, "arbor 1, telum 1, metallum 1");
# Silver Deposits
mods.thaumcraft.Aspects.set(<witchery:ingredient:157>, "metallum 1");
# Wooden Stake 
mods.thaumcraft.Aspects.set(<witchery:ingredient:162>, "arbor 1, telum 1");
# Wolf Altar
mods.thaumcraft.Aspects.add(<witchery:wolfaltar>, "bestia 4, praecantatio 2");


# Duplication Grenade
mods.thaumcraft.Aspects.set(<witchery:dupgrenade>, "ordo 3, sensus 3, vitreus 1");
# Mirror
mods.thaumcraft.Aspects.set(<witchery:mirror>, "sensus 4, metallum 6, lucrum 3, praecantatio 3");

# Add Infernus to Demon Heart
mods.thaumcraft.Aspects.add(<witchery:ingredient:23>, "infernus 4");
# # Add Infernus to Demonic Blood
mods.thaumcraft.Aspects.add(<witchery:ingredient:80>, "infernus 1");


# Spirit Portal
mods.thaumcraft.Aspects.set(<witchery:spiritportal>, "spiritus 4, iter 2");

# Parasytic Louse
mods.thaumcraft.Aspects.set(<witchery:louse>, "bestia 1, fames 2");

# Mutating Sprig
mods.thaumcraft.Aspects.set(<witchery:mutator>, "arbor 3, praecantatio 1, permutatio 3");
# Mystic Branch
mods.thaumcraft.Aspects.set(<witchery:mysticbranch>, "arbor 4, praecantatio 3");

# Bear Trap
mods.thaumcraft.Aspects.add(<witchery:beartrap>, "vinculum 8");
# Wolf Trap
mods.thaumcraft.Aspects.set(<witchery:wolftrap>, "metallum 31, vinculum 8, praecantatio 4");

mods.thaumcraft.Aspects.set(<witchery:playercompass>, "herba 3, praecantatio 3, sensus 3");

# Circle talisman
mods.thaumcraft.Aspects.set(<witchery:circletalisman:*>, "ordo 1, praecantatio 1, metallum 2");

# Infernal Chalk
mods.thaumcraft.Aspects.set(<witchery:chalkinfernal>, "arbor 2, ignis 2, infernus 2");
# Golden Chalk
mods.thaumcraft.Aspects.set(<witchery:chalkheart>, "arbor 2, ignis 2, lucrum 2");
# Otherwhere Chalk
mods.thaumcraft.Aspects.set(<witchery:chalkotherwhere>, "arbor 2, ignis 2, alienis 2");

# Witches Cauldron
mods.thaumcraft.Aspects.set(<witchery:cauldron>, "metallum 21, praecantatio 4, perditio 3");
# Crystal Ball
mods.thaumcraft.Aspects.set(<witchery:crystalball>, "vitreus 4, sensus 4, lucrum 3, praecantatio 3");
# Meaty Stew
mods.thaumcraft.Aspects.set(<witchery:stew>, "messis 3,fames 3");
# Refilling Chest
mods.thaumcraft.Aspects.set(<witchery:refillingchest>, "arbor 6, vacuos 4");

# Ice & snow
mods.thaumcraft.Aspects.set(<witchery:perpetualice>, "gelum 4");
# Ice Stockade
mods.thaumcraft.Aspects.set(<witchery:icestockade>, "gelum 2");

#Ice Door
mods.thaumcraft.Aspects.set(<witchery:ingredient:152>, "gelum 4, machina 1, motus 1");
# Ice Pressure Plate
mods.thaumcraft.Aspects.set(<witchery:icepressureplate>, "gelum 1, machina 1, sensus 1");
# Snow Pressure Plate
mods.thaumcraft.Aspects.add(<witchery:snowpressureplate>, "machina 1, sensus 1");

# Glass
mods.thaumcraft.Aspects.set(<witchery:shadedglass:*>, "vitreus 1, tenebrae 1");

# Spectral stone
mods.thaumcraft.Aspects.set(<witchery:spectralstone:*>, "vitreus 3, spiritus 3, vinculum 1");

# Add Pannus to Golden Thread
mods.thaumcraft.Aspects.add(<witchery:ingredient:102>, "pannus 1");
# Add Infernus to Soul of Hunger
mods.thaumcraft.Aspects.add(<witchery:ingredient:136>, "infernus 1");
# Add Infernus to Soul of Anguish
mods.thaumcraft.Aspects.add(<witchery:ingredient:137>, "infernus 1");
# Add Infernus to Soul of Fear
mods.thaumcraft.Aspects.add(<witchery:ingredient:138>, "infernus 1");
# Add Infernus to Soul of Torment
mods.thaumcraft.Aspects.add(<witchery:ingredient:139>, "infernus 1");

### Witching Gadgets ###

# Gemstone Dust
mods.thaumcraft.Aspects.set(<WitchingGadgets:item.WG_Material:13>, "vitreus 1, perditio 1");
# Inert Gem
mods.thaumcraft.Aspects.set(<WitchingGadgets:item.WG_InfusedGem>, "vitreus 4");


print("Initialized 'Thaumcraft-Aspects.zs'");
