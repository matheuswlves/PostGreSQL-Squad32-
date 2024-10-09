CREATE TABLE participantes_premiacoes_destaques (
    id SERIAL PRIMARY KEY,
    periodo VARCHAR(20),
    grupo VARCHAR(50),
    filial VARCHAR(100),
    categoria_participante VARCHAR(50),
    nome_participante VARCHAR(100),
    valor_premiacao NUMERIC(10, 2),
    valor_com_taxa NUMERIC(10, 2)
);

INSERT INTO participantes_premiacoes_destaques (
    periodo, grupo, filial, categoria_participante, nome_participante, valor_premiacao, valor_com_taxa
) VALUES
('3º tri', 'Sul', 'Saboris Gourmet', 'Vendedor Destaque', 'Lucas Andrade', 1000.00, 1003.00),
('3º tri', 'Base', 'Delícia Viva', 'Supervisor Destaque', 'Mariana Soares', 1000.00, 1003.00),
('3º tri', 'Crescer', 'Bela Mesa Alimentos', 'Vendedor Exclusivo Destaque', 'Gabriel Lima', 1000.00, 1003.00);
