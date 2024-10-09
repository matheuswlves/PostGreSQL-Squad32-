CREATE TABLE participantes_premiacoes_vendas (
    id SERIAL PRIMARY KEY,
    periodo VARCHAR(20),
    grupo VARCHAR(50),
    filial VARCHAR(100),
    cargo_participante VARCHAR(50),
    nome_participante VARCHAR(100),
    meta_volume INTEGER,
    real_volume INTEGER,
    meta_volume_atingida VARCHAR(5),
    meta_positivacao INTEGER,
    real_positivacao INTEGER,
    meta_positivacao_atingida VARCHAR(5),
    valor_premiacao NUMERIC(10, 2),
    valor_com_taxa NUMERIC(10, 2)
);

INSERT INTO participantes_premiacoes_vendas (
    periodo, grupo, filial, cargo_participante, nome_participante, meta_volume, real_volume, meta_volume_atingida, meta_positivacao, real_positivacao, meta_positivacao_atingida, valor_premiacao, valor_com_taxa
) VALUES
('Agosto', 'Sul', 'Saboris Gourmet', 'Vendedor', 'Lucas Andrade', 29, 30, 'Sim', 8, 10, 'Sim', 200.00, 200.60),
('Agosto', 'Crescer', 'Delícia Viva', 'Vendedor', 'Mariana Soares', 20, 25, 'Sim', 8, 6, 'Não', 100.00, 100.30),
('Agosto', 'Base', 'Bela Mesa Alimentos', 'Supervisor', 'Gabriel Lima', 110, 112, 'Sim', NULL, NULL, NULL, 100.00, 100.30);
