#Name: BetterQuests.zs
#Author: TechnoParadox
print("Initializing 'BetterQuests.zs'...");

val PartBuilder = <ore:partBuilder>;
PartBuilder.add(<TConstruct:ToolStationBlock:1>);
PartBuilder.add(<TConstruct:ToolStationBlock:2>);
PartBuilder.add(<TConstruct:ToolStationBlock:3>);
PartBuilder.add(<TConstruct:ToolStationBlock:4>);
PartBuilder.add(<TConstruct:CraftingSlab:2>);

val ToolStation = <ore:partTStation>;
ToolStation.add(<TConstruct:ToolStationBlock:10>);
ToolStation.add(<TConstruct:ToolStationBlock:11>);
ToolStation.add(<TConstruct:ToolStationBlock:13>);
ToolStation.add(<TConstruct:ToolStationBlock:12>);
ToolStation.add(<TConstruct:CraftingSlab:3>);

val Brick = <ore:searedBrick>;
Brick.add(<TConstruct:Smeltery:2>);
Brick.add(<TConstruct:SmelteryNether:2>);

val Controller = <ore:searedController>;
Controller.add(<TConstruct:Smeltery>);
Controller.add(<TConstruct:SmelteryNether>);

val Drain = <ore:searedDrain>;
Drain.add(<TConstruct:Smeltery:1>);
Drain.add(<TConstruct:SmelteryNether:1>);

val Tank = <ore:searedTank>;
Tank.add(<TConstruct:LavaTank>);
Tank.add(<TConstruct:LavaTankNether>);

val Casting = <ore:searedTable>;
Casting.add(<TConstruct:SearedBlock>);
Casting.add(<TConstruct:SearedBlockNether>);

val Faucet = <ore:searedFaucet>;
Faucet.add(<TConstruct:SearedBlock:1>);
Faucet.add(<TConstruct:SearedBlockNether:1>);

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

#Botania Quest Localization
game.setLocalization("en_US", "item.botania:craftPattern32767.name", "Crafting Pattern");

print("Initialized 'BetterQuests.zs'");