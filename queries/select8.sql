
-- Per cada hotel de Vilanova volem saber quants contractes tenim enregistrats
-- per cascun dels seus empleats.

SELECT h.Nom , COALESCE(COUNT(a.Id),0)
FROM Hotel as h

INNER JOIN Localitzacio as l
ON h.Id = l.IdHotel

INNER JOIN Ciutat as c
ON l.IdCiutat = c.Id

INNER JOIN Actual as a
ON h.Id = a.Id

INNER JOIN Empleat as e
ON a.CI = e.CI

WHERE c.Nom = 'Vilanova i la Geltru'

GROUP BY h.Nom
