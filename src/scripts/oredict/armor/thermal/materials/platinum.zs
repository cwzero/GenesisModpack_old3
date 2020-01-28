#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_platinum>,
    <thermalfoundation:armor.plate_platinum>,
    <thermalfoundation:armor.helmet_platinum>,
    <thermalfoundation:armor.legs_platinum>
];

for armor in armors {
    <ore:armorPlatinum>.add(armor);
}