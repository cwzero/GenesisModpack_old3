#priority 10000
import crafttweaker.item.IItemStack;

var silverTools as IItemStack[] = [
    <thermalfoundation:tool.axe_silver>,
    <thermalfoundation:tool.bow_silver>,
    <thermalfoundation:tool.excavator_silver>,
    <thermalfoundation:tool.fishing_rod_silver>,
    <thermalfoundation:tool.hammer_silver>,
    <thermalfoundation:tool.hoe_silver>,
    <thermalfoundation:tool.pickaxe_silver>,
    <thermalfoundation:tool.shears_silver>,
    <thermalfoundation:tool.shield_silver>,
    <thermalfoundation:tool.shovel_silver>,
    <thermalfoundation:tool.sickle_silver>,
    <thermalfoundation:tool.sword_silver>
];

for silverTool in silverTools {
    <ore:toolSilver>.add(silverTool);
}