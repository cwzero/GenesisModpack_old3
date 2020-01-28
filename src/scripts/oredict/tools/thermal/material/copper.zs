#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <thermalfoundation:tool.axe_copper>,
    <thermalfoundation:tool.bow_copper>,
    <thermalfoundation:tool.excavator_copper>,
    <thermalfoundation:tool.fishing_rod_copper>,
    <thermalfoundation:tool.hammer_copper>,
    <thermalfoundation:tool.hoe_copper>,
    <thermalfoundation:tool.pickaxe_copper>,
    <thermalfoundation:tool.shears_copper>,
    <thermalfoundation:tool.shield_copper>,
    <thermalfoundation:tool.shovel_copper>,
    <thermalfoundation:tool.sickle_copper>,
    <thermalfoundation:tool.sword_copper>
];

for tool in tools {
    <ore:toolCopper>.add(tool);
}