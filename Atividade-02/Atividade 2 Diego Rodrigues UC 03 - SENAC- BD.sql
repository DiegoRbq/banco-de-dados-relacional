USE KartAssoc;

-- Habilita atualizações e exclusões
SET SQL_SAFE_UPDATES = 0;

-- 1. Atualização das Etapas (Campo Grande -> Salvador e Londrina -> Goiânia)
UPDATE Etapa SET local = 'Salvador' WHERE local = 'Campo Grande';
UPDATE Etapa SET local = 'Goiânia' WHERE local = 'Londrina';

-- 2. Exclusão do Patrocinador da Equipe "Corredores de Aço"
-- Primeiro, removemos o vínculo do patrocinador na tabela Equipe (para não quebrar a regra de FK)
UPDATE Equipe SET patrocinio_idPatrocinio = NULL WHERE Nome = 'Corredores de Aço';

-- Agora, excluímos o patrocinador da tabela Patrocinio
DELETE FROM Patrocinio WHERE nomePatrocinio = 'Pneus ProDrive';

-- 3. Exibir dados dos pilotos para conferência final
SELECT * FROM Piloto;