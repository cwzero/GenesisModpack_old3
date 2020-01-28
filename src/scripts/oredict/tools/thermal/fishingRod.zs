#priority 10000
import crafttweaker.item.IItemStack;

var fishingRods = [
    <thermalfoundation:tool.fishing_rod_stone>,
    <thermalfoundation:tool.fishing_rod_iron>,
    <thermalfoundation:tool.fishing_rod_gold>,
    <thermalfoundation:tool.fishing_rod_diamond>,
    <thermalfoundation:tool.fishing_rod_copper>,
    <thermalfoundation:tool.fishing_rod_tin>,
    <thermalfoundation:tool.fishing_rod_silver>,
    <thermalfoundation:tool.fishing_rod_lead>,
    <thermalfoundation:tool.fishing_rod_aluminum>,
    <thermalfoundation:tool.fishing_rod_nickel>,
    <thermalfoundation:tool.fishing_rod_platinum>,
    <thermalfoundation:tool.fishing_rod_steel>,
    <thermalfoundation:tool.fishing_rod_electrum>,
    <thermalfoundation:tool.fishing_rod_invar>,
    <thermalfoundation:tool.fishing_rod_bronze>,
    <thermalfoundation:tool.fishing_rod_constantan>
] as IItemStack[];

for rod in fishingRods {
    <ore:toolFishingRod>.add(rod);
}