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

#Stop GT from overriding Enderium
recipes.remove(<gregtech_addon:metaitem_1:11321>);
recipes.remove(<gregtech_addon:metaitem_1:9321>);

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
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17327>*4, [[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17326>*4, [[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, null], [<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17085>*4, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17331>*4, [[<ore:ingotMithril>, <ore:ingotMithril>, null], [<ore:ingotMithril>, <ore:ingotMithril>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17302>*4, [[<ore:ingotInvar>, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:ingotInvar>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17054>*4, [[<ore:ingotSilver>, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:ingotSilver>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17300>*4, [[<ore:ingotBronze>, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotBronze>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17321>*4, [[<ore:ingotEnderium>, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ore:ingotEnderium>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17034>*4, [[<ore:ingotNickel>, <ore:ingotNickel>, null], [<ore:ingotNickel>, <ore:ingotNickel>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17086>*4, [[<ore:ingotGold>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotGold>, null]]);
mods.railcraft.Rolling.addShaped(<gregtech_addon:metaitem_1:17303>*4, [[<ore:ingotElectrum>, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:ingotElectrum>, null]]);

#Early Gears
recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:137>);

recipes.addShaped(<ThermalFoundation:material:12>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<ThermalFoundation:material:13>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gearStone>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<ThermalFoundation:material:128>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:gearStone>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<ThermalFoundation:material:129>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:gearStone>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<ThermalFoundation:material:131>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:gearStone>, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<ThermalFoundation:material:132>, [[null, <ore:ingotNickel>, null], [<ore:ingotNickel>, <ore:gearStone>, <ore:ingotNickel>], [null, <ore:ingotNickel>, null]]);
recipes.addShaped(<ThermalFoundation:material:135>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:gearStone>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<ThermalFoundation:material:136>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:gearStone>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<ThermalFoundation:material:137>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:gearStone>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);

#Advanced Gear
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);


recipes.addShaped(<ThermalFoundation:material:134>, [[null, <ore:ingotMithril>, null], [<ore:ingotMithril>, <ore:gearIron>, <ore:ingotMithril>], [null, <ore:ingotMithril>, null]]);
recipes.addShaped(<ThermalFoundation:material:130>, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:gearIron>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<ThermalFoundation:material:133>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <ore:gearIron>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);
recipes.addShaped(<ThermalFoundation:material:135>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:gearIron>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<ThermalFoundation:material:136>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:gearIron>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<ThermalFoundation:material:138>, [[null, <ore:ingotSignalum>, null], [<ore:ingotSignalum>, <ore:gearIron>, <ore:ingotSignalum>], [null, <ore:ingotSignalum>, null]]);
recipes.addShaped(<ThermalFoundation:material:139>, [[null, <ore:ingotLumium>, null], [<ore:ingotLumium>, <ore:gearIron>, <ore:ingotLumium>], [null, <ore:ingotLumium>, null]]);
recipes.addShaped(<ThermalFoundation:material:140>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ore:gearIron>, <ore:ingotEnderium>], [null, <ore:ingotEnderium>, null]]);

#Pulverizer Exploit
mods.thermalexpansion.Pulverizer.removeRecipe(<BiomesOPlenty:gemOre:12>);
mods.thermalexpansion.Pulverizer.removeRecipe(<BiomesOPlenty:gemOre:2>);

print("Initialized 'GT Compat.zs'");