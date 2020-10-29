CREATE PROCEDURE SP_Jogador_Posicao
    @Descricao varchar(50)
AS
BEGIN
SELECT Jogador.Nome, Posicao.Descrição FROM Jogador 
    INNER JOIN Posicao ON Jogador.PosicaoId = Posicao.Id
        WHERE Posicao.Descrição = @Descricao
END

EXEC SP_Jogador_Posicao 'Lateral'