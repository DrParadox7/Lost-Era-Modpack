#Name: LangFixes.zs
print("Initializing 'LangFixes.zs'...");

# This is a scrip detailing how to fix broken localizations.
# Example of broken localization:
# "mod.item.name" instead of name 

# To add entries fixing this just add the following here:
# game.setLocalization("en_US", "localization here", "Name here");

game.setLocalization("en_US", "item.ItemGhastlySkull.name", "Ghastly Skull");

print("Initialized 'LangFixes.zs'");