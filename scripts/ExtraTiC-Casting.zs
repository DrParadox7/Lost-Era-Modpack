#Name: ExtraTiC-Casting.zs
#Author: TechnoParadox
print("Initializing 'ExtraTiC-Casting.zs'...");

### Fix Casting Recipes ###

#Arrowhead
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:arrowhead:*>);
#Axe Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:axeHead:*>);
#Sign Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:battelSign:*>);
#Binding
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:binding:*>);
#Chisel
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:chiselHead:*>);
#Crossbar
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:crossbar:*>);
#Excavator Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:excavatorHead:*>);
#Pan Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:frypanHead:*>);
#Full Guard
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:fullGuard:*>);
#Hammer Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:hammerHead:*>);
#Knife Blade
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:knifeBlade:*>);
#Large Guard
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:largeGuard:*>);
#Large Sword Blade
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:largeSwordBlade:*>);
#Lumber Axe
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:lumberaxeHead:*>);
#Lumber Axe
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:largeplate:*>);
#Medium Guard
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:mediumGuard:*>);
#Pickaxe Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:pickaxeHead:*>);
#Scythe Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:scytheHead:*>);
#Shovel Head
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:shovelHead:*>);
#Sword Blade
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:swordBlade:*>);
#Tool Rod
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:toolrod:*>);
#Tough Binding
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:toughbind:*>);
#Tough Rod
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:toughrod:*>);
#Shuriken
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:shuriken:*>);
#Bow Limb
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:BowLimb:*>);
#Crossbow Limb
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:CrossbowLimb:*>);
#Crossbow Body
mods.tconstruct.Casting.removeTableRecipe(<ExtraTiC:CrossbowBody:*>);

