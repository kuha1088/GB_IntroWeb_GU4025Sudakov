-- create
CREATE TABLE SINIF_ARKADAŞLARI (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  ad TEXT NOT NULL,
  yaş TEXT NOT NULL,
  adres TEXT NOT NULL
);

-- insert
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Yusuf', '20', 'Siteler, 468. Sk. No:2, 35800 Aliağa/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Omer', '21', 'Siteler Mh., 464. Sk No:3, 35800 Aliağa/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Ahmet', '19', 'Siteler, Huzur Cd. No:12A, 35800 Aliağa/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Şafak', '20', 'Fevzi Çakmak, Yıldırım Beyazıt Cd. 67-1, 35687 Foça/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Deniz', '20', 'Fevzi Çakmak, Gelincik Sk. 4-12, 35687 Foça/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Yıldırım', '19', 'Fevzipaşa, 180. Sk. No:7, 35680 Foça/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Hatice', '22', 'Atatürk, Poyraz Cd. No:11, 35680 Foça/İzmir');
INSERT INTO SINIF_ARKADAŞLARI (ad, yaş, adres) VALUES ('Aynur', '21', 'Atatürk, Sevgi Cd. 30-4, 35680 Foça/İzmir');

-- fetch 
SELECT ad
FROM SINIF_ARKADAŞLARI
WHERE adres LIKE '%Aliağa%'
AND yaş >= 18
AND yaş < 30