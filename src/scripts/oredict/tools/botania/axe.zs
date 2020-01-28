#priority 10000
import crafttweaker.item.IItemStack;

var tools = [
    <botania:manasteelaxe>,
    <botania:elementiumaxe>,
    <botania:terraaxe>
] as IItemStack[];

for tool in tools {
    <ore:toolAxe>.add(tool);
}