#Oureclase
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:128>, <liquid:oureclase.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:128>, <liquid:oureclase.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:128>, <liquid:oureclase.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:128>, <liquid:oureclase.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:128>, <liquid:oureclase.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:128>, <liquid:oureclase.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:128>, <liquid:oureclase.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:128>, <liquid:oureclase.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:128>, <liquid:oureclase.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:128>, <liquid:oureclase.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:128>, <liquid:oureclase.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:128>, <liquid:oureclase.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:128>, <liquid:oureclase.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:128>, <liquid:oureclase.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:128>, <liquid:oureclase.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:128>, <liquid:oureclase.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:128>, <liquid:oureclase.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:128>, <liquid:oureclase.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:128>, <liquid:oureclase.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:128>, <liquid:oureclase.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:128>, <liquid:oureclase.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:128>, <liquid:oureclase.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:128>, <liquid:oureclase.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Prometheum 
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:129>, <liquid:prometheum.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:129>, <liquid:prometheum.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:129>, <liquid:prometheum.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:129>, <liquid:prometheum.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:129>, <liquid:prometheum.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:129>, <liquid:prometheum.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:129>, <liquid:prometheum.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:129>, <liquid:prometheum.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:129>, <liquid:prometheum.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:129>, <liquid:prometheum.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:129>, <liquid:prometheum.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:129>, <liquid:prometheum.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:129>, <liquid:prometheum.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:129>, <liquid:prometheum.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:129>, <liquid:prometheum.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:129>, <liquid:prometheum.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:129>, <liquid:prometheum.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:129>, <liquid:prometheum.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:129>, <liquid:prometheum.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:129>, <liquid:prometheum.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:129>, <liquid:prometheum.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:129>, <liquid:prometheum.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:129>, <liquid:prometheum.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Quicksilver
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:130>, <liquid:quicksilver.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:130>, <liquid:quicksilver.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:130>, <liquid:quicksilver.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:130>, <liquid:quicksilver.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:130>, <liquid:quicksilver.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:130>, <liquid:quicksilver.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:130>, <liquid:quicksilver.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:130>, <liquid:quicksilver.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:130>, <liquid:quicksilver.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:130>, <liquid:quicksilver.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:130>, <liquid:quicksilver.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:130>, <liquid:quicksilver.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:130>, <liquid:quicksilver.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:130>, <liquid:quicksilver.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:130>, <liquid:quicksilver.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:130>, <liquid:quicksilver.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:130>, <liquid:quicksilver.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:130>, <liquid:quicksilver.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Tartarite
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:131>, <liquid:tartarite.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:131>, <liquid:tartarite.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:131>, <liquid:tartarite.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:131>, <liquid:tartarite.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:131>, <liquid:tartarite.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:131>, <liquid:tartarite.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:131>, <liquid:tartarite.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:131>, <liquid:tartarite.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:131>, <liquid:tartarite.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:131>, <liquid:tartarite.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:131>, <liquid:tartarite.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:131>, <liquid:tartarite.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:131>, <liquid:tartarite.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:131>, <liquid:tartarite.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:131>, <liquid:tartarite.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:131>, <liquid:tartarite.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:131>, <liquid:tartarite.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:131>, <liquid:tartarite.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:131>, <liquid:tartarite.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:131>, <liquid:tartarite.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:131>, <liquid:tartarite.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:131>, <liquid:tartarite.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:131>, <liquid:tartarite.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Desichalko
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:132>, <liquid:desichalkos.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:132>, <liquid:desichalkos.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:132>, <liquid:desichalkos.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:132>, <liquid:desichalkos.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:132>, <liquid:desichalkos.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:132>, <liquid:desichalkos.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:132>, <liquid:desichalkos.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:132>, <liquid:desichalkos.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:132>, <liquid:desichalkos.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:132>, <liquid:desichalkos.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:132>, <liquid:desichalkos.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:132>, <liquid:desichalkos.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:132>, <liquid:desichalkos.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:132>, <liquid:desichalkos.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:132>, <liquid:desichalkos.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:132>, <liquid:desichalkos.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:132>, <liquid:desichalkos.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:132>, <liquid:desichalkos.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Eximite
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:133>, <liquid:eximite.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:133>, <liquid:eximite.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:133>, <liquid:eximite.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:133>, <liquid:eximite.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:133>, <liquid:eximite.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:133>, <liquid:eximite.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:133>, <liquid:eximite.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:133>, <liquid:eximite.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:133>, <liquid:eximite.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:133>, <liquid:eximite.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:133>, <liquid:eximite.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:133>, <liquid:eximite.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:133>, <liquid:eximite.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:133>, <liquid:eximite.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:133>, <liquid:eximite.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:133>, <liquid:eximite.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:133>, <liquid:eximite.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:133>, <liquid:eximite.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:133>, <liquid:eximite.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:133>, <liquid:eximite.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:133>, <liquid:eximite.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:133>, <liquid:eximite.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:133>, <liquid:eximite.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Terrasteel
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:146>, <liquid:terrasteel.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:146>, <liquid:terrasteel.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:146>, <liquid:terrasteel.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:146>, <liquid:terrasteel.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:146>, <liquid:terrasteel.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:146>, <liquid:terrasteel.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:146>, <liquid:terrasteel.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:146>, <liquid:terrasteel.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:146>, <liquid:terrasteel.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:146>, <liquid:terrasteel.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:146>, <liquid:terrasteel.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:146>, <liquid:terrasteel.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:146>, <liquid:terrasteel.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:146>, <liquid:terrasteel.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:146>, <liquid:terrasteel.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:146>, <liquid:terrasteel.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:146>, <liquid:terrasteel.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:146>, <liquid:terrasteel.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Elementium
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:147>, <liquid:elementium.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:147>, <liquid:elementium.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:147>, <liquid:elementium.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:147>, <liquid:elementium.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:147>, <liquid:elementium.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:147>, <liquid:elementium.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:147>, <liquid:elementium.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:147>, <liquid:elementium.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:147>, <liquid:elementium.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:147>, <liquid:elementium.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:147>, <liquid:elementium.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:147>, <liquid:elementium.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:147>, <liquid:elementium.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:147>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:147>, <liquid:elementium.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:147>, <liquid:elementium.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:147>, <liquid:elementium.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:147>, <liquid:elementium.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:147>, <liquid:elementium.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:147>, <liquid:elementium.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:147>, <liquid:elementium.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:147>, <liquid:elementium.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:147>, <liquid:elementium.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Angmallen
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:100>, <liquid:angmallen.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:100>, <liquid:angmallen.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:100>, <liquid:angmallen.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:100>, <liquid:angmallen.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:100>, <liquid:angmallen.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:100>, <liquid:angmallen.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:100>, <liquid:angmallen.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:100>, <liquid:angmallen.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:100>, <liquid:angmallen.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:100>, <liquid:angmallen.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:100>, <liquid:angmallen.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:100>, <liquid:angmallen.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:100>, <liquid:angmallen.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:100>, <liquid:angmallen.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:100>, <liquid:angmallen.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:100>, <liquid:angmallen.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:100>, <liquid:angmallen.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:100>, <liquid:angmallen.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:100>, <liquid:angmallen.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:100>, <liquid:angmallen.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:100>, <liquid:angmallen.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:100>, <liquid:angmallen.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:100>, <liquid:angmallen.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Damascus Steel
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:101>, <liquid:damascus.steel.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:101>, <liquid:damascus.steel.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:101>, <liquid:damascus.steel.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:101>, <liquid:damascus.steel.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:101>, <liquid:damascus.steel.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:101>, <liquid:damascus.steel.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:101>, <liquid:damascus.steel.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:101>, <liquid:damascus.steel.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:101>, <liquid:damascus.steel.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:101>, <liquid:damascus.steel.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:101>, <liquid:damascus.steel.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:101>, <liquid:damascus.steel.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:101>, <liquid:damascus.steel.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:101>, <liquid:damascus.steel.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:101>, <liquid:damascus.steel.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Hepatizon
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:102>, <liquid:hepatizon.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:102>, <liquid:hepatizon.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:102>, <liquid:hepatizon.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:102>, <liquid:hepatizon.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:102>, <liquid:hepatizon.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:102>, <liquid:hepatizon.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:102>, <liquid:hepatizon.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:102>, <liquid:hepatizon.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:102>, <liquid:hepatizon.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:102>, <liquid:hepatizon.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:102>, <liquid:hepatizon.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:102>, <liquid:hepatizon.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:102>, <liquid:hepatizon.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:102>, <liquid:hepatizon.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:102>, <liquid:hepatizon.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:102>, <liquid:hepatizon.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:102>, <liquid:hepatizon.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:102>, <liquid:hepatizon.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Brass
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:103>, <liquid:brass.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:103>, <liquid:brass.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:103>, <liquid:brass.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:103>, <liquid:brass.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:103>, <liquid:brass.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:103>, <liquid:brass.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:103>, <liquid:brass.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:103>, <liquid:brass.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:103>, <liquid:brass.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:103>, <liquid:brass.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:103>, <liquid:brass.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:103>, <liquid:brass.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:103>, <liquid:brass.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:103>, <liquid:brass.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:103>, <liquid:brass.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:103>, <liquid:brass.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:103>, <liquid:brass.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:103>, <liquid:brass.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:103>, <liquid:brass.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:103>, <liquid:brass.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:103>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:103>, <liquid:brass.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:103>, <liquid:brass.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:103>, <liquid:brass.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:103>, <liquid:brass.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:103>, <liquid:brass.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:103>, <liquid:brass.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:103>, <liquid:brass.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:103>, <liquid:brass.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:103>, <liquid:brass.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Amordrine
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:107>, <liquid:amordrine.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:107>, <liquid:amordrine.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:107>, <liquid:amordrine.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:107>, <liquid:amordrine.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:107>, <liquid:amordrine.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:107>, <liquid:amordrine.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:107>, <liquid:amordrine.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:107>, <liquid:amordrine.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:107>, <liquid:amordrine.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:107>, <liquid:amordrine.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:107>, <liquid:amordrine.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:107>, <liquid:amordrine.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:107>, <liquid:amordrine.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:107>, <liquid:amordrine.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:107>, <liquid:amordrine.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:107>, <liquid:amordrine.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:107>, <liquid:amordrine.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:107>, <liquid:amordrine.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:107>, <liquid:amordrine.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:107>, <liquid:amordrine.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:107>, <liquid:amordrine.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:107>, <liquid:amordrine.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:107>, <liquid:amordrine.molten> * 216, <TConstruct:Mold:3>, true, 80);

