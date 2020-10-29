CREATE PROCEDURE SP_Jogador_Posicao
    @Descricao varchar(50)
AS
BEGIN
SELECT Jogador.Nome, Posicao.Descri��o FROM Jogador 
    INNER JOIN Posicao ON Jogador.PosicaoId = Posicao.Id
        WHERE Posicao.Descri��o = @Descricao
END

EXEC SP_Jogador_Posicao 'Lateral'