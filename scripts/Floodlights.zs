#Name: FloodLights.zs
#Author: TechnoParadox

print("Initializing 'FloodLights.zs'...");

#Non-Electric Lantern
recipes.remove(<FloodLights:carbonLantern>);
recipes.addShaped(<FloodLights:carbonLantern>, [[null, <ore:paneGlass>, null], [<ore:paneGlass>, <FloodLights:mantle>, <ore:paneGlass>], [<FloodLights:carbonDissolver>, <minecraft:coal>, <minecraft:iron_ingot>]]);

#Carbon Floodlight
recipes.remove(<FloodLights:carbonFloodlight>);
recipes.addShaped(<FloodLights:carbonFloodlight>, [[<etfuturum:smooth_stone>, <minecraft:glass_pane>, <etfuturum:smooth_stone>], [<etfuturum:smooth_stone>, <FloodLights:carbonLantern>, <etfuturum:smooth_stone>], [<etfuturum:smooth_stone>, <etfuturum:smooth_stone>, <etfuturum:smooth_stone>]]);

#Electric Floodlight
recipes.remove(<FloodLights:electricFloodlight>);
recipes.addShaped(<FloodLights:electricFloodlight>, [[<ore:ingotIron>, <ore:blockGlassColorless>, <ore:ingotIron>], [<ore:ingotIron>, <FloodLights:electricIncandescentLightBulb>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>]]);

#UV Floodlight
recipes.remove(<FloodLights:uvFloodlight>);
recipes.addShaped(<FloodLights:uvFloodlight>, [[<ore:ingotSteel>, <ore:blockGlassBlack>, <ore:ingotSteel>], [<minecraft:ender_eye>, <FloodLights:electricIncandescentLightBulb>, <minecraft:ender_eye>], [<ore:ingotSteel>, <ore:ingotGold>, <ore:ingotSteel>]]);

#Grom Lamp
recipes.remove(<FloodLights:growLight>);
recipes.addShaped(<FloodLights:growLight>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<Genetics:misc:2>, <FloodLights:electricIncandescentLightBulb>, <Genetics:misc:2>], [<MineFactoryReloaded:stainedglass.pane:2>, <MineFactoryReloaded:stainedglass.pane:2>, <MineFactoryReloaded:stainedglass.pane:2>]]);

print("Initialized 'FloodLights.zs'");

