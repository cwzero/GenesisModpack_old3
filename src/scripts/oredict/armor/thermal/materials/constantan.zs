#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_constantan>,
    <thermalfoundation:armor.plate_constantan>,
    <thermalfoundation:armor.helmet_constantan>,
    <thermalfoundation:armor.legs_constantan>
];

for armor in armors {
    <ore:armorConstantan>.add(armor);
}