#priority 10000
import crafttweaker.item.IItemStack;

var bows = [
    <thermalfoundation:tool.bow_stone>,
    <thermalfoundation:tool.bow_iron>,
    <thermalfoundation:tool.bow_gold>,
    <thermalfoundation:tool.bow_diamond>,
    <thermalfoundation:tool.bow_copper>,
    <thermalfoundation:tool.bow_tin>,
    <thermalfoundation:tool.bow_silver>,
    <thermalfoundation:tool.bow_lead>,
    <thermalfoundation:tool.bow_aluminum>,
    <thermalfoundation:tool.bow_nickel>,
    <thermalfoundation:tool.bow_platinum>,
    <thermalfoundation:tool.bow_steel>,
    <thermalfoundation:tool.bow_electrum>,
    <thermalfoundation:tool.bow_invar>,
    <thermalfoundation:tool.bow_bronze>,
    <thermalfoundation:tool.bow_constantan>
] as IItemStack[];

for bow in bows {
    <ore:toolBow>.add(bow);
}
