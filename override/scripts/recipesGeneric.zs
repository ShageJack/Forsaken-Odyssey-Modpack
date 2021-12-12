import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


recipes.remove(<primal:flint_workblade>);
recipes.remove(<primal:flint_hatchet>);
recipes.remove(<primal:flint_hoe>);
recipes.remove(<primal:flint_saw>);

recipes.addShaped(<primal:flint_workblade>, [[<ore:cordageGeneral>, <primal:flint_point>], [<minecraft:stick>, <ore:cordageGeneral>]]);
recipes.addShaped(<primal:flint_hatchet>, [[<primal:flint_point>, <ore:cordageGeneral>],[<ore:cordageGeneral>, <minecraft:stick>]]);
recipes.addShaped(<primal:flint_hoe>, [[<primal:flint_point>, <ore:cordageGeneral>],[<minecraft:stick>, <ore:cordageGeneral>]]);
recipes.addShaped(<primal:flint_saw>, [[<ore:cordageGeneral>, <minecraft:stick>],[<primal:flint_point>, <primal:flint_point>]]);

recipes.remove(<ore:plankWood>);
recipes.remove(<ore:stickWood>);

recipes.remove(<ore:gearStone>);

recipes.remove(<minecraft:crafting_table>);

recipes.addShapeless(<tconstruct:rack:1>, [<minecraft:stick>,<minecraft:stick>,<ore:cordageGeneral>,<primal:flint_point>]);

recipes.addShapeless(<buildcraftfactory:autoworkbench_item>, [<ore:cordageGeneral>,<minecraft:log>,<ore:cordageGeneral>,<minecraft:dirt>]);

//plank
recipes.addShapeless(<contenttweaker:sandpaper:10>, [<gregtech:meta_item_1:32627>,<contenttweaker:flintpowder>,<primal:hide_raw>]);
recipes.addShapeless(<contenttweaker:sandpaper:6>, [<gregtech:meta_item_1:32627>,<contenttweaker:fineflintpowder>,<primal:hide_raw>]);
recipes.addShapeless(<contenttweaker:sandpaper:10>, [<ore:slimeball>,<contenttweaker:flintpowder>,<primal:hide_raw>]);
recipes.addShapeless(<contenttweaker:sandpaper:6>, [<ore:slimeball>,<contenttweaker:fineflintpowder>,<primal:hide_raw>]);

recipes.addShapeless(<contenttweaker:sandpaper:8>, [<gregtech:meta_item_1:32627>,<contenttweaker:flintpowder>,<ore:papyrus>]);
recipes.addShapeless(<contenttweaker:sandpaper:4>, [<gregtech:meta_item_1:32627>,<contenttweaker:fineflintpowder>,<ore:papyrus>]);
recipes.addShapeless(<contenttweaker:sandpaper:8>, [<ore:slimeball>,<contenttweaker:flintpowder>,<ore:papyrus>]);
recipes.addShapeless(<contenttweaker:sandpaper:4>, [<ore:slimeball>,<contenttweaker:fineflintpowder>,<ore:papyrus>]);

recipes.addShapeless(<contenttweaker:sandpaper:4>, [<gregtech:meta_item_1:32627>,<contenttweaker:flintpowder>,<ore:leather>]);
recipes.addShapeless(<contenttweaker:sandpaper>, [<gregtech:meta_item_1:32627>,<contenttweaker:fineflintpowder>,<ore:leather>]);
recipes.addShapeless(<contenttweaker:sandpaper:4>, [<ore:slimeball>,<contenttweaker:flintpowder>,<ore:leather>]);
recipes.addShapeless(<contenttweaker:sandpaper>, [<ore:slimeball>,<contenttweaker:fineflintpowder>,<ore:leather>]);

recipes.addShapeless(<contenttweaker:fineflintpowder>, [<contenttweaker:flintpowder>, <gregtech:meta_tool:12>]);

recipes.addShapeless(<primal_tech:rock>, [<primal:flint_saw>.anyDamage().transformDamage(10), <primal:logs_split_oak>]);

recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:flint_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:bone_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:iron_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:quartz_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:copper_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:diamond_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:emerald_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);
recipes.addShapeless(<primal:cinis_brick_dry>, [<primal:obsidian_saw>.anyDamage().transformDamage(10), <contenttweaker:cinisbrickdry>]);

