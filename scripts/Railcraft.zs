#Name: Railcraft.zs
#Author: TechnoParadox

print("Initializing 'Railcraft.zs'...");

recipes.remove(<Railcraft:cart.redstone.flux>);
recipes.addShaped(<Railcraft:cart.redstone.flux>, [[null, <ThermalExpansion:Frame:5>, null], [null, <minecraft:minecart>, null], [null, null, null]]);

#Creosote Wood as Fuel
furnace.setFuel(<Railcraft:cube:8>, 750);

#Balanced Turbine
recipes.remove(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:part.turbine.disk>, [[<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>], [<IC2:itemRecipePart:10>, <ore:blockSteel>, <IC2:itemRecipePart:10>], [<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>]]);

#Balance Steel
mods.railcraft.BlastFurnace.removeRecipe(<gregtech_addon:metaitem_1:11305>);

#Concrete
recipes.remove(<Railcraft:cube:1>);
recipes.addShaped(<Railcraft:cube:1>*4, [[<minecraft:sand>, <minecraft:clay_ball>, <minecraft:sand>], [<minecraft:gravel>, <minecraft:water_bucket>, <minecraft:gravel>], [<minecraft:sand>, <minecraft:clay_ball>, <minecraft:sand>]]);

mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 2500, <Railcraft:ingot>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_block>, false, false, 21000, <Railcraft:cube:2>);

#Balance Rolling Machine
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>], [<minecraft:piston>, <ore:craftingTableWood>, <minecraft:piston>], [<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>]]);

#Rebar, Rails, Metal Posts and Shunting Wires to be crafted exclusively at the Rolling Machine
recipes.remove(<Railcraft:part.rebar>);
recipes.remove(<Railcraft:part.rail:*>);
recipes.remove(<Railcraft:post:2>);
recipes.remove(<Railcraft:machine.delta>);

#Rolling plates uses no iron
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:*>);

mods.railcraft.Rolling.addShaped(<Railcraft:part.plate>*4, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:ingotIron>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1>*4, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:ingotSteel>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2>*4, [[<ore:ingotTin>, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotTin>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:3>*4, [[<ore:ingotCopper>, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:ingotCopper>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:4>*4, [[<ore:ingotLead>, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:ingotLead>, null]]);

#Rock Crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*4, [[<ore:plateSteel>, <Railcraft:part.gear:2>, <ore:plateSteel>], [<Railcraft:part.gear:2>, null, <Railcraft:part.gear:2>], [<ore:plateSteel>, <Railcraft:part.gear:2>, <ore:plateSteel>]]);

### Tanks ###
recipes.remove(<Railcraft:machine.beta>);
recipes.remove(<Railcraft:machine.beta:1>);
recipes.remove(<Railcraft:machine.beta:2>);

recipes.remove(<Railcraft:machine.beta:13>);
recipes.remove(<Railcraft:machine.beta:14>);
recipes.remove(<Railcraft:machine.beta:15>);

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

#Boiler tanks
recipes.remove(<Railcraft:machine.beta:3>);
recipes.remove(<Railcraft:machine.beta:4>);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:3>, [[null, <Railcraft:machine.beta>, null], [<Railcraft:machine.beta>, null, <Railcraft:machine.beta>], [null, <Railcraft:machine.beta>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:4>, [[null, <Railcraft:machine.beta:13>, null], [<Railcraft:machine.beta:13>, null, <Railcraft:machine.beta:13>], [null, <Railcraft:machine.beta:13>, null]]);

#Wood Tie buffs
recipes.removeShaped(<Railcraft:part.tie>, [[null, <Railcraft:fluid.creosote.bottle>, null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped(<Railcraft:part.tie>, [[null, <Railcraft:fluid.creosote.bottle>.giveBack(<minecraft:glass_bottle>), null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

#Wood Rails
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:2> * 2, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);

print("Initialized 'Railcraft.zs'");