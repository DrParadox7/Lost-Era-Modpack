#Name: ExtraTiC.zs
#Author: TechnoParadox
print("Initializing 'ExtraTiC.zs'...");

#Smeltery compat for Magic Metals

#Terrasteel
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, 750, <Botania:storage:1>);
mods.tconstruct.Smeltery.addMelting(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, 900, <Botania:storage:1>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:18>, <liquid:terrasteel.molten> * 16, 700, <Botania:storage:1>);

#Elementium
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, 750, <Botania:storage:2>);
mods.tconstruct.Smeltery.addMelting(<Botania:storage:2>, <liquid:elementium.molten> * 1296, 900, <Botania:storage:2>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:19>, <liquid:elementium.molten> * 16, 700, <Botania:storage:2>);

#Casting

val halfMaterial = 72;
val fullMaterial = 144;
val fullhalfMaterial = 216;
val doubleMaterial = 288;
val tripleMaterial = 432;
val quadMaterial = 576;
val pentaMaterial = 720;
val octoMaterial = 1152;


#Block Cast
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, null, false, 100);
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:2>, <liquid:elementium.molten> * 1296, null, false, 100);


#Ingot Cast
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:4>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:7>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern>, false, 50);

#Nugget Cast
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:18>, <liquid:terrasteel.molten> * 16, <TConstruct:metalPattern:27>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:199>, <liquid:elementium.molten> * 16, <TConstruct:metalPattern:27>, false, 50);



#Rod Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:1>, false, 50);

#Pickaxe Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:2>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:2>, false, 50);

#Shovel Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:3>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:3>, false, 50);

#Axe Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:4>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:4>, false, 50);

#Axe Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:4>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:4>, false, 50);

#Sword Blade Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:5>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:5>, false, 50);

#Wide Guard Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:6>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:6>, false, 50);

#Hand Guard Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:7>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:7>, false, 50);

#Crossbar Guard Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:8>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:8>, false, 50);

#Binding Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:9>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:9>, false, 50);

#Frypan Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:10>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:10>, false, 50);

#battelSign Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:11>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:11>, false, 50);

#Knife Blade Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:12>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:12>, false, 50);

#Chisel Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:146>, <liquid:terrasteel.molten> * halfMaterial, <TConstruct:metalPattern:13>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:147>, <liquid:elementium.molten> * halfMaterial, <TConstruct:metalPattern:13>, false, 50);

#Tough Rod Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:146>, <liquid:terrasteel.molten> * tripleMaterial, <TConstruct:metalPattern:14>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:147>, <liquid:elementium.molten> * tripleMaterial, <TConstruct:metalPattern:14>, false, 50);

#Tough Bind Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:146>, <liquid:terrasteel.molten> * tripleMaterial, <TConstruct:metalPattern:15>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:147>, <liquid:elementium.molten> * tripleMaterial, <TConstruct:metalPattern:15>, false, 50);

#Large Plate Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:146>, <liquid:terrasteel.molten> * octoMaterial, <TConstruct:metalPattern:16>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:147>, <liquid:elementium.molten> * octoMaterial, <TConstruct:metalPattern:16>, false, 50);

#Broadaxe Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:146>, <liquid:terrasteel.molten> * octoMaterial, <TConstruct:metalPattern:17>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:147>, <liquid:elementium.molten> * octoMaterial, <TConstruct:metalPattern:17>, false, 50);

#Scythe Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:146>, <liquid:terrasteel.molten> * octoMaterial, <TConstruct:metalPattern:18>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:147>, <liquid:elementium.molten> * octoMaterial, <TConstruct:metalPattern:18>, false, 50);

#Excavator Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:146>, <liquid:terrasteel.molten> * octoMaterial, <TConstruct:metalPattern:19>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:147>, <liquid:elementium.molten> * octoMaterial, <TConstruct:metalPattern:19>, false, 50);

#Large Blade Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:146>, <liquid:terrasteel.molten> * octoMaterial, <TConstruct:metalPattern:20>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:147>, <liquid:elementium.molten> * octoMaterial, <TConstruct:metalPattern:20>, false, 50);

#Hammer Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:146>, <liquid:terrasteel.molten> * octoMaterial, <TConstruct:metalPattern:21>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:147>, <liquid:elementium.molten> * octoMaterial, <TConstruct:metalPattern:21>, false, 50);

#Full Guard Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:146>, <liquid:terrasteel.molten> * tripleMaterial, <TConstruct:metalPattern:22>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:147>, <liquid:elementium.molten> * tripleMaterial, <TConstruct:metalPattern:22>, false, 50);

#Arrow Head Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:metalPattern:25>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:metalPattern:25>, false, 50);

#Shuriken Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:146>, <liquid:terrasteel.molten> * fullMaterial, <TConstruct:Cast>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:147>, <liquid:elementium.molten> * fullMaterial, <TConstruct:Cast>, false, 50);

#Crossbow Limb Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:146>, <liquid:terrasteel.molten> * quadMaterial, <TConstruct:Cast:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:147>, <liquid:elementium.molten> * quadMaterial, <TConstruct:Cast:1>, false, 50);

