SELECT M.Nome AS 'Mandante', P.GolsMandante, P.GolsVisitante, V.Nome AS 'Visitante' FROM Partida P
    INNER JOIN Clube M ON  M.Id = P.MandanteId
    INNER JOIN Clube V ON  V.Id = P.VisitanteId