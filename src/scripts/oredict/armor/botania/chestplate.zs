#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <botania:manasteelchest>,
    <botania:terrasteelchest>,
    <botania:elementiumchest>,
    <botania:manaweavechest>
] as IItemStack[];

for armor in armors {
    <ore:armorChestplate>.add(armor);
}
