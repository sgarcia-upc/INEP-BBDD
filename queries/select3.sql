SELECT COUNT(*) 
FROM Localitzacio as l
INNER JOIN Hotel as h
ON l.IdHotel = h.Id
INNER JOIN Ciutat as c
ON l.IdCiutat = c.Id
WHERE c.Nom = 'Vilanova i la Geltru' AND h.Estels = 5
