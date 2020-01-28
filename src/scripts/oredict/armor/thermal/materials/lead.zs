#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_lead>,
    <thermalfoundation:armor.plate_lead>,
    <thermalfoundation:armor.helmet_lead>,
    <thermalfoundation:armor.legs_lead>
];

for armor in armors {
    <ore:armorLead>.add(armor);
}