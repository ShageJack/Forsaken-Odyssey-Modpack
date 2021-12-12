#loader contenttweaker
#priority 23333
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.ItemFood;

val shagecraftIcon = VanillaFactory.createItem("shagecraftIcon");
shagecraftIcon.maxStackSize = 1;
shagecraftIcon.rarity = "epic";
shagecraftIcon.register();

val shagecraftTab = VanillaFactory.createCreativeTab("shagecraft", shagecraftIcon);
shagecraftTab.register();

//Ice
val fragmentIceContaminated = VanillaFactory.createItem("fragmentIceContaminated");
fragmentIceContaminated.creativeTab = shagecraftTab;
fragmentIceContaminated.register();

//Plank
val plank_acacia = VanillaFactory.createItem("plank_acacia");
plank_acacia.creativeTab = shagecraftTab;
plank_acacia.register();

val plank_big_oak = VanillaFactory.createItem("plank_big_oak");
plank_big_oak.creativeTab = shagecraftTab;
plank_big_oak.register();

val plank_birch = VanillaFactory.createItem("plank_birch");
plank_birch.creativeTab = shagecraftTab;
plank_birch.register();

val plank_jungle = VanillaFactory.createItem("plank_jungle");
plank_jungle.creativeTab = shagecraftTab;
plank_jungle.register();

val plank_oak = VanillaFactory.createItem("plank_oak");
plank_oak.creativeTab = shagecraftTab;
plank_oak.register();

val plank_spruce = VanillaFactory.createItem("plank_spruce");
plank_spruce.creativeTab = shagecraftTab;
plank_spruce.register();

val plank_refined_acacia = VanillaFactory.createItem("plank_refined_acacia");
plank_refined_acacia.creativeTab = shagecraftTab;
plank_refined_acacia.register();

val plank_refined_big_oak = VanillaFactory.createItem("plank_refined_big_oak");
plank_refined_big_oak.creativeTab = shagecraftTab;
plank_refined_big_oak.register();

val plank_refined_birch = VanillaFactory.createItem("plank_refined_birch");
plank_refined_birch.creativeTab = shagecraftTab;
plank_refined_birch.register();

val plank_refined_jungle = VanillaFactory.createItem("plank_refined_jungle");
plank_refined_jungle.creativeTab = shagecraftTab;
plank_refined_jungle.register();

val plank_refined_oak = VanillaFactory.createItem("plank_refined_oak");
plank_refined_oak.creativeTab = shagecraftTab;
plank_refined_oak.register();

val plank_refined_spruce = VanillaFactory.createItem("plank_refined_spruce");
plank_refined_spruce.creativeTab = shagecraftTab;
plank_refined_spruce.register();

val plank_smooth_acacia = VanillaFactory.createItem("plank_smooth_acacia");
plank_smooth_acacia.creativeTab = shagecraftTab;
plank_smooth_acacia.register();

val plank_smooth_big_oak = VanillaFactory.createItem("plank_smooth_big_oak");
plank_smooth_big_oak.creativeTab = shagecraftTab;
plank_smooth_big_oak.register();

val plank_smooth_birch = VanillaFactory.createItem("plank_smooth_birch");
plank_smooth_birch.creativeTab = shagecraftTab;
plank_smooth_birch.register();

val plank_smooth_jungle = VanillaFactory.createItem("plank_smooth_jungle");
plank_smooth_jungle.creativeTab = shagecraftTab;
plank_smooth_jungle.register();

val plank_smooth_oak = VanillaFactory.createItem("plank_smooth_oak");
plank_smooth_oak.creativeTab = shagecraftTab;
plank_smooth_oak.register();

val plank_smooth_spruce = VanillaFactory.createItem("plank_smooth_spruce");
plank_smooth_spruce.creativeTab = shagecraftTab;
plank_smooth_spruce.register();

//SandPaper
val sandPaper = VanillaFactory.createItem("sandPaper");
sandPaper.creativeTab = shagecraftTab;
sandPaper.maxDamage = 16;
sandPaper.register();

