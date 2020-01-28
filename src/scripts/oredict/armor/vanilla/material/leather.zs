#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <minecraft:leather_boots>,
    <minecraft:leather_chestplate>,
    <minecraft:leather_helmet>,
    <minecraft:leather_leggings>
];

for armor in armors {
    <ore:armorLeather>.add(armor);
}