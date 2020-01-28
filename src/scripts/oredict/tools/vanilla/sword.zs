#priority 10000
import crafttweaker.item.IItemStack;

var swords = [
    <minecraft:wooden_sword>,
    <minecraft:stone_sword>,
    <minecraft:iron_sword>,
    <minecraft:golden_sword>,
    <minecraft:diamond_sword>
] as IItemStack[];

for sword in swords {
    <ore:toolSword>.add(sword);
}