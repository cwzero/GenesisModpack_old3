#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <botania:terrasteelboots>,
    <botania:terrasteelchest>,
    <botania:terrasteelhelm>,
    <botania:terrasteellegs>
];

for armor in armors {
    <ore:armorTerrasteel>.add(armor);
}