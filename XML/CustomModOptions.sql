-- Future Age uses GameEvents.CombatEnded (Gunboat barb camp clear) and other CP Lua hooks.
-- MUCP used to enable these; Future Age blocks MUCP, so we enable them here (same as Taino/MUCP).

UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_RED_COMBAT';
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_RED_COMBAT_RESULT';
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_RED_COMBAT_ENDED';
