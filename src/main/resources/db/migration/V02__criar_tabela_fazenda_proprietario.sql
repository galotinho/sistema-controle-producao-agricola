CREATE TABLE propriedade (
  id BIGINT AUTO_INCREMENT NOT NULL,
  nome VARCHAR(255) NOT NULL,
  endereco VARCHAR(255) NOT NULL,
  cnpj VARCHAR(255) NOT NULL,
  id_usuario BIGINT NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;