#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <botania:terraaxe>,
    <botania:terrapick>,
    <botania:terrasword>
];

for tool in tools {
    <ore:toolTerrasteel>.add(tool);
}