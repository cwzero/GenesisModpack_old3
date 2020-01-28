#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <thermalfoundation:tool.axe_electrum>,
    <thermalfoundation:tool.bow_electrum>,
    <thermalfoundation:tool.excavator_electrum>,
    <thermalfoundation:tool.fishing_rod_electrum>,
    <thermalfoundation:tool.hammer_electrum>,
    <thermalfoundation:tool.hoe_electrum>,
    <thermalfoundation:tool.pickaxe_electrum>,
    <thermalfoundation:tool.shears_electrum>,
    <thermalfoundation:tool.shield_electrum>,
    <thermalfoundation:tool.shovel_electrum>,
    <thermalfoundation:tool.sickle_electrum>,
    <thermalfoundation:tool.sword_electrum>
];

for tool in tools {
    <ore:toolElectrum>.add(tool);
}