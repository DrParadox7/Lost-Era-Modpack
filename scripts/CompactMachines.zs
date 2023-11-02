#Name: CompactMachines.zs
#Author: TechnoParadox

print("Initializing 'CompactMachines.zs'...");

recipes.remove(<CompactMachines:resizingcube>);
recipes.remove(<CompactMachines:machine:*>);
recipes.remove(<CompactMachines:psd>);

val compactMachine = <ore:compactMachine>;
compactMachine.add(<CompactMachines:machine:*>);


#Main Components
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:resizingcube> * 2, [[<minecraft:piston>, <minecraft:ender_pearl>, <minecraft:piston>], [<minecraft:ender_pearl>, <qCraft:essence>, <minecraft:ender_pearl>], [<minecraft:piston>, <minecraft:ender_pearl>, <minecraft:piston>]]);
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:innerwall> * 4, [[<CompactMachines:resizingcube>, <ExtraUtilities:bedrockiumIngot>, <CompactMachines:resizingcube>], [<ExtraUtilities:bedrockiumIngot>, <MagicBees:miscResources:17>, <ExtraUtilities:bedrockiumIngot>], [<CompactMachines:resizingcube>, <ExtraUtilities:bedrockiumIngot>, <CompactMachines:resizingcube>]]);

### Compact Machines

#Wood
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:machine>, [[<CompactMachines:resizingcube>, <ore:plankWood>, <CompactMachines:resizingcube>], [<ore:plankWood>, <ExtraUtilities:decorativeBlock1:11>, <ore:plankWood>], [<CompactMachines:resizingcube>, <ore:plankWood>, <CompactMachines:resizingcube>]]);

#Iron
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:machine:1>, [[<CompactMachines:resizingcube>, <ore:blockIron>, <CompactMachines:resizingcube>], [<ore:blockIron>, <ExtraUtilities:decorativeBlock1:11>, <ore:blockIron>], [<CompactMachines:resizingcube>, <ore:blockIron>, <CompactMachines:resizingcube>]]);

#Gold
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:machine:2>, [[<CompactMachines:resizingcube>, <ore:blockGold>, <CompactMachines:resizingcube>], [<ore:blockGold>, <ExtraUtilities:decorativeBlock1:11>, <ore:blockGold>], [<CompactMachines:resizingcube>, <ore:blockGold>, <CompactMachines:resizingcube>]]);

#Obsidian
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:machine:3>, [[<CompactMachines:innerwall>, <minecraft:obsidian>, <CompactMachines:innerwall>], [<minecraft:obsidian>, <ExtraUtilities:decorativeBlock1:11>, <minecraft:obsidian>], [<CompactMachines:innerwall>, <minecraft:obsidian>, <CompactMachines:innerwall>]]);

#Diamond
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:machine:4>, [[<CompactMachines:innerwall>, <minecraft:diamond_block>, <CompactMachines:innerwall>], [<minecraft:diamond_block>, <ExtraUtilities:decorativeBlock1:11>, <minecraft:diamond_block>], [<CompactMachines:innerwall>, <minecraft:diamond_block>, <CompactMachines:innerwall>]]);

#Diamond
mods.extraUtils.QED.addShapedRecipe(<CompactMachines:machine:5>, [[<CompactMachines:innerwall>, <minecraft:nether_star>, <CompactMachines:innerwall>], [<minecraft:nether_star>, <ExtraUtilities:decorativeBlock1:11>, <minecraft:nether_star>], [<CompactMachines:innerwall>, <minecraft:nether_star>, <CompactMachines:innerwall>]]);

#Psd 
recipes.addShaped(<CompactMachines:psd>, [[<minecraft:iron_ingot>, <minecraft:glass_pane>, <minecraft:iron_ingot>], [<CompactMachines:enlarger>, <ExtraUtilities:scanner>, <CompactMachines:shrinker>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);


print("Initialized 'CompactMachines.zs'");