#Name: Harvestcraft.zs
#Author: TechnoParaox

print("Initializing 'Harvestcraft.zs'...");

### Oredicts ###
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

#Unobtainable oredicts
val flour = <ore:foodFlour>;
flour.remove(<Natura:barleyFood:1>);

### Recipes ###
#ToolRack Fix
recipes.remove(<cookingforblockheads:toolrack>);
recipes.addShaped(<cookingforblockheads:toolrack>, [[<ore:pressurePlateWood>, <ore:pressurePlateWood>, <ore:pressurePlateWood>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

#Toaster
recipes.remove(<cookingforblockheads:toaster>);
recipes.addShaped(<cookingforblockheads:toaster>, [[null, null, null], [<minecraft:iron_ingot>, <minecraft:blaze_rod>, <minecraft:iron_ingot>], [<ore:gearIron>, <minecraft:redstone>, <ore:gearIron>]]);

#Candle Forestry Compat
recipes.addShapeless(<harvestcraft:pamcandleDeco1>, [<ore:itemBeeswax>, <minecraft:string>]);

#Easier Tier 1 Oven
recipes.remove(<harvestcraft:oven>);
recipes.addShaped(<harvestcraft:oven>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<ore:hardenedClay>, <campfirebackport:campfire_base>, <ore:hardenedClay>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

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

#Hardened leather
recipes.addShapeless(<harvestcraft:hardenedleatherItem>, [<minecraft:leather>, <ore:itemBeeswax>]);

# Cooking Oil machine only
recipes.remove(<harvestcraft:oliveoilItem>);

### Salt Module ###

#Furnace
furnace.addRecipe(<harvestcraft:saltItem>, <harvestcraft:freshwaterItem>);

#Forestry
mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:6>);
mods.forestry.Centrifuge.addRecipe([<ExtraBees:propolis> % 100, <Forestry:honeyDrop> % 90, <harvestcraft:saltItem> % 90, <harvestcraft:saltItem> % 40], <ExtraBees:honeyComb:6>, 100);

#Greggy 4
recipes.addShapeless(<gregtech_addon:metaitem_1:2817>*3, [<gregtech_addon:metaitem_1:2017>, <gregtech_addon:metaitem_1:30023>.giveBack(<IC2:itemCellEmpty>)]);

#BloodMagic
mods.bloodmagic.Altar.addRecipe(<harvestcraft:saltItem>, <minecraft:sugar>, 1, 25);

#Botania
mods.botania.ManaInfusion.addConjuration(<harvestcraft:saltItem> * 3, <harvestcraft:saltItem>, 15);


### Food Recipes ### 

#Food Fixes
recipes.remove(<harvestcraft:honeycombchocolatebarItem>);
recipes.addShapeless(<harvestcraft:honeycombchocolatebarItem>, [<harvestcraft:saucepanItem>,<harvestcraft:chocolatebarItem>, <Forestry:beeCombs>]);

#Honey sandwich
recipes.remove(<harvestcraft:honeysandwichItem>);
recipes.addShapeless(<harvestcraft:honeysandwichItem>, [<harvestcraft:cuttingboardItem>, <ore:listAllnutbutter>, <ore:foodHoneydrop>, <minecraft:bread>]);

#Stock Balance
recipes.remove(<harvestcraft:stockItem>);
recipes.addShapeless(<harvestcraft:stockItem>, [<ore:toolPot>, <minecraft:bone>]);
recipes.addShapeless(<harvestcraft:stockItem>*2, [<ore:toolPot>, <ore:listAllveggie>]);
recipes.addShapeless(<harvestcraft:stockItem>*3, [<ore:toolPot>, <ore:listAllmeatraw>]);

#Soy Balance

#Chicken
recipes.addShapeless(<minecraft:chicken>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <ore:foodFlour>]);
#Pork
recipes.addShapeless(<minecraft:porkchop>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <harvestcraft:maplesyrupItem>]);
#Beef
recipes.addShapeless(<minecraft:beef>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <ore:foodBlackpepper>]);
#Fish
recipes.addShapeless(<minecraft:fish>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <ore:cropSeaweed>]);
#Mutton
recipes.addShapeless(<harvestcraft:muttonrawItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <ore:cropSpiceleaf>]);
#Rabbit
recipes.addShapeless(<harvestcraft:rabbitrawItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <ore:dustSalt>]);
#Turkey
recipes.addShapeless(<harvestcraft:turkeyrawItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <minecraft:bread>]);
#Egg
recipes.addShapeless(<minecraft:egg>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>, <harvestcraft:mustardItem>]);
#Venison
recipes.addShapeless(<harvestcraft:venisonrawItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:firmtofuItem>, <harvestcraft:soysauceItem>,<ore:foodGroundnutmeg>]);

### Food Rework ###

### Ingredients

