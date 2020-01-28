#priority 10000
import crafttweaker.item.IItemStack;

var pickaxes = [
    <thermalfoundation:tool.pickaxe_copper>,
    <thermalfoundation:tool.pickaxe_tin>,
    <thermalfoundation:tool.pickaxe_silver>,
    <thermalfoundation:tool.pickaxe_lead>,
    <thermalfoundation:tool.pickaxe_aluminum>,
    <thermalfoundation:tool.pickaxe_nickel>,
    <thermalfoundation:tool.pickaxe_platinum>,
    <thermalfoundation:tool.pickaxe_steel>,
    <thermalfoundation:tool.pickaxe_electrum>,
    <thermalfoundation:tool.pickaxe_invar>,
    <thermalfoundation:tool.pickaxe_bronze>,
    <thermalfoundation:tool.pickaxe_constantan>
] as IItemStack[];

for pickaxe in pickaxes {
    <ore:toolPickaxe>.add(pickaxe);
}