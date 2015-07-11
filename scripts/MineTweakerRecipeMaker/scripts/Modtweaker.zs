//Modtweaker Tweaks
//Mana steel is cheaper with thaumium
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <Thaumcraft:ItemResource:2>, 1);

//Franken Skull
mods.botania.ManaInfusion.addInfusion(<EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, 5000);
mods.botania.ManaInfusion.addInfusion(<EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, 10000);


//Copper Wandcaps Require copper ingots and mana steel
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:WandCap:3>, "ignis 2, aee 2, ordo 2", 
[[<ore:nuggetCopper>, <ore:ingotManasteel>, <ore:nuggetCopper>], 
[<ore:nuggetCopper>, null, <ore:nuggetCopper>]]);


//Gold Wandcaps Require gold essence and manasteel ingots and balance shard
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:WandCap:1>, "ignis 3, aer 3, ordo 3",
[[<magicalcrops:magicalcrops_GoldEssence>, <ore:ingotManasteel>,
<magicalcrops:magicalcrops_GoldEssence>], [<magicalcrops:magicalcrops_GoldEssence>,
null, <magicalcrops:magicalcrops_GoldEssence>], [null, <Thaumcraft:ItemShard:6>, null]]
);


mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:UmbralBush>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ForbiddenMagic:UmbralBush>, <Botania:flower:15>, "tenebrae 8, victus 5");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, "tenebrae 12, potentia 25");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, "tenebrae 12, potentia 25, alienis 8");

//blood orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <Botania:manaResource:2>, 1, 2000, 20, 20); //The last two are optional


mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <minecraft:emerald>, 2, 5000, 50, 50); 

mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <witchery:ingredient:10>, 3, 25000, 50, 50);

mods.bloodmagic.Altar.addRecipe(<EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, 2, 5000, 50, 50);
mods.bloodmagic.Altar.addRecipe(<EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, 3, 10000, 50, 50);

