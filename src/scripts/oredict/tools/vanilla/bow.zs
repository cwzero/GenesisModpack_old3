#priority 10000
import crafttweaker.item.IItemStack;

var bows = [
    <minecraft:bow>
] as IItemStack[];

for bow in bows {
    <ore:toolBow>.add(bow);
}