#priority 10000
import crafttweaker.item.IItemStack;

var invarTools as IItemStack[] = [
    <thermalfoundation:tool.axe_invar>,
    <thermalfoundation:tool.bow_invar>,
    <thermalfoundation:tool.excavator_invar>,
    <thermalfoundation:tool.fishing_rod_invar>,
    <thermalfoundation:tool.hammer_invar>,
    <thermalfoundation:tool.hoe_invar>,
    <thermalfoundation:tool.pickaxe_invar>,
    <thermalfoundation:tool.shears_invar>,
    <thermalfoundation:tool.shield_invar>,
    <thermalfoundation:tool.shovel_invar>,
    <thermalfoundation:tool.sickle_invar>,
    <thermalfoundation:tool.sword_invar>
];

for invarTool in invarTools {
    <ore:toolInvar>.add(invarTool);
}