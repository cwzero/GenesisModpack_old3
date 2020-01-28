#priority 10000
import crafttweaker.item.IItemStack;

var platinumTools as IItemStack[] = [
    <thermalfoundation:tool.axe_platinum>,
    <thermalfoundation:tool.bow_platinum>,
    <thermalfoundation:tool.excavator_platinum>,
    <thermalfoundation:tool.fishing_rod_platinum>,
    <thermalfoundation:tool.hammer_platinum>,
    <thermalfoundation:tool.hoe_platinum>,
    <thermalfoundation:tool.pickaxe_platinum>,
    <thermalfoundation:tool.shears_platinum>,
    <thermalfoundation:tool.shield_platinum>,
    <thermalfoundation:tool.shovel_platinum>,
    <thermalfoundation:tool.sickle_platinum>,
    <thermalfoundation:tool.sword_platinum>
];

for platinumTool in platinumTools {
    <ore:toolPlatinum>.add(platinumTool);
}