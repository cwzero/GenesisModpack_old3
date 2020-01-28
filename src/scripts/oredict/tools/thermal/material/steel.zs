#priority 10000
import crafttweaker.item.IItemStack;

var steelTools as IItemStack[] = [
    <thermalfoundation:tool.axe_steel>,
    <thermalfoundation:tool.bow_steel>,
    <thermalfoundation:tool.excavator_steel>,
    <thermalfoundation:tool.fishing_rod_steel>,
    <thermalfoundation:tool.hammer_steel>,
    <thermalfoundation:tool.hoe_steel>,
    <thermalfoundation:tool.pickaxe_steel>,
    <thermalfoundation:tool.shears_steel>,
    <thermalfoundation:tool.shield_steel>,
    <thermalfoundation:tool.shovel_steel>,
    <thermalfoundation:tool.sickle_steel>,
    <thermalfoundation:tool.sword_steel>
];

for steelTool in steelTools {
    <ore:toolSteel>.add(steelTool);
}