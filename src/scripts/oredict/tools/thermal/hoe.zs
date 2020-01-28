#priority 10000
import crafttweaker.item.IItemStack;

var hoes = [
    <thermalfoundation:tool.hoe_copper>,
    <thermalfoundation:tool.hoe_tin>,
    <thermalfoundation:tool.hoe_silver>,
    <thermalfoundation:tool.hoe_lead>,
    <thermalfoundation:tool.hoe_aluminum>,
    <thermalfoundation:tool.hoe_nickel>,
    <thermalfoundation:tool.hoe_platinum>,
    <thermalfoundation:tool.hoe_steel>,
    <thermalfoundation:tool.hoe_electrum>,
    <thermalfoundation:tool.hoe_invar>,
    <thermalfoundation:tool.hoe_bronze>,
    <thermalfoundation:tool.hoe_constantan>
] as IItemStack[];

for hoe in hoes {
    <ore:toolHoe>.add(hoe);
}