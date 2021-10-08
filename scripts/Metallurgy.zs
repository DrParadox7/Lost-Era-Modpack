#Name: Metallurgy.zs
print("Initializing 'Metallurgy.zs'...");

recipes.remove(<Metallurgy:extra.storage.block>);

#Gold Bitumen?! Not on my watch!
val bitumen = <ore:dustBitumen>;
bitumen.remove(<Metallurgy:utility.item:4>);

#Bitumen Torch
recipes.addShaped(<minecraft:torch>, [[<Metallurgy:utility.item:4>, null, null], [<ore:stickWood>, null, null], [null, null, null]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<Metallurgy:utility.item:4>, null, null], [<ore:rodStone>, null, null], [null, null, null]]);

#Remove Machine Module
recipes.remove(<Metallurgy:alloyer>);
recipes.remove(<Metallurgy:forge>);
recipes.remove(<Metallurgy:machine.frame>);
recipes.remove(<Metallurgy:crusher>);

#ELECTRUM Compat
recipes.addShapeless(<Metallurgy:electrum.ingot>, [<ore:ingotElectrum>]);

recipes.remove(<Metallurgy:electrum.axe>);
recipes.addShaped(<Metallurgy:electrum.axe>, [[<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, null], [<Metallurgy:electrum.ingot>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:electrum.pickaxe>);
recipes.addShaped(<Metallurgy:electrum.axe>, [[<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:electrum.shovel>);
recipes.addShaped(<Metallurgy:electrum.axe>, [[null, <Metallurgy:electrum.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:electrum.sword>);
recipes.addShaped(<Metallurgy:electrum.axe>, [[null, <Metallurgy:electrum.ingot>, null], [null, <Metallurgy:electrum.ingot>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:electrum.hoe>);
recipes.addShaped(<Metallurgy:electrum.axe>, [[<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);


recipes.remove(<Metallurgy:metallurgy.electrum.helmet>);
recipes.addShaped(<Metallurgy:metallurgy.electrum.helmet>, [[<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>], [<Metallurgy:electrum.ingot>, null, <Metallurgy:electrum.ingot>], [null, null, null]]);

recipes.remove(<Metallurgy:metallurgy.electrum.chestplate>);
recipes.addShaped(<Metallurgy:metallurgy.electrum.chestplate>, [[<Metallurgy:electrum.ingot>, null, <Metallurgy:electrum.ingot>], [<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>], [<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.electrum.leggings>);
recipes.addShaped(<Metallurgy:metallurgy.electrum.leggings>, [[<Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>, <Metallurgy:electrum.ingot>], [<Metallurgy:electrum.ingot>, null, <Metallurgy:electrum.ingot>], [<Metallurgy:electrum.ingot>, null, <Metallurgy:electrum.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.electrum.boots>);
recipes.addShaped(<Metallurgy:metallurgy.electrum.boots>, [[null, null, null], [<Metallurgy:electrum.ingot>, null, <Metallurgy:electrum.ingot>], [<Metallurgy:electrum.ingot>, null, <Metallurgy:electrum.ingot>]]);


#PLATINUM Compat
recipes.addShapeless(<Metallurgy:platinum.ingot>, [<ore:ingotPlatinum>]);

recipes.remove(<Metallurgy:platinum.axe>);
recipes.addShaped(<Metallurgy:platinum.axe>, [[<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, null], [<Metallurgy:platinum.ingot>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:platinum.pickaxe>);
recipes.addShaped(<Metallurgy:platinum.axe>, [[<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:platinum.shovel>);
recipes.addShaped(<Metallurgy:platinum.axe>, [[null, <Metallurgy:platinum.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:platinum.sword>);
recipes.addShaped(<Metallurgy:platinum.axe>, [[null, <Metallurgy:platinum.ingot>, null], [null, <Metallurgy:platinum.ingot>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:platinum.hoe>);
recipes.addShaped(<Metallurgy:platinum.axe>, [[<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);


recipes.remove(<Metallurgy:metallurgy.platinum.helmet>);
recipes.addShaped(<Metallurgy:metallurgy.platinum.helmet>, [[<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>], [<Metallurgy:platinum.ingot>, null, <Metallurgy:platinum.ingot>], [null, null, null]]);

recipes.remove(<Metallurgy:metallurgy.platinum.chestplate>);
recipes.addShaped(<Metallurgy:metallurgy.platinum.chestplate>, [[<Metallurgy:platinum.ingot>, null, <Metallurgy:platinum.ingot>], [<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>], [<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.platinum.leggings>);
recipes.addShaped(<Metallurgy:metallurgy.platinum.leggings>, [[<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>], [<Metallurgy:platinum.ingot>, null, <Metallurgy:platinum.ingot>], [<Metallurgy:platinum.ingot>, null, <Metallurgy:platinum.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.platinum.boots>);
recipes.addShaped(<Metallurgy:metallurgy.platinum.boots>, [[null, null, null], [<Metallurgy:platinum.ingot>, null, <Metallurgy:platinum.ingot>], [<Metallurgy:platinum.ingot>, null, <Metallurgy:platinum.ingot>]]);


#SILVER Compat
recipes.addShapeless(<Metallurgy:silver.ingot>, [<ore:ingotSilver>]);

recipes.remove(<Metallurgy:silver.axe>);
recipes.addShaped(<Metallurgy:silver.axe>, [[<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, null], [<Metallurgy:silver.ingot>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:silver.pickaxe>);
recipes.addShaped(<Metallurgy:silver.axe>, [[<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:silver.shovel>);
recipes.addShaped(<Metallurgy:silver.axe>, [[null, <Metallurgy:silver.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:silver.sword>);
recipes.addShaped(<Metallurgy:silver.axe>, [[null, <Metallurgy:silver.ingot>, null], [null, <Metallurgy:silver.ingot>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:silver.hoe>);
recipes.addShaped(<Metallurgy:silver.axe>, [[<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);


recipes.remove(<Metallurgy:metallurgy.silver.helmet>);
recipes.addShaped(<Metallurgy:metallurgy.silver.helmet>, [[<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>], [<Metallurgy:silver.ingot>, null, <Metallurgy:silver.ingot>], [null, null, null]]);

recipes.remove(<Metallurgy:metallurgy.silver.chestplate>);
recipes.addShaped(<Metallurgy:metallurgy.silver.chestplate>, [[<Metallurgy:silver.ingot>, null, <Metallurgy:silver.ingot>], [<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>], [<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.silver.leggings>);
recipes.addShaped(<Metallurgy:metallurgy.silver.leggings>, [[<Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>, <Metallurgy:silver.ingot>], [<Metallurgy:silver.ingot>, null, <Metallurgy:silver.ingot>], [<Metallurgy:silver.ingot>, null, <Metallurgy:silver.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.silver.boots>);
recipes.addShaped(<Metallurgy:metallurgy.silver.boots>, [[null, null, null], [<Metallurgy:silver.ingot>, null, <Metallurgy:silver.ingot>], [<Metallurgy:silver.ingot>, null, <Metallurgy:silver.ingot>]]);


#COPPER Compat
recipes.addShapeless(<Metallurgy:copper.ingot>, [<ore:ingotCopper>]);

recipes.remove(<Metallurgy:copper.axe>);
recipes.addShaped(<Metallurgy:copper.axe>, [[<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, null], [<Metallurgy:copper.ingot>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:copper.pickaxe>);
recipes.addShaped(<Metallurgy:copper.axe>, [[<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:copper.shovel>);
recipes.addShaped(<Metallurgy:copper.axe>, [[null, <Metallurgy:copper.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:copper.sword>);
recipes.addShaped(<Metallurgy:copper.axe>, [[null, <Metallurgy:copper.ingot>, null], [null, <Metallurgy:copper.ingot>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:copper.hoe>);
recipes.addShaped(<Metallurgy:copper.axe>, [[<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);


recipes.remove(<Metallurgy:metallurgy.copper.helmet>);
recipes.addShaped(<Metallurgy:metallurgy.copper.helmet>, [[<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>], [<Metallurgy:copper.ingot>, null, <Metallurgy:copper.ingot>], [null, null, null]]);

recipes.remove(<Metallurgy:metallurgy.copper.chestplate>);
recipes.addShaped(<Metallurgy:metallurgy.copper.chestplate>, [[<Metallurgy:copper.ingot>, null, <Metallurgy:copper.ingot>], [<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>], [<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.copper.leggings>);
recipes.addShaped(<Metallurgy:metallurgy.copper.leggings>, [[<Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>, <Metallurgy:copper.ingot>], [<Metallurgy:copper.ingot>, null, <Metallurgy:copper.ingot>], [<Metallurgy:copper.ingot>, null, <Metallurgy:copper.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.copper.boots>);
recipes.addShaped(<Metallurgy:metallurgy.copper.boots>, [[null, null, null], [<Metallurgy:copper.ingot>, null, <Metallurgy:copper.ingot>], [<Metallurgy:copper.ingot>, null, <Metallurgy:copper.ingot>]]);


#BRONZE Compat
recipes.addShapeless(<Metallurgy:bronze.ingot>, [<ore:ingotBronze>]);

recipes.remove(<Metallurgy:bronze.axe>);
recipes.addShaped(<Metallurgy:bronze.axe>, [[<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, null], [<Metallurgy:bronze.ingot>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:bronze.pickaxe>);
recipes.addShaped(<Metallurgy:bronze.axe>, [[<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:bronze.shovel>);
recipes.addShaped(<Metallurgy:bronze.axe>, [[null, <Metallurgy:bronze.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:bronze.sword>);
recipes.addShaped(<Metallurgy:bronze.axe>, [[null, <Metallurgy:bronze.ingot>, null], [null, <Metallurgy:bronze.ingot>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:bronze.hoe>);
recipes.addShaped(<Metallurgy:bronze.axe>, [[<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);


recipes.remove(<Metallurgy:metallurgy.bronze.helmet>);
recipes.addShaped(<Metallurgy:metallurgy.bronze.helmet>, [[<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>], [<Metallurgy:bronze.ingot>, null, <Metallurgy:bronze.ingot>], [null, null, null]]);

recipes.remove(<Metallurgy:metallurgy.bronze.chestplate>);
recipes.addShaped(<Metallurgy:metallurgy.bronze.chestplate>, [[<Metallurgy:bronze.ingot>, null, <Metallurgy:bronze.ingot>], [<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>], [<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.bronze.leggings>);
recipes.addShaped(<Metallurgy:metallurgy.bronze.leggings>, [[<Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>, <Metallurgy:bronze.ingot>], [<Metallurgy:bronze.ingot>, null, <Metallurgy:bronze.ingot>], [<Metallurgy:bronze.ingot>, null, <Metallurgy:bronze.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.bronze.boots>);
recipes.addShaped(<Metallurgy:metallurgy.bronze.boots>, [[null, null, null], [<Metallurgy:bronze.ingot>, null, <Metallurgy:bronze.ingot>], [<Metallurgy:bronze.ingot>, null, <Metallurgy:bronze.ingot>]]);

#Steel Compat
recipes.addShapeless(<Metallurgy:steel.ingot>, [<ore:ingotSteel>]);

recipes.remove(<Metallurgy:steel.axe>);
recipes.addShaped(<Metallurgy:steel.axe>, [[<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, null], [<Metallurgy:steel.ingot>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:steel.pickaxe>);
recipes.addShaped(<Metallurgy:steel.axe>, [[<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:steel.shovel>);
recipes.addShaped(<Metallurgy:steel.axe>, [[null, <Metallurgy:steel.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:steel.sword>);
recipes.addShaped(<Metallurgy:steel.axe>, [[null, <Metallurgy:steel.ingot>, null], [null, <Metallurgy:steel.ingot>, null], [null, <minecraft:stick>, null]]);

recipes.remove(<Metallurgy:steel.hoe>);
recipes.addShaped(<Metallurgy:steel.axe>, [[<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);


recipes.remove(<Metallurgy:metallurgy.steel.helmet>);
recipes.addShaped(<Metallurgy:metallurgy.steel.helmet>, [[<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>], [<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>], [null, null, null]]);

recipes.remove(<Metallurgy:metallurgy.steel.chestplate>);
recipes.addShaped(<Metallurgy:metallurgy.steel.chestplate>, [[<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>], [<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>], [<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.steel.leggings>);
recipes.addShaped(<Metallurgy:metallurgy.steel.leggings>, [[<Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>, <Metallurgy:steel.ingot>], [<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>], [<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>]]);

recipes.remove(<Metallurgy:metallurgy.steel.boots>);
recipes.addShaped(<Metallurgy:metallurgy.steel.boots>, [[null, null, null], [<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>], [<Metallurgy:steel.ingot>, null, <Metallurgy:steel.ingot>]]);


#Alloyer recipe replacements
recipes.addShapeless(<Metallurgy:fantasy.dust:12>*2, [<ore:dustOrichalcum>, <ore:dustPlatinum>]);
recipes.addShapeless(<Metallurgy:fantasy.dust:15>*15, [<ore:dustAtlarus>, <ore:dustAdamantine>]);
recipes.addShapeless(<Metallurgy:nether.dust:12>*2, [<ore:dustKalendrite>, <ore:dustPlatinum>]);

#Compat
val mithril = <ore:ingotMithril>;
mithril.remove(<ThermalFoundation:material:70>);

print("Initialized 'Metallurgy.zs'");