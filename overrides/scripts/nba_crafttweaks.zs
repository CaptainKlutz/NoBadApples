craftingTable.removeByRegex(".*uncraft*.*");
blastFurnace.removeByName("ad_astra:recipes/steel_ingot_from_blasting_iron_ingot");
craftingTable.removeByRegex("indrev:*hammer*");
craftingTable.removeByName("create:crafting/materials/electron_tube");
craftingTable.removeByName("indrev:shaped/machine_block");
craftingTable.removeByName("minecraft:furnace");
craftingTable.removeByName("create:crafting/kinetics/mechanical_crafter");
craftingTable.removeByName("minecraft:ender_eye");

<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/calculation_processor_print");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/logic_processor_print");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/engineering_processor_print");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/calculation_processor");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/logic_processor");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/engineering_processor");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/silicon_print");

craftingTable.addShaped("electron_tube", <item:create:electron_tube>, [[<item:create:polished_rose_quartz>], [<item:botania:mana_powder>], [<tag:items:c:iron_plates>]]);
craftingTable.addShapeless("steel_dust", <item:indrev:steel_dust> * 2, [<item:minecraft:coal>, <item:indrev:iron_dust>, <item:indrev:iron_dust>]);
craftingTable.addShaped("machine_block", <item:indrev:machine_block>, [[<tag:items:c:iron_plates>, <item:indrev:nikolite_dust>, <tag:items:c:iron_plates>], [<tag:items:c:iron_plates>, <item:create:brass_casing>, <tag:items:c:iron_plates>], [<tag:items:c:iron_plates>, <item:indrev:nikolite_dust>, <tag:items:c:iron_plates>]]);
craftingTable.addShaped("furnace", <item:minecraft:furnace>, [[<tag:items:minecraft:stone_crafting_materials>, <tag:items:minecraft:stone_crafting_materials>, <tag:items:minecraft:stone_crafting_materials>], [<tag:items:minecraft:stone_crafting_materials>, <item:minecraft:air>, <tag:items:minecraft:stone_crafting_materials>], [<item:minecraft:raw_copper>, <item:minecraft:raw_copper>, <item:minecraft:raw_copper>]]);
craftingTable.addShaped("ender_eye", <item:minecraft:ender_eye>, [[<item:ad_astra:cheese>, <tag:items:botania:terrasteel_ingots>, <item:ae2:fluix_crystal>], [<item:minecraft:blaze_powder>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_powder>], [<item:ae2:fluix_crystal>, <tag:items:botania:terrasteel_ingots>, <item:ad_astra:cheese>]]);


craftingTable.removeByName("witchmobility:basic_broom_item");
craftingTable.removeByName("witchmobility:blue_bottle_broom_item");
craftingTable.removeByName("witchmobility:firebolt_broom_item");
craftingTable.removeByName("witchmobility:goldenwood_broom_item");
craftingTable.removeByName("witchmobility:leafshade_broom_item");
craftingTable.removeByName("witchmobility:silver_arrow_broom_item");
craftingTable.removeByName("witchmobility:snowair_boom_item");
craftingTable.removeByName("witchmobility:swiftstick_broom_item");
craftingTable.removeByName("witchmobility:woodshade_broom_item");

craftingTable.addShaped("basic_broom_item", <item:witchmobility:basic_broom_item>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>], [<item:minecraft:leather>, <item:minecraft:stick>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("blue_bottle_broom_item", <item:witchmobility:blue_bottle_broom_item>, [[<item:minecraft:air>, <item:minecraft:lapis_lazuli>, <item:minecraft:obsidian>], [<item:minecraft:leather>, <item:minecraft:obsidian>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("firebolt_broom_item", <item:witchmobility:firebolt_broom_item>, [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:c:iron_ingots>], [<item:minecraft:leather>, <item:minecraft:stick>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("goldenwood_broom_item", <item:witchmobility:goldenwood_broom_item>, [[<item:minecraft:air>, <tag:items:c:gold_ingots>, <item:minecraft:stick>], [<item:minecraft:leather>, <item:minecraft:stick>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("leafshade_broom_item", <item:witchmobility:leafshade_broom_item>, [[<item:minecraft:air>, <item:minecraft:wheat_seeds>, <item:minecraft:stick>], [<item:minecraft:leather>, <item:minecraft:stick>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_arrow_broom_item", <item:witchmobility:silver_arrow_broom_item>, [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:c:iron_ingots>], [<item:minecraft:leather>, <tag:items:c:iron_ingots>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("snowair_boom_item", <item:witchmobility:snowair_broom_item>, [[<item:minecraft:air>, <item:minecraft:snowball>, <tag:items:c:iron_ingots>], [<item:minecraft:leather>, <tag:items:c:iron_ingots>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("swiftstick_broom_item", <item:witchmobility:swiftstick_broom_item>, [[<item:minecraft:air>, <tag:items:c:iron_nuggets>, <tag:items:c:iron_ingots>], [<item:minecraft:leather>, <tag:items:c:iron_ingots>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("woodshade_broom_item", <item:witchmobility:woodshade_broom_item>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stick>], [<item:minecraft:leather>, <item:minecraft:stick>, <item:minecraft:ender_eye>], [<item:minecraft:hay_block>, <item:minecraft:golden_apple>, <item:minecraft:air>]]);