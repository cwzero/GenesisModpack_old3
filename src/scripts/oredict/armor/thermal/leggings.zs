#priority 10000
import crafttweaker.item.IItemStack;

var armors = [
    <thermalfoundation:armor.legs_copper>,
    <thermalfoundation:armor.legs_tin>,
    <thermalfoundation:armor.legs_silver>,
    <thermalfoundation:armor.legs_lead>,
    <thermalfoundation:armor.legs_aluminum>,
    <thermalfoundation:armor.legs_nickel>,
    <thermalfoundation:armor.legs_platinum>,
    <thermalfoundation:armor.legs_steel>,
    <thermalfoundation:armor.legs_electrum>,
    <thermalfoundation:armor.legs_invar>,
    <thermalfoundation:armor.legs_bronze>,
    <thermalfoundation:armor.legs_constantan>
] as IItemStack[];

for armor in armors {
    <ore:armorLeggings>.add(armor);
}
