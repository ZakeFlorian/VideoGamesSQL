SELECT g_name FROM games;
SELECT DISTINCT g_name FROM games;
SELECT DISTINCT g_name,g_mode,g_published_at,g_pegi FROM games ORDER BY g_name ASC;
SELECT DISTINCT g_name,g_mode,g_published_at,g_pegi FROM games ORDER BY g_published_at ASC LIMIT 10;
SELECT DISTINCT g_name,g_mode FROM games WHERE g_mode = 'Solo' OR g_mode = 'Multijoueur';
SELECT DISTINCT g_name,g_published_at FROM games WHERE g_published_at BETWEEN '2015-01-01' AND '2020-12-31' ORDER BY g_published_at;
SELECT DISTINCT g_name, g_mode FROM games WHERE g_mode = 'Solo';
SELECT DISTINCT g_name FROM games WHERE g_name LIKE '%Witcher%';