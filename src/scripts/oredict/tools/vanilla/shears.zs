#priority 10000
import crafttweaker.item.IItemStack;

var shears = [
    <minecraft:shears>
] as IItemStack[];

for shears in shears {
    <ore:toolShears>.add(shears);
}