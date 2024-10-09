CREATE TABLE participantes_premiacoes_colocacao (
    id SERIAL PRIMARY KEY,
    periodo VARCHAR(20),
    grupo VARCHAR(50),
    filial VARCHAR(100),
    categoria_participante VARCHAR(50),
    colocacao VARCHAR(10),
    nome_participante VARCHAR(100),
    valor_premiacao NUMERIC(10, 2),
    valor_com_taxa NUMERIC(10, 2)
);

INSERT INTO participantes_premiacoes_colocacao (
    periodo, grupo, filial, categoria_participante, colocacao, nome_participante, valor_premiacao, valor_com_taxa
) VALUES
('3º tri', 'Base', 'Saboris Gourmet', 'Vendedor Especial', '1º', 'Lucas Andrade', 1000.00, 1003.00),
('3º tri', 'Crescer', 'Delícia Viva', 'Vendedor Misto', '2º', 'Mariana Soares', 800.00, 802.40),
('3º tri', 'Visão', 'Bela Mesa Alimentos', 'Vendedor Pesadas', '3º', 'Gabriel Lima', 600.00, 601.80),
('3º tri', 'Sul', 'Essência do Sabor', 'Supervisor Corporativo', '-', 'Carla Ferreira', 1000.00, 1003.00);
