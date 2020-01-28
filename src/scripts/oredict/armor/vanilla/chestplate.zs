#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <minecraft:chainmail_chestplate>,
    <minecraft:iron_chestplate>,
    <minecraft:golden_chestplate>,
    <minecraft:diamond_chestplate>,
    <minecraft:leather_chestplate>
] as IItemStack[];

for armor in armors {
    <ore:armorChestplate>.add(armor);
}