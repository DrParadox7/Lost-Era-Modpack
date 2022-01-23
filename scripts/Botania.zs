#Name: Botania.zs
#Author: TechnoParadox

print("Initializing 'Botania.zs'...");

#Manasteel takes Silver
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);

mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSilver>, 300);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ore:blockSilver>, 2500);

game.setLocalization("en_US", "botania.page.pool2", "Tossing in some resources into a &1Mana Pool&0 will cause them to get infused with &4Mana&0, turning them into more powerful forms.<BR>A few examples are &1Silver Ingots&0 or &1Mana Pearls&0.<BR>&4Mana&0 reading for this block functions like the &1Mana Spreader&0. A &1Redstone Comparator&0 can also output a signal based on the contents.");
game.setLocalization("en_US", "botania.page.manaGear0", "&1Manasteel&0, like other metals, can be shaped into tools and armor alike.<BR>Tools or armor crafted from this material will share their properties with &1Silver&0, albeit somewhat superior in enchantability and durability. Whenever a &1Manasteel&0 item is to take damage, if there's &4Mana&0 available in the inventory (such as a &1Mana Tablet&0), it'll use that instead.");

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
