import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.primaltech.ClayKiln;
import mods.primaltech.StoneAnvil;
import mods.primaltech.WaterSaw;
import mods.primaltech.WoodenBasin;

mods.primal.Smelter.removeAll();
mods.primal.DryingRack.removeRecipe("primal:terra_brick");
mods.primal.Hibachi.removeRecipe("primal:cinis_brick");
mods.primal.DryingRack.removeRecipe("primal:cinis_brick");
mods.primal.DryingRack.removeRecipe("primal:plant_fiber_pulp");
mods.primal.DryingRack.removeRecipe("primal:block_clay");

mods.primal.DryingRack.addRottingRecipe(
    "cinis_brick0", 
    32, 
    5, 
    <item:contenttweaker:cinisbrickwet>, 
    <item:contenttweaker:cinisbrickbroken>, 
    <item:contenttweaker:cinisbrickdry>
);

mods.primal.DryingRack.addRottingRecipe(
    "fiberpulp0", 
    16, 
    2, 
    <item:contenttweaker:fiberpulpshaped>, 
    <item:contenttweaker:papyrusrot>, 
    <primal:plant_papyrus>
);

mods.primal.Cauldron.addRecipe(
    "fiberpulp1", 
    6, 
    <liquid:tannic_acid> * 50,
    null,            
    [<primal:plant_fiber_pulp>],                   
    [<item:contenttweaker:fiberpulp>]
);

mods.primal.Cauldron.addRecipe(
    "twine0", 
    6, 
    <liquid:tannic_acid> * 250,
    null,            
    [<primal_tech:twine> * 3],                   
    [<item:contenttweaker:twine>]
);

//Metallurgy
mods.primal.Smelter.addRecipe("chunkcopper", 25, [<primal:charcoal_fair>, <gregtech:meta_item_1:2105> * 4, <gregtech:meta_item_1:6018>, <ore:fluxSmelting> * 2], [<item:contenttweaker:chunkcopperimpure>]);
mods.primal.Smelter.addRecipe("chunktin", 15, [<primal:charcoal_fair>, <gregtech:meta_item_1:2105> * 4, <gregtech:meta_item_1:6071>, <ore:fluxSmelting> * 2], [<item:contenttweaker:chunktinimpure>]);
mods.primal.Smelter.addRecipe("chunklead", 15, [<primal:charcoal_fair>, <gregtech:meta_item_1:2105> * 4, <gregtech:meta_item_1:6035>, <ore:fluxSmelting> * 2], [<item:contenttweaker:chunkleadimpure>]);

mods.primal.Smelter.addRecipe("ingotcopper", 20, [<primal:charcoal_good>, <item:contenttweaker:moldingot>, <item:contenttweaker:crackedchunkcopperimpure> * 5, <ore:fluxSmelting> * 2], [<item:contenttweaker:ingotcopper>]);
mods.primal.Smelter.addRecipe("ingottin", 10, [<primal:charcoal_good>, <item:contenttweaker:moldingot>, <item:contenttweaker:crackedchunktinimpure> * 5, <ore:fluxSmelting> * 2], [<item:contenttweaker:ingottin>]);
mods.primal.Smelter.addRecipe("ingotlead", 10, [<primal:charcoal_good>, <item:contenttweaker:moldingot>, <item:contenttweaker:crackedchunkleadimpure> * 5, <ore:fluxSmelting> * 2], [<item:contenttweaker:ingotlead>]);
mods.primal.Smelter.addRecipe("ingottinbronze", 30, [<primal:charcoal_good>, <item:contenttweaker:moldingot>, <item:contenttweaker:crackedchunktinbronzemix>, <ore:fluxSmelting> * 2], [<item:contenttweaker:ingottinbronze>]);
mods.primal.Smelter.addRecipe("ingotleadbronze", 30, [<primal:charcoal_good>, <item:contenttweaker:moldingot>, <item:contenttweaker:crackedchunkleadbronzemix>, <ore:fluxSmelting> * 2], [<item:contenttweaker:ingotleadbronze>]);

