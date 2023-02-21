#Name: BetterQuests.zs
#Author: TechnoParadox
print("Initializing 'BetterQuests.zs'...");

#Tinkers Construct
val PartBuilder = <ore:partBuilder>;
PartBuilder.add(<TConstruct:ToolBenchBlock:1>);
PartBuilder.add(<TConstruct:ToolBenchBlock:2>);
PartBuilder.add(<TConstruct:ToolBenchBlock:3>);
PartBuilder.add(<TConstruct:ToolBenchBlock:4>);
PartBuilder.add(<TConstruct:CraftingSlab:2>);

val ToolStation = <ore:partTStation>;
ToolStation.add(<TConstruct:ToolBenchBlock:10>);
ToolStation.add(<TConstruct:ToolBenchBlock:11>);
ToolStation.add(<TConstruct:ToolBenchBlock:13>);
ToolStation.add(<TConstruct:ToolBenchBlock:12>);
ToolStation.add(<TConstruct:CraftingSlab:3>);

val Brick = <ore:searedBrick>;
Brick.add(<TConstruct:Smeltery:2>);
Brick.add(<TConstruct:Smeltery:4>);
Brick.add(<TConstruct:Smeltery:5>);
Brick.add(<TConstruct:Smeltery:6>);
Brick.add(<TConstruct:Smeltery:7>);
Brick.add(<TConstruct:Smeltery:8>);
Brick.add(<TConstruct:Smeltery:9>);
Brick.add(<TConstruct:Smeltery:10>);
Brick.add(<TConstruct:Smeltery:11>);
Brick.add(<TConstruct:SmelteryNether:2>);
Brick.add(<TConstruct:SmelteryNether:4>);
Brick.add(<TConstruct:SmelteryNether:5>);
Brick.add(<TConstruct:SmelteryNether:6>);
Brick.add(<TConstruct:SmelteryNether:7>);
Brick.add(<TConstruct:SmelteryNether:8>);
Brick.add(<TConstruct:SmelteryNether:9>);
Brick.add(<TConstruct:SmelteryNether:10>);
Brick.add(<TConstruct:SmelteryNether:11>);


val Controller = <ore:searedController>;
Controller.add(<TConstruct:Smeltery>);
Controller.add(<TConstruct:SmelteryNether>);

val Drain = <ore:searedDrain>;
Drain.add(<TConstruct:Smeltery:1>);
Drain.add(<TConstruct:SmelteryNether:1>);

val Tank = <ore:searedTank>;
Tank.add(<TConstruct:LavaTank:*>);
Tank.add(<TConstruct:LavaTankNether:*>);

val Casting = <ore:searedTable>;
Casting.add(<TConstruct:SearedBlock>);
Casting.add(<TConstruct:SearedBlockNether>);

val Faucet = <ore:searedFaucet>;
Faucet.add(<TConstruct:SearedBlock:1>);
Faucet.add(<TConstruct:SearedBlockNether:1>);

val Basin = <ore:searedBasin>;
Basin.add(<TConstruct:SearedBlock:2>);
Basin.add(<TConstruct:SearedBlockNether:2>);

val Grout = <ore:searedClay>;
Grout.add(<TConstruct:CraftedSoil:1>);
Grout.add(<TConstruct:CraftedSoil:6>);

