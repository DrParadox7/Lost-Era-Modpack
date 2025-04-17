#Name: GT Compat.zs
#Author: TechnoParadox
print("Initializing 'GT Compat.zs'...");

#Helpful ore tooltips
#<gregtech_addon:ore:2>.addTooltip("gt4.tooltip.iridiumOre");
#<gregtech_addon:ore:3>.addTooltip("gt4.tooltip.rubyOre");
#<gregtech_addon:ore:4>.addTooltip("gt4.tooltip.sapphireOre");
#<gregtech_addon:ore:5>.addTooltip("gt4.tooltip.bauxiteOre");
#<gregtech_addon:ore:6>.addTooltip("gt4.tooltip.pyriteOre");
#<gregtech_addon:ore:8>.addTooltip("gt4.tooltip.sphaleriteOre");
#<gregtech_addon:ore:9>.addTooltip("gt4.tooltip.endOre");
#<gregtech_addon:ore:10>.addTooltip("gt4.tooltip.endOre");
#<gregtech_addon:ore:11>.addTooltip("gt4.tooltip.endOre");
#<gregtech_addon:ore:12>.addTooltip("gt4.tooltip.endOre");
#<gregtech_addon:ore:13>.addTooltip("gt4.tooltip.tetrahedriteOre");
#<gregtech_addon:ore:14>.addTooltip("gt4.tooltip.cassiteriteOre");

# Missing Wooden Shelf Recipe
recipes.addShaped(<gregtech_addon:machine:70>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:craftingToolSaw>, null], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Indestructible turbine 
recipes.remove(<compactkineticgenerators:IridiumRotor>);
recipes.remove(<compactkineticgenerators:IridiumBlade>);
recipes.addShaped(<compactkineticgenerators:IridiumRotor>, [[<IC2:itemPartAlloy>, <compactkineticgenerators:IridiumBlade>, <IC2:itemPartAlloy>], [<compactkineticgenerators:IridiumBlade>, <ore:gearTungstenSteel>, <compactkineticgenerators:IridiumBlade>], [<IC2:itemPartAlloy>, <compactkineticgenerators:IridiumBlade>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<compactkineticgenerators:IridiumBlade>, [[<IC2:itemPartIridium>, <IC2:itemPartCarbonPlate>, <IC2:itemPartIridium>], [<IC2:itemPartIridium>, <IC2:itemPartCarbonPlate>, <IC2:itemPartIridium>], [<IC2:itemPartIridium>, <IC2:itemPartCarbonPlate>, <IC2:itemPartIridium>]]);

#Restore ore dict to plates
val iron = <ore:plateIron>;
val steel = <ore:plateSteel>;
val tin = <ore:plateTin>;
val copper = <ore:plateCopper>;
val lead = <ore:plateLead>;

iron.add(<Railcraft:part.plate>);
steel.add(<Railcraft:part.plate:1>);
tin.add(<Railcraft:part.plate:2>);
copper.add(<Railcraft:part.plate:3>);
lead.add(<Railcraft:part.plate:4>);

#Railcraft Turbine
recipes.remove(<Railcraft:machine.alpha:1>);
recipes.addShaped(<Railcraft:machine.alpha:1>, [[<Railcraft:machine.beta:13>, <gregtech_addon:machine:34>, <Railcraft:machine.beta:13>], [<ore:gearSteel>, <ore:craftingRawMachineTier02>, <ore:gearSteel>], [<Railcraft:machine.beta:13>, <gregtech_addon:machine:34>, <Railcraft:machine.beta:13>]]);

#Shadow Steel & Damascus Steel CAN be smelted in a furnace
furnace.addRecipe(<Metallurgy:damascus.steel.ingot>, <Metallurgy:base.dust:5>);
furnace.addRecipe(<Metallurgy:shadow.steel.ingot>, <Metallurgy:fantasy.dust:3>);

#RS Upgrade 
recipes.addShaped(<gregtech_addon:components:28>, [[<ore:plateAluminium>, <RedstoneArsenal:material:32>, <ore:plateAluminium>], [<RedstoneArsenal:material:32>, <RedstoneArsenal:material:96>, <RedstoneArsenal:material:32>], [<ore:plateAluminium>, <RedstoneArsenal:material:32>, <ore:plateAluminium>]]);

#Thick Reflector
recipes.removeShaped(<IC2:reactorReflectorThick:1>);
recipes.addShaped(<IC2:reactorReflectorThick:1>, [[null, <IC2:reactorReflector:1>, null], [<IC2:reactorReflector:1>, <ore:cellBeryllium>, <IC2:reactorReflector:1>], [null, <IC2:reactorReflector:1>, null]]);

#Rolling Machine
mods.railcraft.Rolling.addShaped(<IC2:itemPlates:2>*4, [[<ore:ingotBronze>, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotBronze>, null]]);
mods.railcraft.Rolling.addShaped(<IC2:itemPlates:3>*4, [[<ore:ingotGold>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotGold>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17085>*4, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17302>*4, [[<ore:ingotInvar>, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:ingotInvar>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17054>*4, [[<ore:ingotSilver>, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:ingotSilver>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17034>*4, [[<ore:ingotNickel>, <ore:ingotNickel>, null], [<ore:ingotNickel>, <ore:ingotNickel>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17303>*4, [[<ore:ingotElectrum>, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:ingotElectrum>, null]]);

#Pulverizer Exploit
mods.thermalexpansion.Pulverizer.removeRecipe(<BiomesOPlenty:gemOre:12>);
mods.thermalexpansion.Pulverizer.removeRecipe(<BiomesOPlenty:gemOre:2>);

print("Initialized 'GT Compat.zs'");