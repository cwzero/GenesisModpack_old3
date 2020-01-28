#priority 10000
import crafttweaker.item.IItemStack;

var pickaxes = [
    <minecraft:wooden_pickaxe>,
    <minecraft:stone_pickaxe>,
    <minecraft:iron_pickaxe>,
    <minecraft:golden_pickaxe>,
    <minecraft:diamond_pickaxe>
] as IItemStack[];

for pickaxe in pickaxes {
    <ore:toolPickaxe>.add(pickaxe);
}