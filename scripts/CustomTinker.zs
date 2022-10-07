#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.tconstruct.MaterialBuilder;

val realmitetic = mods.contenttweaker.tconstruct.MaterialBuilder.create("realmite");
realmitetic.color = 0xb5682a;
realmitetic.craftable = false;
realmitetic.liquid = <fluid:molten_realmite>;
realmitetic.castable = true;
realmitetic.addItem(<item:divinerpg:realmite_ingot>,1,144);
realmitetic.addItem(<item:divinerpg:realmite_ore>, 1, 288);
realmitetic.representativeItem = <item:divinerpg:realmite_ingot>;
realmitetic.addHeadMaterialStats(250, 3.0f, 2.6f, 4);
realmitetic.addHandleMaterialStats(0.6, 80);
realmitetic.addBowMaterialStats(2.5, 0.7, 1);
realmitetic.addMaterialTrait("discounted");
realmitetic.itemLocalizer = function(thisMaterial, itemName){return "Realmite " + itemName;};
realmitetic.localizedName = "Realmite";
realmitetic.register();

val arlemitetic = mods.contenttweaker.tconstruct.MaterialBuilder.create("arlemite");
arlemitetic.color = 0x30b524;
arlemitetic.craftable = false;
arlemitetic.liquid = <fluid:molten_arlemite>;
arlemitetic.castable = true;
arlemitetic.addItem(<item:divinerpg:arlemite_ingot>,1,144);
arlemitetic.addItem(<item:divinerpg:arlemite_ore>, 1, 288);
arlemitetic.representativeItem = <item:divinerpg:arlemite_ingot>;
arlemitetic.addHeadMaterialStats(190, 3.2f, 2.4f, 4);
arlemitetic.addHandleMaterialStats(0.6, 70);
arlemitetic.addBowMaterialStats(0.65, 1.3, 1);
arlemitetic.addMaterialTrait("discounted");
arlemitetic.itemLocalizer = function(thisMaterial, itemName){return "Arlemite " + itemName;};
arlemitetic.localizedName = "Arlemite";
arlemitetic.register();

val rupeetic = mods.contenttweaker.tconstruct.MaterialBuilder.create("rupee");
rupeetic.color = 0x2441bf;
rupeetic.craftable = false;
rupeetic.liquid = <fluid:molten_rupee>;
rupeetic.castable = true;
rupeetic.addItem(<item:divinerpg:rupee_ingot>,1,144);
rupeetic.addItem(<item:divinerpg:rupee_ore>, 1, 288);
rupeetic.representativeItem = <item:divinerpg:rupee_ingot>;
rupeetic.addHeadMaterialStats(1000, 1.4f, 0.4f, 4);
rupeetic.addHandleMaterialStats(0.6, 900);
rupeetic.addBowMaterialStats(2.6, 1.3, 0);
rupeetic.addMaterialTrait("shocking");
rupeetic.itemLocalizer = function(thisMaterial, itemName){return "Rupee " + itemName;};
rupeetic.localizedName = "Rupee";
rupeetic.register();

val netheritetic = mods.contenttweaker.tconstruct.MaterialBuilder.create("netherite");
netheritetic.color = 0xde241b;
netheritetic.craftable = false;
netheritetic.liquid = <fluid:molten_netherite>;
netheritetic.castable = true;
netheritetic.addItem(<item:divinerpg:netherite_ingot>,1,144);
netheritetic.addItem(<item:divinerpg:netherite_ore>, 1, 288);
netheritetic.representativeItem = <item:divinerpg:netherite_ingot>;
netheritetic.addHeadMaterialStats(200, 2.4f, 2.4f, 15);
netheritetic.addHandleMaterialStats(0.6, 100);
netheritetic.addBowMaterialStats(2.0, 8.4, 0);
netheritetic.addMaterialTrait("blazing");
netheritetic.itemLocalizer = function(thisMaterial, itemName){return "Netherite " + itemName;};
netheritetic.localizedName = "Netherite";
netheritetic.register();

val bloodmastertic = mods.contenttweaker.tconstruct.MaterialBuilder.create("bloodmaster");
bloodmastertic.color = 0x540505;
bloodmastertic.craftable = false;
bloodmastertic.liquid = <fluid:bloodmaster_metal>;
bloodmastertic.castable = true;
bloodmastertic.addItem(<item:contenttweaker:bloodmaster_block>,1,144);
bloodmastertic.representativeItem = <item:contenttweaker:bloodmaster_block>;
bloodmastertic.addHeadMaterialStats(2000, 15.3f, 25.52f, 15);
bloodmastertic.addHandleMaterialStats(3, 5000);
bloodmastertic.addBowMaterialStats(0.5, 18.4, 15);
bloodmastertic.addMaterialTrait("blazing");
bloodmastertic.itemLocalizer = function(thisMaterial, itemName){return "Bloodmaster " + itemName;};
bloodmastertic.localizedName = "Bloodmaster";
bloodmastertic.register();