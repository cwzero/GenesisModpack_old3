#priority 10000
import crafttweaker.item.IItemStack;

var leadTools as IItemStack[] = [
    <thermalfoundation:tool.axe_lead>,
    <thermalfoundation:tool.bow_lead>,
    <thermalfoundation:tool.excavator_lead>,
    <thermalfoundation:tool.fishing_rod_lead>,
    <thermalfoundation:tool.hammer_lead>,
    <thermalfoundation:tool.hoe_lead>,
    <thermalfoundation:tool.pickaxe_lead>,
    <thermalfoundation:tool.shears_lead>,
    <thermalfoundation:tool.shield_lead>,
    <thermalfoundation:tool.shovel_lead>,
    <thermalfoundation:tool.sickle_lead>,
    <thermalfoundation:tool.sword_lead>
];

for leadTool in leadTools {
    <ore:toolLead>.add(leadTool);
}