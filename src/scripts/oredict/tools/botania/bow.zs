#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <botania:crystalbow>,
    <botania:livingwoodbow>
];

for tool in tools {
    <ore:toolBow>.add(tool);
}