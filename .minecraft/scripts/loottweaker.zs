import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

/* Ruin Loot */

//废弃单元楼0
//卧室箱子
var itemMainPool0 = [
	<mw:glock_19>.withTag({IUuidLeast: -5512333533178677217 as long, Ammo: 13, IUuidMost: -2145122499917623994 as long, Instance: [-32, 83, 21, -112, -126, 43, -31, 45, 117, 49, 126, 79, 17, 126, 62, -127, 0, 0, 0, 9, -30, 58, -2, 115, -96, -74, 77, 70, -77, -128, 65, -37, 111, 105, 56, 31, 0, 0, 24, -122, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 23, 75, 99, 82, 108, -118, -87, -71, 14, -97, -92, 100, -74, -111, 106, 61, -40, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 85, 0, 0, 0, 0, 0, 0, 22, 41, 0, 0, 0, 0, 0, 0, 22, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 64, 0, 0, 0, 0, 0, 0, 1, 63, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as byte[] as byte[]}),
	<mw:bullet9x19mm>
	] as IItemStack[];
	
var paraMainPool0 = [
[5, 0, 1],
[15, 3, 12]
] as int[][];

var table0 = LootTweaker.newTable("minecraft:chests/apartmentbuilding0");
var tableMainPool0 = table0.addPool("main", 1, 1, 0, 0);

for i in 0 to itemMainPool0.length {
tableMainPool0.addItemEntry(itemMainPool0[i],paraMainPool0[i][0],0,[Functions.setCount(paraMainPool0[i][1],paraMainPool0[i][2])],[]);
}

//仓库箱子
var itemMainPool1 = [
	<contenttweaker:bottled_water>,
	<nuclearcraft:radaway>,
	<nuclearcraft:radaway_slow>,
	<nuclearcraft:rad_x>
	] as IItemStack[];
	
var paraMainPool1 = [
[5, 0, 5],
[5, 0, 5],
[5, 0, 5],
[1, 0, 1]
] as int[][];

var table1 = LootTweaker.newTable("minecraft:chests/apartmentbuilding1");
var tableMainPool1 = table1.addPool("main", 2, 7, 0, 0);

for i in 0 to itemMainPool1.length {
tableMainPool1.addItemEntry(itemMainPool1[i],paraMainPool1[i][0],0,[Functions.setCount(paraMainPool1[i][1],paraMainPool1[i][2])],[]);
}

//食物饮品
var itemMainPool2 = [
	//饮品
	<contenttweaker:bottled_water>,
	<brewcraft:handmadevodkaitem>,
	<brewcraft:totalvodkaitem>,
	<brewcraft:swampmerlotitem>,
	<brewcraft:beachrumitem>,
	<toughasnails:fruit_juice:1>,
	//腐烂
	<forestry:fertilizer_bio>,
	<minecraft:rotten_flesh>,
	<primal:potato_rotten>,
	<primal:fish_cod_rotten>,
	<primal:fish_salmon_rotten>,
	//食物
	<harvestcraft:hotandsoursoupitem>,
	<harvestcraft:honeybreaditem>,
	<harvestcraft:honeycombchocolatebaritem>,
	<harvestcraft:gingerbreaditem>,
	<harvestcraft:honeysandwichitem>,
	<harvestcraft:pickledbeetsitem>,
	<harvestcraft:sourcreamandonionpotatochipsitem>,
	<harvestcraft:onionsoupitem>,
	<harvestcraft:onionhamburgeritem>,
	<harvestcraft:friedonionsitem>,
	<harvestcraft:onionitem>,
	<minecraft:baked_potato>,
	<minecraft:beetroot>,
	<harvestcraft:gherkinitem>,
	<harvestcraft:pickledonionsitem>,
	<harvestcraft:celeryandpeanutbutteritem>,
	<harvestcraft:gingeritem>,
	<harvestcraft:gingeredrhubarbtartitem>,
	<harvestcraft:gingersnapsitem>,
	<harvestcraft:sugarcookieitem>,
	<harvestcraft:buttercookieitem>,
	<harvestcraft:pambitsboxitem>
	] as IItemStack[];
	
var paraMainPool2 = [
//饮品
[5, 0, 2],
[15, 0, 2],
[15, 0, 2],
[10, 0, 2],
[10, 0, 2],
[5, 0, 2],
//腐烂
[20, 0, 5],
[20, 0, 5],
[20, 0, 5],
[20, 0, 5],
[20, 0, 5],
//食物
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2]
] as int[][];

