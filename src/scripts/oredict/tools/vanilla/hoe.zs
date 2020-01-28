#priority 10000
import crafttweaker.item.IItemStack;

var hoes = [
    <minecraft:wooden_hoe>,
    <minecraft:stone_hoe>,
    <minecraft:iron_hoe>,
    <minecraft:golden_hoe>,
    <minecraft:diamond_hoe>
] as IItemStack[];

for hoe in hoes {
    <ore:toolHoe>.add(hoe);
}