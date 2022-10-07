import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:enriched_canola_seed>, 
202020, <actuallyadditions:item_misc:24>, 
[<aoa3:jungle_thorns>, <aoa3:jungle_thorns>, <aoa3:jungle_thorns>, <aoa3:jungle_thorns>]);


mods.immersiveengineering.Mixer.addRecipe(<fluid:crystaloil>*1000, 
<fluid:refinedcanolaoil>*1000, 
[<actuallyadditions:item_misc:23>], 
512);

mods.immersiveengineering.Mixer.addRecipe(<fluid:empoweredoil>*1000, 
<fluid:crystaloil>*1000, 
[<actuallyadditions:item_misc:24>], 
512);

mods.immersiveengineering.Mixer.addRecipe(<fluid:enriched_canola_oil>*1000, 
<fluid:empoweredoil>*1000, 
[<contenttweaker:enriched_canola_seed>], 
512);

mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:enriched_canola_oil>, 1000000);

mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:hearty_meatball>, 
<aoa3:fiery_chops>, 
7000);


mods.thermalexpansion.Imbuer.addRecipe(<fluid:fossile_refined_oil>*200, <aoa3:skeletal_ingot>, <fluid:refined_fuel>*200, 5200);

mods.thermalexpansion.CompressionDynamo.addFuel(<fluid:fossile_refined_oil>, 3000000);

mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:eldritch_will_crystal>, [<materialpart:tartarite:dust>, <draconicevolution:draconic_ingot>, <dimdoors:world_thread>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})], 800, 20);

recipes.addShaped(<contenttweaker:eldritch_will_crystal_seeds>,
[[<contenttweaker:eldritch_will_crystal>, <mysticalagradditions:insanium:0>, <contenttweaker:eldritch_will_crystal>],
[<mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium:0>],
[<contenttweaker:eldritch_will_crystal>, <mysticalagradditions:insanium:0>, <contenttweaker:eldritch_will_crystal>]]);

recipes.addShaped(<contenttweaker:tartarite_monolith>,
[[<contenttweaker:eldritch_will_crystal>, <abyssalcraft:stone:7>, <contenttweaker:eldritch_will_crystal>],
[<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>],
[<contenttweaker:eldritch_will_crystal>, <abyssalcraft:stone:7>, <contenttweaker:eldritch_will_crystal>]]);

mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*4, <aoa3:jewelyte>, 4096);
mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*4, <aoa3:gemenyte>, 4096);
mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*4, <aoa3:ornamyte>, 4096);

mods.techreborn.centrifuge.addRecipe(<mysticalagriculture:mystical_fertilizer>*16, <minecraft:dye:15>*10, null, null, <materialpart:vityte:ingot>, null, 60, 128);

val arcreactorautoinf = RecipeBuilder.newBuilder("arcreactorautoinfast","auto_astral_altar",1200);
arcreactorautoinf.addEnergyPerTickInput(1000);
arcreactorautoinf.addItemInput(<contenttweaker:mythic_machine_case>);
arcreactorautoinf.addItemInput(<contenttweaker:arc_coil>*4);
arcreactorautoinf.addItemInput(<materialpart:myrmitite:plate>*4);
arcreactorautoinf.addItemInput(<techreborn:plates:38>*4);
arcreactorautoinf.addItemOutput(<contenttweaker:arc_reactor_coil>*4);
arcreactorautoinf.build();

mods.nuclearcraft.dissolver.addRecipe([<thaumcraft:ingot:1>, <fluid:iridium>*144, <fluid:liquid_death>*250, 0.5]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<aoa3:large_skill_crystal>, 
1000000,
<contenttweaker:alchemical_crystal>, 
[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <avaritia:resource:3>, <avaritia:resource:3>]);

mods.nuclearcraft.fission.addRecipe([<ore:ingotPolonium>, <contenttweaker:depleted_polonium>, 4000.0, 1800.0, 1200.0, "fissionpolonium", 0.6]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:nether_star>*3, 
50000, <contenttweaker:depleted_polonium>, 
[<mysticalagradditions:stuff:0>, <mysticalagradditions:stuff:0>, <mysticalagradditions:stuff:0>]);


