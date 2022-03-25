#Name: Botania.zs
#Author: TechnoParadox

print("Initializing 'Botania.zs'...");

#Rubberwood compat with Pure Daisy
mods.botania.PureDaisy.addRecipe(<MineFactoryReloaded:rubberwood.log:*>, <Botania:livingwood>);

#Orechid Balance
mods.botania.Orechid.removeOre(<ore:oreMithril>);
mods.botania.Orechid.removeOre(<ore:oreAdamantium>);
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreVinteum>);

mods.botania.Orechid.addOre(<ore:orePlatinum>, 250);
mods.botania.Orechid.addOre(<ore:oreVinteum>, 950);

print("Initialized 'Botania.zs'");
