#priority 10000
import crafttweaker.item.IItemStack;

var axes = [
    <minecraft:wooden_axe>,
    <minecraft:stone_axe>,
    <minecraft:iron_axe>,
    <minecraft:golden_axe>,
    <minecraft:diamond_axe>
] as IItemStack[];

for axe in axes {
    <ore:toolAxe>.add(axe);
}