#priority 10000
import crafttweaker.item.IItemStack;

var excavators = [
    <thermalfoundation:tool.excavator_wood>,
    <thermalfoundation:tool.excavator_stone>,
    <thermalfoundation:tool.excavator_iron>,
    <thermalfoundation:tool.excavator_gold>,
    <thermalfoundation:tool.excavator_diamond>,
    <thermalfoundation:tool.excavator_copper>,
    <thermalfoundation:tool.excavator_tin>,
    <thermalfoundation:tool.excavator_silver>,
    <thermalfoundation:tool.excavator_lead>,
    <thermalfoundation:tool.excavator_aluminum>,
    <thermalfoundation:tool.excavator_nickel>,
    <thermalfoundation:tool.excavator_platinum>,
    <thermalfoundation:tool.excavator_steel>,
    <thermalfoundation:tool.excavator_electrum>,
    <thermalfoundation:tool.excavator_invar>,
    <thermalfoundation:tool.excavator_bronze>,
    <thermalfoundation:tool.excavator_constantan>
] as IItemStack[];

for excavator in excavators {
    <ore:toolExcavator>.add(excavator);
}