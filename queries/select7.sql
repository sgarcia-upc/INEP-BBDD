-- A quines cadenes hoteleres ha treballat en SúperPinxo?

SELECT COALESCE(ch.Nom,0)
FROM Historial AS h

INNER JOIN Empleat AS e
ON h.CI = e.CI

INNER JOIN CadenaHotelera as ch
ON h.IdCadena = ch.Id

WHERE e.Nom = 'SúperPinxo'

