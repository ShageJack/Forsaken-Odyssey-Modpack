import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.block.IBlock;
import mods.ctutils.utils.Math;

//砂砾不掉燧石
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block;
        if (block.definition.id == "minecraft:gravel") {
            event.drops = [<item:minecraft:flint> % 0];
            event.addItem(<item:minecraft:gravel> * 1 % 100);
        }
    }
});

//石头掉石子
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block;
        if (block.definition.id == "minecraft:cobblestone") {
            event.drops = [<item:minecraft:cobblestone> % 0];
            event.addItem(<item:exnihilocreatio:item_pebble> * 1 % 100);
			event.addItem(<item:exnihilocreatio:item_pebble> * 1 % 75);
			event.addItem(<item:exnihilocreatio:item_pebble> * 1 % 50);
			event.addItem(<item:exnihilocreatio:item_pebble> * 1 % 25);
        }
    }
});

//圆石掉石子
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block;
        if (block.definition.id == "minecraft:stone") {
            event.drops = [<item:minecraft:cobblestone> % 0];
            event.addItem(<item:exnihilocreatio:item_pebble> * 2 % 100);
			event.addItem(<item:exnihilocreatio:item_pebble> * 1 % 75);
			event.addItem(<item:exnihilocreatio:item_pebble> * 1 % 50);
        }
    }
});

//侵蚀树叶掉蚕丝
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }
        val block as IBlock = event.block;
        if (block.definition.id == "exnihilocreatio:block_infested_leaves") {
            event.drops = [<item:minecraft:string> % 0];
            event.addItem(<item:contenttweaker:silk> * 1 % 25);
			event.addItem(<item:contenttweaker:silk> * 1 % 25);
        }
    }
}); 