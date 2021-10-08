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

#Twilight Forest Catalyst
recipes.addShapeless(<TwilightForest:item.tfFeather>, [<witchery:ingredient:35>, <minecraft:feather>]);
mods.botania.RuneAltar.addRecipe(<TwilightForest:item.torchberries>, [<BiomesOPlenty:flowers2:6>, <minecraft:glowstone_dust>, <Botania:rune:2>, <harvestcraft:candleberryItem>], 250);

print("Initialized 'Botania.zs'");
