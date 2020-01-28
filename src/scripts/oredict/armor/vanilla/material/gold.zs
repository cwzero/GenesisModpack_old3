#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <minecraft:golden_boots>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_helmet>,
    <minecraft:golden_leggings>
];

for armor in armors {
    <ore:armorGold>.add(armor);
}