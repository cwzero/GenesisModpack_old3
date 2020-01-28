#priority 10000
import crafttweaker.item.IItemStack;

var tools = [
    <botania:manasteelshovel>,
    <botania:elementiumshovel>
] as IItemStack[];

for tool in tools {
    <ore:toolShovel>.add(tool);
}