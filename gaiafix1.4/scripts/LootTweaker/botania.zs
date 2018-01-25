import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val TableArray = [
"botania:inject/simple_dungeon",
"botania:inject/stronghold_corridor"
] as string[];


for itable in TableArray {
    val botania = LootTables.getTable(itable);
    val poola = botania.getPool("main");
    poola.removeEntry("botania:manaResource");

}

val gaia = LootTables.getTable("botania:gaia_guardian");
val poolb = gaia.getPool("life_essence");
    poolb.setRolls(4,8);
    poolb.setBonusRolls(4,8);

val gaiab = LootTables.getTable("botania:gaia_guardian_2");
val poolc = gaiab.getPool("life_essence");
    poolb.setRolls(6,12);
    poolb.setBonusRolls(6,12);


