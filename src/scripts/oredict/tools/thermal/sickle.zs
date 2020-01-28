#priority 10000
import crafttweaker.item.IItemStack;

var sickles = [
    <thermalfoundation:tool.sickle_wood>,
    <thermalfoundation:tool.sickle_stone>,
    <thermalfoundation:tool.sickle_iron>,
    <thermalfoundation:tool.sickle_gold>,
    <thermalfoundation:tool.sickle_diamond>,
    <thermalfoundation:tool.sickle_copper>,
    <thermalfoundation:tool.sickle_tin>,
    <thermalfoundation:tool.sickle_silver>,
    <thermalfoundation:tool.sickle_lead>,
    <thermalfoundation:tool.sickle_aluminum>,
    <thermalfoundation:tool.sickle_nickel>,
    <thermalfoundation:tool.sickle_platinum>,
    <thermalfoundation:tool.sickle_steel>,
    <thermalfoundation:tool.sickle_electrum>,
    <thermalfoundation:tool.sickle_invar>,
    <thermalfoundation:tool.sickle_bronze>,
    <thermalfoundation:tool.sickle_constantan>
] as IItemStack[];

for sickle in sickles {
    <ore:toolSickle>.add(sickle);
}