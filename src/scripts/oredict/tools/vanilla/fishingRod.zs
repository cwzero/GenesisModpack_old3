#priority 10000
import crafttweaker.item.IItemStack;

var fishingRods = [
    <minecraft:fishing_rod>
] as IItemStack[]; 

for rod in fishingRods {
    <ore:toolFishingRod>.add(rod);
}