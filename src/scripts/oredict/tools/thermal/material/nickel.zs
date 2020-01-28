#priority 10000
import crafttweaker.item.IItemStack;

var nickelTools as IItemStack[] = [
    <thermalfoundation:tool.axe_nickel>,
    <thermalfoundation:tool.bow_nickel>,
    <thermalfoundation:tool.excavator_nickel>,
    <thermalfoundation:tool.fishing_rod_nickel>,
    <thermalfoundation:tool.hammer_nickel>,
    <thermalfoundation:tool.hoe_nickel>,
    <thermalfoundation:tool.pickaxe_nickel>,
    <thermalfoundation:tool.shears_nickel>,
    <thermalfoundation:tool.shield_nickel>,
    <thermalfoundation:tool.shovel_nickel>,
    <thermalfoundation:tool.sickle_nickel>,
    <thermalfoundation:tool.sword_nickel>
];

for nickelTool in nickelTools {
    <ore:toolNickel>.add(nickelTool);
}