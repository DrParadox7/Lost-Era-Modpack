import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;

#Name: Nuclearcraft.zs
#Author: TechnoParadox

#Magnesium Diborite
recipes.remove(<NuclearCraft:material:71>);
recipes.remove(<NuclearCraft:material:72>);

mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:43>*2, <NuclearCraft:material:50>);
mods.thermalexpansion.Smelter.removeRecipe(<NuclearCraft:material:45>*2, <NuclearCraft:material:51>);

val B = <minechem:minechemElement:5>;
val Mg = <minechem:minechemElement:12>;

Synthesiser.addRecipe([B*10, Mg*6],<NuclearCraft:material:71>,true,600);
Synthesiser.addRecipe([B*10, Mg*6],<NuclearCraft:material:72>,true,500);

Decomposer.addRecipe(<NuclearCraft:material:71>,0.95,[[B*10, Mg*6]]);
Decomposer.addRecipe(<NuclearCraft:material:72>,0.95,[[B*10, Mg*6]]);

print("Initialized 'Nuclearcraft.zs'");