-- This Civup_TooltipPriorities.sql data from:
-- TooltipPriorities tab of CEP_OtherData.xls spreadsheet (in mod folder).

/* Defines */
INSERT INTO Defines(Value, Name) VALUES (1 , 'LIST_PRIORITY_NATIONAL_WONDER');
INSERT INTO Defines(Value, Name) VALUES (0 , 'LIST_PRIORITY_WORLD_WONDER');
INSERT INTO Defines(Value, Name) VALUES (10, 'LIST_PRIORITY_NONCOMBAT');

/* Domains */
UPDATE Domains SET ListPriority=8  WHERE Type='DOMAIN_LAND';
UPDATE Domains SET ListPriority=6  WHERE Type='DOMAIN_SEA';
UPDATE Domains SET ListPriority=4  WHERE Type='DOMAIN_AIR';
UPDATE Domains SET ListPriority=2  WHERE Type='DOMAIN_IMMOBILE';

/* Specialists */
UPDATE Specialists SET ListPriority=10 WHERE Type='SPECIALIST_MERCHANT';
UPDATE Specialists SET ListPriority=8  WHERE Type='SPECIALIST_ENGINEER';
UPDATE Specialists SET ListPriority=6  WHERE Type='SPECIALIST_ARTIST';
UPDATE Specialists SET ListPriority=4  WHERE Type='SPECIALIST_SCIENTIST';
UPDATE Specialists SET ListPriority=2  WHERE Type='SPECIALIST_CITIZEN';

/* Great Work Slots */
UPDATE GreatWorkSlots SET ListPriority=6  WHERE Type='GREAT_WORK_SLOT_ART_ARTIFACT';
UPDATE GreatWorkSlots SET ListPriority=4  WHERE Type='GREAT_WORK_SLOT_LITERATURE';
UPDATE GreatWorkSlots SET ListPriority=2  WHERE Type='GREAT_WORK_SLOT_MUSIC';

/* Buildings */
UPDATE Buildings SET ListPriority=50 WHERE Type='BUILDING_BUILDING_COURTHOUSE';

/* Yields */
UPDATE Yields SET ListPriority=20 WHERE Type='YIELD_HAPPINESS';
UPDATE Yields SET ListPriority=18 WHERE Type='YIELD_EXPERIENCE';
UPDATE Yields SET ListPriority=16 WHERE Type='YIELD_GREAT_PEOPLE';
UPDATE Yields SET ListPriority=14 WHERE Type='YIELD_POPULATION';
UPDATE Yields SET ListPriority=12 WHERE Type='YIELD_FOOD';
UPDATE Yields SET ListPriority=10 WHERE Type='YIELD_GOLD';
UPDATE Yields SET ListPriority=8  WHERE Type='YIELD_PRODUCTION';
UPDATE Yields SET ListPriority=6  WHERE Type='YIELD_SCIENCE';
UPDATE Yields SET ListPriority=4  WHERE Type='YIELD_CULTURE';
UPDATE Yields SET ListPriority=2  WHERE Type='YIELD_FAITH';

/* Flavors */
UPDATE Flavors SET ListPriority=30 WHERE Type='FLAVOR_SPACESHIP';
UPDATE Flavors SET ListPriority=28 WHERE Type='FLAVOR_HAPPINESS';
UPDATE Flavors SET ListPriority=26 WHERE Type='FLAVOR_EXPANSION';
UPDATE Flavors SET ListPriority=24 WHERE Type='FLAVOR_NAVAL_GROWTH';
UPDATE Flavors SET ListPriority=22 WHERE Type='FLAVOR_GROWTH';
UPDATE Flavors SET ListPriority=22 WHERE Type='FLAVOR_TILE_IMPROVEMENT';
UPDATE Flavors SET ListPriority=22 WHERE Type='FLAVOR_NAVAL_TILE_IMPROVEMENT';
UPDATE Flavors SET ListPriority=22 WHERE Type='FLAVOR_INFRASTRUCTURE';
UPDATE Flavors SET ListPriority=20 WHERE Type='FLAVOR_GOLD';
UPDATE Flavors SET ListPriority=20 WHERE Type='FLAVOR_WATER_CONNECTION';
UPDATE Flavors SET ListPriority=18 WHERE Type='FLAVOR_PRODUCTION';
UPDATE Flavors SET ListPriority=18 WHERE Type='FLAVOR_SCIENCE';
UPDATE Flavors SET ListPriority=16 WHERE Type='FLAVOR_ESPIONAGE';
UPDATE Flavors SET ListPriority=14 WHERE Type='FLAVOR_RELIGION';
UPDATE Flavors SET ListPriority=12 WHERE Type='FLAVOR_CULTURE';
UPDATE Flavors SET ListPriority=10 WHERE Type='FLAVOR_GREAT_PEOPLE';
UPDATE Flavors SET ListPriority=8  WHERE Type='FLAVOR_CITY_DEFENSE';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_MILITARY_TRAINING';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_OFFENSE';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_DEFENSE';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_RECON';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_RANGED';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_MOBILE';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_ANTIAIR';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_NAVAL';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_NAVAL_RECON';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_AIR';
UPDATE Flavors SET ListPriority=6  WHERE Type='FLAVOR_NUKE';
UPDATE Flavors SET ListPriority=4  WHERE Type='FLAVOR_DIPLOMACY';
UPDATE Flavors SET ListPriority=2  WHERE Type='FLAVOR_WONDER';
