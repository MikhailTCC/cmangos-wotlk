mysql -u root -pmangos < sql/create/db_create_mysql.sql
mysql -u root -pmangos mangos < sql/base/mangos.sql
mysql -u root -pmangos mangos < sql/base/dbc/original_data/DungeonEncounter.sql
mysql -u root -pmangos mangos < sql/base/dbc/original_data/Spell.sql
mysql -u root -pmangos mangos < sql/base/dbc/cmangos_fixes/Spell.sql
mysql -u root -pmangos characters < sql/base/characters.sql
mysql -u root -pmangos realmd < sql/base/realmd.sql
