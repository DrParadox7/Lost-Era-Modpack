#Name: LangFixes.zs
print("Initializing 'LangFixes.zs'...");

# This is a scrip detailing how to fix broken localizations.
# Example of broken localization:
# "mod.item.name" instead of name 

# To add entries fixing this just add the following here:
# game.setLocalization("en_US", "localization here", "Name here");
# Example: game.setLocalization("en_US", "", "");

#Fixes
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

game.setLocalization("en_US", "key.control", "Forge Multipart");

game.setLocalization("en_US", "am2.spell.meltarmor", "Melt Armor");

game.setLocalization("en_US", "enchantment.Soul Tether I", "Soul Tether I");

game.setLocalization("en_US", "death.attack.Overheat", "was made to a baked potato by overheating their power armor.");



#Broken localization in Waila
game.setLocalization("en_US", "block.leaves.name", "Leaves");

game.setLocalization("en_US", "entity.testdummy.Dummy.name", "Test Dummy");

game.setLocalization("en_US", "entity.StevesCarts.Minecart.Vswe.0.name", "Steve's Cart");

game.setLocalization("en_US", "entity.PortalGun.portal_entitycube.name", "Weighted Cube");

game.setLocalization("en_US", "entity.MinecartRideable.name", "Minecart");

game.setLocalization("en_US", "entity.MinecartChest.name", "Chest Cart");

game.setLocalization("en_US", "entity.RandomThings.spirit.name", "Spirit");

game.setLocalization("en_US", "tile.railcraft.default.name", "Minetrack");

game.setLocalization("en_US", "tile.botania:spreader10.name", "Mana Spreader");

game.setLocalization("en_US", "entity.ItemFrame.name", "Item Frame");

game.setLocalization("en_US", "tile.warpdrive.detection.siren32767.name", "Air Raid Siren");

game.setLocalization("en_US", "block..NLeaves.name", "Tree Leaves");

game.setLocalization("en_US", "block.Leaves..name", "Tree Leaves");

game.setLocalization("en_US", "block.saplings.name", "Tree Sapling");

game.setLocalization("en_US", "tile.sink.name", "Sink");


#NEI Dungeon Errors

game.setLocalization("en_US", "vn_snowy_house", "Snowy House");

game.setLocalization("en_US", "vn_temple", "Temple");

game.setLocalization("en_US", "naturalistChest", "Naturalist House");

game.setLocalization("en_US", "mfr:villageZoologist", "Zoologist House");

game.setLocalization("en_US", "vn_savanna_house", "Savannah House");

game.setLocalization("en_US", "netherFortress", "Nether Fortress");

game.setLocalization("en_US", "vn_taiga_house", "Taiga House");

game.setLocalization("en_US", "vn_cartographer", "Cartographer");

game.setLocalization("en_US", "vn_library", "Library");

game.setLocalization("en_US", "vn_fletcher", "Fletcher");

game.setLocalization("en_US", "vn_plains_house", "Plains House");

game.setLocalization("en_US", "vn_desert_house", "Desert House");

game.setLocalization("en_US", "vn_shepherd", "Shepherd");

game.setLocalization("en_US", "vn_toolsmith", "Toolsmith");

game.setLocalization("en_US", "dimensionalDungeonChest", "Dimensional Dungeon");

game.setLocalization("en_US", "vn_swamp_house", "Swamp House");

game.setLocalization("en_US", "railcraft:workshop", "Rail Workshop");

game.setLocalization("en_US", "vn_jungle_house", "Junge House");

game.setLocalization("en_US", "vn_weaponsmith", "Weaponsmith");

game.setLocalization("en_US", "vn_butcher", "Butcher");

game.setLocalization("en_US", "vn_farm", "Farm");

game.setLocalization("en_US", "vn_fisher", "Fisher");

game.setLocalization("en_US", "iglooChestGoldapple", "Hidden Igloo Chest");

game.setLocalization("en_US", "wizardrywizardTower", "Wizard Tower");

//not worldgenned?
game.setLocalization("en_US", "towerChestContents", "Hidden Tower");

game.setLocalization("en_US", "vn_tannery", "Tannery");

game.setLocalization("en_US", "vn_mason", "Mason");

game.setLocalization("en_US", "iglooChest", "Igloo");

game.setLocalization("en_US", "vn_armorer", "Armorer");

#Tweaks

#Remove references to disabled Tinker Canisters:
game.setLocalization("en_US", "canister.red.tooltip1", "Instant Health");


print("Initialized 'LangFixes.zs'");
