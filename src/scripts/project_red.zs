var prIngot = <projectred-core:resource_item:103>;
var eioIngot = <enderio:item_alloy_ingot:3>;

var dict = <ore:ingotRedAlloy>;
dict.add(prIngot);
dict.add(eioIngot);

recipes.replaceAllOccurences(prIngot, dict);