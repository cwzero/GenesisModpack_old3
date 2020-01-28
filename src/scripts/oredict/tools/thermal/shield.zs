#priority 10000
import crafttweaker.item.IItemStack;

var shields = [
    <thermalfoundation:tool.shield_stone>,
    <thermalfoundation:tool.shield_iron>,
    <thermalfoundation:tool.shield_gold>,
    <thermalfoundation:tool.shield_diamond>,
    <thermalfoundation:tool.shield_copper>,
    <thermalfoundation:tool.shield_tin>,
    <thermalfoundation:tool.shield_silver>,
    <thermalfoundation:tool.shield_lead>,
    <thermalfoundation:tool.shield_aluminum>,
    <thermalfoundation:tool.shield_nickel>,
    <thermalfoundation:tool.shield_platinum>,
    <thermalfoundation:tool.shield_steel>,
    <thermalfoundation:tool.shield_electrum>,
    <thermalfoundation:tool.shield_invar>,
    <thermalfoundation:tool.shield_bronze>,
    <thermalfoundation:tool.shield_constantan>
] as IItemStack[];

for shield in shields {
    <ore:toolShield>.add(shield);
}