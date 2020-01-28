#priority 10000
import crafttweaker.item.IItemStack;

var woodTools as IItemStack[] = [
    <thermalfoundation:tool.excavator_wood>,
    <thermalfoundation:tool.hammer_wood>,
    <thermalfoundation:tool.shears_wood>,
    <thermalfoundation:tool.sickle_wood>
];

for woodTool in woodTools {
    <ore:toolWood>.add(woodTool);
}