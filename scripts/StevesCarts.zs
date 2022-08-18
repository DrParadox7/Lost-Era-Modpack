#Name: StevesCarts.zs
#Author: TechnoParadox

print("Initializing 'StevesCarts.zs'...");

#Advanced Detector
recipes.remove(<StevesCarts:BlockAdvDetector>);
recipes.addShaped(<StevesCarts:BlockAdvDetector>, [[null, <minecraft:dye:4>, null], [<minecraft:dye:4>, <minecraft:detector_rail>, <minecraft:dye:4>], [null, <minecraft:dye:4>, null]]);

print("Initialized 'StevesCarts.zs'");

