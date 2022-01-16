if (FML.isModLoaded("MineFactoryReloaded") && MFR_enabled) {
    NEI.override("MineFactoryReloaded:tile.mfr.stainedglass.block", [0]);
    NEI.hide("MineFactoryReloaded:fluid.mfr.liquid.milk.still", [0]);
    NEI.hide("MineFactoryReloaded:tank", [0]);
    NEI.override("MineFactoryReloaded:tile.mfr.stainedglass.pane", [0]);
    NEI.override("MineFactoryReloaded:tile.mfr.conveyor", [0]);
    NEI.override("MineFactoryReloaded:machine.0", [1, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15]);
    NEI.override("MineFactoryReloaded:machine.1", [0, 1, 2, 3, 4, 7, 8, 9, 13, 14, 15]);
    NEI.override("MineFactoryReloaded:machine.2", [0, 1, 2, 3, 4, 5, 7, 8, 11, 12]);
    NEI.override("MineFactoryReloaded:cable.redstone", [0, 1]);
    NEI.override("MineFactoryReloaded:upgrade.radius", [0, 1, 2, 3, 4, 5, 6, 8, 9, 11]);
}