import minetweaker.item.IItemStack;

#Name: StorageDrawersFixes.zs
#Author: TechnoParadox
#CoAuthor: AtomBlade

print("Initializing 'StorageDrawersFixes.zs'...");

#Fix Natura Drawers
recipes.remove(<StorageDrawers:fullDrawers1>);
recipes.remove(<StorageDrawers:fullDrawers2>);
recipes.remove(<StorageDrawers:fullDrawers4>);
recipes.remove(<StorageDrawers:halfDrawers4>);
recipes.remove(<StorageDrawers:halfDrawers2>);

recipes.addShaped(<StorageDrawers:fullDrawers1>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [null, <minecraft:chest>, null], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2>, [[<minecraft:planks>, <minecraft:chest>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:chest>, <minecraft:planks>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4>, [[<minecraft:chest>, <minecraft:planks>, <minecraft:chest>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:chest>, <minecraft:planks>, <minecraft:chest>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4>, [[<minecraft:chest>, <minecraft:wooden_slab>, <minecraft:chest>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:chest>, <minecraft:wooden_slab>, <minecraft:chest>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2>, [[<minecraft:wooden_slab>, <minecraft:chest>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:chest>, <minecraft:wooden_slab>]]);


val ForestryPlanksArray = [
<Forestry:planks:16>,
<Forestry:planks:17>,
<Forestry:planks:18>,
<Forestry:planks:19>,
<Forestry:planks:20>,
<Forestry:planks:21>,
<Forestry:planks:22>,
<Forestry:planks:23>,
<Forestry:planks:24>,
<Forestry:planks:25>,
<Forestry:planks:26>,
<Forestry:planks:27>,
<Forestry:planks:28>,
<minecraft:planks>
] as IItemStack[];




//Single Drawers
val ForestrySingleDrawerArray = [
<StorageDrawersForestry:fullDrawers1B>,
<StorageDrawersForestry:fullDrawers1B:1>,
<StorageDrawersForestry:fullDrawers1B:2>,
<StorageDrawersForestry:fullDrawers1B:3>,
<StorageDrawersForestry:fullDrawers1B:4>,
<StorageDrawersForestry:fullDrawers1B:5>,
<StorageDrawersForestry:fullDrawers1B:6>,
<StorageDrawersForestry:fullDrawers1B:7>,
<StorageDrawersForestry:fullDrawers1B:8>,
<StorageDrawersForestry:fullDrawers1B:9>,
<StorageDrawersForestry:fullDrawers1B:10>,
<StorageDrawersForestry:fullDrawers1B:11>,
<StorageDrawersForestry:fullDrawers1B:12>,
<StorageDrawers:fullDrawers1>
] as IItemStack[];



for i, Drawer in ForestrySingleDrawerArray
{
var Planks = ForestryPlanksArray[i];
recipes.removeShaped(Drawer);
recipes.addShaped(Drawer*1,
    [
    [Planks,Planks,Planks],
    [null,<ore:chestWood>,null],
    [Planks,Planks,Planks]
    ]);
}




//Double Drawers
val ForestryDoubleDrawerArray = [
<StorageDrawersForestry:fullDrawers2B>,
<StorageDrawersForestry:fullDrawers2B:1>,
<StorageDrawersForestry:fullDrawers2B:2>,
<StorageDrawersForestry:fullDrawers2B:3>,
<StorageDrawersForestry:fullDrawers2B:4>,
<StorageDrawersForestry:fullDrawers2B:5>,
<StorageDrawersForestry:fullDrawers2B:6>,
<StorageDrawersForestry:fullDrawers2B:7>,
<StorageDrawersForestry:fullDrawers2B:8>,
<StorageDrawersForestry:fullDrawers2B:9>,
<StorageDrawersForestry:fullDrawers2B:10>,
<StorageDrawersForestry:fullDrawers2B:11>,
<StorageDrawersForestry:fullDrawers2B:12>,
<StorageDrawers:fullDrawers2>
] as IItemStack[];



for i, Drawer in ForestryDoubleDrawerArray
{
var Planks = ForestryPlanksArray[i];

recipes.remove(Drawer);
recipes.addShaped(Drawer*2,
    [
    [Planks,<ore:chestWood>,Planks],
    [Planks,Planks,Planks],
    [Planks,<ore:chestWood>,Planks]
    ]);
}



//Quad Drawers
val ForestryQuadDrawerArray = [
<StorageDrawersForestry:fullDrawers4B>,
<StorageDrawersForestry:fullDrawers4B:1>,
<StorageDrawersForestry:fullDrawers4B:2>,
<StorageDrawersForestry:fullDrawers4B:3>,
<StorageDrawersForestry:fullDrawers4B:4>,
<StorageDrawersForestry:fullDrawers4B:5>,
<StorageDrawersForestry:fullDrawers4B:6>,
<StorageDrawersForestry:fullDrawers4B:7>,
<StorageDrawersForestry:fullDrawers4B:8>,
<StorageDrawersForestry:fullDrawers4B:9>,
<StorageDrawersForestry:fullDrawers4B:10>,
<StorageDrawersForestry:fullDrawers4B:11>,
<StorageDrawersForestry:fullDrawers4B:12>,
<StorageDrawers:fullDrawers4>
] as IItemStack[];

for i, Drawer in ForestryQuadDrawerArray
{
var Planks = ForestryPlanksArray[i];

recipes.remove(Drawer);
recipes.addShaped(Drawer*4,
    [
    [<ore:chestWood>,Planks,<ore:chestWood>],
    [Planks,Planks,Planks],
    [<ore:chestWood>,Planks,<ore:chestWood>]
    ]);
}



//Trims
val ForestryTrimArray = [
<StorageDrawersForestry:trimB>,
<StorageDrawersForestry:trimB:1>,
<StorageDrawersForestry:trimB:2>,
<StorageDrawersForestry:trimB:3>,
<StorageDrawersForestry:trimB:4>,
<StorageDrawersForestry:trimB:5>,
<StorageDrawersForestry:trimB:6>,
<StorageDrawersForestry:trimB:7>,
<StorageDrawersForestry:trimB:8>,
<StorageDrawersForestry:trimB:9>,
<StorageDrawersForestry:trimB:10>,
<StorageDrawersForestry:trimB:11>,
<StorageDrawersForestry:trimB:12>,
] as IItemStack[];

for i, Trim in ForestryTrimArray
{
var Planks = ForestryPlanksArray[i];

recipes.remove(Trim);
recipes.addShaped(Trim*1,
    [
    [<ore:stickWood>,Planks,<ore:stickWood>],
    [Planks,Planks,Planks],
    [<ore:stickWood>,Planks,<ore:stickWood>]
    ]);
}

val ForestrySlabsArray = [
<Forestry:slabs>,
<Forestry:slabs:1>,
<Forestry:slabs:2>,
<Forestry:slabs:3>,
<Forestry:slabs:4>,
<Forestry:slabs:5>,
<Forestry:slabs:6>,
<Forestry:slabs:7>,
<Forestry:slabs:8>,
<Forestry:slabs:9>,
<Forestry:slabs:10>,
<Forestry:slabs:11>,
<Forestry:slabs:12>,
<Forestry:slabs:13>,
<Forestry:slabs:14>,
<Forestry:slabs:15>,
<Forestry:slabs:16>,
<Forestry:slabs:17>,
<Forestry:slabs:18>,
<Forestry:slabs:19>,
<Forestry:slabs:20>,
<Forestry:slabs:21>,
<Forestry:slabs:22>,
<Forestry:slabs:23>,
<Forestry:slabs:24>,
<Forestry:slabs:25>,
<Forestry:slabs:26>,
<Forestry:slabs:27>,
<Forestry:slabs:28>,
<minecraft:wooden_slab>
] as IItemStack[];


//Slab Doubledrawers
val ForestryDoubleSlabDrawerArray = [
<StorageDrawersForestry:halfDrawers2A>,
<StorageDrawersForestry:halfDrawers2A:1>,
<StorageDrawersForestry:halfDrawers2A:2>,
<StorageDrawersForestry:halfDrawers2A:3>,
<StorageDrawersForestry:halfDrawers2A:4>,
<StorageDrawersForestry:halfDrawers2A:5>,
<StorageDrawersForestry:halfDrawers2A:6>,
<StorageDrawersForestry:halfDrawers2A:7>,
<StorageDrawersForestry:halfDrawers2A:8>,
<StorageDrawersForestry:halfDrawers2A:9>,
<StorageDrawersForestry:halfDrawers2A:10>,
<StorageDrawersForestry:halfDrawers2A:11>,
<StorageDrawersForestry:halfDrawers2A:12>,
<StorageDrawersForestry:halfDrawers2A:13>,
<StorageDrawersForestry:halfDrawers2A:14>,
<StorageDrawersForestry:halfDrawers2A:15>,
<StorageDrawersForestry:halfDrawers2B>,
<StorageDrawersForestry:halfDrawers2B:1>,
<StorageDrawersForestry:halfDrawers2B:2>,
<StorageDrawersForestry:halfDrawers2B:3>,
<StorageDrawersForestry:halfDrawers2B:4>,
<StorageDrawersForestry:halfDrawers2B:5>,
<StorageDrawersForestry:halfDrawers2B:6>,
<StorageDrawersForestry:halfDrawers2B:7>,
<StorageDrawersForestry:halfDrawers2B:8>,
<StorageDrawersForestry:halfDrawers2B:9>,
<StorageDrawersForestry:halfDrawers2B:10>,
<StorageDrawersForestry:halfDrawers2B:11>,
<StorageDrawersForestry:halfDrawers2B:12>,
<StorageDrawers:halfDrawers2>
] as IItemStack[];

for i, Drawer in ForestryDoubleSlabDrawerArray
{
var Slabs = ForestrySlabsArray[i];

recipes.remove(Drawer);
recipes.addShaped(Drawer*2,
    [
    [Slabs,<ore:chestWood>,Slabs],
    [Slabs,Slabs,Slabs],
    [Slabs,<ore:chestWood>,Slabs]
    ]);
}



//Quadruple Slab Drawers
val ForestryQuadSlabsArray = [
<StorageDrawersForestry:halfDrawers4A>,
<StorageDrawersForestry:halfDrawers4A:1>,
<StorageDrawersForestry:halfDrawers4A:2>,
<StorageDrawersForestry:halfDrawers4A:3>,
<StorageDrawersForestry:halfDrawers4A:4>,
<StorageDrawersForestry:halfDrawers4A:5>,
<StorageDrawersForestry:halfDrawers4A:6>,
<StorageDrawersForestry:halfDrawers4A:7>,
<StorageDrawersForestry:halfDrawers4A:8>,
<StorageDrawersForestry:halfDrawers4A:9>,
<StorageDrawersForestry:halfDrawers4A:10>,
<StorageDrawersForestry:halfDrawers4A:11>,
<StorageDrawersForestry:halfDrawers4A:12>,
<StorageDrawersForestry:halfDrawers4A:13>,
<StorageDrawersForestry:halfDrawers4A:14>,
<StorageDrawersForestry:halfDrawers4A:15>,
<StorageDrawersForestry:halfDrawers4B>,
<StorageDrawersForestry:halfDrawers4B:1>,
<StorageDrawersForestry:halfDrawers4B:2>,
<StorageDrawersForestry:halfDrawers4B:3>,
<StorageDrawersForestry:halfDrawers4B:4>,
<StorageDrawersForestry:halfDrawers4B:5>,
<StorageDrawersForestry:halfDrawers4B:6>,
<StorageDrawersForestry:halfDrawers4B:7>,
<StorageDrawersForestry:halfDrawers4B:8>,
<StorageDrawersForestry:halfDrawers4B:9>,
<StorageDrawersForestry:halfDrawers4B:10>,
<StorageDrawersForestry:halfDrawers4B:11>,
<StorageDrawersForestry:halfDrawers4B:12>,
<StorageDrawers:halfDrawers4>
] as IItemStack[];

for i, Drawer in ForestryQuadSlabsArray
{
var Slabs = ForestrySlabsArray[i];

recipes.remove(Drawer);
recipes.addShaped(Drawer*4,
    [
    [<ore:chestWood>,Slabs,<ore:chestWood>],
    [Slabs,Slabs,Slabs],
    [<ore:chestWood>,Slabs,<ore:chestWood>]
    ]);
}

print("Initialized 'StorageDrawersFixes.zs'");
