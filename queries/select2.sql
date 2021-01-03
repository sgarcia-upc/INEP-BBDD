SELECT e.Nom
FROM Director as d
LEFT JOIN Empleat as e
    ON d.CI = e.CI
