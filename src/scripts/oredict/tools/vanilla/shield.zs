#priority 10000
import crafttweaker.item.IItemStack;

var shields = [
    <minecraft:shield>
] as IItemStack[];

for shield in shields {
    <ore:toolShield>.add(shield);
}