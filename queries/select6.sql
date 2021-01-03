
-- Nom, adreça i telèfon dels empleats del Hilton de Barcelona

SELECT e.Nom, e.Adress, e.Telefon 
FROM Actual as a
INNER JOIN Empleat as e
ON a.CI = e.CI

INNER JOIN Hotel as h
ON a.Id = h.Id

INNER JOIN Localitzacio as l
ON h.Id = l.IdHotel

INNER JOIN Ciutat as c
ON l.IdCiutat = c.Id

WHERE h.Nom = 'Hilton' AND c.Nom = 'Barcelona'

