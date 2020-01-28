#priority 10000
import crafttweaker.item.IItemStack;

var tinTools as IItemStack[] = [
    <thermalfoundation:tool.axe_tin>,
    <thermalfoundation:tool.bow_tin>,
    <thermalfoundation:tool.excavator_tin>,
    <thermalfoundation:tool.fishing_rod_tin>,
    <thermalfoundation:tool.hammer_tin>,
    <thermalfoundation:tool.hoe_tin>,
    <thermalfoundation:tool.pickaxe_tin>,
    <thermalfoundation:tool.shears_tin>,
    <thermalfoundation:tool.shield_tin>,
    <thermalfoundation:tool.shovel_tin>,
    <thermalfoundation:tool.sickle_tin>,
    <thermalfoundation:tool.sword_tin>
];

for tinTool in tinTools {
    <ore:toolTin>.add(tinTool);
}