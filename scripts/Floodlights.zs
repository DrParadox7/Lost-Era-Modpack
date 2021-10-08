#Name: FloodLights.zs
#Author: TechnoParadox

print("Initializing 'FloodLights.zs'...");

#Carbon Floodlight
recipes.remove(<FloodLights:carbonFloodlight>);
recipes.addShaped(<FloodLights:carbonFloodlight>, [[<etfuturum:smooth_stone>, <minecraft:glass_pane>, <etfuturum:smooth_stone>], [<ExtraUtilities:cobblestone_compressed:1>, <FloodLights:carbonLantern>, <ExtraUtilities:cobblestone_compressed:1>], [<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>]]);

#Electric Floodlight
recipes.remove(<FloodLights:electricFloodlight>);
recipes.addShaped(<FloodLights:electricFloodlight>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>], [<ore:ingotSilver>, <FloodLights:electricIncandescentLightBulb>, <ore:ingotSilver>], [<ore:plateIron>, null, <ore:plateIron>]]);

#UV Floodlight
recipes.remove(<FloodLights:uvFloodlight>);
recipes.addShaped(<FloodLights:uvFloodlight>, [[<ore:plateSteel>, <ore:blockGlassBlack>, <ore:plateSteel>], [<ore:crystalFluix>, <FloodLights:electricIncandescentLightBulb>, <ore:crystalFluix>], [<ore:plateSteel>, null, <ore:plateSteel>]]);

#Grom Lamp
recipes.remove(<FloodLights:growLight>);
recipes.addShaped(<FloodLights:growLight>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<Genetics:misc:2>, <FloodLights:electricIncandescentLightBulb>, <Genetics:misc:2>], [<MineFactoryReloaded:stainedglass.pane:2>, <MineFactoryReloaded:stainedglass.pane:2>, <MineFactoryReloaded:stainedglass.pane:2>]]);

print("Initialized 'FloodLights.zs'");

