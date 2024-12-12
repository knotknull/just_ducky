# Just Ducky (duckdb)
Meditations on duckdb

Run the script examples either at the command line 

`
cat test.csv | duckdb -c "SELECT * FROM read_csv('/dev/stdin')"
`

or reeirecting stdin:


`
duckdb < list_ext.sql 
`
