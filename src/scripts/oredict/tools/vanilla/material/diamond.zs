#priority 10000
import crafttweaker.item.IItemStack;

var diamondTools as IItemStack[] = [
    <minecraft:diamond_axe>,
    <minecraft:diamond_hoe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:diamond_shovel>,
    <minecraft:diamond_sword>
];

for diamondTool in diamondTools {
    <ore:toolDiamond>.add(diamondTool);
}