#Name: Nuclearcraft.zs
#Author: TechnoParadox

import mods.ic2.Macerator;

print("Initializing 'Nuclearcraft.zs'...");

#####Oredict Entries
val UltCircuit = <ore:ultimateCircuit>;
UltCircuit.add(<Mekanism:ControlCircuit:3>);

val AdCircuit = <ore:advanceCircuit>;
AdCircuit.add(<Mekanism:ControlCircuit:1>);

val InfWater = <ore:infiniteWater>;
InfWater.add(<ThermalExpansion:Machine:8>.withTag({Level: 3 as byte}));

val AdvCase = <ore:steelCasing>;
AdvCase.add(<Mekanism:BasicBlock:8>);

val Sconduct = <ore:Superconductor>;
Sconduct.add(<WarpDrive:itemComponent:20>);

val LaserAmp = <ore:LaserAmp>;
LaserAmp.add(<Mekanism:MachineBlock2:14>);

### Parts ###
recipes.removeShapeless(<NuclearCraft:material:7>);
recipes.remove(<NuclearCraft:fusionConnector>);

#SuperConductor
recipes.remove(<WarpDrive:itemComponent:20>);
recipes.addShaped(<WarpDrive:itemComponent:20>, [[<NuclearCraft:material:126>, <ThermalFoundation:material:513>, <NuclearCraft:material:126>], [<ThermalFoundation:material:513>, <ore:gemDiamond>, <ThermalFoundation:material:513>], [<NuclearCraft:material:126>, <ThermalFoundation:material:513>, <NuclearCraft:material:126>]]);

#Plating
recipes.remove(<NuclearCraft:parts>);
recipes.remove(<NuclearCraft:parts:6>);
recipes.remove(<NuclearCraft:material:79>);
recipes.remove(<NuclearCraft:material:78>);

#Grating
recipes.addShaped(<NuclearCraft:parts:10>, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);

#Capsule
mods.buildcraft.AssemblyTable.addRecipe(<NuclearCraft:fuel:48>, 5000, [<ore:plateLead>*8, <NuclearCraft:reactorBlock:1>]);

#PlutoRTG
recipes.addShapeless(<NuclearCraft:fuel:46>, [<NuclearCraft:fuel:48>, <ore:Pu238>]);

#AmRTG
recipes.addShapeless(<NuclearCraft:fuel:139>, [<NuclearCraft:fuel:48>, <ore:Am241>]);

#CfRTG
recipes.addShapeless(<NuclearCraft:fuel:140>, [<NuclearCraft:fuel:48>, <ore:Cf250>]);

mods.thermalexpansion.Smelter.removeRecipe(<ore:dustCoal>, <ore:ingotLead>);
mods.mekanism.Enrichment.removeRecipe(<NuclearCraft:material:7>, <NuclearCraft:parts>);
####
recipes.addShaped(<NuclearCraft:parts>*4, [[<ore:plateLead>, <minecraft:redstone>, <ore:plateLead>], [<minecraft:redstone>, <NuclearCraft:parts:4>, <minecraft:redstone>], [<ore:plateLead>, <minecraft:redstone>, <ore:plateLead>]]);

#Magnesium ingot
recipes.remove(<NuclearCraft:material:71>);

#Advanced Plating
recipes.remove(<NuclearCraft:parts:3>);
mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:22>*2, <NuclearCraft:parts>);
mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:7>*2, <NuclearCraft:parts>);
mods.mekanism.Enrichment.removeRecipe(<NuclearCraft:parts>*4, <NuclearCraft:parts:3>);
####
mods.mekanism.Infuser.addRecipe("OBSIDIAN", 50, <NuclearCraft:parts>, <NuclearCraft:parts:3>);
mods.mekanism.Infuser.addRecipe("DIAMOND", 50, <NuclearCraft:material:77>, <NuclearCraft:material:79>);

#Fuel Cells
recipes.remove(<NuclearCraft:fuel:33>);
recipes.addShaped(<NuclearCraft:fuel:33>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ore:paneGlassColorless>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);

#Reactor Glass
recipes.addShaped(<NuclearCraft:reactorBlock:1>*4, [[null, <NuclearCraft:reactorBlock>, null], [<NuclearCraft:reactorBlock>, <ThermalExpansion:Glass>, <NuclearCraft:reactorBlock>], [null, <NuclearCraft:reactorBlock>, null]]);

#Computer Plating
mods.buildcraft.AssemblyTable.addRecipe(<NuclearCraft:parts:18>, 250000, [<NuclearCraft:parts:3>, <BuildCraft|Silicon:redstoneChipset>, <BuildCraft|Transport:pipeWire>*2]);