val Casts = <ore:metalCast>;
Casts.add(<TConstruct:metalPattern:0>);
Casts.add(<TConstruct:metalPattern:1>);
Casts.add(<TConstruct:metalPattern:2>);
Casts.add(<TConstruct:metalPattern:3>);
Casts.add(<TConstruct:metalPattern:4>);
Casts.add(<TConstruct:metalPattern:5>);
Casts.add(<TConstruct:metalPattern:6>);
Casts.add(<TConstruct:metalPattern:7>);
Casts.add(<TConstruct:metalPattern:8>);
Casts.add(<TConstruct:metalPattern:9>);
Casts.add(<TConstruct:metalPattern:10>);
Casts.add(<TConstruct:metalPattern:11>);
Casts.add(<TConstruct:metalPattern:12>);
Casts.add(<TConstruct:metalPattern:13>);
Casts.add(<TConstruct:metalPattern:14>);
Casts.add(<TConstruct:metalPattern:15>);
Casts.add(<TConstruct:metalPattern:16>);
Casts.add(<TConstruct:metalPattern:17>);
Casts.add(<TConstruct:metalPattern:18>);
Casts.add(<TConstruct:metalPattern:19>);
Casts.add(<TConstruct:metalPattern:20>);
Casts.add(<TConstruct:metalPattern:21>);
Casts.add(<TConstruct:metalPattern:22>);
Casts.add(<TConstruct:metalPattern:25>);
Casts.add(<TConstruct:metalPattern:26>);
Casts.add(<TConstruct:metalPattern:27>);

val ceramicCasts = <ore:ceramicCast>;
ceramicCasts.add(<TConstruct:ceramicPattern:0>);
ceramicCasts.add(<TConstruct:ceramicPattern:1>);
ceramicCasts.add(<TConstruct:ceramicPattern:2>);
ceramicCasts.add(<TConstruct:ceramicPattern:3>);
ceramicCasts.add(<TConstruct:ceramicPattern:4>);
ceramicCasts.add(<TConstruct:ceramicPattern:5>);
ceramicCasts.add(<TConstruct:ceramicPattern:6>);
ceramicCasts.add(<TConstruct:ceramicPattern:7>);
ceramicCasts.add(<TConstruct:ceramicPattern:8>);
ceramicCasts.add(<TConstruct:ceramicPattern:9>);
ceramicCasts.add(<TConstruct:ceramicPattern:10>);
ceramicCasts.add(<TConstruct:ceramicPattern:11>);
ceramicCasts.add(<TConstruct:ceramicPattern:12>);
ceramicCasts.add(<TConstruct:ceramicPattern:13>);
ceramicCasts.add(<TConstruct:ceramicPattern:14>);
ceramicCasts.add(<TConstruct:ceramicPattern:15>);
ceramicCasts.add(<TConstruct:ceramicPattern:16>);
ceramicCasts.add(<TConstruct:ceramicPattern:17>);
ceramicCasts.add(<TConstruct:ceramicPattern:18>);
ceramicCasts.add(<TConstruct:ceramicPattern:19>);
ceramicCasts.add(<TConstruct:ceramicPattern:20>);
ceramicCasts.add(<TConstruct:ceramicPattern:21>);
ceramicCasts.add(<TConstruct:ceramicPattern:22>);
ceramicCasts.add(<TConstruct:ceramicPattern:25>);
ceramicCasts.add(<TConstruct:ceramicPattern:26>);
ceramicCasts.add(<TConstruct:ceramicPattern:27>);

#Pam's Harvestcraft
val garden = <ore:garden>;
garden.add(<harvestcraft:berrygarden>);
garden.add(<harvestcraft:desertgarden>);
garden.add(<harvestcraft:grassgarden>);
garden.add(<harvestcraft:gourdgarden>);
garden.add(<harvestcraft:herbgarden>);
garden.add(<harvestcraft:leafygarden>);
garden.add(<harvestcraft:mushroomgarden>);
garden.add(<harvestcraft:stalkgarden>);
garden.add(<harvestcraft:tropicalgarden>);
garden.add(<harvestcraft:watergarden>);
garden.add(<harvestcraft:groundgarden>);

val Trowel = <ore:Trowel>;
Trowel.add(<Botany:trowelWood>);
Trowel.add(<Botany:trowelStone>);
Trowel.add(<Botany:trowelIron>);
Trowel.add(<Botany:trowelGold>);
Trowel.add(<Botany:trowelDiamond>);

print("Initialized 'BetterQuests.zs'");