#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <minecraft:chainmail_boots>,
    <minecraft:chainmail_chestplate>,
    <minecraft:chainmail_helmet>,
    <minecraft:chainmail_leggings>
];

for armor in armors {
    <ore:armorChainmail>.add(armor);
}