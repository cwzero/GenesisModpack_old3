#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <thermalfoundation:tool.bow_diamond>,
    <thermalfoundation:tool.excavator_diamond>,
    <thermalfoundation:tool.fishing_rod_diamond>,
    <thermalfoundation:tool.hammer_diamond>,
    <thermalfoundation:tool.shears_diamond>,
    <thermalfoundation:tool.shield_diamond>,
    <thermalfoundation:tool.sickle_diamond>
];

for tool in tools {
    <ore:toolDiamond>.add(tool);
}