#priority 10000
import crafttweaker.item.IItemStack;

var axes = [
    <thermalfoundation:tool.axe_copper>,
    <thermalfoundation:tool.axe_tin>,
    <thermalfoundation:tool.axe_silver>,
    <thermalfoundation:tool.axe_lead>,
    <thermalfoundation:tool.axe_aluminum>,
    <thermalfoundation:tool.axe_nickel>,
    <thermalfoundation:tool.axe_platinum>,
    <thermalfoundation:tool.axe_steel>,
    <thermalfoundation:tool.axe_electrum>,
    <thermalfoundation:tool.axe_invar>,
    <thermalfoundation:tool.axe_bronze>,
    <thermalfoundation:tool.axe_constantan>
] as IItemStack[];

for axe in axes {
    <ore:toolAxe>.add(axe);
}
