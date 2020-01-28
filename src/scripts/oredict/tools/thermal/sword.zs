#priority 10000
import crafttweaker.item.IItemStack;

var swords = [
    <thermalfoundation:tool.sword_copper>,
    <thermalfoundation:tool.sword_tin>,
    <thermalfoundation:tool.sword_silver>,
    <thermalfoundation:tool.sword_lead>,
    <thermalfoundation:tool.sword_aluminum>,
    <thermalfoundation:tool.sword_nickel>,
    <thermalfoundation:tool.sword_platinum>,
    <thermalfoundation:tool.sword_steel>,
    <thermalfoundation:tool.sword_electrum>,
    <thermalfoundation:tool.sword_invar>,
    <thermalfoundation:tool.sword_bronze>,
    <thermalfoundation:tool.sword_constantan>
] as IItemStack[];

for sword in swords {
    <ore:toolSword>.add(sword);
}