#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <botania:manasteelhelm>,
    <botania:terrasteelhelm>,
    <botania:elementiumhelm>,
    <botania:manaweavehelm>
] as IItemStack[];

for armor in armors {
    <ore:armorHelmet>.add(armor);
}
