#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <thermalfoundation:tool.axe_bronze>,
    <thermalfoundation:tool.bow_bronze>,
    <thermalfoundation:tool.excavator_bronze>,
    <thermalfoundation:tool.fishing_rod_bronze>,
    <thermalfoundation:tool.hammer_bronze>,
    <thermalfoundation:tool.hoe_bronze>,
    <thermalfoundation:tool.pickaxe_bronze>,
    <thermalfoundation:tool.shears_bronze>,
    <thermalfoundation:tool.shield_bronze>,
    <thermalfoundation:tool.shovel_bronze>,
    <thermalfoundation:tool.sickle_bronze>,
    <thermalfoundation:tool.sword_bronze>
];

for tool in tools {
    <ore:toolBronze>.add(tool);
}