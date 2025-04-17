#Name: Thermal Foundation.zs
#Author: TechnoParadox
print("Initializing 'Thermal Foundation.zs'...");

#Mithril issues
val Mithril = <ore:ingotMithril>;
Mithril.add(<ThermalFoundation:material:70>);

#Remove Dye tag from sulfur
val Yellow = <ore:dyeYellow>;
Yellow.remove(<ThermalFoundation:material:16>);


#Remove unbalanced duplicate Electrum Blend
recipes.removeShapeless(<ThermalFoundation:material:39>);

#Cryotheum Dust uses Lapis Dust
recipes.remove(<ThermalFoundation:material:513>);
recipes.addShapeless(<ThermalFoundation:material:513> * 2, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustLapis>, <ThermalFoundation:material:1025>]);

#Enderium Compat
recipes.remove(<ThermalFoundation:material:44>);
recipes.addShapeless(<ThermalFoundation:material:44>*4, [<ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, <ore:dustPlatinum>, <ore:bucketEnder>]);

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


recipes.addShaped(<ThermalFoundation:material:134>, [[null, <ore:ingotMithril>, null], [<ore:ingotMithril>, <ore:gearStone>, <ore:ingotMithril>], [null, <ore:ingotMithril>, null]]);
recipes.addShaped(<ThermalFoundation:material:130>, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:gearStone>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<ThermalFoundation:material:133>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <ore:gearStone>, <ore:ingotPlatinum>], [null, <ore:ingotPlatinum>, null]]);
recipes.addShaped(<ThermalFoundation:material:135>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:gearStone>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<ThermalFoundation:material:136>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:gearStone>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<ThermalFoundation:material:138>, [[null, <ore:ingotSignalum>, null], [<ore:ingotSignalum>, <ore:gearStone>, <ore:ingotSignalum>], [null, <ore:ingotSignalum>, null]]);
recipes.addShaped(<ThermalFoundation:material:139>, [[null, <ore:ingotLumium>, null], [<ore:ingotLumium>, <ore:gearStone>, <ore:ingotLumium>], [null, <ore:ingotLumium>, null]]);
recipes.addShaped(<ThermalFoundation:material:140>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ore:gearStone>, <ore:ingotEnderium>], [null, <ore:ingotEnderium>, null]]);

print("Initialized 'Thermal Foundation.zs'");