mods.botania.ElvenTrade.addRecipe([<contenttweaker:botanic_alchemic_catalyst>], [<contenttweaker:inert_botanic_alchemic_catalyst>]);

mods.enderio.AlloySmelter.addRecipe(<thermalfoundation:material:136>*16, 
[<bewitchment:cold_iron_ingot>, <mysticalagriculture:mithril_essence>*4, <erebus:materials:35>]);


mods.abyssalcraft.InfusionRitual.addRitual("MakeTartariteInf", 
4, 0, 
100000, 
true, 
<contenttweaker:tartarite_ore>, 
<abyssalcraft:coraliumstone>, 
[<aoa3:dense_rock>,<aoa3:dense_rock>,<aoa3:dense_rock>,<aoa3:dense_rock>,
<abyssalcraft:stone:6>,<abyssalcraft:stone:6>,<abyssalcraft:stone:6>,<abyssalcraft:stone:6>]);
game.setLocalization("ac.ritual.MakeTartariteInf", "Tartar"); 
game.setLocalization("ac.ritual.MakeTartariteInf.desc", "Tartarite!");



recipes.addShaped(<biomesoplenty:earth>,
[[<biomesoplenty:gem:0>, <biomesoplenty:gem:1>, <biomesoplenty:gem:2>],
[<biomesoplenty:gem:7>, <contenttweaker:dream_cluster>, <biomesoplenty:gem:3>],
[<biomesoplenty:gem:6>, <biomesoplenty:gem:5>, <biomesoplenty:gem:4>]]);

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*4, <contenttweaker:bloodmaster_metal_feet>.anyDamage());

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*5, <contenttweaker:bloodmaster_metal_head>.anyDamage());

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*7, <contenttweaker:bloodmaster_metal_legs>.anyDamage());

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*8, <contenttweaker:bloodmaster_metal_chest>.anyDamage());

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:33>, 
<draconicevolution:draconic_ingot>, <fluid:neutron>*5, 2000);

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:33>*3, 
<materialpart:ogerite:ingot>, <fluid:neutron>*5, 2000);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "divinerpg:rainbour"}}),
[[<rftools:dimensional_shard>, <abyssalcraft:stone:7>, <rftools:dimensional_shard>],
[<abyssalcraft:stone:7>, <divinerpg:ice_stone>, <abyssalcraft:stone:7>],
[<rftools:dimensional_shard>, <abyssalcraft:stone:7>, <rftools:dimensional_shard>]]);

recipes.addShaped(<contenttweaker:secret_weapon>,
[[<thaumcraft:taint_rock>, <contenttweaker:resonating_stone>, <thaumcraft:taint_rock>],
[<contenttweaker:resonating_stone>, <contenttweaker:ender_feather>, <contenttweaker:resonating_stone>],
[<thaumcraft:taint_rock>, <contenttweaker:resonating_stone>, <thaumcraft:taint_rock>]]);

val makerecursivegoo = RecipeBuilder.newBuilder("makerecursivegoo","bloodmaster_crucible",1200);
makerecursivegoo.addEnergyPerTickInput(1000);
makerecursivegoo.addItemInput(<contenttweaker:nethengeic_rune>);
makerecursivegoo.addItemInput(<contenttweaker:everwatching_eye>);
makerecursivegoo.addItemInput(<contenttweaker:fiery_pyrite>*4);
makerecursivegoo.addItemInput(<ore:blockPlatinum>,8);
makerecursivegoo.addFluidOutput(<fluid:mildly_recursive_goo>*1000);
makerecursivegoo.build();

mods.nuclearcraft.centrifuge.addRecipe([<fluid:mildly_recursive_goo>*100, <fluid:dimensional_essence>*1000, <fluid:liquid_void>*1000, <fluid:overworldian_fluid>*1000, <fluid:nethengeic_fluid>*1000]);

recipes.addShaped(<aoa3:nethengeic_banner>,
[[<divinerpg:purple_blaze>, <contenttweaker:nethengeic_bone>, <divinerpg:purple_blaze>],
[<divinerpg:purple_blaze>, <minecraft:banner>, <divinerpg:purple_blaze>],
[<divinerpg:purple_blaze>, <contenttweaker:nethengeic_rune>, <divinerpg:purple_blaze>]]);