var table2 = LootTweaker.newTable("minecraft:chests/drinkfood");
var tableMainPool2 = table2.addPool("main", 2, 10, 0, 0);

for i in 0 to itemMainPool2.length {
tableMainPool2.addItemEntry(itemMainPool2[i],paraMainPool2[i][0],0,[Functions.setCount(paraMainPool2[i][1],paraMainPool2[i][2])],[]);
}

//食物饮品辐射宁
var itemMainPool3 = [
	//饮品
	<contenttweaker:bottled_water>,
	<brewcraft:handmadevodkaitem>,
	<brewcraft:totalvodkaitem>,
	<brewcraft:swampmerlotitem>,
	<brewcraft:beachrumitem>,
	<toughasnails:fruit_juice:1>,
	//腐烂
	<forestry:fertilizer_bio>,
	<minecraft:rotten_flesh>,
	<primal:potato_rotten>,
	<primal:fish_cod_rotten>,
	<primal:fish_salmon_rotten>,
	//食物
	<harvestcraft:hotandsoursoupitem>,
	<harvestcraft:honeybreaditem>,
	<harvestcraft:honeycombchocolatebaritem>,
	<harvestcraft:gingerbreaditem>,
	<harvestcraft:honeysandwichitem>,
	<harvestcraft:pickledbeetsitem>,
	<harvestcraft:sourcreamandonionpotatochipsitem>,
	<harvestcraft:onionsoupitem>,
	<harvestcraft:onionhamburgeritem>,
	<harvestcraft:friedonionsitem>,
	<harvestcraft:onionitem>,
	<minecraft:baked_potato>,
	<minecraft:beetroot>,
	<harvestcraft:gherkinitem>,
	<harvestcraft:pickledonionsitem>,
	<harvestcraft:celeryandpeanutbutteritem>,
	<harvestcraft:gingeritem>,
	<harvestcraft:gingeredrhubarbtartitem>,
	<harvestcraft:gingersnapsitem>,
	<harvestcraft:sugarcookieitem>,
	<harvestcraft:buttercookieitem>,
	<harvestcraft:pambitsboxitem>,
	//辐射宁
	<nuclearcraft:radaway>,
	<nuclearcraft:radaway_slow>,
	<nuclearcraft:rad_x>
	] as IItemStack[];
	
var paraMainPool3 = [
//饮品
[15, 0, 2],
[25, 0, 2],
[25, 0, 2],
[20, 0, 2],
[20, 0, 2],
[15, 0, 2],
//腐烂
[20, 0, 5],
[20, 0, 5],
[20, 0, 5],
[20, 0, 5],
[20, 0, 5],
//食物
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
[10, 0, 2],
//辐射宁
[40, 0, 3],
[40, 0, 3],
[5, 0, 1]
] as int[][];

var table3 = LootTweaker.newTable("minecraft:chests/drinkfoodplus");
var tableMainPool3 = table3.addPool("main", 2, 7, 0, 0);

for i in 0 to itemMainPool3.length {
tableMainPool3.addItemEntry(itemMainPool3[i],paraMainPool3[i][0],0,[Functions.setCount(paraMainPool3[i][1],paraMainPool3[i][2])],[]);
}

