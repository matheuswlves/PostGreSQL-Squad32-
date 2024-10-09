CREATE TABLE participantes_premiacoes_trimestrais (
    id SERIAL PRIMARY KEY,
    periodo VARCHAR(20),
    grupo VARCHAR(50),
    filial VARCHAR(100),
    cnpj_filial VARCHAR(20),
    razao_social VARCHAR(100),
    nome_participante VARCHAR(100),
    meta INTEGER,
    realizado INTEGER,
    meta_atingida VARCHAR(5),
    positivou VARCHAR(5),
    faixa_premiacao VARCHAR(50),
    valor_premiacao NUMERIC(10, 2),
    valor_com_taxa NUMERIC(10, 2)
);

INSERT INTO participantes_premiacoes_trimestrais (
    periodo, grupo, filial, cnpj_filial, razao_social, nome_participante, meta, realizado, meta_atingida, positivou, faixa_premiacao, valor_premiacao, valor_com_taxa
) VALUES
('3º tri', 'Sul', 'Saboris Gourmet', '999999999/0001-99', 'Saboris Gourmet LTDA', 'Lucas Andrade', 21, 45, 'Sim', 'Sim', 'A partir de 45 caixas', 140.00, 140.40),
('3º tri', 'Base', 'Delícia Viva', '888888888/0001-88', 'Delícia Viva LTDA', 'Mariana Soares', 9, 10, 'Sim', 'Sim', '9 a 12 caixas', 900.00, 902.70);
