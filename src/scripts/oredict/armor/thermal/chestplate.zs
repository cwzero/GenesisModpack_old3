#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <thermalfoundation:armor.plate_copper>,
    <thermalfoundation:armor.plate_tin>,
    <thermalfoundation:armor.plate_silver>,
    <thermalfoundation:armor.plate_lead>,
    <thermalfoundation:armor.plate_aluminum>,
    <thermalfoundation:armor.plate_nickel>,
    <thermalfoundation:armor.plate_platinum>,
    <thermalfoundation:armor.plate_steel>,
    <thermalfoundation:armor.plate_electrum>,
    <thermalfoundation:armor.plate_invar>,
    <thermalfoundation:armor.plate_bronze>,
    <thermalfoundation:armor.plate_constantan>
] as IItemStack[];

for armor in armors {
    <ore:armorChestplate>.add(armor);
}
