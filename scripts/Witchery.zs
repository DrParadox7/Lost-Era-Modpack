#Name: Witchery.zs
#Author: TechnoParadoX
print("Initializing 'Witchery.zs'...");

#Sink
recipes.remove(<harvestcraft:sink:*>);
recipes.addShaped(<harvestcraft:sink:0>, [[<ore:plankWood>, null, <ore:plankWood>], [<etfuturum:chain>, <witchery:brew.water>, <etfuturum:chain>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<harvestcraft:sink:1>, [[<etfuturum:smooth_stone>, null, <etfuturum:smooth_stone>], [<minecraft:cobblestone>, <witchery:brew.water>, <minecraft:cobblestone>], [<etfuturum:smooth_stone>, <etfuturum:smooth_stone>, <etfuturum:smooth_stone>]]);
recipes.addShaped(<harvestcraft:sink:2>, [[<minecraft:stained_hardened_clay:*>, null, <minecraft:stained_hardened_clay:*>], [<minecraft:clay_ball>, <witchery:brew.water>, <minecraft:clay_ball>], [<minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]]);
recipes.addShaped(<harvestcraft:sink:3>, [[<minecraft:nether_brick>, null, <minecraft:nether_brick>], [<ore:slimeBall>, <witchery:brew.water>, <ore:slimeBall>], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);

#Misc
recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.addShaped(<ExtraUtilities:golden_lasso>, [[<witchery:ingredient:100>, <witchery:ingredient:100>, null], [<witchery:ingredient:100>, <witchery:ingredient:95>, null], [null, null, <witchery:ingredient:100>]]);

#Wand Fire
recipes.remove(<Natura:natura.flintandblaze>);
recipes.addShapeless(<Natura:natura.flintandblaze>, [<minecraft:stick>, <witchery:embermoss>, <witchery:ingredient:30>]);

#Bag of holding
recipes.remove(<ExtraUtilities:golden_bag>);
recipes.addShaped(<ExtraUtilities:golden_bag>, [[<witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:102>], [<witchery:ingredient:102>, <witchery:ingredient:112>, <witchery:ingredient:102>], [<witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:102>]]);

#Patch cheap silver for tech users
recipes.removeShapeless(<ore:dustSilver>, [<witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>]);

#Fix witch planks missing slab recipes
recipes.addShaped(<witchery:witchwoodslab>, [[<witchery:witchwood>, <witchery:witchwood>, <witchery:witchwood>]]);
recipes.addShaped(<witchery:witchwoodslab:1>, [[<witchery:witchwood:1>, <witchery:witchwood:1>, <witchery:witchwood:1>]]);
recipes.addShaped(<witchery:witchwoodslab:2>, [[<witchery:witchwood:2>, <witchery:witchwood:2>, <witchery:witchwood:2>]]);

#Remove Artichoke oredict from Water Artichoke
val artichoke = <ore:cropArtichoke>;
val veggie = <ore:listAllveggie>;

artichoke.remove(<witchery:ingredient:69>);
veggie.remove(<witchery:ingredient:69>);

#Helpful tooltips 
<witchery:ingredient:105>.addTooltip("Removes 1 status effect");
<witchery:ingredient:112>.addTooltip("Wandering soul from the Dream Realm");
<witchery:somniancotton>.addTooltip("Found in Dreams");
<witchery:ingredient:99>.addTooltip("Found in Nightmares");
<witchery:ingredient:103>.addTooltip("Essence of Nightmare denizens");

print("Initialized 'Witchery.zs'");