#Name: Waystones.zs
#Author: TechnoParaox

print("Initializing 'Waystones.zs'...");



val waystone =<ore:blockWaystone>;
waystone.add(<waystones:waystone>);
waystone.add(<waystones:waystone_sandstone>);
waystone.add(<waystones:waystone_mossy>);
waystone.add(<waystones:waystone_stonebrick>);
waystone.add(<waystones:waystone_nether>);
waystone.add(<waystones:waystone_end>);


# Waystone Variety
recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:waystone>, [[null, <minecraft:stone>, null], [<minecraft:stone>, <ore:blockWaystone>, <minecraft:stone>], [null, <minecraft:stone>, null]]);
recipes.remove(<waystones:waystone_sandstone>);
recipes.addShaped(<waystones:waystone_sandstone>, [[null, <minecraft:sandstone>, null], [<minecraft:sandstone>, <ore:blockWaystone>, <minecraft:sandstone>], [null, <minecraft:sandstone>, null]]);
recipes.remove(<waystones:waystone_mossy>);
recipes.addShaped(<waystones:waystone_mossy>, [[null, <minecraft:mossy_cobblestone>, null], [<minecraft:mossy_cobblestone>, <ore:blockWaystone>, <minecraft:mossy_cobblestone>], [null, <minecraft:mossy_cobblestone>, null]]);
recipes.remove(<waystones:waystone_stonebrick>);
recipes.addShaped(<waystones:waystone_stonebrick>, [[null, <minecraft:stonebrick>, null], [<minecraft:stonebrick>, <ore:blockWaystone>, <minecraft:stonebrick>], [null, <minecraft:stonebrick>, null]]);
recipes.remove(<waystones:waystone_nether>);
recipes.addShaped(<waystones:waystone_nether>, [[null, <minecraft:nether_brick>, null], [<minecraft:nether_brick>, <ore:blockWaystone>, <minecraft:nether_brick>], [null, <minecraft:nether_brick>, null]]);
recipes.remove(<waystones:waystone_end>);
recipes.addShaped(<waystones:waystone_end>, [[null, <minecraft:end_stone>, null], [<minecraft:end_stone>, <ore:blockWaystone>, <minecraft:end_stone>], [null, <minecraft:end_stone>, null]]);


print("Initialized 'Waystones.zs'");