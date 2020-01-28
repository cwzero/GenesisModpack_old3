#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <botania:manaweaveboots>,
    <botania:manaweavechest>,
    <botania:manaweavehelm>,
    <botania:manaweavelegs>
];

for armor in armors {
    <ore:armorManaweave>.add(armor);
}