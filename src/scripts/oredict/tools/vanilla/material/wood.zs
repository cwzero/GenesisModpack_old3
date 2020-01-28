#priority 10000
import crafttweaker.item.IItemStack;

var woodTools as IItemStack[] = [
    <minecraft:wooden_axe>,
    <minecraft:bow>,
    <minecraft:fishing_rod>,
    <minecraft:wooden_hoe>,
    <minecraft:wooden_pickaxe>,
    <minecraft:shield>,
    <minecraft:wooden_shovel>,
    <minecraft:wooden_sword>
];

for woodTool in woodTools {
    <ore:toolWood>.add(woodTool);
}