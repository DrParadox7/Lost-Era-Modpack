// Microblocks always require special handling.
if (FML.isModLoaded("ExtraUtilities") && ExtraUtilities_enabled) {
    NEI.override("ExtraUtilities", "drum", [0, 1]);
}