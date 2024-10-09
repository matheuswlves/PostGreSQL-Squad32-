
CREATE TABLE participantes_premiacoes (
    id SERIAL PRIMARY KEY,
    periodo VARCHAR(20),
    grupo VARCHAR(50),
    filial VARCHAR(100),
    cnpj_filial VARCHAR(20),
    razao_social VARCHAR(100),
    categoria_participante VARCHAR(50),
    cargo_participante VARCHAR(50),
    nome_participante VARCHAR(100),
    meta INTEGER,
    realizado INTEGER,
    meta_atingida VARCHAR(5),
    valor_por_bateria NUMERIC(10, 2),
    valor_premiacao NUMERIC(10, 2),
    valor_com_taxa NUMERIC(10, 2)
);

-- Inserindo os dados
INSERT INTO participantes_premiacoes (
    periodo, grupo, filial, cnpj_filial, razao_social, categoria_participante, cargo_participante, nome_participante, meta, realizado, meta_atingida, valor_por_bateria, valor_premiacao, valor_com_taxa
) VALUES
('Agosto', 'Sul', 'Saboris Gourmet', '999999999/0001-99', 'Saboris Gourmet LTDA', 'Sell-In', 'Gerente', 'Mariana Soares', 100, 105, 'Sim', 2.00, 210.00, 210.60),
('Agosto', 'Base', 'Delícia Viva', '888888888/0001-88', 'Delícia Viva LTDA', 'Sell-Out', 'Balconista', 'Gabriel Lima', NULL, 97, NULL, 3.00, 291.00, 291.90),
('Agosto', 'Base', 'Delícia Viva', '888888888/0001-88', 'Delícia Viva LTDA', 'Sell-In', 'Gerente', 'Carla Ferreira', 35, 36, 'Sim', 5.00, 180.00, 180.50);
