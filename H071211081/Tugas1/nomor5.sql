-- CREATE DATABASE db_praktikum;
-- USE db_praktikum;

-- CREATE TABLE buku(
--     id_buku  INT AUTO_INCREMENT,
--     judul VARCHAR (225),
--    `tahun terbit` INT,
--     pengarang VARCHAR (225),
--     PRIMARY KEY(id_buku)
--     );testdb_praktikum
-- CREATE TABLE mahasiswa(
--     id_mahasiswa  bigint unsigned AUTO_INCREMENT,
--     nim VARCHAR (10),
--     jk CHAR (1),
--     PRIMARY KEY(id_mahasiswa)
-- 	 );

-- CREATE TABLE pinjam(
--     id_buku INT,
--     id_mahasiswa  BIGINT UNSIGNED,
--     id_pinjam INT UNSIGNED AUTO_INCREMENT,
--     tgl_pinjam date,
--     status_pengembalian tinyint (1),    
--     FOREIGN KEY (id_buku)  REFERENCES buku(id_buku),
--     FOREIGN KEY (id_mahasiswa)  REFERENCES mahasiswa(id_mahasiswa),
-- 	 PRIMARY KEY(id_pinjam)db_praktikum
-- 	 );
-- 

/*