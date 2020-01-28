#priority 10000
import crafttweaker.item.IItemStack;

var irons as IItemStack[] = [
    <minecraft:iron_boots>,
    <minecraft:iron_chestplate>,
    <minecraft:iron_helmet>,
    <minecraft:iron_leggings>
];

for iron in irons {
    <ore:armorIron>.add(iron);
}