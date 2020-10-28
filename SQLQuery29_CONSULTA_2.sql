select Jogador.Nome, Posicao.Descricao from Jogador 
    INNER JOIN Posicao ON Jogador.PosicaoId = Posicao.Id
        WHERE Posicao.Descricao = 'Goleiro'