#DarkSteel
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:171>, <liquid:dark.steel.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:171>, <liquid:dark.steel.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:171>, <liquid:dark.steel.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:171>, <liquid:dark.steel.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:171>, <liquid:dark.steel.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:171>, <liquid:dark.steel.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:171>, <liquid:dark.steel.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:171>, <liquid:dark.steel.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:171>, <liquid:dark.steel.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:171>, <liquid:dark.steel.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:171>, <liquid:dark.steel.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:171>, <liquid:dark.steel.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:171>, <liquid:dark.steel.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:171>, <liquid:dark.steel.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:171>, <liquid:dark.steel.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:171>, <liquid:dark.steel.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Ceruclase
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:108>, <liquid:ceruclase.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:108>, <liquid:ceruclase.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:108>, <liquid:ceruclase.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:108>, <liquid:ceruclase.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:108>, <liquid:ceruclase.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:108>, <liquid:ceruclase.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:108>, <liquid:ceruclase.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:108>, <liquid:ceruclase.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:108>, <liquid:ceruclase.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:108>, <liquid:ceruclase.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:108>, <liquid:ceruclase.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:108>, <liquid:ceruclase.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:108>, <liquid:ceruclase.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:108>, <liquid:ceruclase.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:108>, <liquid:ceruclase.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:108>, <liquid:ceruclase.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:108>, <liquid:ceruclase.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:108>, <liquid:ceruclase.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Ignatius
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:109>, <liquid:ignatius.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:109>, <liquid:ignatius.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:109>, <liquid:ignatius.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:109>, <liquid:ignatius.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:109>, <liquid:ignatius.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:109>, <liquid:ignatius.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:109>, <liquid:ignatius.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:109>, <liquid:ignatius.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:109>, <liquid:ignatius.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:109>, <liquid:ignatius.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:109>, <liquid:ignatius.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:109>, <liquid:ignatius.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:109>, <liquid:ignatius.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:109>, <liquid:ignatius.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:109>, <liquid:ignatius.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:109>, <liquid:ignatius.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:109>, <liquid:ignatius.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:109>, <liquid:ignatius.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:109>, <liquid:ignatius.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:109>, <liquid:ignatius.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:109>, <liquid:ignatius.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:109>, <liquid:ignatius.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:109>, <liquid:ignatius.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Inolashite
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:110>, <liquid:inolashite.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:110>, <liquid:inolashite.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:110>, <liquid:inolashite.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:110>, <liquid:inolashite.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:110>, <liquid:inolashite.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:110>, <liquid:inolashite.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:110>, <liquid:inolashite.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:110>, <liquid:inolashite.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:110>, <liquid:inolashite.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:110>, <liquid:inolashite.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:110>, <liquid:inolashite.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:110>, <liquid:inolashite.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:110>, <liquid:inolashite.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:110>, <liquid:inolashite.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:110>, <liquid:inolashite.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:110>, <liquid:inolashite.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:110>, <liquid:inolashite.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:110>, <liquid:inolashite.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:110>, <liquid:inolashite.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:110>, <liquid:inolashite.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:110>, <liquid:inolashite.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:110>, <liquid:inolashite.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:110>, <liquid:inolashite.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Kalendrite
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:111>, <liquid:kalendrite.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:111>, <liquid:kalendrite.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:111>, <liquid:kalendrite.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:111>, <liquid:kalendrite.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:111>, <liquid:kalendrite.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:111>, <liquid:kalendrite.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:111>, <liquid:kalendrite.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:111>, <liquid:kalendrite.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:111>, <liquid:kalendrite.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:111>, <liquid:kalendrite.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:111>, <liquid:kalendrite.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:111>, <liquid:kalendrite.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:111>, <liquid:kalendrite.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:111>, <liquid:kalendrite.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:111>, <liquid:kalendrite.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:111>, <liquid:kalendrite.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:111>, <liquid:kalendrite.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:111>, <liquid:kalendrite.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Midasium
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:112>, <liquid:midasium.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:112>, <liquid:midasium.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:112>, <liquid:midasium.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:112>, <liquid:midasium.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:112>, <liquid:midasium.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:112>, <liquid:midasium.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:112>, <liquid:midasium.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:112>, <liquid:midasium.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:112>, <liquid:midasium.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:112>, <liquid:midasium.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:112>, <liquid:midasium.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:112>, <liquid:midasium.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:112>, <liquid:midasium.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:112>, <liquid:midasium.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:112>, <liquid:midasium.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:112>, <liquid:midasium.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:112>, <liquid:midasium.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:112>, <liquid:midasium.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:112>, <liquid:midasium.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:112>, <liquid:midasium.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:112>, <liquid:midasium.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:112>, <liquid:midasium.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:112>, <liquid:midasium.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Sanguinite
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:113>, <liquid:sanguinite.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:113>, <liquid:sanguinite.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:113>, <liquid:sanguinite.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:113>, <liquid:sanguinite.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:113>, <liquid:sanguinite.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:113>, <liquid:sanguinite.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:113>, <liquid:sanguinite.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:113>, <liquid:sanguinite.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:113>, <liquid:sanguinite.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:113>, <liquid:sanguinite.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:113>, <liquid:sanguinite.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:113>, <liquid:sanguinite.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:113>, <liquid:sanguinite.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:113>, <liquid:sanguinite.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:113>, <liquid:sanguinite.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:113>, <liquid:sanguinite.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:113>, <liquid:sanguinite.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:113>, <liquid:sanguinite.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Shadow Iron 
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:114>, <liquid:shadow.iron.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:114>, <liquid:shadow.iron.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:114>, <liquid:shadow.iron.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:114>, <liquid:shadow.iron.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:114>, <liquid:shadow.iron.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:114>, <liquid:shadow.iron.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:114>, <liquid:shadow.iron.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:114>, <liquid:shadow.iron.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:114>, <liquid:shadow.iron.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:114>, <liquid:shadow.iron.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:114>, <liquid:shadow.iron.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:114>, <liquid:shadow.iron.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:114>, <liquid:shadow.iron.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:114>, <liquid:shadow.iron.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:114>, <liquid:shadow.iron.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Shadowsteel
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:115>, <liquid:shadow.steel.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:115>, <liquid:shadow.steel.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:115>, <liquid:shadow.steel.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:115>, <liquid:shadow.steel.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:115>, <liquid:shadow.steel.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:115>, <liquid:shadow.steel.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:115>, <liquid:shadow.steel.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:115>, <liquid:shadow.steel.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:115>, <liquid:shadow.steel.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:115>, <liquid:shadow.steel.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:115>, <liquid:shadow.steel.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:115>, <liquid:shadow.steel.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:115>, <liquid:shadow.steel.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:115>, <liquid:shadow.steel.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:115>, <liquid:shadow.steel.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Vulcanite
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:116>, <liquid:vulcanite.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:116>, <liquid:vulcanite.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:116>, <liquid:vulcanite.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:116>, <liquid:vulcanite.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:116>, <liquid:vulcanite.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:116>, <liquid:vulcanite.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:116>, <liquid:vulcanite.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:116>, <liquid:vulcanite.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:116>, <liquid:vulcanite.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:116>, <liquid:vulcanite.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:116>, <liquid:vulcanite.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:116>, <liquid:vulcanite.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:116>, <liquid:vulcanite.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:116>, <liquid:vulcanite.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:116>, <liquid:vulcanite.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:116>, <liquid:vulcanite.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:116>, <liquid:vulcanite.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:116>, <liquid:vulcanite.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Glue 
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:180>, <liquid:glue> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:180>, <liquid:glue> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:180>, <liquid:glue> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:180>, <liquid:glue> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:180>, <liquid:glue> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:180>, <liquid:glue> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:180>, <liquid:glue> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:180>, <liquid:glue> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:180>, <liquid:glue> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:180>, <liquid:glue> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:180>, <liquid:glue> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:180>, <liquid:glue> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:180>, <liquid:glue> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:180>, <liquid:glue> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:180>, <liquid:glue> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:180>, <liquid:glue> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:180>, <liquid:glue> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:180>, <liquid:glue> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:180>, <liquid:glue> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:180>, <liquid:glue> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:180>, <liquid:glue> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:180>, <liquid:glue> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:180>, <liquid:glue> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:180>, <liquid:glue> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:180>, <liquid:glue> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:180>, <liquid:glue> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:180>, <liquid:glue> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:180>, <liquid:glue> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:180>, <liquid:glue> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:180>, <liquid:glue> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:180>, <liquid:glue> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:180>, <liquid:glue> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:180>, <liquid:glue> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:180>, <liquid:glue> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:180>, <liquid:glue> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:180>, <liquid:glue> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:180>, <liquid:glue> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:180>, <liquid:glue> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:180>, <liquid:glue> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:180>, <liquid:glue> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:180>, <liquid:glue> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:180>, <liquid:glue> * 216, <TConstruct:Mold:3>, true, 80);

