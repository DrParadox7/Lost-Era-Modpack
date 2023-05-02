#Name: Botania.zs
#Author: TechnoParadox

print("Initializing 'Botania.zs'...");

#Fel Pumpkin
recipes.remove(<Botania:felPumpkin>);
recipes.addShaped(<Botania:felPumpkin>, [[null, <Natura:barleyFood:7>, null], [<TConstruct:materials:8>, <minecraft:pumpkin>, <witchery:ingredient:25>], [null, <minecraft:gunpowder>, null]]);

#Cocoon of Caprice
recipes.remove(<Botania:cocoon>);
recipes.addShaped(<Botania:cocoon>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<Botania:manaResource:22>, <Botania:felPumpkin>, <Botania:manaResource:22>], [<minecraft:string>, <Botania:manaResource:8>, <minecraft:string>]]);

#Rubberwood compat with Pure Daisy
mods.botania.PureDaisy.addRecipe(<MineFactoryReloaded:rubberwood.log:*>, <Botania:livingwood>);

#One-Winged Angel Flügel Tiara
recipes.addShapeless(<Botania:flightTiara:2>, [<Botania:flightTiara:*>, <ThaumicTinkerer:darkQuartzItem>]);

#Orechid Balance
mods.botania.Orechid.removeOre(<ore:oreMithril>);
mods.botania.Orechid.removeOre(<ore:oreAdamantium>);
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreVinteum>);

mods.botania.Orechid.addOre(<ore:orePlatinum>, 250);
mods.botania.Orechid.addOre(<ore:oreVinteum>, 950);

#Blaze Lamp shouldn't act as fuel
furnace.setFuel(<Botania:blazeBlock>, 0);

print("Initialized 'Botania.zs'");
