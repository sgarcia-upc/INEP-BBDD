
init:
	sqlite3 cadenaHotelera.sqlite < tables.sql
	sqlite3 cadenaHotelera.sqlite < inserts.sql
	
clean:
	rm -f cadenaHotelera.sqlite
