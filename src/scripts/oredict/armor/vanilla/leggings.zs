#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <minecraft:chainmail_leggings>,
    <minecraft:iron_leggings>,
    <minecraft:golden_leggings>,
    <minecraft:diamond_leggings>,
    <minecraft:leather_leggings>
] as IItemStack[];

for armor in armors {
    <ore:armorLeggings>.add(armor);
}