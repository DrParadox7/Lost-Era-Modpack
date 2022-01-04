#Name: Railcraft(Tweaks).zs
#Author: TechnoParadox

print("Initializing 'Railcraft(Tweaks).zs'...");

recipes.remove(<Railcraft:cart.redstone.flux>);
recipes.addShaped(<Railcraft:cart.redstone.flux>, [[null, <ThermalExpansion:Frame:5>, null], [null, <minecraft:minecart>, null], [null, null, null]]);

#Balanced Turbine
recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:part.turbine.disk>, [[<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>], [<IC2:itemRecipePart:10>, <ore:blockSteel>, <IC2:itemRecipePart:10>], [<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>]]);

#Balance Steel
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.railcraft.BlastFurnace.removeRecipe(<gregtech_addon:metaitem_1:11305>);

mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 2500, <Railcraft:ingot>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_block>, false, false, 21000, <Railcraft:cube:2>);

#Balance Rolling Machine
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>], [<minecraft:piston>, <ore:craftingTableWood>, <minecraft:piston>], [<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>]]);

### Tanks ###
#Iron 
recipes.addShaped(<Railcraft:machine.beta>*4, [[<ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<Railcraft:machine.beta:1>*4, [[<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>], [<ore:plateIron>, <minecraft:glass_pane>, <ore:plateIron>], [<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.beta:2>*2, [[<ore:barsIron>, <ore:plateIron>, <ore:barsIron>], [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>], [<ore:barsIron>, <ore:plateIron>, <ore:barsIron>]]);

#Steel 
recipes.addShaped(<Railcraft:machine.beta:13>*4, [[<ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:machine.beta:14>*4, [[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>], [<ore:plateSteel>, <minecraft:glass_pane>, <ore:plateSteel>], [<ore:paneGlassColorless>, <ore:plateSteel>, <minecraft:glass_pane>]]);
recipes.addShaped(<Railcraft:machine.beta:15>*2, [[<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:lever>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]]);

#Stainless Steel 
recipes.addShaped(<Railcraft:machine.zeta:3>*4, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<Railcraft:machine.zeta:4>*4, [[<ore:paneGlassColorless>, <ore:plateStainlessSteel>, <ore:paneGlassColorless>], [<ore:plateStainlessSteel>, <minecraft:glass_pane>, <ore:plateStainlessSteel>], [<ore:paneGlassColorless>, <ore:plateStainlessSteel>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.zeta:5>*2, [[<ore:barsIron>, <ore:plateStainlessSteel>, <ore:barsIron>], [<ore:plateStainlessSteel>, <minecraft:lever>, <ore:plateStainlessSteel>], [<ore:barsIron>, <ore:plateStainlessSteel>, <ore:barsIron>]]);

#Aluminium 
recipes.addShaped(<Railcraft:machine.zeta>*4, [[<gregtech_addon:metaitem_1:17019>, <gregtech_addon:metaitem_1:17019>], [<gregtech_addon:metaitem_1:17019>, <gregtech_addon:metaitem_1:17019>]]);
recipes.addShaped(<Railcraft:machine.zeta:1>*4, [[<ore:paneGlassColorless>, <gregtech_addon:metaitem_1:17019>, <ore:paneGlassColorless>], [<gregtech_addon:metaitem_1:17019>, <ore:paneGlassColorless>, <gregtech_addon:metaitem_1:17019>], [<ore:paneGlassColorless>, <gregtech_addon:metaitem_1:17019>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.zeta:2>*2, [[<ore:barsIron>, <gregtech_addon:metaitem_1:17019>, <ore:barsIron>], [<gregtech_addon:metaitem_1:17019>, <minecraft:lever>, <gregtech_addon:metaitem_1:17019>], [<ore:barsIron>, <gregtech_addon:metaitem_1:17019>, <ore:barsIron>]]);

#Titanium 
recipes.addShaped(<Railcraft:machine.zeta:6>*4, [[<ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<Railcraft:machine.zeta:7>*4, [[<ore:paneGlassColorless>, <ore:plateTitanium>, <ore:paneGlassColorless>], [<ore:plateTitanium>, <minecraft:glass_pane>, <ore:plateTitanium>], [<ore:paneGlassColorless>, <ore:plateTitanium>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.zeta:8>*2, [[<ore:barsIron>, <ore:plateTitanium>, <ore:barsIron>], [<ore:plateTitanium>, <minecraft:lever>, <ore:plateTitanium>], [<ore:barsIron>, <ore:plateTitanium>, <ore:barsIron>]]);

#TungstenSteel
recipes.addShaped(<Railcraft:machine.zeta:9>*4, [[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>], [<ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);
recipes.addShaped(<Railcraft:machine.zeta:10>*4, [[<ore:paneGlassColorless>, <ore:plateTungstenSteel>, <ore:paneGlassColorless>], [<ore:plateTungstenSteel>, <minecraft:glass_pane>, <ore:plateTungstenSteel>], [<ore:paneGlassColorless>, <ore:plateTungstenSteel>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.zeta:11>*2, [[<ore:barsIron>, <ore:plateTungstenSteel>, <ore:barsIron>], [<ore:plateTungstenSteel>, <minecraft:lever>, <ore:plateTungstenSteel>], [<ore:barsIron>, <ore:plateTungstenSteel>, <ore:barsIron>]]);

#Palladium 
recipes.addShaped(<Railcraft:machine.zeta:12>*4, [[<gregtech_addon:metaitem_1:17052>, <ore:platePalladium>], [<ore:platePalladium>, <ore:platePalladium>]]);
recipes.addShaped(<Railcraft:machine.zeta:13>*4, [[<ore:paneGlassColorless>, <ore:platePalladium>, <ore:paneGlassColorless>], [<ore:platePalladium>, <minecraft:glass_pane>, <ore:platePalladium>], [<ore:paneGlassColorless>, <ore:platePalladium>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.zeta:14>*2, [[<ore:barsIron>, <ore:platePalladium>, <ore:barsIron>], [<ore:platePalladium>, <minecraft:lever>, <ore:platePalladium>], [<ore:barsIron>, <ore:platePalladium>, <ore:barsIron>]]);

#Iridium
recipes.addShaped(<Railcraft:machine.eta>*4, [[<ore:plateIridium>, <ore:plateIridium>], [<ore:plateIridium>, <ore:plateIridium>]]);
recipes.addShaped(<Railcraft:machine.eta:1>*4, [[<ore:paneGlassColorless>, <ore:plateIridium>, <ore:paneGlassColorless>], [<ore:plateIridium>, <minecraft:glass_pane>, <ore:plateIridium>], [<ore:paneGlassColorless>, <ore:plateIridium>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Railcraft:machine.eta:2>*2, [[<ore:barsIron>, <ore:plateIridium>, <ore:barsIron>], [<ore:plateIridium>, <minecraft:lever>, <ore:plateIridium>], [<ore:barsIron>, <ore:plateIridium>, <ore:barsIron>]]);



print("Initialized 'Railcraft(Tweaks).zs'");