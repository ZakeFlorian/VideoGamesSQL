SELECT g_name FROM games;
SELECT DISTINCT g_name FROM games;
SELECT DISTINCT g_name,g_mode,g_published_at,g_pegi FROM games ORDER BY g_name ASC;
SELECT DISTINCT g_name,g_mode,g_published_at,g_pegi FROM games ORDER BY g_published_at ASC LIMIT 10;
SELECT DISTINCT g_name,g_mode FROM games WHERE g_mode = 'Solo' OR g_mode = 'Multijoueur';
SELECT DISTINCT g_name,g_published_at FROM games WHERE g_published_at BETWEEN '2015-01-01' AND '2020-12-31' ORDER BY g_published_at;
SELECT DISTINCT g_name, g_mode FROM games WHERE g_mode = 'Solo';
SELECT DISTINCT g_name FROM games WHERE g_name LIKE '%Witcher%';
SELECT * FROM games WHERE g_name NOT LIKE 'Halo%'
SELECT * FROM games 
WHERE g_published_at LIKE '2012%' OR g_published_at LIKE '2016%' OR g_published_at LIKE '2020%'
SELECT g_name, s_name FROM games NATURAL JOIN studios
SELECT g_name, s_name, s_nationality FROM games NATURAL JOIN studios
SELECT g_name, g_mode, g_pegi FROM games ORDER BY g_pegi ASC
SELECT g_name, p_name FROM games_platforms , games NATURAL JOIN platforms ORDER BY g_name ASC
SELECT COUNT(*) g_name FROM games
SELECT COUNT(g_id) AS Uni FROM games
SELECT s_id, COUNT(*) AS nombre_de_jeux FROM games GROUP BY s_id;