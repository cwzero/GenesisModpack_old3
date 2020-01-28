#priority 10000
import crafttweaker.item.IItemStack;

var shovels = [
    <minecraft:wooden_shovel>,
    <minecraft:stone_shovel>,
    <minecraft:iron_shovel>,
    <minecraft:golden_shovel>,
    <minecraft:diamond_shovel>
] as IItemStack[];

for shovel in shovels {
    <ore:toolShovel>.add(shovel);
}