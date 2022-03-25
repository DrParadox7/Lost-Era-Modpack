#Name: PortalGun.zs
#Author: TechnoParadox

print("Initializing 'PortalGun.zs'...");

recipes.remove(<PortalGun:MiniBlackHole>);
recipes.addShaped(<PortalGun:MiniBlackHole>, [[<appliedenergistics2:item.ItemMultiMaterial:9>, <NuclearCraft:antimatter>, <appliedenergistics2:item.ItemMultiMaterial:9>], [<NuclearCraft:antimatter>, <appliedenergistics2:item.ItemMultiMaterial:47>, <NuclearCraft:antimatter>], [<appliedenergistics2:item.ItemMultiMaterial:9>, <NuclearCraft:antimatter>, <appliedenergistics2:item.ItemMultiMaterial:9>]]);

recipes.remove(<PortalGun:PortalGunBlue>);
recipes.addShaped(<PortalGun:PortalGunBlue>, [[<WarpDrive:blockHull2_plain>, <Mekanism:TeleportationCore>, <WarpDrive:blockHull2_plain>], [<rftools:infusedDiamondItem>, <PortalGun:MiniBlackHole>, <rftools:infusedDiamondItem>], [<WarpDrive:blockHull2_plain>, <Mekanism:ControlCircuit:3>, <WarpDrive:blockHull2_plain>]]);

print("Initialized 'PortalGun.zs'");