
init:
	sqlite3 cadenaHotelera.sqlite < tables.sql
	sqlite3 cadenaHotelera.sqlite < inserts.sql

query1:
	sqlite3 cadenaHotelera.sqlite < queries/select1.sql
	
query2:
	sqlite3 cadenaHotelera.sqlite < queries/select2.sql

query3:
	sqlite3 cadenaHotelera.sqlite < queries/select3.sql

query4:
	sqlite3 cadenaHotelera.sqlite < queries/select4.sql

query5:
	sqlite3 cadenaHotelera.sqlite < queries/select5.sql

query6:
	sqlite3 cadenaHotelera.sqlite < queries/select6.sql

query7:
	sqlite3 cadenaHotelera.sqlite < queries/select7.sql

query8:
	sqlite3 cadenaHotelera.sqlite < queries/select8.sql

clean:
	rm -f cadenaHotelera.sqlite
