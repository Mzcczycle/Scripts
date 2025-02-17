import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IIngredient;
import mods.botania.Apothecary;
import mods.immersiveengineering.Mixer;
import mods.touhoulittlemaid.Altar;
import mods.techreborn.centrifuge;

// 工业2
var industrial = [<ic2:te:1>,<ic2:te:2>,<ic2:te:40>,<ic2:te:57>,<ic2:te:60>,<ic2:te:62>,<ic2:te:63>,<ic2:te:64>,<ic2:te:82>,
<ic2:te:89>] as IItemStack[];
for myIndustrial in industrial {
    recipes.remove(myIndustrial);
    myIndustrial.addTooltip(format.red("配方已删除"));
}

// 热力
var thermal = [<thermalexpansion:morb>,<thermalexpansion:morb:1>,<thermalexpansion:reservoir>]
as IItemStack[];
for myThermal in thermal {
    recipes.remove(myThermal);
    myThermal.addTooltip(format.red("配方已删除"));
}

// 应用能源
var applied = [<appliedenergistics2:spatial_io_port>,<appliedenergistics2:spatial_pylon>,<appliedenergistics2:part:302>,
<appliedenergistics2:entropy_manipulator>,<appliedenergistics2:matter_cannon>,<appliedenergistics2:network_tool>,
<appliedenergistics2:part:321>,<appliedenergistics2:part:320>,<appliedenergistics2:tiny_tnt>]
as IItemStack[];
for myApplied in applied {
    recipes.remove(myApplied);
    myApplied.addTooltip(format.red("配方已删除"));
}

// 时装工坊
var armourer = [<armourers_workshop:tile.skin-library>,<armourers_workshop:tile.global-skin-library>,<armourers_workshop:tile.armourer>,
<armourers_workshop:tile.hologram-projector>,<armourers_workshop:tile.colour-mixer>,<armourers_workshop:tile.dye-table>,
<armourers_workshop:tile.skinning-table>]
as IItemStack[];
for myArmourer in armourer {
    recipes.remove(myArmourer);
    myArmourer.addTooltip(format.red("配方已删除"));
}

// 龙之研究/龙之进化
var draconic = [<draconicevolution:draconic_spawner>,<draconicevolution:diss_enchanter>,<draconicevolution:celestial_manipulator>,
<draconicevolution:reactor_component>,<draconicevolution:reactor_component:1>,<draconicevolution:generator>,
<draconicevolution:dislocator>,<draconicevolution:magnet>,<draconicevolution:magnet:1>,<draconicevolution:dislocator_bound:1>,
<draconicevolution:dislocator_bound:2>,<draconicevolution:dislocator_pedestal>,<draconicevolution:dislocator_receptacle>]
as IItemStack[];
for myDraconic in draconic {
    recipes.remove(myDraconic);
    myDraconic.addTooltip(format.red("配方已删除"));
}

// 末影接口
var enderio = [<enderio:block_weather_obelisk>,<enderio:item_rod_of_return>,<enderio:item_travel_staff>,<enderio:block_killer_joe>,
<enderio:item_dark_steel_helmet>,<enderio:item_dark_steel_chestplate>,<enderio:item_dark_steel_leggings>,<enderio:item_dark_steel_boots>,
<enderio:item_end_steel_helmet>,<enderio:item_end_steel_chestplate>,<enderio:item_end_steel_leggings>,<enderio:item_end_steel_boots>,
<enderio:block_powered_spawner>,<enderio:item_dark_steel_sword>,<enderio:block_tele_pad>,<enderio:item_soul_vial>,
<enderio:block_crafter>,<enderio:block_enchanter>,<enderio:block_travel_anchor>,
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:travel"}),
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt2"}),
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt3"}),
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt4"}),
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv"}),
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}),
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"})]
as IItemStack[];
for myEnderIO in enderio {
    recipes.remove(myEnderIO);
    myEnderIO.addTooltip(format.red("配方已删除"));
}

