#Name: ThermalDynamics.zs
#Author: TechnoParadox
print("Initializing 'ThermalDynamics.zs'...");

###RF Pipes###
recipes.remove(<ThermalDynamics:ThermalDynamics_0:*>);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>*8, [[<ore:ingotLead>, <ore:ingotRedAlloy>, <ore:ingotLead>], [<ore:blockGlass>, <ore:ingotRedAlloy>, <ore:blockGlass>], [<ore:ingotLead>, <ore:ingotRedAlloy>, <ore:ingotLead>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:1>*8, [[<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>], [<ore:blockGlassHardened>, <ore:ingotRedAlloy>, <ore:blockGlassHardened>], [<ore:ingotInvar>, <ore:ingotRedAlloy>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:3>*8, [[<ore:ingotElectrum>, <ThermalExpansion:Glass:1>, <ore:ingotElectrum>], [<ThermalExpansion:Glass>, null, <ThermalExpansion:Glass>], [<ore:ingotElectrum>, <ThermalExpansion:Glass:1>, <ore:ingotElectrum>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:5>*3, [[null, <BuildCraft|Silicon:redstoneChipset:4>, null],[<ThermalDynamics:ThermalDynamics_0:3>,<ThermalDynamics:ThermalDynamics_0:3>,<ThermalDynamics:ThermalDynamics_0:3>],[null, <ore:ingotEnderium>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>*8, [[<ore:ingotElectrumFlux>, <ThermalExpansion:Glass:1>, <ore:ingotElectrumFlux>], [<ThermalExpansion:Glass>, <ore:gemCrystalFlux>, <ThermalExpansion:Glass>], [<ore:ingotElectrumFlux>, <ThermalExpansion:Glass:1>, <ore:ingotElectrumFlux>]]);

###Storage Pipes###
recipes.remove(<ThermalDynamics:ThermalDynamics_32>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:3>);

recipes.remove(<ThermalDynamics:ThermalDynamics_16:6>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:7>);

recipes.remove(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 1 as byte}));
recipes.remove(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 2 as byte}));

recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 1 as byte}));
recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 2 as byte}));


#RF Recipe
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32>*4, [[<ore:plateTin>, <ore:blockGlass>, <ore:plateTin>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1>*4, [[<ore:plateTin>, <ore:ingotLead>, <ore:plateTin>]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16>*4, [[<ore:plateCopper>, <ore:blockGlass>, <ore:plateCopper>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1>*4, [[<ore:plateCopper>, <ore:ingotLead>, <ore:plateCopper>]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>*4, [[<ore:plateSteel>, <ore:blockGlassHardened>, <ore:plateSteel>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>*4, [[<ore:plateSteel>, <ore:ingotLead>, <ore:plateSteel>]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:6>, [[<ore:plateBronze>, <ore:blockGlassHardened>, <ore:plateBronze>], [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_16:2>, <ore:blockGlassHardened>], [<ore:plateBronze>, <ore:blockGlassHardened>, <ore:plateBronze>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:7>, [[<ore:plateBronze>, <ore:blockGlassHardened>, <ore:plateBronze>], [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_16:3>, <ore:blockGlassHardened>], [<ore:plateBronze>, <ore:blockGlassHardened>, <ore:plateBronze>]]);

#IC2 recipes
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32>*36, [[<IC2:itemDensePlates:1>, <ore:blockGlass>, <IC2:itemDensePlates:1>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1>*36, [[<IC2:itemDensePlates:1>, <ore:ingotLead>, <IC2:itemDensePlates:1>]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16>*36, [[<IC2:itemDensePlates>, <ore:blockGlass>, <IC2:itemDensePlates>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1>*36, [[<IC2:itemDensePlates>, <ore:ingotLead>, <IC2:itemDensePlates>]]);

recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>*36, [[<IC2:itemDensePlates:5>, <IC2:blockAlloyGlass>, <IC2:itemDensePlates:5>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>*36, [[<IC2:itemDensePlates:5>, <ore:ingotLead>, <IC2:itemDensePlates:5>]]);

#Shapeless
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32>, <ore:dustLead>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32>, <ore:dustSilver>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:1>, <ore:dustLead>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:1>, <ore:dustSilver>]);
print("Initialized 'ThermalDynamics.zs'");