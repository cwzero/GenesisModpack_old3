#priority 10000
import crafttweaker.item.IItemStack;

var armors as IItemStack[] = [
    <thermalfoundation:armor.boots_electrum>,
    <thermalfoundation:armor.plate_electrum>,
    <thermalfoundation:armor.helmet_electrum>,
    <thermalfoundation:armor.legs_electrum>
];

for armor in armors {
    <ore:armorElectrum>.add(armor);
}