val flintpowder = VanillaFactory.createItem("flintpowder");
flintpowder.creativeTab = shagecraftTab;
flintpowder.register();

val fineflintpowder = VanillaFactory.createItem("fineflintpowder");
fineflintpowder.creativeTab = shagecraftTab;
fineflintpowder.register();

val meshwet = VanillaFactory.createItem("meshwet");
meshwet.creativeTab = shagecraftTab;
meshwet.register();

val meshembryo = VanillaFactory.createItem("meshembryo");
meshembryo.creativeTab = shagecraftTab;
meshembryo.register();

val candleberrypaste = VanillaFactory.createItem("candleberrypaste");
candleberrypaste.creativeTab = shagecraftTab;
candleberrypaste.register();

val silk = VanillaFactory.createItem("silk");
silk.creativeTab = shagecraftTab;
silk.register();

val compressedcobble = VanillaFactory.createItem("compressedcobble");
compressedcobble.creativeTab = shagecraftTab;
compressedcobble.register();

val stoneslabrough = VanillaFactory.createItem("stoneslabrough");
stoneslabrough.creativeTab = shagecraftTab;
stoneslabrough.register();

val cinisbrickwet = VanillaFactory.createItem("cinisbrickwet");
cinisbrickwet.creativeTab = shagecraftTab;
cinisbrickwet.register();

val cinisbrickbroken = VanillaFactory.createItem("cinisbrickbroken");
cinisbrickbroken.creativeTab = shagecraftTab;
cinisbrickbroken.register();

val cinisbrickdry = VanillaFactory.createItem("cinisbrickdry");
cinisbrickdry.creativeTab = shagecraftTab;
cinisbrickdry.register();

val papyrusrot = VanillaFactory.createItem("papyrusrot");
papyrusrot.creativeTab = shagecraftTab;
papyrusrot.register();

val fiberpulp = VanillaFactory.createItem("fiberpulp");
fiberpulp.creativeTab = shagecraftTab;
fiberpulp.register();

val twine = VanillaFactory.createItem("twine");
twine.creativeTab = shagecraftTab;
twine.register();

val fiberpulpshaped = VanillaFactory.createItem("fiberpulpshaped");
fiberpulpshaped.creativeTab = shagecraftTab;
fiberpulpshaped.register();

val pureclay = VanillaFactory.createItem("pureclay");
pureclay.creativeTab = shagecraftTab;
pureclay.register();

val dustpureclay = VanillaFactory.createItem("dustpureclay");
dustpureclay.creativeTab = shagecraftTab;
dustpureclay.register();

//ores
val moldingot = VanillaFactory.createItem("moldingot");
moldingot.creativeTab = shagecraftTab;
moldingot.register();

//iron
val washedbogiron = VanillaFactory.createItem("washedbogiron");
washedbogiron.creativeTab = shagecraftTab;
washedbogiron.register();

//copper
val chunkcopperimpure = VanillaFactory.createItem("chunkcopperimpure");
chunkcopperimpure.creativeTab = shagecraftTab;
chunkcopperimpure.register();

val crackedchunkcopperimpure = VanillaFactory.createItem("crackedchunkcopperimpure");
crackedchunkcopperimpure.creativeTab = shagecraftTab;
crackedchunkcopperimpure.register();

//tin
val chunktinimpure = VanillaFactory.createItem("chunktinimpure");
chunktinimpure.creativeTab = shagecraftTab;
chunktinimpure.register();

val crackedchunktinimpure = VanillaFactory.createItem("crackedchunktinimpure");
crackedchunktinimpure.creativeTab = shagecraftTab;
crackedchunktinimpure.register();

//lead
val chunkleadimpure = VanillaFactory.createItem("chunkleadimpure");
chunkleadimpure.creativeTab = shagecraftTab;
chunkleadimpure.register();

