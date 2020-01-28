#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <botania:elementiumaxe>,
    <botania:elementiumpick>,
    <botania:elementiumshears>,
    <botania:elementiumshovel>,
    <botania:elementiumsword>
];

for tool in tools {
    <ore:toolElementium>.add(tool);
}