#priority 10000
import crafttweaker.item.IItemStack;

var shovels = [
    <thermalfoundation:tool.shovel_copper>,
    <thermalfoundation:tool.shovel_tin>,
    <thermalfoundation:tool.shovel_silver>,
    <thermalfoundation:tool.shovel_lead>,
    <thermalfoundation:tool.shovel_aluminum>,
    <thermalfoundation:tool.shovel_nickel>,
    <thermalfoundation:tool.shovel_platinum>,
    <thermalfoundation:tool.shovel_steel>,
    <thermalfoundation:tool.shovel_electrum>,
    <thermalfoundation:tool.shovel_invar>,
    <thermalfoundation:tool.shovel_bronze>,
    <thermalfoundation:tool.shovel_constantan>
] as IItemStack[];

for shovel in shovels {
    <ore:toolShovel>.add(shovel);
}