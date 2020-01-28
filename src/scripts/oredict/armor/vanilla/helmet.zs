#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <minecraft:chainmail_helmet>,
    <minecraft:iron_helmet>,
    <minecraft:golden_helmet>,
    <minecraft:diamond_helmet>,
    <minecraft:leather_helmet>
] as IItemStack[];

for armor in armors {
    <ore:armorHelmet>.add(armor);
}