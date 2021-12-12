import crafttweaker.world.IFacing;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.IBlockMatcher;
import mods.gregtech.multiblock.MultiblockAbility;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.FactoryMultiblockShapeInfo;
import mods.gregtech.multiblock.IBlockInfo;
import mods.gregtech.multiblock.IBlockWorldState;
import mods.gregtech.multiblock.Multiblock;

import mods.gregtech.MetaTileEntities;

import mods.gregtech.recipe.FactoryRecipeMap;

import mods.gregtech.render.ITextureArea;
import mods.gregtech.render.MoveType;
import mods.gregtech.render.ICubeRenderer;
import mods.gregtech.render.Textures;

import scripts.CommonVars.makeShaped as makeShaped;

///////////////////////////////////////////////
/////////////     Multiblocks     /////////////
///////////////////////////////////////////////

var id = 5000;
var loc = "cryogenicairdistillation";

val cryodist = Builder.start(loc, id)
    .withPattern(
        FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.BACK, RelativeDirection.UP)
            .aisle(
                "FFFFFF",
                "FFFFFF",
                "FFFFFF",
                "FFFFFF",
                "FFFFFF",
                "FFCFFF")
            .aisle(
                "FFFFFF",
                "FFSSFF",
                "FS~~SF",
                "FS~~SF",
                "FFSSFF",
                "FFFFFF")
            .aisleRepeatable(9, 256,
                "      ",
                "  SS  ",
                " S~~S ",
                " S~~S ",
                "  SS  ",
                "      ")
            .aisle(
                "      ",
                "      ",
                "  SS  ",
                "  SS  ",
                "      ",
                "      ")
            .where('C', IBlockMatcher.controller(loc))
            .where(' ', IBlockMatcher.ANY)
            .where('~', IBlockMatcher.AIR)
            .where('S', <metastate:gregtech:metal_casing:4>)
            .whereOr('F', <metastate:gregtech:metal_casing:3> as IBlockMatcher,
                            IBlockMatcher.abilityPartPredicate(MultiblockAbility.INPUT_ENERGY,
                                                                MultiblockAbility.IMPORT_FLUIDS,
                                                                MultiblockAbility.EXPORT_FLUIDS))

            .setAmountAtMost('@', 2)
            .where('@', IBlockMatcher.abilityPartPredicate(MultiblockAbility.INPUT_ENERGY))
            .setAmountAtLeast('U', 4)
            .where('U', IBlockMatcher.abilityPartPredicate(MultiblockAbility.EXPORT_FLUIDS))
            .setAmountAtLeast('#', 50)
            .where('#', <metastate:gregtech:metal_casing:3>)
            .build())
    .addDesign(
        FactoryMultiblockShapeInfo.start()
            .aisle(
                "FFFFF0",
                "FFFFFF",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ")
            .aisle(
                "FFFFF0",
                "FFSSFF",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "      ")
            .aisle(
                "CFFFF0",
                "FS  SF",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                "  SS  ")
            .aisle(
                "IFFFF@",
                "FS  SF",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                " S  S ",
                "  SS  ")
            .aisle(
                "FFFFF1",
                "FFSSFF",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "  SS  ",
                "      ")
            .aisle(
                "FFFFF2",
                "FFFFFF",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ",
                "      ")
            .where('C', IBlockInfo.controller(loc))
            .where(' ', IBlockInfo.EMPTY)
            .where('~', IBlockInfo.EMPTY)
            .where('F', <metastate:gregtech:metal_casing:3>)
            .where('S', <metastate:gregtech:metal_casing:4>)
            .where('I', MetaTileEntities.FLUID_IMPORT_HATCH[3], IFacing.west())
            .where('@', MetaTileEntities.ENERGY_INPUT_HATCH[3], IFacing.east())
            .where('0', MetaTileEntities.FLUID_EXPORT_HATCH[1], IFacing.east())
            .where('1', MetaTileEntities.FLUID_EXPORT_HATCH[2], IFacing.east())
            .where('2', MetaTileEntities.FLUID_EXPORT_HATCH[3], IFacing.east())
            .build())
    .withRecipeMap(
        FactoryRecipeMap.start(loc)
                        .minFluidInputs(1)
                        .maxFluidInputs(1)
                        .maxFluidOutputs(6)
                        .build())
    .withTexture(Textures.FROST_PROOF_CASING)
    .withZoom(0.7f)
    .buildAndRegister() as Multiblock;
	
/// End conversion code ///

///////////////////////////////////////////////
////////////  Multiblock Recipes  /////////////
///////////////////////////////////////////////

