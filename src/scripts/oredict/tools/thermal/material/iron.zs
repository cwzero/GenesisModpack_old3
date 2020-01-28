#priority 10000
import crafttweaker.item.IItemStack;

var ironTools as IItemStack[] = [
    <thermalfoundation:tool.bow_iron>,
    <thermalfoundation:tool.excavator_iron>,
    <thermalfoundation:tool.fishing_rod_iron>,
    <thermalfoundation:tool.hammer_iron>,
    <thermalfoundation:tool.shield_iron>,
    <thermalfoundation:tool.sickle_iron>
];

for ironTool in ironTools {
    <ore:toolIron>.add(ironTool);
}