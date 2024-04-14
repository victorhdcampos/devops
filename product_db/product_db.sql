   drop table if exists "product" cascade;
   
    create table "product" (
        price float(53) not null,
        id bigserial not null,
        code varchar(255) not null unique,
        description varchar(255),
        name varchar(255) not null unique,
        primary key (id)
    );

INSERT INTO "product" (code, name, description, price) VALUES ('500032', 'Mouse Corsair Katar', 'Mouse Gamer Corsair Katar PRO XT, RGB, 18000DPI, 6 Botões, Preto', 190.50);
INSERT INTO "product" (code, name, description, price) VALUES ('500040', 'Mouse Gamer Razer Cobra', 'Mouse Gamer Razer Cobra, Chroma RGB, 8500 DPI, Switch Optical, Preto', 300.90);
INSERT INTO "product" (code, name, description, price) VALUES ('500120', 'Teclado Gamer Razer Ornata', 'Teclado Gamer Razer Ornata V3 X, Chroma RGB, US, Preto', 238.45);
INSERT INTO "product" (code, name, description, price) VALUES ('500130', 'Teclado Gamer Redragon Kumara', 'Teclado Mecânico Gamer Redragon Kumara, Anti-Ghosting, RGB, Switch Outemu Brown, ABNT2, Preto', 420.00);
INSERT INTO "product" (code, name, description, price) VALUES ('500410', 'Monitor Gamer LG 21.5', 'Monitor Gamer LG 21.5 LED Full HD, 75Hz, 5ms, HDMI, FreeSync', 2500.00);

