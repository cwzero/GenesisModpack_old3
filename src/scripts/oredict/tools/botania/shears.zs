#priority 10000
import crafttweaker.item.IItemStack;

var tools = [
    <botania:manasteelshears>,
    <botania:elementiumshears>
] as IItemStack[];

for tool in tools {
    <ore:toolShears>.add(tool);
}