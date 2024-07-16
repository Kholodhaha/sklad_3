CREATE TABLE IF NOT EXISTS products
(
    id    BIGSERIAL PRIMARY KEY ,
    name  VARCHAR(255) NOT NULL ,
    description VARCHAR(4096) ,
    inStock     BOOLEAN DEFAULT FALSE
    );