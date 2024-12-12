-- attach to a database over https using 
ATTACH 'https://blobs.duckdb.org/databases/stations.duckdb' AS stations_db;

-- run a query on that remote database
SELECT count(*) as num_stations
FROM stations_db.stations;