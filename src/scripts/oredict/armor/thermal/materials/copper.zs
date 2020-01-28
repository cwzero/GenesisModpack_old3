#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_copper>,
    <thermalfoundation:armor.plate_copper>,
    <thermalfoundation:armor.helmet_copper>,
    <thermalfoundation:armor.legs_copper>
];

for armor in armors {
    <ore:armorCopper>.add(armor);
}