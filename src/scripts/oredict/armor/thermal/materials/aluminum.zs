#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_aluminum>,
    <thermalfoundation:armor.plate_aluminum>,
    <thermalfoundation:armor.helmet_aluminum>,
    <thermalfoundation:armor.legs_aluminum>
];

for armor in armors {
    <ore:armorAluminum>.add(armor);
}