#priority 2349

/*
	SkyFactory 4 Resources Script

	Script to unify resources
*/
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

import scripts.resources.resource.Resource;
import scripts.utils;

// Pairs the resource name with the liquid for the resource
// Used to generate the rest of the resource's information and store in resources global
static resourcesBase as ILiquidStack[string] = {
	"ardite": <liquid:ardite>,
	"bronze": <liquid:bronze>,
	"cobalt": <liquid:cobalt>,
	"copper": <liquid:copper>,
	"electrum": <liquid:electrum>,
	"enderium": <liquid:enderium>,
	"fiery": <liquid:fierymetal>,
	"gold": <liquid:gold>,
	"invar": <liquid:invar>,
	"iron": <liquid:iron>,
	"lead": <liquid:lead>,
	"lumium": <liquid:lumium>,
	"manyullyn": <liquid:manyullyn>,
	"nickel": <liquid:nickel>,
	"osmium": <liquid:osmium>,
	"platinum": <liquid:platinum>,
	"signalum": <liquid:signalum>,
	"silver": <liquid:silver>,
	"steel": <liquid:steel>,
	"steeleaf": null,
	"tin": <liquid:tin>,
	"uranium": <liquid:uranium>
};

static parts as [string] = [
	"amber",
	"block",
	"clump",
	"crystal",
	"dust",
	"dustDirty",
	"gear",
	"ingot",
	"nugget",
	"ore",
	"plate",
	"shard"
];

global resources as Resource[string] = {};

function init() {
	populateResourcesGlobal();

	if (isDevelopment) {
		validateResourcesGlobal();
		printResourcesMap();
	}
}

function populateResourcesGlobal() {
	for resourceName, resourceLiquid in resourcesBase {
		for part in parts {
			var oreDictName as string = part ~ utils.capitalize(resourceName);
			if (oreDict has oreDictName) {
				var resourcePartOredict as IOreDictEntry = oreDict.get(oreDictName);

				if (isNull(resourcePartOredict) | resourcePartOredict.empty) {
					if (isDevelopment) {
						logger.logInfo(oreDictName ~ " oredict is empty!");
					}
				} else {
					var preferredItem as IItemStack = unifier.getPreferredItem(resourcePartOredict);

					if (!isNull(preferredItem)) {
						var resource as Resource = resources[resourceName];
						if (isNull(resource)) {
							resource = Resource(resourceName);
							resources[resourceName] = resource;
						}

						resource.addPart(part, preferredItem, resourcePartOredict);
					}
				}
			}
		}

		// Add liquid to resource
		var resource as Resource = resources[resourceName];
		if (!isNull(resource)) {
			resource.setLiquid(resourceLiquid);
		}
	}
}

/**
 * Ensures all resources defined in resourcesBase exists in the global
 */
function validateResourcesGlobal() {
	for resourceName, resourceLiquid in resourcesBase {
		if (isNull(resources[resourceName])) {
			logger.logWarning(resourceName ~ " does not exist in resources global.");
		}
	}
}

/**
 * Prints the map in a mostly (best as possible) JSON format
 */
function printResourcesMap() {
	print("Printing Resources map...");
	print("{");

	for resourceName, resource in resources {
		print('    "' ~ resource.resourceName ~ '": {');

		for partName, partItem in resource.parts {
			print('        "' ~ partName ~ '": ' ~ '"' ~ partItem.commandString ~ '",');
		}

		if (!isNull(resource.liquid)) {
			print("        " ~ '"liquid": ' ~ '"' ~ resource.liquid.commandString ~ '"');
		}

		print("    },");
	}

	print("}");
	print("Completed printing of Resources map...");
}