val chipWood = [
	[<contenttweaker:plank_oak>,<contenttweaker:plank_smooth_oak>,<contenttweaker:plank_refined_oak>, <primal:logs_split_oak>, <minecraft:planks>],
	[<contenttweaker:plank_spruce>,<contenttweaker:plank_smooth_spruce>,<contenttweaker:plank_refined_spruce>, <primal:logs_split_spruce>, <minecraft:planks:1>],
	[<contenttweaker:plank_birch>,<contenttweaker:plank_smooth_birch>,<contenttweaker:plank_refined_birch>, <primal:logs_split_birch>, <minecraft:planks:2>],
	[<contenttweaker:plank_jungle>,<contenttweaker:plank_smooth_jungle>,<contenttweaker:plank_refined_jungle>, <primal:logs_split_jungle>, <minecraft:planks:3>],
	[<contenttweaker:plank_acacia>,<contenttweaker:plank_smooth_acacia>,<contenttweaker:plank_refined_acacia>, <primal:logs_split_acacia>, <minecraft:planks:4>],
	[<contenttweaker:plank_big_oak>,<contenttweaker:plank_smooth_big_oak>,<contenttweaker:plank_refined_big_oak>, <primal:logs_split_bigoak>, <minecraft:planks:5>]
] as IItemStack[][];

