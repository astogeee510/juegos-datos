-- ============================================================
-- Inicialización de la base de datos: juegos
-- Alineado con JuegoEntity.java (tabla: juegos)
-- ============================================================

-- Crear tabla principal
CREATE TABLE IF NOT EXISTS juegos (
    id         BIGSERIAL    PRIMARY KEY,
    titulo     VARCHAR(100) NOT NULL,
    genero     VARCHAR(100) NOT NULL
);

-- Datos de ejemplo para desarrollo
INSERT INTO juegos (titulo, genero) VALUES
    ('The Legend of Zelda',  'Aventura'),
    ('God of War',           'Acción'),
    ('FIFA 25',              'Deportes'),
    ('Minecraft',            'Sandbox'),
    ('Among Us',             'Social'),
    ('Hollow Knight',        'Metroidvania'),
    ('Cyberpunk 2077',       'RPG'),
    ('Stardew Valley',       'Simulación');
