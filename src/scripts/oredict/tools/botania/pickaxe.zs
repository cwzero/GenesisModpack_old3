#priority 10000
import crafttweaker.item.IItemStack;

var tools = [
    <botania:manasteelpick>,
    <botania:elementiumpick>,
    <botania:glasspick>,
    <botania:terrapick>
] as IItemStack[];

for tool in tools {
    <ore:toolPickaxe>.add(tool);
}