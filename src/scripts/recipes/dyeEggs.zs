import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var egg = <chickens:colored_egg> as IItemStack;

var dyes as IIngredient[] = [
    <ore:dyeBlack>,
    <ore:dyeRed>,
    <ore:dyeGreen>,
    <ore:dyeBrown>,
    <ore:dyeBlue>,
    <ore:dyePurple>,
    <ore:dyeCyan>,
    <ore:dyeLightGray>,
    <ore:dyeGray>,
    <ore:dyePink>,
    <ore:dyeLime>,
    <ore:dyeYellow>,
    <ore:dyeLightBlue>,
    <ore:dyeMagenta>,
    <ore:dyeOrange>,
    <ore:dyeWhite>
];

for i, dye in dyes {
    var e = egg.withDamage(i);
    recipes.remove(e);

    recipes.addShapeless(e, [<minecraft:egg>, dye]);
}