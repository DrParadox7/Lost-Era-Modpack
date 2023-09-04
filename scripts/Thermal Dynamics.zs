#Name: ThermalDynamics.zs
#Author: TechnoParadox
print("Initializing 'ThermalDynamics.zs'...");

#Quartz dust oredict
val dustQuartz = <ore:dustQuartz>;
dustQuartz.addAll(<ore:dustCertusQuartz>);
dustQuartz.addAll(<ore:dustNetherQuartz>);

#Molten Enderium from Magma Crucible
mods.thermalexpansion.Crucible.addRecipe(100000, <ThermalFoundation:material:76>, <liquid:enderium.molten> * 144);
mods.thermalexpansion.Crucible.addRecipe(11111, <ThermalFoundation:material:108>, <liquid:enderium.molten> * 16);

### Alloys: ###
recipes.addShapeless(<ThermalFoundation:material:39>, [<ore:dustGold>, <ore:dustSilver>]);
recipes.addShapeless(<ThermalFoundation:material:40>*2, [<ore:dustIron>, <ore:dustIron>, <ore:dustNickel>]);
recipes.addShapeless(<ThermalFoundation:material:41>*3, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>]);

### Item Ducts ###
mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalDynamics:ThermalDynamics_0:*>);
mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalDynamics:ThermalDynamics_16:*>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:*>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:*>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:*>);
recipes.remove(<ThermalDynamics:ThermalDynamics_48:*>);
recipes.remove(<ThermalDynamics:ThermalDynamics_64:*>);
recipes.remove(<ThermalDynamics:servo:*>);
recipes.remove(<ThermalDynamics:filter:*>);
recipes.remove(<ThermalDynamics:retriever:*>);
recipes.remove(<ThermalDynamics:relay>);

#Itemduct (Transparent)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32>*16, 10000, [<ore:ingotTin>, <ThermalExpansion:Glass:*>, <ore:ingotTin>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:1>*16, <ThermalExpansion:Glass:*>]);


recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32>, [<ThermalDynamics:ThermalDynamics_32>]);

#Itemduct (Opaque)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:1>*16, 10000, [<ore:ingotTin>, <ore:ingotLead>, <ore:ingotTin>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:1>*16, 5000, [<ThermalDynamics:ThermalDynamics_32>*16, <ore:ingotLead>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>, [<ThermalDynamics:ThermalDynamics_32:1>]);


#Impulse Itemduct (Transparent)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:2>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:3>*16, <ThermalExpansion:Glass:*>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:2>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:2>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:2>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:2>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:2>, [<ThermalDynamics:ThermalDynamics_32:2>]);


#Impulse Itemduct (Opaque)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:3>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:2>*16, <ore:ingotLead>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:3>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:3>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:3>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:3>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:3>, [<ThermalDynamics:ThermalDynamics_32:3>]);

#Fluctuating Itemduct (Transparent)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:6>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:7>*16, <ThermalExpansion:Glass:*>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:6>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:6>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:6>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:6>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:6>, [<ThermalDynamics:ThermalDynamics_32:6>]);


#Fluctuating Itemduct (Opaque)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:7>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:6>*16, <ore:ingotLead>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:7>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:7>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:7>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:7>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:7>, [<ThermalDynamics:ThermalDynamics_32:7>]);

#Warp Itemduct (Transparent)
mods.thermalexpansion.Transposer.addFillRecipe(800, <ThermalDynamics:ThermalDynamics_32>, <ThermalDynamics:ThermalDynamics_32:4>, <liquid:enderium.molten> * 24);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:4>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:5>*16, <ThermalExpansion:Glass:*>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:4>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:4>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:4>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:4>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:4>, [<ThermalDynamics:ThermalDynamics_32:4>]);

#Warp Itemduct (Opaque)
mods.thermalexpansion.Transposer.addFillRecipe(800, <ThermalDynamics:ThermalDynamics_32:1>, <ThermalDynamics:ThermalDynamics_32:5>, <liquid:enderium.molten> * 24);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:5>*16, 5000, [<ThermalDynamics:ThermalDynamics_32:4>*16, <ore:ingotLead>]);

recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:5>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:5>, <ore:slimeball>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:5>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:5>, <ore:dustQuartz>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:5>, [<ThermalDynamics:ThermalDynamics_32:5>]);


### Fluid Ducts ###

#Temperate Fluiduct (Transparent)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16>*16, 5000, [<ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16>*16, 2500, [<ThermalDynamics:ThermalDynamics_16:1>*16, <ore:blockGlass>]);


#Temperate Fluiduct (Opaque)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:1>*16, 5000, [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:1>*16, 2500, [<ThermalDynamics:ThermalDynamics_16>*16, <ore:ingotLead>]);


#Hardened Fluiduct (Transparent)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:2>*16, 10000, [<ore:ingotInvar>, <ThermalExpansion:Glass:*>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:2>*16, 5000, [<ThermalDynamics:ThermalDynamics_16:3>*16, <ThermalExpansion:Glass:*>]);

#Hardened Fluiduct (Opaque)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:3>*16, 10000, [<ore:ingotInvar>, <ore:ingotLead>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:3>*16, 5000, [<ThermalDynamics:ThermalDynamics_16:2>*16, <ore:ingotLead>]);

#Flux Plated Fluiduct(Transparent)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:4>*16, 10000, [<ThermalDynamics:ThermalDynamics_16:2>*16, <ore:ingotElectrumFlux>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:4>*4, 2500, [<ThermalDynamics:ThermalDynamics_16:2>*4, <ore:nuggetElectrumFlux>*3]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:4>*16, 5000, [<ThermalDynamics:ThermalDynamics_16:5>*16, <ThermalExpansion:Glass:*>]);

#Flux Plated Fluiduct(Opaque)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:5>*16, 10000, [<ThermalDynamics:ThermalDynamics_16:3>*16, <ore:ingotElectrumFlux>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:5>*4, 2500, [<ThermalDynamics:ThermalDynamics_16:3>*4, <ore:nuggetElectrumFlux>*3]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:5>*16, 5000, [<ThermalDynamics:ThermalDynamics_16:4>*16, <ore:ingotLead>]);

#Super-Laminar Fluiduct
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:6>, 10000, [<ThermalDynamics:ThermalDynamics_16:2>, <ore:ingotSteel>*4, <ore:ingotBronze>*4]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:6>*16, 5000, [<ThermalDynamics:ThermalDynamics_16:7>*16, <ThermalExpansion:Glass:*>]);

mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:7>, 10000, [<ThermalDynamics:ThermalDynamics_16:3>, <ore:ingotSteel>*4, <ore:ingotBronze>*4]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:7>*16, 5000, [<ThermalDynamics:ThermalDynamics_16:6>*16, <ore:ingotLead>]);

#Flux Ducts

#Leadstone
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0>*16, 10000, [<ore:ingotLead>, <ore:ingotRedAlloy>, <ore:ingotLead>]);

#Hardened
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:1>*16, 10000, [<ThermalDynamics:ThermalDynamics_0>*16, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:1>*4, 2500, [<ThermalDynamics:ThermalDynamics_0>*4, <ore:nuggetInvar>*3]);

#Redstone Flux (Empty)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:3>*16, 10000, [<ore:ingotElectrumFlux>, <ThermalExpansion:Glass:*>, <ore:ingotElectrumFlux>]);

#Resonant (Empty)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:5>*16, 10000, [<ThermalDynamics:ThermalDynamics_0:3>*16, <ore:ingotEnderium>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:5>*3, 2500, [<ThermalDynamics:ThermalDynamics_0:3>*4, <ore:nuggetEnderium>*3]);

#Cryostabilized (Empty)
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:7>, 10000, [<ThermalDynamics:ThermalDynamics_0:5>, <ore:ingotElectrumFlux>*4, <ThermalExpansion:Glass:*>*4]);

