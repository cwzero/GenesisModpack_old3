#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_bronze>,
    <thermalfoundation:armor.plate_bronze>,
    <thermalfoundation:armor.helmet_bronze>,
    <thermalfoundation:armor.legs_bronze>
];

for armor in armors {
    <ore:armorBronze>.add(armor);
}