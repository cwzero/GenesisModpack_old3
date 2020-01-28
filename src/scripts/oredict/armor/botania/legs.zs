#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <botania:manasteellegs>,
    <botania:terrasteellegs>,
    <botania:elementiumlegs>,
    <botania:manaweavelegs>
] as IItemStack[];

for armors in armors {
    <ore:armorLeggings>.add(armors);
}
