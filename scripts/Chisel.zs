#Name: Chisel.zs
#Author: TechnoParadox
print("Initializing 'Chisel.zs'...");

#Purpura Block 
recipes.remove(<chisel:purpur>);
recipes.addShaped(<chisel:purpur>*4, [[null, <etfuturum:chorus_fruit_popped>, null], [<etfuturum:chorus_fruit_popped>, <minecraft:end_stone>, <etfuturum:chorus_fruit_popped>], [null, <etfuturum:chorus_fruit_popped>, null]]);

print("Initialized 'Chisel.zs'");