for chip in chipWood {

recipes.addShapeless(chip[1], [chip[0],<contenttweaker:sandpaper>.anyDamage().transformDamage(2)]);
recipes.addShapeless(chip[1] * 2, [chip[0],chip[0],<primal:tannin_ground>,<contenttweaker:sandpaper>.anyDamage().transformDamage(1)]);

recipes.addShapeless(chip[2] * 3, [<primal:flint_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);
recipes.addShapeless(chip[2] * 3, [<primal:quartz_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);
recipes.addShapeless(chip[2] * 3, [<primal:iron_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);
recipes.addShapeless(chip[2] * 3, [<primal:obsidian_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);
recipes.addShapeless(chip[2] * 3, [<primal:opal_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);
recipes.addShapeless(chip[2] * 3, [<primal:emerald_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);
recipes.addShapeless(chip[2] * 3, [<primal:diamond_workblade>.anyDamage().transformDamage(10),<harvestcraft:beeswaxitem>,chip[1],chip[1],chip[1]]);

recipes.addShapeless(<minecraft:stick>, [<primal:flint_workblade>.anyDamage().transformDamage(10),chip[1]]);
recipes.addShapeless(<minecraft:stick>, [<primal:quartz_workblade>.anyDamage().transformDamage(10),chip[1]]);
recipes.addShapeless(<minecraft:stick>, [<primal:iron_workblade>.anyDamage().transformDamage(10),chip[1]]);
recipes.addShapeless(<minecraft:stick>, [<primal:obsidian_workblade>.anyDamage().transformDamage(10),chip[1]]);
recipes.addShapeless(<minecraft:stick>, [<primal:opal_workblade>.anyDamage().transformDamage(10),chip[1]]);
recipes.addShapeless(<minecraft:stick>, [<primal:emerald_workblade>.anyDamage().transformDamage(10),chip[1]]);
recipes.addShapeless(<minecraft:stick>, [<primal:diamond_workblade>.anyDamage().transformDamage(10),chip[1]]);

recipes.addShaped(chip[4] * 3, [[chip[1], chip[1], chip[1]], [chip[1], <primal:iron_pin>, chip[1]], [chip[1], chip[1], chip[1]]]);
recipes.addShaped(chip[4] * 4, [[chip[1], chip[1], chip[1]], [chip[1], <gregtech:meta_item_1:17033>, chip[1]], [chip[1], chip[1], chip[1]]]);

recipes.addShaped(<minecraft:stick>, [[<ore:craftingToolFile>, null], [null, chip[0]]]);

recipes.addShapeless(chip[0], [<primal:flint_saw>.anyDamage().transformDamage(10), chip[3]]);
recipes.addShapeless(chip[0], [<primal:bone_saw>.anyDamage().transformDamage(10), chip[3]]);
recipes.addShapeless(chip[0], [<primal:iron_saw>.anyDamage().transformDamage(1), chip[3]]);
recipes.addShapeless(chip[0], [<primal:quartz_saw>.anyDamage().transformDamage(5), chip[3]]);
recipes.addShapeless(chip[0], [<primal:copper_saw>.anyDamage().transformDamage(5), chip[3]]);
recipes.addShapeless(chip[0], [<primal:diamond_saw>.anyDamage().transformDamage(1), chip[3]]);
recipes.addShapeless(chip[0], [<primal:emerald_saw>.anyDamage().transformDamage(1), chip[3]]);
recipes.addShapeless(chip[0], [<primal:obsidian_saw>.anyDamage().transformDamage(1), chip[3]]);

recipes.addShapeless(chip[0], [chip[3], <ore:craftingToolSaw>]);
recipes.addShapeless(chip[1], [chip[0] * 3, <ore:craftingToolFile>]);
recipes.addShapeless(chip[1], [<primal:tannin_ground>, chip[0] * 2, <ore:craftingToolFile>]);
}

recipes.addShapeless(<exnihilocreatio:item_material:6>, [<minecraft:stone>, <ore:craftingToolFile>]);
recipes.addShapeless(<minecraft:stone_slab>, [<contenttweaker:stoneslabrough>, <ore:craftingToolFile>]);
recipes.addShapeless(<contenttweaker:stoneslabrough>, [<minecraft:cobblestone>, <ore:craftingToolSaw>]);

recipes.addShapeless(<minecraft:planks:5>, [<primal:silk_cordage>,<contenttweaker:plank_refined_big_oak>,<contenttweaker:plank_refined_big_oak>,<primal:silk_cordage>]);
recipes.addShapeless(<minecraft:planks:4>, [<primal:silk_cordage>,<contenttweaker:plank_refined_acacia>,<contenttweaker:plank_refined_acacia>,<primal:silk_cordage>]);
recipes.addShapeless(<minecraft:planks:3>, [<primal:silk_cordage>,<contenttweaker:plank_refined_jungle>,<contenttweaker:plank_refined_jungle>,<primal:silk_cordage>]);
recipes.addShapeless(<minecraft:planks:2>, [<primal:silk_cordage>,<contenttweaker:plank_refined_birch>,<contenttweaker:plank_refined_birch>,<primal:silk_cordage>]);
recipes.addShapeless(<minecraft:planks:1>, [<primal:silk_cordage>,<contenttweaker:plank_refined_spruce>,<contenttweaker:plank_refined_spruce>,<primal:silk_cordage>]);
recipes.addShapeless(<minecraft:planks>, [<primal:silk_cordage>,<contenttweaker:plank_refined_oak>,<contenttweaker:plank_refined_oak>,<primal:silk_cordage>]);

recipes.addShapeless(<minecraft:planks:5>, [<contenttweaker:twine>,<contenttweaker:plank_refined_big_oak>,<contenttweaker:plank_refined_big_oak>,<contenttweaker:twine>]);
recipes.addShapeless(<minecraft:planks:4>, [<contenttweaker:twine>,<contenttweaker:plank_refined_acacia>,<contenttweaker:plank_refined_acacia>,<contenttweaker:twine>]);
recipes.addShapeless(<minecraft:planks:3>, [<contenttweaker:twine>,<contenttweaker:plank_refined_jungle>,<contenttweaker:plank_refined_jungle>,<contenttweaker:twine>]);
recipes.addShapeless(<minecraft:planks:2>, [<contenttweaker:twine>,<contenttweaker:plank_refined_birch>,<contenttweaker:plank_refined_birch>,<contenttweaker:twine>]);
recipes.addShapeless(<minecraft:planks:1>, [<contenttweaker:twine>,<contenttweaker:plank_refined_spruce>,<contenttweaker:plank_refined_spruce>,<contenttweaker:twine>]);
recipes.addShapeless(<minecraft:planks>, [<contenttweaker:twine>,<contenttweaker:plank_refined_oak>,<contenttweaker:plank_refined_oak>,<contenttweaker:twine>]);

recipes.addShapeless(<minecraft:planks:5> * 3, [<contenttweaker:plank_refined_big_oak>,<contenttweaker:plank_refined_big_oak>,<contenttweaker:plank_refined_big_oak>,<primal:iron_pin>]);
recipes.addShapeless(<minecraft:planks:4> * 3, [<contenttweaker:plank_refined_acacia>,<contenttweaker:plank_refined_acacia>,<contenttweaker:plank_refined_acacia>,<primal:iron_pin>]);
recipes.addShapeless(<minecraft:planks:3> * 3, [<contenttweaker:plank_refined_jungle>,<contenttweaker:plank_refined_jungle>,<contenttweaker:plank_refined_jungle>,<primal:iron_pin>]);
recipes.addShapeless(<minecraft:planks:2> * 3, [<contenttweaker:plank_refined_birch>,<contenttweaker:plank_refined_birch>,<contenttweaker:plank_refined_birch>,<primal:iron_pin>]);
recipes.addShapeless(<minecraft:planks:1> * 3, [<contenttweaker:plank_refined_spruce>,<contenttweaker:plank_refined_spruce>,<contenttweaker:plank_refined_spruce>,<primal:iron_pin>]);
recipes.addShapeless(<minecraft:planks> * 3, [<contenttweaker:plank_refined_oak>,<contenttweaker:plank_refined_oak>,<contenttweaker:plank_refined_oak>,<primal:iron_pin>]);

recipes.addShapeless(<minecraft:planks:5> * 4, [<contenttweaker:plank_refined_big_oak>,<contenttweaker:plank_refined_big_oak>,<contenttweaker:plank_refined_big_oak>,<gregtech:meta_item_1:17033>]);
recipes.addShapeless(<minecraft:planks:4> * 4, [<contenttweaker:plank_refined_acacia>,<contenttweaker:plank_refined_acacia>,<contenttweaker:plank_refined_acacia>,<gregtech:meta_item_1:17033>]);
recipes.addShapeless(<minecraft:planks:3> * 4, [<contenttweaker:plank_refined_jungle>,<contenttweaker:plank_refined_jungle>,<contenttweaker:plank_refined_jungle>,<gregtech:meta_item_1:17033>]);
recipes.addShapeless(<minecraft:planks:2> * 4, [<contenttweaker:plank_refined_birch>,<contenttweaker:plank_refined_birch>,<contenttweaker:plank_refined_birch>,<gregtech:meta_item_1:17033>]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<contenttweaker:plank_refined_spruce>,<contenttweaker:plank_refined_spruce>,<contenttweaker:plank_refined_spruce>,<gregtech:meta_item_1:17033>]);
recipes.addShapeless(<minecraft:planks> * 4, [<contenttweaker:plank_refined_oak>,<contenttweaker:plank_refined_oak>,<contenttweaker:plank_refined_oak>,<gregtech:meta_item_1:17033>]);

recipes.addShaped(<minecraft:planks:5>, [[<primal:silk_cordage>, <contenttweaker:plank_smooth_big_oak>, <primal:silk_cordage>],[<contenttweaker:plank_smooth_big_oak>, <contenttweaker:plank_smooth_big_oak>, <contenttweaker:plank_smooth_big_oak>], [<primal:silk_cordage>, <contenttweaker:plank_smooth_big_oak>, <primal:silk_cordage>]]);
recipes.addShaped(<minecraft:planks:4>, [[<primal:silk_cordage>, <contenttweaker:plank_smooth_acacia>, <primal:silk_cordage>],[<contenttweaker:plank_smooth_acacia>, <contenttweaker:plank_smooth_acacia>, <contenttweaker:plank_smooth_acacia>], [<primal:silk_cordage>, <contenttweaker:plank_smooth_acacia>, <primal:silk_cordage>]]);
recipes.addShaped(<minecraft:planks:3>, [[<primal:silk_cordage>, <contenttweaker:plank_smooth_jungle>, <primal:silk_cordage>],[<contenttweaker:plank_smooth_jungle>, <contenttweaker:plank_smooth_jungle>, <contenttweaker:plank_smooth_jungle>], [<primal:silk_cordage>, <contenttweaker:plank_smooth_jungle>, <primal:silk_cordage>]]);
recipes.addShaped(<minecraft:planks:2>, [[<primal:silk_cordage>, <contenttweaker:plank_smooth_birch>, <primal:silk_cordage>],[<contenttweaker:plank_smooth_birch>, <contenttweaker:plank_smooth_birch>, <contenttweaker:plank_smooth_birch>], [<primal:silk_cordage>, <contenttweaker:plank_smooth_birch>, <primal:silk_cordage>]]);
recipes.addShaped(<minecraft:planks:1>, [[<primal:silk_cordage>, <contenttweaker:plank_smooth_spruce>, <primal:silk_cordage>],[<contenttweaker:plank_smooth_spruce>, <contenttweaker:plank_smooth_spruce>, <contenttweaker:plank_smooth_spruce>], [<primal:silk_cordage>, <contenttweaker:plank_smooth_spruce>, <primal:silk_cordage>]]);
recipes.addShaped(<minecraft:planks>, [[<primal:silk_cordage>, <contenttweaker:plank_smooth_oak>, <primal:silk_cordage>],[<contenttweaker:plank_smooth_oak>, <contenttweaker:plank_smooth_oak>, <contenttweaker:plank_smooth_oak>], [<primal:silk_cordage>, <contenttweaker:plank_smooth_oak>, <primal:silk_cordage>]]);

recipes.addShaped(<minecraft:planks:5>, [[<contenttweaker:twine>, <contenttweaker:plank_smooth_big_oak>, <contenttweaker:twine>],[<contenttweaker:plank_smooth_big_oak>, <contenttweaker:plank_smooth_big_oak>, <contenttweaker:plank_smooth_big_oak>], [<contenttweaker:twine>, <contenttweaker:plank_smooth_big_oak>, <contenttweaker:twine>]]);
recipes.addShaped(<minecraft:planks:4>, [[<contenttweaker:twine>, <contenttweaker:plank_smooth_acacia>, <contenttweaker:twine>],[<contenttweaker:plank_smooth_acacia>, <contenttweaker:plank_smooth_acacia>, <contenttweaker:plank_smooth_acacia>], [<contenttweaker:twine>, <contenttweaker:plank_smooth_acacia>, <contenttweaker:twine>]]);
recipes.addShaped(<minecraft:planks:3>, [[<contenttweaker:twine>, <contenttweaker:plank_smooth_jungle>, <contenttweaker:twine>],[<contenttweaker:plank_smooth_jungle>, <contenttweaker:plank_smooth_jungle>, <contenttweaker:plank_smooth_jungle>], [<contenttweaker:twine>, <contenttweaker:plank_smooth_jungle>, <contenttweaker:twine>]]);
recipes.addShaped(<minecraft:planks:2>, [[<contenttweaker:twine>, <contenttweaker:plank_smooth_birch>, <contenttweaker:twine>],[<contenttweaker:plank_smooth_birch>, <contenttweaker:plank_smooth_birch>, <contenttweaker:plank_smooth_birch>], [<contenttweaker:twine>, <contenttweaker:plank_smooth_birch>, <contenttweaker:twine>]]);
recipes.addShaped(<minecraft:planks:1>, [[<contenttweaker:twine>, <contenttweaker:plank_smooth_spruce>, <contenttweaker:twine>],[<contenttweaker:plank_smooth_spruce>, <contenttweaker:plank_smooth_spruce>, <contenttweaker:plank_smooth_spruce>], [<contenttweaker:twine>, <contenttweaker:plank_smooth_spruce>, <contenttweaker:twine>]]);
recipes.addShaped(<minecraft:planks>, [[<contenttweaker:twine>, <contenttweaker:plank_smooth_oak>, <contenttweaker:twine>],[<contenttweaker:plank_smooth_oak>, <contenttweaker:plank_smooth_oak>, <contenttweaker:plank_smooth_oak>], [<contenttweaker:twine>, <contenttweaker:plank_smooth_oak>, <contenttweaker:twine>]]);

recipes.addShapeless(<minecraft:stone_slab>, [<contenttweaker:stoneslabrough>,<contenttweaker:sandpaper>.onlyDamageAtLeast(8).transformDamage(8)]);

recipes.addShaped(<contenttweaker:moldingot>, [[<minecraft:clay_ball>, <gregtech:meta_item_1:2105>, <minecraft:clay_ball>],[<gregtech:meta_item_1:2105>, <primal:terra_brick_dry>.reuse(), <gregtech:meta_item_1:2105>], [<minecraft:clay_ball>, <gregtech:meta_item_1:2105>, <minecraft:clay_ball>]]);

recipes.addShaped(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "bronze"}}), [[<contenttweaker:ingotleadbronze>, <contenttweaker:ingotleadbronze>, null],[<contenttweaker:ingotleadbronze>, <contenttweaker:ingotleadbronze>, <minecraft:stick>], [<contenttweaker:ingotleadbronze>, <contenttweaker:ingotleadbronze>, null]]);
recipes.addShaped(<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "bronze"}}), [[<contenttweaker:ingottinbronze>, <contenttweaker:ingottinbronze>, null],[<contenttweaker:ingottinbronze>, <contenttweaker:ingottinbronze>, <minecraft:stick>], [<contenttweaker:ingottinbronze>, <contenttweaker:ingottinbronze>, null]]);
recipes.addShaped(<gregtech:meta_tool:12>.withTag({"GT.ToolStats": {Material: "bronze"}}), [[null, <contenttweaker:ingotleadbronze>, null], [<minecraft:stone>, <contenttweaker:ingotleadbronze>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<gregtech:meta_tool:9>.withTag({"GT.ToolStats": {Material: "bronze"}}), [[<contenttweaker:plateleadbronze>], [<contenttweaker:plateleadbronze>], [<ore:stickWood>]]);
recipes.addShaped(<gtadditions:ga_meta_tool>.withTag({"GT.ToolStats": {Material: "bronze"}}), [[<ore:craftingToolSaw>, <ore:craftingToolFile>, <ore:craftingToolHardHammer>],[<ore:ingotBronzeShage>, <ore:ingotBronzeShage>, <ore:ingotBronzeShage>], [<ore:ingotBronzeShage>, <ore:ingotBronzeShage>, <ore:ingotBronzeShage>]]);
recipes.addShaped(<gregtech:meta_item_2:7095>, [[<contenttweaker:plateleadbronze>, <contenttweaker:plateleadbronze>], [<ore:craftingToolFile>, <ore:craftingToolHardHammer>]]);

recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <ore:plateIron>, <ore:plankWood>], [<ore:plankWood>, <immcraft:chest>, <ore:plankWood>]]);

