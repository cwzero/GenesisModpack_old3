#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <botania:manasteelboots>,
    <botania:terrasteelboots>,
    <botania:elementiumboots>,
    <botania:manaweaveboots>
] as IItemStack[];

for armor in armors {
    <ore:armorBoots>.add(armor);
}