#Vyroxeres
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:117>, <liquid:vyroxeres.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:117>, <liquid:vyroxeres.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:117>, <liquid:vyroxeres.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:117>, <liquid:vyroxeres.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:117>, <liquid:vyroxeres.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:117>, <liquid:vyroxeres.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:117>, <liquid:vyroxeres.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:117>, <liquid:vyroxeres.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:117>, <liquid:vyroxeres.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:117>, <liquid:vyroxeres.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:117>, <liquid:vyroxeres.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:117>, <liquid:vyroxeres.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:117>, <liquid:vyroxeres.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:117>, <liquid:vyroxeres.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:117>, <liquid:vyroxeres.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Adamantine
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:118>, <liquid:adamantine.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:118>, <liquid:adamantine.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:118>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:118>, <liquid:adamantine.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:118>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:118>, <liquid:adamantine.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:118>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:118>, <liquid:adamantine.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:118>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:118>, <liquid:adamantine.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:118>, <liquid:adamantine.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:118>, <liquid:adamantine.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:118>, <liquid:adamantine.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:118>, <liquid:adamantine.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:118>, <liquid:adamantine.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:118>, <liquid:adamantine.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:118>, <liquid:adamantine.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:118>, <liquid:adamantine.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:118>, <liquid:adamantine.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:118>, <liquid:adamantine.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:118>, <liquid:adamantine.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:118>, <liquid:adamantine.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:118>, <liquid:adamantine.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Astral silver
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:119>, <liquid:astral.silver.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:119>, <liquid:astral.silver.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:119>, <liquid:astral.silver.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:119>, <liquid:astral.silver.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:119>, <liquid:astral.silver.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:119>, <liquid:astral.silver.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:119>, <liquid:astral.silver.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:119>, <liquid:astral.silver.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:119>, <liquid:astral.silver.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:119>, <liquid:astral.silver.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:119>, <liquid:astral.silver.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:119>, <liquid:astral.silver.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:119>, <liquid:astral.silver.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:119>, <liquid:astral.silver.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:119>, <liquid:astral.silver.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:119>, <liquid:astral.silver.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:119>, <liquid:astral.silver.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:119>, <liquid:astral.silver.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Atlarus
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:120>, <liquid:atlarus.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:120>, <liquid:atlarus.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:120>, <liquid:atlarus.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:120>, <liquid:atlarus.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:120>, <liquid:atlarus.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:120>, <liquid:atlarus.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:120>, <liquid:atlarus.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:120>, <liquid:atlarus.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:120>, <liquid:atlarus.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:120>, <liquid:atlarus.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:120>, <liquid:atlarus.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:120>, <liquid:atlarus.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:120>, <liquid:atlarus.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:120>, <liquid:atlarus.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:120>, <liquid:atlarus.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:120>, <liquid:atlarus.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:120>, <liquid:atlarus.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:120>, <liquid:atlarus.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:120>, <liquid:atlarus.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:120>, <liquid:atlarus.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:120>, <liquid:atlarus.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:120>, <liquid:atlarus.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:120>, <liquid:atlarus.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Blacksteel
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:121>, <liquid:black.steel.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:121>, <liquid:black.steel.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:121>, <liquid:black.steel.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:121>, <liquid:black.steel.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:121>, <liquid:black.steel.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:121>, <liquid:black.steel.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:121>, <liquid:black.steel.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:121>, <liquid:black.steel.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:121>, <liquid:black.steel.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:121>, <liquid:black.steel.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:121>, <liquid:black.steel.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:121>, <liquid:black.steel.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:121>, <liquid:black.steel.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:121>, <liquid:black.steel.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:121>, <liquid:black.steel.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:121>, <liquid:black.steel.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:121>, <liquid:black.steel.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:121>, <liquid:black.steel.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:121>, <liquid:black.steel.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:121>, <liquid:black.steel.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:121>, <liquid:black.steel.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:121>, <liquid:black.steel.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:121>, <liquid:black.steel.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Carmot
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:122>, <liquid:carmot.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:122>, <liquid:carmot.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:122>, <liquid:carmot.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:122>, <liquid:carmot.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:122>, <liquid:carmot.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:122>, <liquid:carmot.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:122>, <liquid:carmot.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:122>, <liquid:carmot.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:122>, <liquid:carmot.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:122>, <liquid:carmot.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:122>, <liquid:carmot.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:122>, <liquid:carmot.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:122>, <liquid:carmot.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:122>, <liquid:carmot.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:122>, <liquid:carmot.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:122>, <liquid:carmot.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:122>, <liquid:carmot.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:122>, <liquid:carmot.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:122>, <liquid:carmot.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:122>, <liquid:carmot.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:122>, <liquid:carmot.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:122>, <liquid:carmot.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:122>, <liquid:carmot.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Celenegil
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:123>, <liquid:celenegil.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:123>, <liquid:celenegil.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:123>, <liquid:celenegil.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:123>, <liquid:celenegil.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:123>, <liquid:celenegil.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:123>, <liquid:celenegil.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:123>, <liquid:celenegil.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:123>, <liquid:celenegil.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:123>, <liquid:celenegil.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:123>, <liquid:celenegil.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:123>, <liquid:celenegil.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:123>, <liquid:celenegil.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:123>, <liquid:celenegil.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:123>, <liquid:celenegil.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:123>, <liquid:celenegil.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:123>, <liquid:celenegil.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:123>, <liquid:celenegil.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:123>, <liquid:celenegil.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:123>, <liquid:celenegil.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:123>, <liquid:celenegil.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:123>, <liquid:celenegil.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:123>, <liquid:celenegil.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:123>, <liquid:celenegil.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Deep Iron
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:124>, <liquid:deep.iron.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:124>, <liquid:deep.iron.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:124>, <liquid:deep.iron.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:124>, <liquid:deep.iron.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:124>, <liquid:deep.iron.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:124>, <liquid:deep.iron.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:124>, <liquid:deep.iron.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:124>, <liquid:deep.iron.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:124>, <liquid:deep.iron.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:124>, <liquid:deep.iron.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:124>, <liquid:deep.iron.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:124>, <liquid:deep.iron.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:124>, <liquid:deep.iron.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:124>, <liquid:deep.iron.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:124>, <liquid:deep.iron.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:124>, <liquid:deep.iron.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:124>, <liquid:deep.iron.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:124>, <liquid:deep.iron.molten> * 216, <TConstruct:Mold:3>, true, 80);

