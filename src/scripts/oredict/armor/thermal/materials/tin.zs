#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_tin>,
    <thermalfoundation:armor.plate_tin>,
    <thermalfoundation:armor.helmet_tin>,
    <thermalfoundation:armor.legs_tin>
];

for armor in armors {
    <ore:armorTin>.add(armor);
}