#Crossbow Body Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:146>, <liquid:terrasteel.molten> * pentaMaterial, <TConstruct:Cast:2>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:147>, <liquid:elementium.molten> * pentaMaterial, <TConstruct:Cast:2>, false, 50);

#Bow Limb Cast
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:146>, <liquid:terrasteel.molten> * fullhalfMaterial, <TConstruct:Cast:3>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:147>, <liquid:elementium.molten> * fullhalfMaterial, <TConstruct:Cast:3>, false, 50);


#Thaumium

mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:toolRod:31>, <TConstruct:toolRod:2>, "praecantatio 2");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:pickaxeHead:31>, <TConstruct:pickaxeHead:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:shovelHead:31>, <TConstruct:shovelHead:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:hatchetHead:31>, <TConstruct:hatchetHead:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:swordBlade:31>, <TConstruct:swordBlade:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:wideGuard:31>, <TConstruct:wideGuard:2>, "praecantatio 2");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:handGuard:31>, <TConstruct:handGuard:2>, "praecantatio 2");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:crossbar:31>, <TConstruct:crossbar:2>, "praecantatio 2");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:binding:31>, <TConstruct:binding:2>, "praecantatio 2");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:signHead:31>, <TConstruct:signHead:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:knifeBlade:31>, <TConstruct:knifeBlade:2>, "praecantatio 2");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:chiselHead:31>, <TConstruct:chiselHead:2>, "praecantatio 2");

mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:toughRod:31>, <TConstruct:toughRod:2>, "praecantatio 12");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:toughBinding:31>, <TConstruct:toughBinding:2>, "praecantatio 12");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:heavyPlate:31>, <TConstruct:heavyPlate:2>, "praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:broadAxeHead:31>, <TConstruct:broadAxeHead:2>, "praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:scytheBlade:31>, <TConstruct:scytheBlade:2>, "praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:excavatorHead:31>, <TConstruct:excavatorHead:2>, "praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:largeSwordBlade:31>, <TConstruct:largeSwordBlade:2>, "praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:hammerHead:31>, <TConstruct:hammerHead:2>, "praecantatio 32");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:fullGuard:31>, <TConstruct:fullGuard:2>, "praecantatio 12");

mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:arrowhead:31>, <TConstruct:arrowhead:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:ShurikenPart:31>, <TConstruct:ShurikenPart:2>, "praecantatio 4");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:CrossbowLimbPart:31>, <TConstruct:CrossbowLimbPart:2>, "praecantatio 16");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:CrossbowBodyPart:31>, <TConstruct:CrossbowBodyPart:2>, "praecantatio 20");
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <TConstruct:BowLimbPart:31>, <TConstruct:BowLimbPart:2>, "praecantatio 6");

#Manasteel 

mods.botania.ManaInfusion.addInfusion(<ExtraTiC:toolrod:145>, <TConstruct:toolRod:2>, 1500);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:pickaxeHead:145>, <TConstruct:pickaxeHead:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:shovelHead:145>, <TConstruct:shovelHead:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:axeHead:145>, <TConstruct:hatchetHead:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:swordBlade:145>, <TConstruct:swordBlade:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:largeGuard:145>, <TConstruct:wideGuard:2>, 1500);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:mediumGuard:145>, <TConstruct:handGuard:2>, 1500);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:crossbar:145>, <TConstruct:crossbar:2>, 1500);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:binding:145>, <TConstruct:binding:2>, 1500);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:battelSign:145>, <TConstruct:signHead:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:knifeBlade:145>, <TConstruct:knifeBlade:2>, 1500);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:chiselHead:145>, <TConstruct:chiselHead:2>, 1500);

mods.botania.ManaInfusion.addInfusion(<ExtraTiC:toughrod:145>, <TConstruct:toughRod:2>, 9000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:toughbind:145>, <TConstruct:toughBinding:2>, 9000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:largeplate:145>, <TConstruct:heavyPlate:2>, 24000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:lumberaxeHead:145>, <TConstruct:broadAxeHead:2>, 24000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:scytheHead:145>, <TConstruct:scytheBlade:2>, 24000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:excavatorHead:145>, <TConstruct:excavatorHead:2>, 24000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:largeSwordBlade:145>, <TConstruct:largeSwordBlade:2>, 24000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:hammerHead:145>, <TConstruct:hammerHead:2>, 24000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:fullGuard:145>, <TConstruct:fullGuard:2>, 9000);

mods.botania.ManaInfusion.addInfusion(<ExtraTiC:arrowhead:145>, <TConstruct:arrowhead:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:shuriken:145>, <TConstruct:ShurikenPart:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:CrossbowLimb:145>, <TConstruct:CrossbowLimbPart:2>, 12000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:CrossbowBody:145>, <TConstruct:CrossbowBodyPart:2>, 15000);
mods.botania.ManaInfusion.addInfusion(<ExtraTiC:BowLimb:145>, <TConstruct:BowLimbPart:2>, 45000);

print("Initialized 'ExtraTiC.zs'");