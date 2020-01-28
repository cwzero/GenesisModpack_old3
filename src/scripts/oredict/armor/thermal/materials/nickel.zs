#priority 10000
import crafttweaker.item.IItemStack;

var nickels as IItemStack[] = [
    <thermalfoundation:armor.boots_nickel>,
    <thermalfoundation:armor.plate_nickel>,
    <thermalfoundation:armor.helmet_nickel>,
    <thermalfoundation:armor.legs_nickel>
];

for nickel in nickels {
    <ore:armorNickel>.add(nickel);
}