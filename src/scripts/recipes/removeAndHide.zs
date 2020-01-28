import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static remove as IIngredient[] = [

];

static removeAndHideIngredients as IIngredient[] = [
	
];

function init() {
	for ingredient in remove {
		recipes.remove(ingredient);
	}

	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
