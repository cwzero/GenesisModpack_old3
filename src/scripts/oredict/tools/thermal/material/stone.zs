#priority 10000
import crafttweaker.item.IItemStack;

var stoneTools as IItemStack[] = [
    <thermalfoundation:tool.bow_stone>,
    <thermalfoundation:tool.excavator_stone>,
    <thermalfoundation:tool.fishing_rod_stone>,
    <thermalfoundation:tool.hammer_stone>,
    <thermalfoundation:tool.shears_stone>,
    <thermalfoundation:tool.shield_stone>,
    <thermalfoundation:tool.sickle_stone>
];

for stoneTool in stoneTools {
    <ore:toolStone>.add(stoneTool);
}