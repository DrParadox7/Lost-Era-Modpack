#Name: IC2.zs
#Author: TechnoParadox

print("Initializing 'IC2.zs'...");

#Gregtech Recipe removals:
recipes.remove(<IC2:blockMachine:2>);
recipes.remove(<IC2:blockMachine2:4>);
recipes.remove(<IC2:blockMachine:3>);
recipes.remove(<IC2:blockMachine:5>);
recipes.remove(<IC2:blockMachine2:9>);
recipes.remove(<IC2:blockGenerator:7>);
recipes.remove(<IC2:itemPartCarbonMesh>);
recipes.remove(<gregtech_addon:metaitem_1:32200>);

#Bronze Balance
recipes.removeShapeless(<ore:ingotBronze>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]);
recipes.removeShapeless(<ore:dustBronze>*2, [<ore:dustCopper>, <ore:dustTin>]);

#Remove GT making RC stuff
recipes.remove(<Railcraft:part.plate:*>);
recipes.remove(<Railcraft:ingot:*>);
furnace.remove(<Railcraft:nugget:*>);

recipes.remove(<Railcraft:cube:9>);
recipes.remove(<Railcraft:cube:10>);
recipes.remove(<Railcraft:cube:11>);
recipes.remove(<Railcraft:cube:2>);

#Removing BC GT integrations
val pump = <ore:craftingPump>;
pump.remove(<BuildCraft|Factory:pumpBlock>);

#IC2 crops are impregnated
recipes.remove(<IC2:blockCrop>);
recipes.addShaped(<IC2:blockCrop>*4, [[<Forestry:oakStick>, null, <Forestry:oakStick>], [<Forestry:oakStick>, null, <Forestry:oakStick>], [null, null, null]]);

#IC2 Silicon is also used for Silicon
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:5>, <IC2:itemDust2>);

#Lazy Wiring
recipes.addShaped(<IC2:itemCable:1>*3, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<IC2:itemCable:10>*3, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<IC2:itemCable:2>*3, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.remove(<GraviSuite:advJetpack>);
recipes.addShaped(<GraviSuite:advJetpack>, [[<IC2:itemPartCarbonPlate>, <IC2:itemArmorJetpackElectric:*>, <IC2:itemPartCarbonPlate>], [<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:*>, <GraviSuite:itemSimpleItem:6>], [<IC2:itemCable:9>, <IC2:itemPartCircuitAdv>, <IC2:itemCable:9>]]);

recipes.addShaped(<berriespp:itemLens>, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, <ore:paneGlassColorless>, <ore:nuggetIron>], [null, <ore:stickWood>, null]]);

#IC2 Furnace uses ingots
recipes.remove(<IC2:blockMachine:1>);
recipes.addShaped(<IC2:blockMachine:1>, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>]]);

#Broken RSH-Condensator recipe
recipes.addShaped(<IC2:reactorCondensator:1>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:redstone>, <IC2:reactorVent:1>, <minecraft:redstone>], [<minecraft:redstone>, <IC2:reactorHeatSwitch:1>, <minecraft:redstone>]]);

#Broken LZH-Condensator recipe
recipes.addShaped(<IC2:reactorCondensatorLap:1>, [[<minecraft:redstone>, <IC2:reactorVentCore:1>, <minecraft:redstone>], [<IC2:reactorCondensator:1>, <minecraft:lapis_block>, <IC2:reactorCondensator:1>], [<minecraft:redstone>, <IC2:reactorHeatSwitchCore:1>, <minecraft:redstone>]]);

#Auto canning machine
recipes.remove(<gregtech_addon:machine:57>);
recipes.addShaped(<gregtech_addon:machine:57>, [[null, <IC2:itemTinCan>, null], [null, <IC2:itemTinCan>, null], [<ore:circuitBasic>, <IC2:blockMachine>, <ore:circuitBasic>]]);

#Blast Furnace
recipes.remove(<IC2:blockMachine3:1>);
recipes.addShaped(<IC2:blockMachine3:1>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:craftingRawMachineTier00>,<ore:plateSteel>], [<ore:plateSteel>, <IC2:itemRecipePart:5>,<ore:plateSteel>]]);

#Induction Furnace
recipes.remove(<IC2:blockMachine:13>);
recipes.addShaped(<IC2:blockMachine:13>, [[<ore:plateSteel>, <IC2:itemPartCircuitAdv>,<ore:plateSteel>], [<IC2:itemRecipePart:5>, <gregtech_addon:machine:54>, <IC2:itemRecipePart:5>], [<ore:plateSteel>, <ore:craftingRawMachineTier02>,<ore:plateSteel>]]);

#Wrench
recipes.remove(<IC2:itemToolWrenchElectric:*>);

#Chainsaw
recipes.remove(<IC2:itemToolChainsaw:*>);

#Weeding Throwel
recipes.remove(<IC2:itemWeedingTrowel>);
recipes.addShaped(<IC2:itemWeedingTrowel>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [null, <Forestry:oakStick>, null]]);

#Crop-Matron
recipes.remove(<IC2:blockMachine2:2>);
recipes.addShaped(<IC2:blockMachine2:2>, [[<ore:circuitData>, <ore:craftingMonitorTier02>, <ore:circuitData>], [<IC2:upgradeModule:4>, <gregtech_addon:machine:19>, <IC2:upgradeModule:3>], [<ore:circuitData>, <ore:circuitAdvanced>, <ore:circuitData>]]);

#Crop Harvester
recipes.remove(<IC2:blockMachine3:7>);
recipes.addShaped(<IC2:blockMachine3:7>, [[null, <ore:circuitAdvanced>, null], [<ore:circuitAdvanced>, <gregtech_addon:machine:26>, <ore:circuitAdvanced>], [null, <ore:circuitAdvanced>, null]]);

#Fertilizer
recipes.addShaped(<IC2:itemFertilizer>*8, [[<Forestry:mulch>, <minecraft:dye:15>, <Forestry:mulch>], [<ore:dustSulfur>, <Forestry:fertilizerCompound>, <ore:dustSulfur>], [<Forestry:mulch>, <minecraft:dye:15>, <Forestry:mulch>]]);

print("Initialized 'IC2.zs'");

