#priority 10000
import crafttweaker.item.IItemStack;

var shears = [
    <thermalfoundation:tool.shears_wood>,
    <thermalfoundation:tool.shears_stone>,
    <thermalfoundation:tool.shears_gold>,
    <thermalfoundation:tool.shears_diamond>,
    <thermalfoundation:tool.shears_copper>,
    <thermalfoundation:tool.shears_tin>,
    <thermalfoundation:tool.shears_silver>,
    <thermalfoundation:tool.shears_lead>,
    <thermalfoundation:tool.shears_aluminum>,
    <thermalfoundation:tool.shears_nickel>,
    <thermalfoundation:tool.shears_platinum>,
    <thermalfoundation:tool.shears_steel>,
    <thermalfoundation:tool.shears_electrum>,
    <thermalfoundation:tool.shears_invar>,
    <thermalfoundation:tool.shears_bronze>,
    <thermalfoundation:tool.shears_constantan>
] as IItemStack[];

for shears in shears {
    <ore:toolShears>.add(shears);
}