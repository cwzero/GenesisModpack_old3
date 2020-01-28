#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_steel>,
    <thermalfoundation:armor.plate_steel>,
    <thermalfoundation:armor.helmet_steel>,
    <thermalfoundation:armor.legs_steel>
];

for armor in armors {
    <ore:armorSteel>.add(armor);
}