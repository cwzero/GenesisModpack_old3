#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_silver>,
    <thermalfoundation:armor.plate_silver>,
    <thermalfoundation:armor.helmet_silver>,
    <thermalfoundation:armor.legs_silver>
];

for armor in armors {
    <ore:armorSilver>.add(armor);
}