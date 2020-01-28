#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <thermalfoundation:tool.axe_aluminum>,
    <thermalfoundation:tool.bow_aluminum>,
    <thermalfoundation:tool.excavator_aluminum>,
    <thermalfoundation:tool.fishing_rod_aluminum>,
    <thermalfoundation:tool.hammer_aluminum>,
    <thermalfoundation:tool.hoe_aluminum>,
    <thermalfoundation:tool.pickaxe_aluminum>,
    <thermalfoundation:tool.shears_aluminum>,
    <thermalfoundation:tool.shield_aluminum>,
    <thermalfoundation:tool.shovel_aluminum>,
    <thermalfoundation:tool.sickle_aluminum>,
    <thermalfoundation:tool.sword_aluminum>
];

for tool in tools {
    <ore:toolAluminum>.add(tool);
}