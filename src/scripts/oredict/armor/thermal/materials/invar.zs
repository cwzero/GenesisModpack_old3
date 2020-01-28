#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_invar>,
    <thermalfoundation:armor.plate_invar>,
    <thermalfoundation:armor.helmet_invar>,
    <thermalfoundation:armor.legs_invar>
];

for armor in armors {
    <ore:armorInvar>.add(armor);
}