# Pasta
recipes.remove(<harvestcraft:pastaItem>);
recipes.addShapeless(<harvestcraft:pastaItem>, [<harvestcraft:cuttingboardItem>, <ore:foodDough>]);

# Vinegar
recipes.remove(<harvestcraft:vinegarItem>);
recipes.addShapeless(<harvestcraft:vinegarItem>, [<harvestcraft:potItem>, <ore:cropGrape>]);

### Vanilla Recipes

# Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>],[<minecraft:sugar>, <minecraft:egg>, <minecraft:sugar>],[<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);

# Bread
recipes.remove(<minecraft:bread>);

# Cookie
recipes.remove(<minecraft:cookie>);
recipes.addShapeless(<minecraft:cookie>, [<harvestcraft:mixingbowlItem>, <harvestcraft:doughItem>, <minecraft:dye:3>, <minecraft:sugar>]);

# Pumpkin Pie
recipes.remove(<minecraft:pumpkin_pie>);
recipes.addShapeless(<minecraft:pumpkin_pie>, [<harvestcraft:mixingbowlItem>, <minecraft:pumpkin>, <minecraft:sugar>, <minecraft:egg>]);

### Witching Gadgets

# Nether Cake
recipes.remove(<WitchingGadgets:item.WG_MagicFood:1>);
recipes.addShapeless(<WitchingGadgets:item.WG_MagicFood:1>, [<harvestcraft:mixingbowlItem>, <harvestcraft:doughItem>, <WitchingGadgets:item.WG_MagicFood>, <WitchingGadgets:item.WG_MagicFood>]);

### GT4
#Remove Baked Potato on stick shapeless
recipes.remove(<gregtech_addon:metaitem_1:32201>);

### Harvestcraft

## Smoothies

