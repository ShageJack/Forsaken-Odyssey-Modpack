import mods.tcomplement.Overrides;
import mods.tcomplement.highoven.HighOven;
import mods.tcomplement.highoven.MixRecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;

/*
var meltingLiquids as ILiquidStack[] = [
	<liquid:brass>,
	<liquid:alubrass>,
	<liquid:alugentum>,
	<liquid:alumina>,
	<liquid:ardite>,
	<liquid:arsenic>,
	<liquid:bas>,
	<liquid:bronze>,
	<liquid:clay>,
	<liquid:cobalt>,
	<liquid:conductive_iron>,
	<liquid:constantan>,
	<liquid:construction_alloy>,
	<liquid:copper>,
	<liquid:dark_steel>,
	<liquid:diamond>,
	<liquid:electrical_steel>,
	<liquid:electrum>,
	<liquid:emerald>,
	<liquid:end_steel>,
	<liquid:energetic_alloy>,
	<liquid:ferroboron>,
	<liquid:gelatin>,
	<liquid:glowstone>,
	<liquid:gold>,
	<liquid:hard_carbon>,
	<liquid:iron>,
	<liquid:knightslime>,
	<liquid:koh>,
	<liquid:lapis>,
	<liquid:lead>,
	<liquid:lif>,
	<liquid:lithium>,
	<liquid:magnesium>,
	<liquid:manganese>,
	<liquid:manganese_dioxide>,
	<liquid:manyullyn>,
	<liquid:molten_tritanium>,
	<liquid:molten_zblan>,
	<liquid:moltenabyssalnite>,
	<liquid:moltendreadium>,
	<liquid:moltenrefinedcoralium>,
	<liquid:moltensalt>,
	<liquid:moltensodium>,
	<liquid:naoh>,
	<liquid:nickel>,
	<liquid:obsidian>,
	<liquid:pigiron>,
	<liquid:plutonium>,
	<liquid:potassium>,
	<liquid:pulsating_iron>,
	<liquid:quartz>,
	<liquid:redstone>,
	<liquid:redstone_alloy>,
	<liquid:silver>,
	<liquid:sodium>,
	<liquid:soldering_alloy>,
	<liquid:soularium>,
	<liquid:steel>,
	<liquid:stone>,
	<liquid:sulfur>,
	<liquid:superheatedmoltensodium>,
	<liquid:thorium>,
	<liquid:tin>,
	<liquid:tough>,
	<liquid:umbrium>,
	<liquid:unsweetened_chocolate>,
	<liquid:uranium>,
	<liquid:vibranium>,
	<liquid:vibrant_alloy>,
	<liquid:xu_demonic_metal>,
	<liquid:zinc>
];
*/


for liquid in game.liquids {
	mods.tconstruct.Melting.removeRecipe(liquid * 1);
	mods.tconstruct.Alloy.removeRecipe(liquid * 1);
	mods.tcomplement.Overrides.removeRecipe(liquid * 1);
	HighOven.removeMixRecipe(liquid * 1);
}

for item in game.items {
	mods.tconstruct.Casting.removeBasinRecipe(item.makeStack());
	mods.tconstruct.Casting.removeTableRecipe(item.makeStack());
}

for entity in game.entities {
	mods.tconstruct.Melting.removeEntityMelting(entity);
}

mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:materials:2>);

HighOven.removeFuel(<*>);

HighOven.addFuel(<gregtech:meta_item_1:8357>, 1600, 1);
HighOven.addFuel(<gregtech:meta_block_compressed_22:5>, 14400, 1);

HighOven.addMeltingOverride(<liquid:moltenironimpure> * 32, <shagecraft:cut_iron_rubbish>, 1811);
HighOven.addMeltingOverride(<liquid:moltenironimpure> * 144, <gregtech:meta_item_1:4033>, 1811);

var ironSmelting = HighOven.newMixRecipe(<liquid:iron> * 8, <liquid:moltenironimpure> * 16, 1811);
ironSmelting.addOxidizer(<primal:carbonate_slack>, 20);
ironSmelting.addReducer(<gregtech:meta_item_1:4149>, 2);
ironSmelting.addPurifier(<gregtech:meta_item_1:357>, 75);
ironSmelting.register();

mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_ingot>, <contenttweaker:moldingot>, <liquid:iron>, 144, true, 1200);
mods.tconstruct.Casting.addBasinRecipe(<shagecraft:iron_cluster>.withTag({temp: 1673.15, shape: [10, 10] as int[], carbon: 0.025, impurities: 0.1, mass: 60.0}), <minecraft:clay>, <liquid:iron>, 144, true, 1200);