#Uranium Plating
mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:24>*2, <NuclearCraft:parts:3>*2);
mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:55>*2, <NuclearCraft:parts:3>*2);
##
mods.buildcraft.AssemblyTable.addRecipe(<NuclearCraft:parts:8>, 750000, [<NuclearCraft:parts:3>, <ore:U238>*2]);

#Adv Plating
mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:48>*3, <NuclearCraft:parts:8>*2);

#Tin Tubes
mods.railcraft.Rolling.addShaped(<NuclearCraft:parts:13>*4, [[null, <ore:plateTin>, null], [<ore:plateTin>, null, <ore:plateTin>], [null, <ore:plateTin>, null]]);

#Wires
mods.buildcraft.AssemblyTable.addRecipe(<NuclearCraft:parts:12>, 75000, [<ore:ingotCopper>*2, <minecraft:redstone>]);
mods.buildcraft.AssemblyTable.addRecipe(<NuclearCraft:parts:17>, 140000, [<NuclearCraft:material:71>*2, <minecraft:redstone>]);


#Graphite Block
recipes.remove(<NuclearCraft:graphiteBlock>);
recipes.addShaped(<NuclearCraft:graphiteBlock>, [[<NuclearCraft:material:76>, <NuclearCraft:material:76>, <NuclearCraft:material:76>], [<NuclearCraft:material:76>, <NuclearCraft:material:76>, <NuclearCraft:material:76>], [<NuclearCraft:material:76>, <NuclearCraft:material:76>, <NuclearCraft:material:76>]]);

#Graphite Dust
mods.mekanism.Infuser.addRecipe("CARBON", 20, <ThermalFoundation:material:2>, <NuclearCraft:material:77>);
mods.mekanism.Infuser.addRecipe("CARBON", 20, <IC2:itemDust:2>, <NuclearCraft:material:77>);

#Reinforced alloy
recipes.remove(<NuclearCraft:material:22>);
recipes.addShapeless(<NuclearCraft:material:22>*2, [<ore:dustGold>, <ore:dustTitanium>]);

#Reagent
recipes.remove(<NuclearCraft:parts:4>);
recipes.addShapeless(<NuclearCraft:parts:4>*3, [<ore:dustLapis>, <ore:dustLithium>, <ore:dustSaltpeter>]);

#Worktable
recipes.remove(<NuclearCraft:nuclearWorkspace>);
recipes.addShaped(<NuclearCraft:nuclearWorkspace>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<Mekanism:EnrichedAlloy>, <ore:blockSteel>, <Mekanism:EnrichedAlloy>], [<ore:ingotSteel>, <Railcraft:part.gear:2>, <ore:ingotSteel>]]);

#Atomic furnace
recipes.remove(<NuclearCraft:nuclearFurnaceIdle>);
recipes.addShaped(<NuclearCraft:nuclearFurnaceIdle>, [[<ore:ingotThorium>, <ore:plateLead>, <ore:ingotThorium>], [<ore:plateLead>, <IC2:blockMachine:1>, <ore:plateLead>], [<ore:ingotThorium>, <ore:plateLead>, <ore:ingotThorium>]]);

#Voltaic Pile
recipes.remove(<NuclearCraft:voltaicPile>);

#Machine Block
recipes.addShaped(<NuclearCraft:machineBlockNC>, [[<NuclearCraft:parts>, <NuclearCraft:parts:18>, <NuclearCraft:parts>], [<Mekanism:ControlCircuit>, <ThermalFoundation:material:132>, <Mekanism:ControlCircuit>], [<NuclearCraft:parts>, <NuclearCraft:parts:18>, <NuclearCraft:parts>]]);

#Reactor Proxy
recipes.addShaped(<NuclearCraft:fissionReactorProxy>, [[<ThermalExpansion:material>, <NuclearCraft:reactorBlock>, <ThermalExpansion:material>], [<NuclearCraft:reactorBlock>, <ThermalFoundation:material:132>, <NuclearCraft:reactorBlock>], [<ThermalExpansion:material>, <NuclearCraft:reactorBlock>, <ThermalExpansion:material>]]);

##Uranium Processing

mods.thermalexpansion.Pulverizer.removeRecipe(<ore:oreUranium>);
mods.thermalexpansion.Pulverizer.removeRecipe(<NuclearCraft:material:53>);
mods.thermalexpansion.Pulverizer.removeRecipe(<NuclearCraft:material:126>);
mods.mekanism.Crusher.removeRecipe(<NuclearCraft:material:19>, <NuclearCraft:material:4>);
mods.mekanism.Crusher.removeRecipe(<NuclearCraft:material:54>, <NuclearCraft:material:53>);
mods.mekanism.Crusher.removeRecipe(<NuclearCraft:material:20>, <NuclearCraft:material:5>);
mods.mekanism.Crusher.removeRecipe(<NuclearCraft:material:127>, <NuclearCraft:material:126>);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <IC2:blockOreUran>, <NuclearCraft:material:19>*2, <NuclearCraft:material:20>, 10);

mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreUranium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustUranium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreUranium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ore:oreUranium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreUranium>);

mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreThorium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustThorium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreThorium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ore:oreThorium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreThorium>);

mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreBoron>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustBoron>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreBoron>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ore:oreBoron>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreBoron>);

mods.thermalexpansion.Smelter.addRecipe(4000, <ThermalFoundation:material:512>, <IC2:blockOreUran>, <NuclearCraft:material:4>*3, <NuclearCraft:material:5>, 95);
mods.thermalexpansion.Smelter.addRecipe(4000, <ThermalFoundation:material:512>, <NuclearCraft:blockOre:5>, <NuclearCraft:material:5>*3, <NuclearCraft:material:5>*4, 75);
mods.thermalexpansion.Smelter.addRecipe(4000, <ThermalFoundation:material:512>, <NuclearCraft:blockOre:8>, <NuclearCraft:material:43>*3, <NuclearCraft:material:43>, 55);

mods.extraUtils.QED.removeRecipe(<ore:ingotUranium>);
mods.extraUtils.QED.removeRecipe(<ore:ingotBoron>);
mods.extraUtils.QED.removeRecipe(<ore:ingotThorium>);

###Oxydizer
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:29>, <gas:oxygen>*20, <NuclearCraft:fuel:72>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:125>, <gas:oxygen>*20, <NuclearCraft:fuel:135>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:24>, <gas:oxygen>*4, <NuclearCraft:material:55>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:1>, <gas:oxygen>*32, <NuclearCraft:fuel:52>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:30>, <gas:oxygen>*4, <NuclearCraft:material:61>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:107>, <gas:oxygen>*32, <NuclearCraft:fuel:117>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:82>, <gas:oxygen>*32, <NuclearCraft:fuel:92>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:100>, <gas:oxygen>*32, <NuclearCraft:fuel:110>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:20>, <gas:oxygen>*8, <NuclearCraft:material:127>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:96>, <gas:oxygen>*4, <NuclearCraft:material:114>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:100>, <gas:oxygen>*4, <NuclearCraft:material:118>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:104>, <gas:oxygen>*32, <NuclearCraft:fuel:114>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:40>, <gas:oxygen>*4, <NuclearCraft:material:84>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:81>, <gas:oxygen>*32, <NuclearCraft:fuel:91>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:103>, <gas:oxygen>*32, <NuclearCraft:fuel:113>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:9>, <gas:oxygen>*32, <NuclearCraft:fuel:58>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:99>, <gas:oxygen>, <NuclearCraft:material:117>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:36>, <gas:oxygen>*4, <NuclearCraft:material:67>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:23>, <gas:oxygen>*20, <NuclearCraft:fuel:68>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:80>, <gas:oxygen>*32, <NuclearCraft:fuel:90>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:84>, <gas:oxygen>*32, <NuclearCraft:fuel:94>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:87>, <gas:oxygen>*32, <NuclearCraft:fuel:97>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:101>, <gas:oxygen>, <NuclearCraft:material:119>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:23>, <gas:oxygen>, <NuclearCraft:material:64>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:113>, <gas:oxygen>, <NuclearCraft:material:95>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:62>, <gas:oxygen>*32, <NuclearCraft:fuel:14>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:29>, <gas:oxygen>, <NuclearCraft:material:60>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:7>, <gas:oxygen>*32, <NuclearCraft:fuel:56>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:25>, <gas:oxygen>, <NuclearCraft:material:56>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:17>, <gas:oxygen>*32, <NuclearCraft:fuel:63>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:13>, <gas:oxygen>*32, <NuclearCraft:fuel:61>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:108>, <gas:oxygen>*32, <NuclearCraft:fuel:118>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:90>, <gas:oxygen>*4, <NuclearCraft:material:108>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:92>, <gas:oxygen>*4, <NuclearCraft:material:110>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:28>, <gas:oxygen>*20, <NuclearCraft:fuel:71>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:112>, <gas:oxygen>*4, <NuclearCraft:material:124>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:124>, <gas:oxygen>*20, <NuclearCraft:fuel:134>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:2>, <gas:oxygen>*32, <NuclearCraft:fuel:53>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:101>, <gas:oxygen>*32, <NuclearCraft:fuel:111>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:34>, <gas:oxygen>*4, <NuclearCraft:material:65>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:37>, <gas:oxygen>, <NuclearCraft:material:68>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:123>, <gas:oxygen>*20, <NuclearCraft:fuel:133>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:98>, <gas:oxygen>*4, <NuclearCraft:material:116>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:103>, <gas:oxygen>, <NuclearCraft:material:121>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:89>, <gas:oxygen>, <NuclearCraft:material:107>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:4>, <gas:oxygen>*8, <NuclearCraft:material:53>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:91>, <gas:oxygen>, <NuclearCraft:material:109>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:94>, <gas:oxygen>*4, <NuclearCraft:material:112>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:85>, <gas:oxygen>*32, <NuclearCraft:fuel:95>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:41>, <gas:oxygen>, <NuclearCraft:material:85>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:86>, <gas:oxygen>*4, <NuclearCraft:material:104>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:87>, <gas:oxygen>, <NuclearCraft:material:105>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:18>, <gas:oxygen>*32, <NuclearCraft:fuel:64>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:20>, <gas:oxygen>*32, <NuclearCraft:fuel:66>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:122>, <gas:oxygen>*20, <NuclearCraft:fuel:132>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:31>, <gas:oxygen>, <NuclearCraft:material:62>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:126>, <gas:oxygen>*20, <NuclearCraft:fuel:136>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:123>, <gas:oxygen>, <NuclearCraft:material:125>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:88>, <gas:oxygen>*32, <NuclearCraft:fuel:98>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:27>, <gas:oxygen>, <NuclearCraft:material:58>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:31>, <gas:oxygen>*20, <NuclearCraft:fuel:74>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:16>, <gas:oxygen>*32, <NuclearCraft:fuel:77>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:25>, <gas:oxygen>*20, <NuclearCraft:fuel:70>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:6>, <gas:oxygen>*32, <NuclearCraft:fuel:55>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:5>, <gas:oxygen>*32, <NuclearCraft:fuel:76>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:32>, <gas:oxygen>*4, <NuclearCraft:material:63>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:27>, <gas:oxygen>*20, <NuclearCraft:fuel:78>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:127>, <gas:oxygen>*20, <NuclearCraft:fuel:137>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:102>, <gas:oxygen>*4, <NuclearCraft:material:120>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:93>, <gas:oxygen>, <NuclearCraft:material:111>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:79>, <gas:oxygen>*32, <NuclearCraft:fuel:89>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:12>, <gas:oxygen>*32, <NuclearCraft:fuel:60>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:28>, <gas:oxygen>*4, <NuclearCraft:material:59>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:5>, <gas:oxygen>*8, <NuclearCraft:material:126>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:120>, <gas:oxygen>*20, <NuclearCraft:fuel:130>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:19>, <gas:oxygen>*32, <NuclearCraft:fuel:65>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:106>, <gas:oxygen>*32, <NuclearCraft:fuel:116>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:26>, <gas:oxygen>*4, <NuclearCraft:material:57>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:38>, <gas:oxygen>*4, <NuclearCraft:material:82>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:30>, <gas:oxygen>*20, <NuclearCraft:fuel:73>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:3>, <gas:oxygen>*32, <NuclearCraft:fuel:54>);
mods.mekanism.Purification.addRecipe(<Metallurgy:base.dust:2>, <gas:oxygen>*8, <NuclearCraft:material:74>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:105>, <gas:oxygen>*32, <NuclearCraft:fuel:115>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:22>, <gas:oxygen>*20, <NuclearCraft:fuel:67>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:8>, <gas:oxygen>*32, <NuclearCraft:fuel:57>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:119>, <gas:oxygen>*20, <NuclearCraft:fuel:129>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:35>, <gas:oxygen>, <NuclearCraft:material:66>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel>, <gas:oxygen>*32, <NuclearCraft:fuel:51>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:83>, <gas:oxygen>*32, <NuclearCraft:fuel:93>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:99>, <gas:oxygen>*32, <NuclearCraft:fuel:109>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:11>, <gas:oxygen>*32, <NuclearCraft:fuel:59>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:88>, <gas:oxygen>*4, <NuclearCraft:material:106>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:86>, <gas:oxygen>*32, <NuclearCraft:fuel:96>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:39>, <gas:oxygen>, <NuclearCraft:material:83>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:19>, <gas:oxygen>*8, <NuclearCraft:material:54>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:128>, <gas:oxygen>*20, <NuclearCraft:fuel:138>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:74>, <gas:oxygen>*8, <NuclearCraft:material:75>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:24>, <gas:oxygen>*20, <NuclearCraft:fuel:69>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:material:97>, <gas:oxygen>, <NuclearCraft:material:115>);
mods.mekanism.Purification.addRecipe(<NuclearCraft:fuel:102>, <gas:oxygen>*32, <NuclearCraft:fuel:112>);

print("Initialized 'Nuclearcraft.zs'");

