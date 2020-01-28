#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <botania:elementiumboots>,
    <botania:elementiumchest>,
    <botania:elementiumhelm>,
    <botania:elementiumlegs>
];

for armor in armors {
    <ore:armorElementium>.add(armor);
}