#Recycling recipes
mods.thermalexpansion.Transposer.addExtractRecipe(800, <ThermalDynamics:ThermalDynamics_0:2>, <liquid:redstone> * 200, <ThermalDynamics:ThermalDynamics_0:3>, 100);
mods.thermalexpansion.Transposer.addExtractRecipe(800, <ThermalDynamics:ThermalDynamics_0:4>, <liquid:redstone> * 200, <ThermalDynamics:ThermalDynamics_0:5>, 100);
mods.thermalexpansion.Transposer.addExtractRecipe(4000, <ThermalDynamics:ThermalDynamics_0:6>, <liquid:cryotheum> * 500, <ThermalDynamics:ThermalDynamics_0:7>, 100);

### Servos ###
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo>, 200000, [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:material>, <minecraft:iron_ingot>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:1>, 200000, [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:material>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:2>, 200000, [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:material>, <ore:ingotElectrum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:3>, 200000, [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:material>, <ore:ingotSignalum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:4>, 200000, [<BuildCraft|Silicon:redstoneChipset:4>, <ThermalExpansion:material>, <ore:ingotEnderium>]);
#Upgrades
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:1>, 25000, [<ThermalDynamics:servo>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:2>, 25000, [<ThermalDynamics:servo:1>, <ore:ingotElectrum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:3>, 25000, [<ThermalDynamics:servo:2>, <ore:ingotSignalum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:servo:4>, 25000, [<ThermalDynamics:servo:3>, <ore:ingotEnderium>]);

### Filters ###
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:comparator>, <minecraft:iron_ingot>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:1>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:comparator>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:2>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:comparator>, <ore:ingotElectrum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:3>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:comparator>, <ore:ingotSignalum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:4>, 100000, [<BuildCraft|Silicon:redstoneChipset>, <minecraft:comparator>, <ore:ingotEnderium>]);
#Upgrades
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:1>, 25000, [<ThermalDynamics:filter>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:2>, 25000, [<ThermalDynamics:filter:1>, <ore:ingotElectrum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:3>, 25000, [<ThermalDynamics:filter:2>, <ore:ingotSignalum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:filter:4>, 25000, [<ThermalDynamics:filter:3>, <ore:ingotEnderium>]);

### Retrievers ###
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever>, 350000, [<BuildCraft|Silicon:redstoneChipset:6>, <minecraft:ender_eye>, <minecraft:iron_ingot>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:1>, 350000, [<BuildCraft|Silicon:redstoneChipset:6>, <minecraft:ender_eye>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:2>, 350000, [<BuildCraft|Silicon:redstoneChipset:6>, <minecraft:ender_eye>, <ore:ingotElectrum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:3>, 350000, [<BuildCraft|Silicon:redstoneChipset:6>, <minecraft:ender_eye>, <ore:ingotSignalum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:4>, 350000, [<BuildCraft|Silicon:redstoneChipset:6>, <minecraft:ender_eye>, <ore:ingotEnderium>]);
#Upgrades
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:1>, 25000, [<ThermalDynamics:retriever>, <ore:ingotInvar>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:2>, 25000, [<ThermalDynamics:retriever:1>, <ore:ingotElectrum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:3>, 25000, [<ThermalDynamics:retriever:2>, <ore:ingotSignalum>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:retriever:4>, 25000, [<ThermalDynamics:retriever:3>, <ore:ingotEnderium>]);

### Relay ###
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:relay>, 50000, [<minecraft:redstone>, <ore:nuggetSignalum>, <ore:ingotLead>]);


### Player Transport Pipe ###
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_64:3> * 4, 16000, [<ore:ingotElectrum>*4, <ThermalExpansion:Glass:*>*4]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_64:1> * 4, 32000, [<ore:ingotElectrumFlux>*4, <ThermalExpansion:Glass:*>*4]);


### Special Piping ###

#Structural
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_48> * 16, 4000, [<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>*16, <ore:ingotLead>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_48>*4, 450, [<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>*4, <ore:nuggetLead>*3]);

#LuxDuct
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_48:1> * 16, 5000, [<ore:ingotLumium>, <ore:ingotLead>, <ore:ingotLumium>]);

print("Initialized 'ThermalDynamics.zs'");