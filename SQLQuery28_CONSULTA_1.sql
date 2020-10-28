SELECT Jogador.Nome, Clube.Nome FROM Jogador 
    INNER JOIN Clube ON Jogador.ClubeId = Clube.Id
        WHERE Clube.Id = 7