//废弃单元楼1
//卧室箱子
var itemMainPool4 = [
	<minecraft:written_book>.withTag({generation: 3, pages: ["{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"text\":\"“我们几乎成功了。”他说。\\n\\n“然后我们见识到了他们的垂死挣扎。没错，他们以自己的方式结束了这场自新石器时代晚期就开始了的，持续了五千年的，该死的，’人‘对’人‘的战争……当然不是以我们想要的方式。”\\n\\n\"}", "{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"text\":\"“我看见第二个太阳在遥远的天际线升起，城市被夷为平地，无法辨认的肉块从残檐断壁上滑落，废墟中有幼童在冰冷的襁褓中哭泣，那声音无法传达；我看见瘟疫在传播，死亡被投入棕黑的水库，放射性的尘埃从天空缓缓落下，有如晚冬的雪一般，残阳划过朦胧的尘雾，它从未显得如此黯淡无光；\"}", "{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"text\":\"我看见大地换上银装，与它的孩子们一同死去，肮脏的乌脓从土壤干瘪腐烂的疮疤中涌出，静静地汇入无垠的大海洋……”\"}", "{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"text\":\"“革命死了，朋友。革命死了。”他苍老的眼脸落下了，他的声音也逐渐不能耳闻。\\n\\n“可是，至少还有人活着。只要有人，就还有希望。”\\n\\n“哪怕只剩下你孤身一人？”他突然抬起头，低声问道。\\n\\n“哪怕只剩下我一个人，不……一定会有其他人。”我回答，语气中并没有自信可言。\\n\"}", "{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"text\":\"“那就去走出你的路吧。”说完，他居然就没了呼吸，在那缓缓飘落的漫天飞雪中，静静地死了。\\n\\n我记得那是两年前的一个早晨——虽然时间已不重要——我只是在离路上偶遇，白色，无法穿透和度量的，抹去一切的白色，也将他和我一同抹去在背景中了。\\n\\n要走的路还很长。\\n\"}", "{\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"text\":\"2068年5月28日\"}"], author: "未署名", title: "一篇日记", resolved: 1 as byte}),
	<mw:flash>.withTag({IUuidLeast: -6339879341483763714 as long, IUuidMost: -5883748288303971098 as long, Instance: [15, -60, 111, 19, -4, -1, -38, -7, -57, 81, 119, -97, -29, 34, 118, 97, 0, 0, 0, 11, -82, 88, -70, 26, -17, -44, 68, -26, -88, 4, 57, 84, 60, 5, -41, -2, 0, 0, 24, -12, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1, -12, 96, 2, -90, 104, -5, -10, 46, -126, 88, 119, -1, -91, -94, -65, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as byte[] as byte[]}),
	<mw:m67frag>.withTag({IUuidLeast: -6107003749138793292 as long, IUuidMost: 5997485721702386338 as long, Instance: [15, -60, 111, 19, -4, -1, -38, -7, -57, 81, 119, -97, -29, 34, 118, 97, 0, 0, 0, 11, 83, 59, 89, 124, -29, -116, 74, -94, -85, 63, -112, 114, 74, -102, 124, -76, 0, 0, 24, -16, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1, -12, 96, 2, -90, 104, -5, -10, 46, -126, 88, 119, -1, -91, -94, -65, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as byte[] as byte[]}),
	<mw:shotgun12gauge>,
	<mw:bullet762x39>,
	<mw:saiga12>.withTag({IUuidLeast: -8550501699226510058 as long, Ammo: 5, IUuidMost: -5473017867799543771 as long, Instance: [-32, 83, 21, -112, -126, 43, -31, 45, 117, 49, 126, 79, 17, 126, 62, -127, 0, 0, 0, 9, -76, 11, -17, 63, 28, 113, 64, 37, -119, 86, -124, 1, -50, 58, -35, 22, 0, 0, 24, -72, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 20, 75, 99, 82, 108, -118, -87, -71, 14, -97, -92, 100, -74, -111, 106, 61, -40, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 118, 0, 0, 23, 117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 64, -96, 0, 0, 0, 0, 0, 1, 63, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as byte[] as byte[]}),
	<mw:ak47>.withTag({IUuidLeast: -7116455346183209314 as long, Ammo: 30, IUuidMost: 3487867404566154750 as long, Instance: [-32, 83, 21, -112, -126, 43, -31, 45, 117, 49, 126, 79, 17, 126, 62, -127, 0, 0, 0, 9, 48, 103, 100, -20, -56, -44, 77, -2, -99, 61, 69, -111, 54, -47, -2, -98, 0, 0, 24, -107, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 20, 75, 99, 82, 108, -118, -87, -71, 14, -97, -92, 100, -74, -111, 106, 61, -40, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, -121, 0, 0, 22, 126, 0, 0, 22, 109, 0, 0, 22, 104, 0, 0, 0, 0, 0, 0, 22, -57, 0, 0, 23, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, -67, 0, 0, 23, -76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 64, -128, 0, 0, 0, 0, 0, 1, 63, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as byte[] as byte[]})
	] as IItemStack[];
	
var paraMainPool4 = [
[5, 0, 1],
[20, 0, 1],
[25, 0, 1],
[50, 3, 12],
[50, 12, 70],
[15, 0, 1],
[15, 0, 1]
] as int[][];

var table4 = LootTweaker.newTable("minecraft:chests/apartmentbuilding2");
var tableMainPool4 = table4.addPool("main", 1, 1, 0, 0);

for i in 0 to itemMainPool4.length {
tableMainPool4.addItemEntry(itemMainPool4[i],paraMainPool4[i][0],0,[Functions.setCount(paraMainPool4[i][1],paraMainPool4[i][2])],[]);
}
