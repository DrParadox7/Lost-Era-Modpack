#Name: LangFixes.zs
print("Initializing 'LangFixes.zs'...");

# This is a scrip detailing how to fix broken localizations.
# Example of broken localization:
# "mod.item.name" instead of name 

# To add entries fixing this just add the following here:
# game.setLocalization("en_US", "localization here", "Name here");
# Example: game.setLocalization("en_US", "", "");


game.setLocalization("en_US", "item.ItemGhastlySkull.name", "Ghastly Skull");

game.setLocalization("en_US", "item.ItemGhastlySkull1.lore", "Why would you want this?");

game.setLocalization("en_US", "item.ItemGhastlySkull2.lore", "This item is a test item.");


game.setLocalization("en_US", "tile.BiblioClipboard.name", "Clipboard");

game.setLocalization("en_US", "tile.extrautils:pureLove.name", "Pure Love");

game.setLocalization("en_US", "Lapotron Loader Upgrade.name", "Lapotron Loader Upgrade");

game.setLocalization("en_US", "tipped_arrow.potion.confusion.name", "Arrow of Confusion");

game.setLocalization("en_US", "tipped_arrow.potion.wither.name", "Arrow of Wither");

game.setLocalization("en_US", "item.DimletTypeControllerPatreon.name", "Dimlet Patreon Type Controller");

game.setLocalization("en_US", "tile.etfuturum.lit_smoker.name", "Lit Smoker");

game.setLocalization("en_US", "tile.etfuturum.lit_blast_furnace.name", "Lit Blast Furnace");

game.setLocalization("en_US", "_ERROR_.name", "Blacklisted Item");

game.setLocalization("en_US", "fluid.molecule.aluminiumHypophosphite.name", "Aluminium Hypophosphite");

game.setLocalization("en_US", "tile.dirt.name", "Compressed Dirt");

game.setLocalization("en_US", "tile.sand.name", "Compressed Sand");

game.setLocalization("en_US", "nodetype.null.name", "Null Node");

game.setLocalization("en_US", "ic2.blockDynamite", "Dynamite");

game.setLocalization("en_US", "ic2.blockDynamiteRemote", "Dynamite Remote");

game.setLocalization("en_US", "ic2.plasmaLauncher", "Plasma Launcher");

game.setLocalization("en_US", "IC2:blockWall", "Construction Foam Wall");

game.setLocalization("en_US", "tile.blockManaPod.name", "Mana Bean Pod");

#Broken localization in Waila
game.setLocalization("en_US", "block.leaves.name", "Leaves");

game.setLocalization("en_US", "entity.testdummy.Dummy.name", "Test Dummy");

game.setLocalization("en_US", "entity.StevesCarts.Minecart.Vswe.0.name", "Steve's Cart");

game.setLocalization("en_US", "entity.PortalGun.portal_entitycube.name", "Weighted Cube");

print("Initialized 'LangFixes.zs'");
