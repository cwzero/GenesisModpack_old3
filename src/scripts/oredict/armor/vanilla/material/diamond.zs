#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <minecraft:diamond_boots>,
    <minecraft:diamond_chestplate>,
    <minecraft:diamond_helmet>,
    <minecraft:diamond_leggings>
];

for armor in armors {
    <ore:armorDiamond>.add(armor);
}