#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <botania:manasteelaxe>,
    <botania:manasteelpick>,
    <botania:manasteelshears>,
    <botania:manasteelshovel>,
    <botania:manasteelsword>
];

for tool in tools {
    <ore:toolManasteel>.add(tool);
}