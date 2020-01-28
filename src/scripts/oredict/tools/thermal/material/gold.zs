#priority 10000
import crafttweaker.item.IItemStack;

var goldTools as IItemStack[] = [
    <thermalfoundation:tool.bow_gold>,
    <thermalfoundation:tool.excavator_gold>,
    <thermalfoundation:tool.fishing_rod_gold>,
    <thermalfoundation:tool.hammer_gold>,
    <thermalfoundation:tool.shears_gold>,
    <thermalfoundation:tool.shield_gold>,
    <thermalfoundation:tool.sickle_gold>
];

for goldTool in goldTools {
    <ore:toolGold>.add(goldTool);
}