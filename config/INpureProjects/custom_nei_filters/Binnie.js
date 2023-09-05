if (FML.isModLoaded("BinnieCore") && Binnie_enabled) {
    NEI.override("Genetics", "serumArray", [0]);
    NEI.override("Genetics", "serum", [0]);
    NEI.override("MagicBees", "capsule.magic", [0]);
    NEI.override("MagicBees", "capsule.void", [0]);
}