// 林业
var forestry = [<forestry:mailbox>,<forestry:trade_station>,<forestry:stamp_collector>,<forestry:rainmaker>]
as IItemStack[];
for myForestry in forestry {
    recipes.remove(myForestry);
    myForestry.addTooltip(format.red("配方已删除"));
}

recipes.remove(<forestry:letters>);
mods.forestry.Carpenter.removeRecipe(<forestry:letters>);
<forestry:letters>.addTooltip(format.red("配方已删除"));

// 更多元件
var cells = [<extracells:part.base:5>,<extracells:part.base:6>,<extracells:part.base:12>]
as IItemStack[];
for extraCells in cells {
    recipes.remove(extraCells);
    extraCells.addTooltip(format.red("配方已删除"));
}

// 沉浸工程
var immersive = [<immersiveengineering:revolver>,<immersiveengineering:railgun>,<immersiveengineering:chemthrower>,<immersiveengineering:toolbox>]
as IItemStack[];
for myImmersive in immersive {
    recipes.remove(myImmersive);
    myImmersive.addTooltip(format.red("配方已删除"));
}

mods.immersiveengineering.Mixer.removeRecipe(<liquid:concrete>);
var concreteBuckets = <forge:bucketfilled>.withTag({FluidName: "concrete", Amount: 1000});
concreteBuckets.addTooltip(format.red("配方已删除"));

// 无尽贪婪
var avaritia = [<avaritia:infinity_pickaxe>,<avaritia:skullfire_sword>,<avaritia:infinity_shovel>,<avaritia:infinity_axe>,
<avaritia:infinity_hoe>]
as IItemStack[];
for myAvaritia in avaritia {
    mods.avaritia.ExtremeCrafting.remove(myAvaritia);
    myAvaritia.addTooltip(format.red("配方已删除"));
}

// 植物魔法
var botania = [<botania:enderhand>,<botania:starfield>,<botania:manabomb>,<botania:laputashard>,<botania:spawnermover>,<botania:astrolabe>,
<botania:waterrod>,<botania:exchangerod>,<botania:blackholetalisman>]
as IItemStack[];
for myBotania in botania {
    recipes.remove(myBotania);
    myBotania.addTooltip(format.red("配方已删除"));
}

mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "rannuncarpus"}));
<botania:specialflower>.withTag({type: "rannuncarpus"}).addTooltip(format.red("配方已删除"));

// 樱
var sakura = [<sakura:samurai_helmet>,<sakura:samurai_chest>,<sakura:samurai_pants>,<sakura:samurai_shoes>]
as IItemStack[];
for mySakura in sakura {
    recipes.remove(mySakura);
    mySakura.addTooltip(format.red("配方已删除"));
}

// 车万女仆
var maid = [
    "touhou_little_maid:spawn_maid",
    "touhou_little_maid:reborn_maid",
    "touhou_little_maid:craft_break_guide"] as string[];
for removeMaid in maid{
    Altar.removeRecipe(removeMaid);
}

// 匠魂2
recipes.remove(<tconstruct:throwball>);
<tconstruct:throwball>.addTooltip(format.red("配方已删除"));

// 匠魂装甲
recipes.remove(<conarm:travel_sack>);
<conarm:travel_sack>.addTooltip(format.red("配方已删除"));

// 科技复兴
var tech = [<techreborn:chunk_loader>,<techreborn:fluid_replicator>,<techreborn:rolling_machine>,<techreborn:wire_mill>,<techreborn:chemical_reactor>]
as IItemStack[];
for myTech in tech {
    recipes.remove(myTech);
    myTech.addTooltip(format.red("配方已删除"));
}
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dynamiccell>*16,null);
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dynamiccell>*16,null);
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dynamiccell>*4,null);
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dynamiccell>*4,null);
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dynamiccell>*1,null);
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dynamiccell>*1,null);

// 通用机械
var mek = [<mekanism:anchorupgrade>,<mekanism:machineblock:4>,<mekanism:obsidiantnt>,<mekanism:cardboardbox>]
as IItemStack[];
for myMek in mek {
    recipes.remove(myMek);
    myMek.addTooltip(format.red("配方已删除"));
}