val crackedchunkleadimpure = VanillaFactory.createItem("crackedchunkleadimpure");
crackedchunkleadimpure.creativeTab = shagecraftTab;
crackedchunkleadimpure.register();

//alloys
val crackedchunktinbronzemix = VanillaFactory.createItem("crackedchunktinbronzemix");
crackedchunktinbronzemix.creativeTab = shagecraftTab;
crackedchunktinbronzemix.register();

val crackedchunkleadbronzemix = VanillaFactory.createItem("crackedchunkleadbronzemix");
crackedchunkleadbronzemix.creativeTab = shagecraftTab;
crackedchunkleadbronzemix.register();

val ingotcopper = VanillaFactory.createItem("ingotcopper");
ingotcopper.creativeTab = shagecraftTab;
ingotcopper.register();

val ingottin = VanillaFactory.createItem("ingottin");
ingottin.creativeTab = shagecraftTab;
ingottin.register();

val ingotlead = VanillaFactory.createItem("ingotlead");
ingotlead.creativeTab = shagecraftTab;
ingotlead.register();

val ingottinbronze = VanillaFactory.createItem("ingottinbronze");
ingottinbronze.creativeTab = shagecraftTab;
ingottinbronze.register();

val ingotleadbronze = VanillaFactory.createItem("ingotleadbronze");
ingotleadbronze.creativeTab = shagecraftTab;
ingotleadbronze.register();

val platetinbronze = VanillaFactory.createItem("platetinbronze");
platetinbronze.creativeTab = shagecraftTab;
platetinbronze.register();

val plateleadbronze = VanillaFactory.createItem("plateleadbronze");
plateleadbronze.creativeTab = shagecraftTab;
plateleadbronze.register();

val sticktinbronze = VanillaFactory.createItem("sticktinbronze");
sticktinbronze.creativeTab = shagecraftTab;
sticktinbronze.register();

val stickleadbronze = VanillaFactory.createItem("stickleadbronze");
stickleadbronze.creativeTab = shagecraftTab;
stickleadbronze.register();

val hopperbronze = VanillaFactory.createItem("hopperbronze");
hopperbronze.creativeTab = shagecraftTab;
hopperbronze.register();

//brick
val dustredbrick = VanillaFactory.createItem("dustredbrick");
dustredbrick.creativeTab = shagecraftTab;
dustredbrick.register();

val compresseddustredbrick = VanillaFactory.createItem("compresseddustredbrick");
compresseddustredbrick.creativeTab = shagecraftTab;
compresseddustredbrick.register();

val shapedredbrick = VanillaFactory.createItem("shapedredbrick");
shapedredbrick.creativeTab = shagecraftTab;
shapedredbrick.register();

val dustslag = VanillaFactory.createItem("dustslag");
dustslag.creativeTab = shagecraftTab;
dustslag.register();


var pzs as ItemFood = VanillaFactory.createItemFood("bottled_water",0);
pzs.creativeTab = shagecraftTab;
pzs.maxStackSize = 16;
pzs.rarity = "rare";
pzs.alwaysEdible = true;
pzs.register();

var dirtyWater as ItemFood = VanillaFactory.createItemFood("dirty_water_bottle",0);
dirtyWater.creativeTab = shagecraftTab;
dirtyWater.maxStackSize = 1;
dirtyWater.alwaysEdible = true;
dirtyWater.onItemFoodEaten = function(stack,world,player) {
	if(!world.remote) {
		player.give(<item:minecraft:glass_bottle>);
	}
};
dirtyWater.register();

var filteredWater as ItemFood = VanillaFactory.createItemFood("filtered_water_bottle",0);
filteredWater.creativeTab = shagecraftTab;
filteredWater.maxStackSize = 1;
filteredWater.alwaysEdible = true;
filteredWater.onItemFoodEaten = function(stack,world,player) {
	if(!world.remote) {
		player.give(<item:minecraft:glass_bottle>);
	}
};
filteredWater.register();

