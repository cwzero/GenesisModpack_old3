#priority 10000
import crafttweaker.item.IItemStack;

var tools as IItemStack[] = [
    <thermalfoundation:tool.axe_constantan>,
    <thermalfoundation:tool.bow_constantan>,
    <thermalfoundation:tool.excavator_constantan>,
    <thermalfoundation:tool.fishing_rod_constantan>,
    <thermalfoundation:tool.hammer_constantan>,
    <thermalfoundation:tool.hoe_constantan>,
    <thermalfoundation:tool.pickaxe_constantan>,
    <thermalfoundation:tool.shears_constantan>,
    <thermalfoundation:tool.shield_constantan>,
    <thermalfoundation:tool.shovel_constantan>,
    <thermalfoundation:tool.sickle_constantan>,
    <thermalfoundation:tool.sword_constantan>
];

for tool in tools {
    <ore:toolConstantan>.add(tool);
}