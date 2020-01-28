#priority 10000
import crafttweaker.item.IItemStack;

var goldTools as IItemStack[] = [
    <minecraft:golden_axe>,
    <minecraft:golden_hoe>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_shovel>,
    <minecraft:golden_sword>
];

for goldTool in goldTools {
    <ore:toolGold>.add(goldTool);
}