#priority 10000
import crafttweaker.item.IItemStack;

var ironTools as IItemStack[] = [
    <minecraft:iron_axe>,
    <minecraft:iron_hoe>,
    <minecraft:iron_pickaxe>,
    <minecraft:iron_shovel>,
    <minecraft:iron_sword>,
    <minecraft:shears>
];

for ironTool in ironTools {
    <ore:toolIron>.add(ironTool);
}