//Add all logs to kiln to make low grade charcoal
for log in <ore:logWood>.items {
		ClayKiln.addRecipe(<primal_tech:charcoal_block>, log, 2400);
}
	
ClayKiln.addRecipe(<primal:terra_brick_dry>, <primal:terra_brick_wet>, 3000);

mods.primal.Cauldron.addRecipe(
    "netjry1", 
    3, 
    <liquid:watermineralcontaminated> * 250,
    <liquid:brine_netjry> * 250,           
    [<ore:itemSalt> * 4],                  
    []
);

mods.primal.Cauldron.addRecipe(
    "netjry2", 
    3, 
    <liquid:wateroceancontaminated> * 250,
    <liquid:brine_netjry> * 250,            
    [<ore:itemSalt> * 4],                   
    []
);

mods.primal.Cauldron.addRecipe(
    "netjry3", 
    3, 
    <liquid:watersurfacecontaminated> * 250,
    <liquid:brine_netjry> * 250,            
    [<ore:itemSalt> * 4],                   
    []
);

mods.primal.Cauldron.addRecipe(
    "tannic1", 
    4, 
    <liquid:watermineralcontaminated> * 250,
    <liquid:tannic_acid> * 250,           
    [<ore:dustTannin>],                  
    []
);

mods.primal.Cauldron.addRecipe(
    "tannic2", 
    4, 
    <liquid:wateroceancontaminated> * 250,
    <liquid:tannic_acid> * 250,            
    [<ore:dustTannin>],                   
    []
);

mods.primal.Cauldron.addRecipe(
    "tannic3", 
    4, 
    <liquid:watersurfacecontaminated> * 250,
    <liquid:tannic_acid> * 250,            
    [<ore:dustTannin>],                   
    []
);

//洗矿
val ores = [
	[<gregtech:meta_item_1:5018>,<gregtech:meta_item_1:6018>],
	[<gregtech:meta_item_1:5071>,<gregtech:meta_item_1:6071>],
	[<gregtech:meta_item_1:5035>,<gregtech:meta_item_1:6035>],
	[<gregtech:meta_item_1:5033>,<gregtech:meta_item_1:6033>],
	[<gregtech:meta_item_1:3033>,<gregtech:meta_item_1:4033>],
	[<primal:ore_cluster_bog_iron>,<item:contenttweaker:washedbogiron>],
	[<gregtech:meta_item_1:5287>, <gregtech:meta_item_1:6287>],
	[<gregtech:meta_item_1:5293>, <gregtech:meta_item_1:6293>],
	[<gregtech:meta_item_1:5203>, <gregtech:meta_item_1:6203>],
	[<gregtech:meta_item_1:5149>, <gregtech:meta_item_1:6149>]
] as IItemStack[][];

for i in 0 to ores.length {

mods.primal.Cauldron.addRecipe(
    "orepurify0_" + i, 
    16, 
    <liquid:water> * 1000,
    null,            
    [ores[i][0]],                  
    [ores[i][1]]
);

mods.primal.Cauldron.addRecipe(
    "orepurify1_" + i, 
    16, 
    <liquid:watermineralcontaminated> * 1000,
    null,           
    [ores[i][0] * 2],                  
    [ores[i][1]]
);

mods.primal.Cauldron.addRecipe(
    "orepurify2_" + i, 
    16, 
    <liquid:wateroceancontaminated> * 1000,
    null,            
    [ores[i][0] * 2],                  
    [ores[i][1]]
);

mods.primal.Cauldron.addRecipe(
    "orepurify3_" + i, 
    16, 
    <liquid:watersurfacecontaminated> * 1000,
    null,            
    [ores[i][0] * 2],                  
    [ores[i][1]]
);

}

mods.primal.Hibachi.removeRecipe("primal:vanilla_clay_block");
mods.primal.Hibachi.removeRecipe("primal:vanilla_brick");

mods.primal.Hibachi.addRecipe(
    "clinker", 
    16,
    <exnihilocreatio:item_material:1>,
    <shagecraft:clinker>
);

mods.primal.Hibachi.addRecipe(
    "redbrick", 
    16,
    <item:contenttweaker:shapedredbrick>,
    <minecraft:brick>
);