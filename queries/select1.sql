SELECT h.Nom
FROM Localitzacio AS l
    INNER JOIN Ciutat AS c
        ON c.Id = l.IdCiutat
    INNER JOIN Hotel AS h
        ON h.Id = l.IdHotel

WHERE c.Nom = 'Barcelona' 
