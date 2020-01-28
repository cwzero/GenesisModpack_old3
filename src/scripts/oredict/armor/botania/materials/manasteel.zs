#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <botania:manasteelboots>,
    <botania:manasteelchest>,
    <botania:manasteelhelm>,
    <botania:manasteellegs>
];

for armor in armors {
    <ore:armorManasteel>.add(armor);
}