#Haderoth
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:125>, <liquid:haderoth.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:125>, <liquid:haderoth.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:125>, <liquid:haderoth.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:125>, <liquid:haderoth.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:125>, <liquid:haderoth.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:125>, <liquid:haderoth.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:125>, <liquid:haderoth.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:125>, <liquid:haderoth.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:125>, <liquid:haderoth.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:125>, <liquid:haderoth.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:125>, <liquid:haderoth.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:125>, <liquid:haderoth.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:125>, <liquid:haderoth.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:125>, <liquid:haderoth.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:125>, <liquid:haderoth.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:125>, <liquid:haderoth.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:125>, <liquid:haderoth.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:125>, <liquid:haderoth.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:125>, <liquid:haderoth.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:125>, <liquid:haderoth.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:125>, <liquid:haderoth.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:125>, <liquid:haderoth.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:125>, <liquid:haderoth.molten> * 216, <TConstruct:Mold:3>, true, 80);


#Mithril
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:126>, <liquid:mithril.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:126>, <liquid:mithril.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:126>, <liquid:mithril.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:126>, <liquid:mithril.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:126>, <liquid:mithril.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:126>, <liquid:mithril.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:126>, <liquid:mithril.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:126>, <liquid:mithril.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:126>, <liquid:mithril.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:126>, <liquid:mithril.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:126>, <liquid:mithril.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:126>, <liquid:mithril.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:126>, <liquid:mithril.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:126>, <liquid:mithril.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:126>, <liquid:mithril.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:126>, <liquid:mithril.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:126>, <liquid:mithril.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:126>, <liquid:mithril.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:126>, <liquid:mithril.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:126>, <liquid:mithril.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:126>, <liquid:mithril.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:126>, <liquid:mithril.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:126>, <liquid:mithril.molten> * 216, <TConstruct:Mold:3>, true, 80);


