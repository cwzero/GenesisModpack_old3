#priority 10000
import crafttweaker.item.IItemStack;

var stoneTools as IItemStack[] = [
    <minecraft:stone_axe>,
    <minecraft:stone_hoe>,
    <minecraft:stone_pickaxe>,
    <minecraft:stone_shovel>,
    <minecraft:stone_sword>
];

for stoneTool in stoneTools {
    <ore:toolStone>.add(stoneTool);
}