recipes.addShaped(<contenttweaker:sticktinbronze>, [[<ore:craftingToolFile>, null],[null, <contenttweaker:ingottinbronze>]]);
recipes.addShaped(<contenttweaker:stickleadbronze>, [[<ore:craftingToolFile>, null],[null, <contenttweaker:ingotleadbronze>]]);

recipes.addShaped(<minecraft:iron_ingot>, [[<ore:craftingToolFile>],[<shagecraft:cut_wrought_iron_ingot>]]);

recipes.addShaped(<contenttweaker:platetinbronze>, [[<gregtech:meta_tool:6>],[<contenttweaker:ingottinbronze>], [<contenttweaker:ingottinbronze>]]);
recipes.addShaped(<contenttweaker:plateleadbronze>, [[<gregtech:meta_tool:6>],[<contenttweaker:ingotleadbronze>], [<contenttweaker:ingotleadbronze>]]);

recipes.addShapeless(<gregtech:meta_item_1:4033>, [<ore:craftingToolHardHammer>, <contenttweaker:washedbogiron>]);

recipes.addShaped(<gtadditions:ga_meta_item:95>, [[<ore:craftingToolHardHammer>],[<contenttweaker:platetinbronze>], [<ore:craftingToolBendingCylinder>]]);

recipes.addShaped(<gregtech:meta_item_2:1095>, [[<ore:plateBronzeShage>, <ore:plateBronzeShage>, <ore:plateBronzeShage>], [<gregtech:meta_tool:9>, null, <gregtech:meta_tool:6>]]);

recipes.addShapeless(<contenttweaker:shapedredbrick>, [<contenttweaker:compresseddustredbrick>, <gregtech:meta_item_2:32012>.reuse()]);

recipes.addShapeless(<contenttweaker:dustslag>, [<shagecraft:slag>, <ore:craftingToolMortar>]);
recipes.addShapeless(<contenttweaker:dustredbrick>, [<contenttweaker:dustpureclay>, <contenttweaker:dustpureclay>, <contenttweaker:dustslag>, <primal:mud_clump>]);

recipes.addShapeless(<gregtech:meta_item_1:2960> * 2, [<gregtech:meta_item_1:4203>, <minecraft:sand>, <minecraft:sand>, <ore:craftingToolMortar>]);

recipes.removeShapeless(<*>, [<immersiveengineering:tool:*>], true);