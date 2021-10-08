#Name: PortalGun.zs
#Author: TechnoParadox

print("Initializing 'PortalGun.zs'...");

recipes.remove(<PortalGun:MiniBlackHole>);
recipes.addShaped(<PortalGun:MiniBlackHole>, [[<appliedenergistics2:item.ItemMultiMaterial:9>, <NuclearCraft:antimatter>, <appliedenergistics2:item.ItemMultiMaterial:9>], [<NuclearCraft:antimatter>, <appliedenergistics2:item.ItemMultiMaterial:47>, <NuclearCraft:antimatter>], [<appliedenergistics2:item.ItemMultiMaterial:9>, <NuclearCraft:antimatter>, <appliedenergistics2:item.ItemMultiMaterial:9>]]);

print("Initialized 'PortalGun.zs'");