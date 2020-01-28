#priority 10000
import crafttweaker.item.IItemStack;

var tools = [
    <botania:manasteelsword>,
    <botania:elementiumsword>,
    <botania:terrasword>
] as IItemStack[];

for tool in tools {
    <ore:toolSword>.add(tool);
}