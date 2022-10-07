import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:gaia_spirit_block>, 
[[null, <contenttweaker:living_gold>, null], 
[<contenttweaker:living_gold>, <botania:manaresource:14>, <contenttweaker:living_gold>], 
[null, <contenttweaker:living_gold>, null]], 4); 


val bot1 = RecipeBuilder.newBuilder("bot1","gaia_altar",400);
bot1.addEnergyPerTickInput(40000);
bot1.addItemInput(<botania:manaresource:8>*8);
bot1.addItemInput(<botania:manaresource:4>*8);
bot1.addItemInput(<magicbees:beecomb:2>*8);
bot1.addItemInput(<minecraft:nether_star>);
bot1.addItemOutput(<botania:manaresource:5>);
bot1.build();

val bot2 = RecipeBuilder.newBuilder("bot2","gaia_altar",400);
bot2.addEnergyPerTickInput(40000);
bot2.addItemInput(<botania:thundersword>);
bot2.addItemInput(<botania:manaresource:5>*12);
bot2.addItemInput(<minecraft:nether_star>*4);
bot2.addItemOutput(<botania:thundersword>.withTag({ench: [{lvl: 4 as short, id: 20 as short}, {lvl: 45 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 3 as short, id: 34 as short},{lvl: 6 as short, id: 22 as short}], RepairCost: 1, display: {Name: "Thunderfury, Blessed Blade of the Windseeker"}}));
bot2.build();

val bot3 = RecipeBuilder.newBuilder("bot3","gaia_altar",400);
bot3.addEnergyPerTickInput(40000);
bot3.addItemInput(<botania:manaresource:5>*16);
bot3.addItemInput(<botania:manaresource:7>*64);
bot3.addItemInput(<botania:manaresource:9>*64);
bot3.addItemOutput(<botania:dice>);
bot3.build();

val bot4 = RecipeBuilder.newBuilder("bot4","gaia_altar",400);
bot4.addEnergyPerTickInput(40000);
bot4.addItemInput(<botania:livingwood>*1);
bot4.addItemInput(<botania:manaresource:4>*4);
bot4.addItemInput(<botania:rune:15>*12);
bot4.addItemOutput(<contenttweaker:sacred_wood>);
bot4.build();

val bot5 = RecipeBuilder.newBuilder("bot5","gaia_altar",400);
bot5.addEnergyPerTickInput(60000);
bot5.addItemInput(<contenttweaker:lesser_mana_core>);
bot5.addItemInput(<botania:manaresource:14>*4);
bot5.addItemInput(<extrabotany:material:8>*8);
bot5.addItemInput(<extrabotany:material:5>*8);
bot5.addItemOutput(<contenttweaker:greater_gaia_spirit>);
bot5.build();

val bot6 = RecipeBuilder.newBuilder("bot6","gaia_altar",400);
bot6.addEnergyPerTickInput(60000);
bot6.addItemInput(<contenttweaker:greater_mana_core>);
bot6.addItemInput(<botania:manaresource:14>*32);
bot6.addItemInput(<extrabotany:material:8>*8);
bot6.addItemInput(<extrabotany:material:5>*8);
bot6.addItemOutput(<extrabotany:material:3>);
bot6.build();