val blockIceContaminated = VanillaFactory.createBlock("blockIceContaminated", <blockmaterial:ice>);
blockIceContaminated.setLightOpacity(3);
blockIceContaminated.setLightValue(0);
blockIceContaminated.setBlockHardness(1.0);
blockIceContaminated.setBlockResistance(1.0);
blockIceContaminated.setToolClass("pickaxe");
blockIceContaminated.setToolLevel(0);
blockIceContaminated.setBlockSoundType(<soundtype:glass>);
blockIceContaminated.setSlipperiness(0.98);
blockIceContaminated.creativeTab = shagecraftTab;
blockIceContaminated.translucent = true;

/*
val blockpureclay = VanillaFactory.createBlock("blockpureclay", <blockmaterial:clay>);
blockpureclay.setBlockHardness(1.0);
blockpureclay.setBlockResistance(1.0);
blockpureclay.setToolClass("shovel");
blockpureclay.setToolLevel(0);
blockpureclay.setBlockSoundType(<soundtype:ground>);
blockpureclay.creativeTab = shagecraftTab;
blockpureclay.register();
*/

blockIceContaminated.setDropHandler(function(drops, world, position, state, fortune) {
	drops.clear();
	drops.add(<item:contenttweaker:fragmenticecontaminated>);
	drops.add(<item:contenttweaker:fragmenticecontaminated> % (75 * (fortune + 1)));
	drops.add(<item:contenttweaker:fragmenticecontaminated> % (50 * (fortune + 1)));
	drops.add(<item:contenttweaker:fragmenticecontaminated> % (25 * (fortune + 1)));
	return;
});


blockIceContaminated.register();

//fluid registery
val waterMineralContaminated = VanillaFactory.createFluid("waterMineralContaminated", Color.fromHex("3C44A9"));
waterMineralContaminated.stillLocation = "minecraft:blocks/water_still";
waterMineralContaminated.flowingLocation = "minecraft:blocks/water_flow";
waterMineralContaminated.material = <blockmaterial:water>;
waterMineralContaminated.viscosity = 1000;
waterMineralContaminated.density = 1000;
waterMineralContaminated.temperature = 300;
waterMineralContaminated.vaporize = true;
waterMineralContaminated.register();

val waterOceanContaminated = VanillaFactory.createFluid("waterOceanContaminated", Color.fromHex("D2FFFF"));
waterOceanContaminated.stillLocation = "minecraft:blocks/water_still";
waterOceanContaminated.flowingLocation = "minecraft:blocks/water_flow";
waterOceanContaminated.material = <blockmaterial:water>;
waterOceanContaminated.viscosity = 1000;
waterOceanContaminated.density = 1000;
waterOceanContaminated.temperature = 300;
waterOceanContaminated.vaporize = true;
waterOceanContaminated.register();

val waterSurfaceContaminated = VanillaFactory.createFluid("waterSurfaceContaminated", Color.fromHex("40B7CF"));
waterSurfaceContaminated.stillLocation = "minecraft:blocks/water_still";
waterSurfaceContaminated.flowingLocation = "minecraft:blocks/water_flow";
waterSurfaceContaminated.material = <blockmaterial:water>;
waterSurfaceContaminated.viscosity = 1000;
waterSurfaceContaminated.density = 1000;
waterSurfaceContaminated.temperature = 300;
waterSurfaceContaminated.vaporize = true;
waterSurfaceContaminated.register();

val moltenIronImpure = VanillaFactory.createFluid("moltenIronImpure", Color.fromHex("625b57"));
moltenIronImpure.stillLocation = "minecraft:blocks/lava_still";
moltenIronImpure.flowingLocation = "minecraft:blocks/lava_flow";
moltenIronImpure.material = <blockmaterial:lava>;
moltenIronImpure.viscosity = 1000;
moltenIronImpure.density = 1000;
moltenIronImpure.temperature = 1800;
moltenIronImpure.vaporize = false;
moltenIronImpure.register();