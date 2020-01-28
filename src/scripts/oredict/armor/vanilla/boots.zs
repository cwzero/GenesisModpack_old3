#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <minecraft:chainmail_boots>,
    <minecraft:iron_boots>,
    <minecraft:golden_boots>,
    <minecraft:diamond_boots>,
    <minecraft:leather_boots>
] as IItemStack[];

for armor in armors {
    <ore:armorBoots>.add(armor);
}