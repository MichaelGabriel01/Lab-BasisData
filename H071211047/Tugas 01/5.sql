-- CREATE DATABASE db_praktikum;
-- USE db_praktikum;

-- CREATE TABLE buku (
-- 	judul VARCHAR (255),
-- 	`tahun terbit` INT,
-- 	pengarang VARCHAR (255),
-- 	id_buku INT AUTO_INCREMENT,
-- 	PRIMARY KEY(id_buku));
-- 	
-- CREATE TABLE mahasiswa (
-- 	nama VARCHAR (255),
-- 	nim VARCHAR (10),
-- 	UNIQUE (nim),
-- 	jk CHAR (1),
-- 	id_mahasiswa BIGINT UNSIGNED AUTO_INCREMENT,
-- 	PRIMARY KEY(id_mahasiswa));

-- CREATE TABLE pinjam (
-- 	tgl_pinjam DATETIME,
-- 	id_mahasiswa BIGINT UNSIGNED,
-- 	id_buku INT,
-- 	status_pengembalian TINYINT(1),
-- 	id_pinjam INT UNSIGNED,
-- 	PRIMARY key(id_pinjam),
-- 		FOREIGN KEY(id_mahasiswa) REFERENCES mahasiswa(id_mahasiswa),
-- 		FOREIGN KEY(id_buku) REFERENCES buku(id_buku));
-- DESC pinjam;

-- ALTER TABLE mahasiswa
-- MODIFY COLUMN nim VARCHAR (10) NOT NULL;

-- DESC mahasiswa;
