CREATE DATABASE IF NOT EXISTS sistema_jogadores;
USE sistema_jogadores;
CREATE TABLE IF NOT EXISTS jogadores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    posicao VARCHAR(50) NOT NULL,
    numero_camisa INT NOT NULL
);