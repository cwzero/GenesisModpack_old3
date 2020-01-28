#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <thermalfoundation:armor.boots_copper>,
    <thermalfoundation:armor.boots_tin>,
    <thermalfoundation:armor.boots_silver>,
    <thermalfoundation:armor.boots_lead>,
    <thermalfoundation:armor.boots_aluminum>,
    <thermalfoundation:armor.boots_nickel>,
    <thermalfoundation:armor.boots_platinum>,
    <thermalfoundation:armor.boots_steel>,
    <thermalfoundation:armor.boots_electrum>,
    <thermalfoundation:armor.boots_invar>,
    <thermalfoundation:armor.boots_bronze>,
    <thermalfoundation:armor.boots_constantan>
] as IItemStack[];

for armor in armors {
    <ore:armorBoots>.add(armor);
}
