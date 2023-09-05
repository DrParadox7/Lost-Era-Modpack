// Microblocks always require special handling.
if (BuildCraft_enabled) {
    
    if (FML.isModLoaded("BuildCraft|Transport")) {

        NEI.hide("BuildCraft|Transport", "pipeBlock");

        // Special handler that cleanly removes facades.
        BC.obliterate_facades(java.random(BC.getFacadesSize()));
    }

    if (FML.isModLoaded("BuildCraft|Core")) {
        NEI.hide("BuildCraft|Core", "buildToolBlock");
        NEI.hide("BuildCraft|Core", "eternalSpring:0");
        NEI.hide("BuildCraft|Core", "eternalSpring:1");

    }

    if (FML.isModLoaded("BuildCraft|Energy")) {
        NEI.hide("BuildCraft|Energy", "blockRedPlasma");
    }
}
