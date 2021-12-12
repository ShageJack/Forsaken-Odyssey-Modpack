import mods.exnihilocreatio.Sieve;
import mods.exnihilocreatio.Crook;

Sieve.addStringMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.04);
Sieve.addStringMeshRecipe(<minecraft:gravel>, <primal:flint_knapp>, 0.08);
Sieve.addStringMeshRecipe(<minecraft:gravel>, <primal:flint_point>, 0.5);
Sieve.addStringMeshRecipe(<minecraft:gravel>, <primal:flint_point>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:gravel>, <gregtech:meta_item_1:328>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:gravel>, <gregtech:meta_item_1:90>, 0.002);
Sieve.addStringMeshRecipe(<minecraft:gravel>, <gregtech:meta_item_1:282>, 0.001);

Sieve.addStringMeshRecipe(<minecraft:clay>, <item:contenttweaker:dustpureclay>, 0.95);
Sieve.addStringMeshRecipe(<minecraft:clay>, <item:contenttweaker:dustpureclay>, 0.9);
Sieve.addStringMeshRecipe(<minecraft:clay>, <item:contenttweaker:dustpureclay>, 0.8);
Sieve.addStringMeshRecipe(<minecraft:clay>, <item:contenttweaker:dustpureclay>, 0.5);
Sieve.addStringMeshRecipe(<minecraft:clay>, <exnihilocreatio:item_pebble>, 0.2);

//树叶出蚕
for leave in <ore:treeLeaves>.items {
		mods.exnihilocreatio.Crook.addRecipe(leave, <exnihilocreatio:item_material:2>, 0.01, 0.05);
}

mods.exnihilocreatio.Crook.addRecipe(<exnihilocreatio:block_infested_leaves>, <exnihilocreatio:item_material:2>, 0.05, 0.15);

//矿石破碎
//铜
mods.exnihilocreatio.Hammer.addRecipe(<ore:oreCopper>, <gregtech:meta_item_1:5018>, 1, 0.25, 0.25);
mods.exnihilocreatio.Hammer.addRecipe(<ore:oreCopper>, <gregtech:meta_item_1:5018>, 1, 0.25, 0.25);
//锡
mods.exnihilocreatio.Hammer.addRecipe(<ore:oreTin>, <gregtech:meta_item_1:5071>, 1, 0.25, 0.25);
mods.exnihilocreatio.Hammer.addRecipe(<ore:oreTin>, <gregtech:meta_item_1:5071>, 1, 0.25, 0.25);
//铅
mods.exnihilocreatio.Hammer.addRecipe(<ore:oreLead>, <gregtech:meta_item_1:5035>, 1, 0.25, 0.25);
mods.exnihilocreatio.Hammer.addRecipe(<ore:oreLead>, <gregtech:meta_item_1:5035>, 1, 0.25, 0.25);