#Orichalchum
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shovelHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:3>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:4>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:axeHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:4>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:5>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:5>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:6>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeGuard:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:6>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:7>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:mediumGuard:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:7>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:8>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:crossbar:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:8>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:9>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:binding:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:9>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:10>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:frypanHead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:10>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:11>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:battelSign:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:11>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:12>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:knifeBlade:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:12>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:127>, <liquid:orichalcum.molten> * 72, <TConstruct:metalPattern:13>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:chiselHead:127>, <liquid:orichalcum.molten> * 72, <TConstruct:ceramicPattern:13>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:127>, <liquid:orichalcum.molten> * 432, <TConstruct:metalPattern:14>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughrod:127>, <liquid:orichalcum.molten> * 432, <TConstruct:ceramicPattern:14>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:127>, <liquid:orichalcum.molten> * 432, <TConstruct:metalPattern:15>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toughbind:127>, <liquid:orichalcum.molten> * 432, <TConstruct:ceramicPattern:15>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:metalPattern:16>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:ceramicPattern:16>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:metalPattern:17>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:lumberaxeHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:ceramicPattern:17>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:metalPattern:18>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:scytheHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:ceramicPattern:18>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:metalPattern:19>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:excavatorHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:ceramicPattern:19>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:metalPattern:20>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeSwordBlade:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:ceramicPattern:20>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:metalPattern:21>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:127>, <liquid:orichalcum.molten> * 1152, <TConstruct:ceramicPattern:21>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:127>, <liquid:orichalcum.molten> * 432, <TConstruct:metalPattern:22>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:fullGuard:127>, <liquid:orichalcum.molten> * 432, <TConstruct:ceramicPattern:22>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:metalPattern:25>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:arrowhead:127>, <liquid:orichalcum.molten> * 144, <TConstruct:ceramicPattern:25>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:127>, <liquid:orichalcum.molten> * 72, <TConstruct:Cast>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:shuriken:127>, <liquid:orichalcum.molten> * 72, <TConstruct:Mold>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:127>, <liquid:orichalcum.molten> * 576, <TConstruct:Cast:1>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowLimb:127>, <liquid:orichalcum.molten> * 576, <TConstruct:Mold:1>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:127>, <liquid:orichalcum.molten> * 720, <TConstruct:Cast:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:CrossbowBody:127>, <liquid:orichalcum.molten> * 720, <TConstruct:Mold:2>, true, 80);

mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:127>, <liquid:orichalcum.molten> * 216, <TConstruct:Cast:3>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:BowLimb:127>, <liquid:orichalcum.molten> * 216, <TConstruct:Mold:3>, true, 80);


print("Initialized 'ExtraTiC.zs'");