# Apple
recipes.remove(<harvestcraft:applesmoothieItem>);
recipes.addShapeless(<harvestcraft:applesmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:applejuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Melon
recipes.remove(<harvestcraft:melonsmoothieItem>);
recipes.addShapeless(<harvestcraft:melonsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:melonjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Orange
recipes.remove(<harvestcraft:orangesmoothieItem>);
recipes.addShapeless(<harvestcraft:orangesmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:orangejuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Peach
recipes.remove(<harvestcraft:peachsmoothieItem>);
recipes.addShapeless(<harvestcraft:peachsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:peachjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Lime
recipes.remove(<harvestcraft:limesmoothieItem>);
recipes.addShapeless(<harvestcraft:limesmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:limejuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Mango
recipes.remove(<harvestcraft:mangosmoothieItem>);
recipes.addShapeless(<harvestcraft:mangosmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:mangojuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Pomegranate
recipes.remove(<harvestcraft:pomegranatesmoothieItem>);
recipes.addShapeless(<harvestcraft:pomegranatesmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:pomegranatejuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Blackberry
recipes.remove(<harvestcraft:blackberrysmoothieItem>);
recipes.addShapeless(<harvestcraft:blackberrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:blackberryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Raspberry
recipes.remove(<harvestcraft:raspberrysmoothieItem>);
recipes.addShapeless(<harvestcraft:raspberrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:raspberryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Kiwi
recipes.remove(<harvestcraft:kiwismoothieItem>);
recipes.addShapeless(<harvestcraft:kiwismoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:kiwijuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Cranberry
recipes.remove(<harvestcraft:cranberrysmoothieItem>);
recipes.addShapeless(<harvestcraft:cranberrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:cranberryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Plum
recipes.remove(<harvestcraft:plumsmoothieItem>);
recipes.addShapeless(<harvestcraft:plumsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:plumjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Apricot
recipes.remove(<harvestcraft:apricotsmoothieItem>);
recipes.addShapeless(<harvestcraft:apricotsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:apricotjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Grapefruit
recipes.remove(<harvestcraft:grapefruitsmoothieItem>);
recipes.addShapeless(<harvestcraft:grapefruitsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:grapefruitjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Strawberry
recipes.remove(<harvestcraft:strawberrysmoothieItem>);
recipes.addShapeless(<harvestcraft:strawberrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:strawberryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Fig
recipes.remove(<harvestcraft:figsmoothieItem>);
recipes.addShapeless(<harvestcraft:figsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:figjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Pear
recipes.remove(<harvestcraft:pearsmoothieItem>);
recipes.addShapeless(<harvestcraft:pearsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:pearjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Lemon
recipes.remove(<harvestcraft:lemonsmoothieItem>);
recipes.addShapeless(<harvestcraft:lemonsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:lemonaideItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Blueberry
recipes.remove(<harvestcraft:blueberrysmoothieItem>);
recipes.addShapeless(<harvestcraft:blueberrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:blueberryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Cherry
recipes.remove(<harvestcraft:cherrysmoothieItem>);
recipes.addShapeless(<harvestcraft:cherrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:cherryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Persimmon
recipes.remove(<harvestcraft:persimmonsmoothieItem>);
recipes.addShapeless(<harvestcraft:persimmonsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:persimmonjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Starfruit
recipes.remove(<harvestcraft:starfruitsmoothieItem>);
recipes.addShapeless(<harvestcraft:starfruitsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:starfruitjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Papaya
recipes.remove(<harvestcraft:papayasmoothieItem>);
recipes.addShapeless(<harvestcraft:papayasmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:papayajuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Coconut
recipes.remove(<harvestcraft:coconutsmoothieItem>);
recipes.addShapeless(<harvestcraft:coconutsmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:coconutmilkItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Banana
recipes.remove(<harvestcraft:bananasmoothieItem>);
recipes.addShapeless(<harvestcraft:bananasmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:bananajuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);

# Gooseberry
recipes.remove(<harvestcraft:gooseberrysmoothieItem>);
recipes.addShapeless(<harvestcraft:gooseberrysmoothieItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:gooseberryjuiceItem> ,<minecraft:snowball>,<ore:listAllsugar>]);



## Recipes

# Toasted Coconut
furnace.addRecipe(<harvestcraft:toastedcoconutItem>, <ExtraTrees:food:50>);

# Nachos
recipes.remove(<harvestcraft:nachoesItem>);
furnace.addRecipe(<harvestcraft:nachoesItem>, <harvestcraft:tortillaItem>);

# Mashed Potatoes
recipes.remove(<harvestcraft:mashedpotatoesItem>);
recipes.addShapeless(<harvestcraft:mashedpotatoesItem>, [<harvestcraft:mixingbowlItem>, <minecraft:baked_potato>, <harvestcraft:butterItem>]);

# Fries
recipes.remove(<harvestcraft:friesItem>);
recipes.addShapeless(<harvestcraft:friesItem>, [<harvestcraft:bakewareItem>, <minecraft:potato>, <harvestcraft:oliveoilItem>, <ore:dustSalt>]);

# Grilled Mushroom
recipes.remove(<harvestcraft:grilledmushroomItem>);

# Stuffed Mushroom
recipes.remove(<harvestcraft:stuffedmushroomItem>);
recipes.addShapeless(<harvestcraft:stuffedmushroomItem>, [<harvestcraft:bakewareItem>, <harvestcraft:grilledmushroomItem>, <harvestcraft:cheeseItem>, <ore:foodToast>]);

# Mushroom Risotto
recipes.remove(<harvestcraft:mushroomrisottoItem>);
recipes.addShapeless(<harvestcraft:mushroomrisottoItem>, [<harvestcraft:bakewareItem>, <harvestcraft:friedriceItem>, <harvestcraft:grilledmushroomItem>, <harvestcraft:onionItem>, <harvestcraft:cheeseItem>]);

# Chicken Celery Casserole
recipes.remove(<harvestcraft:chickencelerycasseroleItem>);
recipes.addShapeless(<harvestcraft:chickencelerycasseroleItem>, [<harvestcraft:bakewareItem>, <harvestcraft:celeryItem>, <minecraft:cooked_chicken>, <harvestcraft:cheeseItem>, <minecraft:carrot>, <harvestcraft:grilledmushroomItem>]);

# Chicken sandwich
recipes.remove(<harvestcraft:chickensandwichItem>);
recipes.addShapeless(<harvestcraft:chickensandwichItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllchickencooked>, <harvestcraft:mayoItem>]);

# Hotdog
recipes.remove(<harvestcraft:hotdogItem>);
recipes.addShapeless(<harvestcraft:hotdogItem>, [<harvestcraft:cuttingboardItem>, <harvestcraft:porksausageItem>, <minecraft:bread>, <harvestcraft:ketchupItem>]);

# Cheeseburger
recipes.remove(<harvestcraft:cheeseburgerItem>);
recipes.addShapeless(<harvestcraft:cheeseburgerItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllbeefcooked>, <harvestcraft:cheeseItem>]);

# Bacon Cheeseburger
recipes.remove(<harvestcraft:baconmushroomburgerItem>);
recipes.addShapeless(<harvestcraft:cheeseburgerItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllporkcooked>, <ore:listAllbeefcooked>, <harvestcraft:cheeseItem>]);

# Fish Sandwich
recipes.remove(<harvestcraft:fishsandwichItem>);
recipes.addShapeless(<harvestcraft:fishsandwichItem>, [<harvestcraft:skilletItem>,<ore:listAllfishcooked>, <harvestcraft:mayoItem>,<ore:foodToast>]);

# Fish Sticks
recipes.remove(<harvestcraft:fishsticksItem>);
recipes.addShapeless(<harvestcraft:fishsticksItem>, [<harvestcraft:bakewareItem>,<ore:listAllfishcooked>,<harvestcraft:mayoItem>,<ore:foodToast>]);

# Fish and Chips
recipes.remove(<harvestcraft:fishandchipsItem>);
recipes.addShapeless(<harvestcraft:fishandchipsItem>, [<harvestcraft:bakewareItem>,<ore:listAllfishcooked>,<harvestcraft:batterItem>,<harvestcraft:friesItem>]);

# Fried Egg
recipes.remove(<harvestcraft:friedeggItem>);
furnace.addRecipe(<harvestcraft:friedeggItem>, <minecraft:egg>);

# Scrambled Egg
recipes.remove(<harvestcraft:scrambledeggItem>);
recipes.addShapeless(<harvestcraft:scrambledeggItem>, [<harvestcraft:skilletItem>, <harvestcraft:friedeggItem>, <harvestcraft:heavycreamItem>]);

# Caramel
recipes.remove(<harvestcraft:caramelItem>);
furnace.addRecipe(<harvestcraft:caramelItem>, <minecraft:sugar>);

# Taffy
recipes.remove(<harvestcraft:taffyItem>);
recipes.addShapeless(<harvestcraft:taffyItem>, [<harvestcraft:saucepanItem>, <harvestcraft:caramelItem>, <ore:listAllwater>, <ore:dustSalt>]);

# Spaghetti
recipes.remove(<harvestcraft:spagettiItem>);
recipes.addShapeless(<harvestcraft:spagettiItem>, [<harvestcraft:saucepanItem>,<harvestcraft:tomatosoupItem>,<harvestcraft:pastaItem>,<harvestcraft:spiceleafItem>,<harvestcraft:cheeseItem>]);

# Spaghetti Meatballs
recipes.remove(<harvestcraft:spagettiandmeatballsItem>);
recipes.addShapeless(<harvestcraft:spagettiandmeatballsItem>, [<harvestcraft:spagettiItem>,<harvestcraft:suaderoItem>]);

# Pizza
recipes.remove(<harvestcraft:pizzaItem>);
recipes.addShapeless(<harvestcraft:pizzaItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:tomatoItem>,<harvestcraft:cheeseItem>,<harvestcraft:pepperoniItem>]);

# Leafy Chicken Sandwich
recipes.remove(<harvestcraft:leafychickensandwichItem>);
recipes.addShapeless(<harvestcraft:leafychickensandwichItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllchickencooked>, <harvestcraft:lettuceItem>, <harvestcraft:mayoItem>]);

# Leafy Fish Sandwich
recipes.remove(<harvestcraft:leafyfishsandwichItem>);
recipes.addShapeless(<harvestcraft:leafyfishsandwichItem>, [<harvestcraft:skilletItem>,<ore:foodToast>, <ore:listAllfishcooked>,<harvestcraft:lettuceItem>,<harvestcraft:mayoItem>]);

# Deluxe Cheeseburger
recipes.remove(<harvestcraft:deluxecheeseburgerItem>);
recipes.addShapeless(<harvestcraft:deluxecheeseburgerItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllbeefcooked>, <harvestcraft:cheeseItem>, <harvestcraft:lettuceItem>, <harvestcraft:tomatoItem>]);

# Onion Soup
recipes.remove(<harvestcraft:onionsoupItem>);
recipes.addShapeless(<harvestcraft:onionsoupItem>, [<harvestcraft:potItem>,<harvestcraft:onionItem>,<harvestcraft:stockItem>]);

# Hash
recipes.remove(<harvestcraft:hashItem>);
recipes.addShapeless(<harvestcraft:hashItem>, [<harvestcraft:skilletItem>,<harvestcraft:onionItem>, <ore:listAllbeefcooked>,<minecraft:baked_potato>,<harvestcraft:ketchupItem>]);

# Corn on the Cob
recipes.remove(<harvestcraft:cornonthecobItem>);
recipes.addShapeless(<harvestcraft:cornonthecobItem>, [<harvestcraft:potItem>,<harvestcraft:cornItem>,<harvestcraft:butterItem>]);

# Cucumber Salad
recipes.remove(<harvestcraft:cucumbersaladItem>);
recipes.addShapeless(<harvestcraft:cucumbersaladItem>, [<harvestcraft:cuttingboardItem>,<harvestcraft:lettuceItem>,<minecraft:carrot>,<harvestcraft:cucumberItem>]);

# Rainbow Curry
recipes.addShapeless(<harvestcraft:rainbowcurryItem>, [<harvestcraft:cuttingboardItem>,<harvestcraft:curryItem>,<minecraft:potato>,<minecraft:carrot>,<harvestcraft:onionItem>]);

# Supreme Pizza
recipes.remove(<harvestcraft:supremepizzaItem>);
recipes.addShapeless(<harvestcraft:supremepizzaItem>, [<harvestcraft:cuttingboardItem>, <harvestcraft:pizzaItem>,<harvestcraft:chorizoItem>,<harvestcraft:bellpepperItem>,<harvestcraft:onionItem>]);

# Omelet
recipes.remove(<harvestcraft:omeletItem>);
recipes.addShapeless(<harvestcraft:omeletItem>, [<harvestcraft:skilletItem>,<harvestcraft:friedeggItem>,<harvestcraft:bellpepperItem>,<harvestcraft:onionItem>]);

# Chili Poppers
recipes.remove(<harvestcraft:chilipoppersItem>);
recipes.addShapeless(<harvestcraft:chilipoppersItem>, [<harvestcraft:bakewareItem>,<harvestcraft:chilipepperItem>,<harvestcraft:batterItem>,<harvestcraft:cheeseItem>]);

# Extreme Chili
recipes.remove(<harvestcraft:extremechiliItem>);
recipes.addShapeless(<harvestcraft:extremechiliItem>, [<harvestcraft:potItem>, <harvestcraft:chiliItem>,<harvestcraft:chilipepperItem>,<harvestcraft:chilipepperItem>,<harvestcraft:ketchupItem>]);

# Fish Dinner
recipes.remove(<harvestcraft:fishdinnerItem>);
recipes.addShapeless(<harvestcraft:fishdinnerItem>, [<harvestcraft:skilletItem>,<harvestcraft:lemonItem>,<harvestcraft:batterItem>,<ore:listAllfishcooked>,<harvestcraft:mayoItem>]);

# Stuffed Eggplant
recipes.removeShapeless(<harvestcraft:stuffedeggplantItem>, [<harvestcraft:bakewareItem>,<harvestcraft:eggplantItem>, <harvestcraft:garlicItem>]);

# Espresso
recipes.remove(<harvestcraft:espressoItem>);
furnace.addRecipe(<harvestcraft:espressoItem>, <harvestcraft:coffeebeanItem>);

# Coffee 
furnace.remove(<harvestcraft:coffeeItem>);
recipes.addShapeless(<harvestcraft:coffeeItem>*2, [<harvestcraft:espressoItem>, <ore:listAllwater>, <ore:listAllsugar>]);

# Sweet Potato Pie
recipes.remove(<harvestcraft:sweetpotatopieItem>);
recipes.addShapeless(<harvestcraft:sweetpotatopieItem>, [<harvestcraft:bakewareItem>,<harvestcraft:bakedsweetpotatoItem>,<harvestcraft:doughItem>,<harvestcraft:groundcinnamonItem>,<harvestcraft:marshmellowsItem>]);

# Candied Sweet Potatoes
recipes.remove(<harvestcraft:candiedsweetpotatoesItem>);
recipes.addShapeless(<harvestcraft:candiedsweetpotatoesItem>, [<harvestcraft:saucepanItem>,<harvestcraft:bakedsweetpotatoItem>,<ore:listAllsugar>]);

# Mashed Sweet Potatoes
recipes.remove(<harvestcraft:mashedsweetpotatoesItem>);
recipes.addShapeless(<harvestcraft:mashedsweetpotatoesItem>, [<harvestcraft:mixingbowlItem>,<harvestcraft:bakedsweetpotatoItem>,<harvestcraft:butterItem>]);

# Split Pea Soup
recipes.remove(<harvestcraft:splitpeasoupItem>);
recipes.addShapeless(<harvestcraft:splitpeasoupItem>, [<harvestcraft:potItem>,<harvestcraft:steamedpeasItem>,<ore:listAllporkcooked>,<harvestcraft:bellpepperItem>,<harvestcraft:stockItem>]);

# Pineapple Ham
recipes.remove(<harvestcraft:pineapplehamItem>);
recipes.addShapeless(<harvestcraft:pineapplehamItem>, [<harvestcraft:bakewareItem>,<harvestcraft:pineappleItem>,<harvestcraft:bakedhamItem>,<harvestcraft:cherryItem>,<ore:listAllsugar>]);

# Gingerbread
recipes.remove(<harvestcraft:gingerbreadItem>);
recipes.addShapeless(<harvestcraft:gingerbreadItem>, [<harvestcraft:bakewareItem>,<harvestcraft:candiedgingerItem>,<ore:foodFlour>,<harvestcraft:butterItem>,<minecraft:egg>,<harvestcraft:groundcinnamonItem>]);

# Gingersnaps
recipes.remove(<harvestcraft:gingersnapsItem>);
recipes.addShapeless(<harvestcraft:gingersnapsItem>, [<harvestcraft:bakewareItem>,<harvestcraft:candiedgingerItem>,<ore:foodFlour>,<harvestcraft:butterItem>]);

# Garlic Mashed Potatoes
recipes.remove(<harvestcraft:garlicmashedpotatoesItem>);
recipes.addShapeless(<harvestcraft:garlicmashedpotatoesItem>, [<harvestcraft:mixingbowlItem>,<minecraft:baked_potato>,<harvestcraft:butterItem>,<harvestcraft:garlicItem>]);

# Garlic Mashed Potatoes
recipes.remove(<harvestcraft:peasandceleryItem>);
recipes.addShapeless(<harvestcraft:peasandceleryItem>, [<harvestcraft:mixingbowlItem>,<harvestcraft:celeryItem>,<harvestcraft:steamedpeasItem>,<harvestcraft:lemonItem>,<harvestcraft:blackpepperItem>]);

# Zucchini fries
recipes.remove(<harvestcraft:zucchinifriesItem>);
recipes.addShapeless(<harvestcraft:zucchinifriesItem>, [<harvestcraft:bakewareItem>,<harvestcraft:zucchiniItem>,<harvestcraft:batterItem>,<harvestcraft:cheeseItem>]);

# Candied Walnuts
recipes.remove(<harvestcraft:candiedwalnutsItem>);
recipes.addShapeless(<harvestcraft:candiedwalnutsItem>, [<harvestcraft:saucepanItem>,<harvestcraft:walnutItem>,<harvestcraft:vanillaItem>,<ore:listAllsugar>]);

# Brownie
recipes.remove(<harvestcraft:brownieItem>);
recipes.addShapeless(<harvestcraft:brownieItem>, [<harvestcraft:bakewareItem>,<harvestcraft:walnutItem>,<harvestcraft:cocoapowderItem>,<harvestcraft:doughItem>,<harvestcraft:vanillaItem>,<harvestcraft:butterItem>,<ore:listAllsugar>]);

# Donut
recipes.remove(<harvestcraft:donutItem>);
recipes.addShapeless(<harvestcraft:donutItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:oliveoilItem>]);

# Chocolate Donut
recipes.remove(<harvestcraft:chocolatedonutItem>);
recipes.addShapeless(<harvestcraft:chocolatedonutItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:oliveoilItem>,<harvestcraft:chocolatebarItem>]);

# Powdered Donut
recipes.remove(<harvestcraft:powdereddonutItem>);
recipes.addShapeless(<harvestcraft:powdereddonutItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:oliveoilItem>,<ore:listAllsugar>]);

# Jelly Donut
recipes.remove(<harvestcraft:jellydonutItem>);
recipes.addShapeless(<harvestcraft:jellydonutItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:oliveoilItem>,<harvestcraft:grapejellyItem>]);

# Frosted Donut
recipes.remove(<harvestcraft:frosteddonutItem>);
recipes.addShapeless(<harvestcraft:frosteddonutItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:oliveoilItem>,<harvestcraft:grapejellyItem>, <ore:dyeRed>, <ore:dyeGreen>, <ore:dyeYellow>]);

# Cactus Soup
recipes.remove(<harvestcraft:cactussoupItem>);
recipes.addShapeless(<harvestcraft:cactussoupItem>, [<harvestcraft:potItem>, <minecraft:dye:2>, <harvestcraft:stockItem>]);

# Fried Chicken
recipes.remove(<harvestcraft:friedchickenItem>);
recipes.addShapeless(<harvestcraft:friedchickenItem>, [<harvestcraft:potItem>, <ore:listAllchickencooked>,<harvestcraft:batterItem>,<harvestcraft:spiceleafItem>,<harvestcraft:blackpepperItem>,<harvestcraft:oliveoilItem>]);

# Cinnamon Sugar Donut
recipes.remove(<harvestcraft:cinnamonsugardonutItem>);
recipes.addShapeless(<harvestcraft:cinnamonsugardonutItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<harvestcraft:oliveoilItem>,<ore:listAllsugar>,<harvestcraft:groundcinnamonItem>]);

# Sunflower Wheat Rolls
recipes.remove(<harvestcraft:sunflowerwheatrollsItem>);
recipes.addShapeless(<harvestcraft:sunflowerwheatrollsItem>, [<harvestcraft:bakewareItem>,<harvestcraft:saltedsunflowerseedsItem>,<ore:foodFlour>,<minecraft:egg>,<ore:listAllsugar>,<harvestcraft:oliveoilItem>]);

# Peppermint
recipes.remove(<harvestcraft:peppermintItem>);
recipes.addShapeless(<harvestcraft:peppermintItem>, [<harvestcraft:saucepanItem>, <harvestcraft:spiceleafItem>, <harvestcraft:caramelItem>]);

# Bacon Mushroom Burger
recipes.remove(<harvestcraft:baconmushroomburgerItem>);
recipes.addShapeless(<harvestcraft:baconmushroomburgerItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllporkcooked>, <ore:listAllbeefcooked>, <harvestcraft:cheeseItem>,<harvestcraft:grilledmushroomItem>]);

# Beet Burger
recipes.remove(<harvestcraft:beetburgerItem>);
recipes.addShapeless(<harvestcraft:beetburgerItem>, [<harvestcraft:skilletItem>,<harvestcraft:beanItem>,<harvestcraft:beetItem>,<harvestcraft:braisedonionsItem>, <ore:foodToast>]);

# Shepards Pie
recipes.remove(<harvestcraft:shepardspieItem>);
recipes.addShapeless(<harvestcraft:shepardspieItem>, [<harvestcraft:bakewareItem>,<harvestcraft:doughItem>,<ore:listAllmuttoncooked>,<harvestcraft:steamedpeasItem>,<minecraft:potato>, <minecraft:carrot>]);

# Oldworld Veggie Soup
recipes.remove(<harvestcraft:oldworldveggiesoupItem>);
recipes.addShapeless(<harvestcraft:oldworldveggiesoupItem>, [<harvestcraft:potItem>,<harvestcraft:stockItem>,<harvestcraft:onionItem>,<harvestcraft:steamedpeasItem>,<harvestcraft:barleyItem>]);

# Sweetpotato Souffle
recipes.remove(<harvestcraft:sweetpotatosouffleItem>);
recipes.addShapeless(<harvestcraft:sweetpotatosouffleItem>, [<harvestcraft:bakewareItem>,<harvestcraft:bakedsweetpotatoItem>,<ore:cropPecan>,<harvestcraft:doughItem>,<harvestcraft:butterItem>]);

# Pralines
recipes.remove(<harvestcraft:pralinesItem>);
recipes.addShapeless(<harvestcraft:pralinesItem>, [<harvestcraft:saucepanItem>,<ore:cropPecan>,<ore:listAllsugar>,<harvestcraft:heavycreamItem>]);

# Pistachio Baked Salmon
recipes.remove(<harvestcraft:pistachiobakedsalmonItem>);
recipes.addShapeless(<harvestcraft:pistachiobakedsalmonItem>, [<harvestcraft:skilletItem>,<minecraft:cooked_fished:1>,<harvestcraft:pistachioItem>]);

# Cinnamon Apple Oatmeal
recipes.remove(<harvestcraft:cinnamonappleoatmealItem>);
recipes.addShapeless(<harvestcraft:cinnamonappleoatmealItem>, [<harvestcraft:mixingbowlItem>,<harvestcraft:oatsItem>,<harvestcraft:groundcinnamonItem>,<harvestcraft:applesauceItem>]);

# Toast Sandwich
recipes.remove(<harvestcraft:toastsandwichItem>);
recipes.addShapeless(<harvestcraft:toastsandwichItem>, [<ore:foodToast>, <harvestcraft:butterItem>, <ore:foodToast>]);

# Sausage in Bread
recipes.remove(<harvestcraft:sausageinbreadItem>);
recipes.addShapeless(<harvestcraft:sausageinbreadItem>, [<harvestcraft:bakewareItem>,<harvestcraft:batteredsausageItem>,<harvestcraft:cheeseItem>,<minecraft:bread>]);

# Beef Wellington
recipes.remove(<harvestcraft:beefwellingtonItem>);
recipes.addShapeless(<harvestcraft:beefwellingtonItem>, [<harvestcraft:bakewareItem>,<ore:listAllbeefcooked>,<harvestcraft:doughItem>,<harvestcraft:grilledmushroomItem>,<harvestcraft:onionItem>]);

# Epic Bacon
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.addShapeless(<harvestcraft:epicbaconItem>, [<harvestcraft:maplecandiedbaconItem>, <ore:dyeRed>, <ore:dyePurple>,<ore:dyeOrange>,<ore:dyeYellow>,<ore:dyeMagenta>,<ore:dyeGreen>,<ore:dyeBlue>]);

# Vegie StirFry
recipes.remove(<harvestcraft:veggiestirfryItem>);
recipes.addShapeless(<harvestcraft:veggiestirfryItem>, [<harvestcraft:skilletItem>, <harvestcraft:bellpepperItem>, <minecraft:carrot>, <harvestcraft:friedriceItem>, <harvestcraft:onionItem>, <harvestcraft:chilipepperItem>]);

# Meatfeast Pizza
recipes.remove(<harvestcraft:meatfeastpizzaItem>);
recipes.addShapeless(<harvestcraft:meatfeastpizzaItem>, [<harvestcraft:cuttingboardItem>, <harvestcraft:pizzaItem>, <harvestcraft:suaderoItem>, <harvestcraft:turkeycookedItem>]);

# onionhamburger
recipes.remove(<harvestcraft:onionhamburgerItem>);
recipes.addShapeless(<harvestcraft:onionhamburgerItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllbeefcooked>, <harvestcraft:friedonionsItem>]);

# coleslawburger
recipes.remove(<harvestcraft:coleslawburgerItem>);
recipes.addShapeless(<harvestcraft:coleslawburgerItem>, [<harvestcraft:skilletItem>, <ore:foodToast>, <ore:listAllbeefcooked>, <harvestcraft:coleslawItem>]);

# roastchicken
recipes.remove(<harvestcraft:roastchickenItem>);
recipes.addShapeless(<harvestcraft:roastchickenItem>, [<harvestcraft:bakewareItem>,<ore:listAllchickencooked>, <ore:dustSalt>,<harvestcraft:blackpepperItem>,<harvestcraft:oliveoilItem>]);

# roastpotatoes
recipes.remove(<harvestcraft:roastpotatoesItem>);
recipes.addShapeless(<harvestcraft:roastpotatoesItem>, [<harvestcraft:bakewareItem>,<minecraft:potato>, <ore:dustSalt>,<harvestcraft:blackpepperItem>,<harvestcraft:oliveoilItem>]);

# sundayroast
recipes.remove(<harvestcraft:sundayroastItem>);
recipes.addShapeless(<harvestcraft:sundayroastItem>, [<harvestcraft:bakewareItem>, <harvestcraft:roastchickenItem>,<harvestcraft:roastpotatoesItem>,<harvestcraft:pickledonionsItem>]);

# dimsum
recipes.remove(<harvestcraft:dimsumItem>);
recipes.addShapeless(<harvestcraft:dimsumItem>, [<harvestcraft:potItem>, <harvestcraft:friedriceItem>,<harvestcraft:doughItem>,<harvestcraft:figItem>,<harvestcraft:grilledmushroomItem>,<ore:listAllbeefcooked>]);

# salmonpatties
recipes.remove(<harvestcraft:salmonpattiesItem>);
recipes.addShapeless(<harvestcraft:salmonpattiesItem>, [<minecraft:cooked_fished:1>,<ore:foodToast>, <minecraft:egg>, <harvestcraft:oliveoilItem>]);

# sesameball
recipes.remove(<harvestcraft:sesameballItem>);
recipes.addShapeless(<harvestcraft:sesameballItem>, [<harvestcraft:potItem>,<harvestcraft:toastedsesameseedsItem>,<harvestcraft:oliveoilItem>,<harvestcraft:beanItem>,<ore:listAllsugar>,<ore:foodFlour>]);

# sesamesnaps
recipes.remove(<harvestcraft:sesamesnapsItem>);
recipes.addShapeless(<harvestcraft:sesamesnapsItem>, [<harvestcraft:skilletItem>,<harvestcraft:sesameseedsItem>,<harvestcraft:caramelItem>]);

# tunapotato
recipes.remove(<harvestcraft:tunapotatoItem>);
recipes.addShapeless(<harvestcraft:tunapotatoItem>, [<harvestcraft:cuttingboardItem>,<minecraft:baked_potato>,<harvestcraft:butterItem>,<harvestcraft:cornItem>,<ore:listAllfishcooked>]);

# peaandhamsoup
recipes.remove(<harvestcraft:peaandhamsoupItem>);
recipes.addShapeless(<harvestcraft:peaandhamsoupItem>, [<harvestcraft:potItem>,<harvestcraft:steamedpeasItem>,<harvestcraft:blackpepperItem>,<ore:listAllbeefcooked>,<harvestcraft:onionItem>,<minecraft:carrot>,<harvestcraft:celeryItem>]);

# Rice Cakes
furnace.remove(<harvestcraft:ricecakeItem>);
furnace.addRecipe(<harvestcraft:ricecakeItem>, <harvestcraft:friedriceItem>);

# Fried rice
recipes.remove(<harvestcraft:friedriceItem>);
furnace.addRecipe(<harvestcraft:friedriceItem>, <harvestcraft:riceItem>);

# Random Taco
recipes.remove(<harvestcraft:randomtacoItem>);
recipes.addShapeless(<harvestcraft:randomtacoItem>, [<harvestcraft:cuttingboardItem>,<ore:listAllbeefcooked>,<harvestcraft:onionItem>,<harvestcraft:cheeseItem>,<harvestcraft:tortillaItem>,<harvestcraft:guacamoleItem>]);

# Bean Burrito
recipes.remove(<harvestcraft:beanburritoItem>);
recipes.addShapeless(<harvestcraft:beanburritoItem>, [<harvestcraft:skilletItem>,<harvestcraft:beanItem>,<harvestcraft:tortillaItem>,<harvestcraft:friedriceItem>,<harvestcraft:cheeseItem>]);

# Chicken Parmesan
recipes.remove(<harvestcraft:chickenparmasanItem>);
recipes.addShapeless(<harvestcraft:chickenparmasanItem>, [<harvestcraft:bakewareItem>,<ore:foodFlour>,<minecraft:cooked_chicken>,<harvestcraft:cheeseItem>,<harvestcraft:tomatosoupItem>,<harvestcraft:pastaItem>]);

# Asparagus Quiche
recipes.remove(<harvestcraft:asparagusquicheItem>);
recipes.addShapeless(<harvestcraft:asparagusquicheItem>, [<harvestcraft:skilletItem>,<harvestcraft:grilledasparagusItem>,<harvestcraft:friedeggItem>,<harvestcraft:onionItem>]);



# Replace Raw Rice with Fried Rice
val rice =<ore:cropRice>;
rice.remove(<harvestcraft:riceItem>);
rice.add(<harvestcraft:friedriceItem>);

print("Initialized 'Harvestcraft.zs'");