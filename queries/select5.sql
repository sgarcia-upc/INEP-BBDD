
SELECT ag.Nom, COALESCE(SUM(t.valor),0)
FROM Agencia AS ag 

LEFT JOIN Assignacio AS a
    ON ag.Id = a.IdAgencia

LEFT JOIN Turista AS t
    ON a.IdTurista = t.Id
    
GROUP BY ag.Nom

