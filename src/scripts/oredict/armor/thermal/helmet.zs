#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <thermalfoundation:armor.helmet_copper>,
    <thermalfoundation:armor.helmet_tin>,
    <thermalfoundation:armor.helmet_silver>,
    <thermalfoundation:armor.helmet_lead>,
    <thermalfoundation:armor.helmet_aluminum>,
    <thermalfoundation:armor.helmet_nickel>,
    <thermalfoundation:armor.helmet_platinum>,
    <thermalfoundation:armor.helmet_steel>,
    <thermalfoundation:armor.helmet_electrum>,
    <thermalfoundation:armor.helmet_invar>,
    <thermalfoundation:armor.helmet_bronze>,
    <thermalfoundation:armor.helmet_constantan>
] as IItemStack[];

for armor in armors {
    <ore:armorHelmet>.add(armor);
}
