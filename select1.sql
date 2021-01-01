SELECT h.Nom
FROM Localitzacio AS l
    LEFT JOIN Ciutat AS c
        ON c.Id = l.IdCiutat
    LEFT JOIN Hotel AS h
        ON h.Id = l.IdHotel

WHERE c.Nom = 'Barcelona' 
