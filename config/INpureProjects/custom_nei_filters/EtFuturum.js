//To hide an item from NEI, use NEI.hide("Item");

if (FML.isModLoaded("etfuturum") && EtFuturum_enabled) {
    NEI.hide("etfuturum", "light");
    NEI.hide("etfuturum", "barrier");
    NEI.hide("etfuturum", "tipped_arrow");
    NEI.override("etfuturum", "lingering_potion", [0]);
}