create database latihan4;

use latihan4;

create table pegawai (idpegawai VARCHAR(10), namadepan VARCHAR(15), namabelakang VARCHAR(15), email VARCHAR(20), telepon VARCHAR(15), tglkontrak VARCHAR(12), idjob VARCHAR(6), gaji INT(10), tunjangan INT(10));

DESC pegawai;


INSERT INTO pegawai (idpegawai, namadepan, namabelakang, email, telepon, tglkontrak, idjob, gaji, tunjangan) VALUE ("E001","ferry","gustiawan","ferry@yahoo.com","07117059004","2005-09-01","L0001","2000000","500000");
 
INSERT INTO pegawai (idpegawai, namadepan, namabelakang, email, telepon, tglkontrak, idjob, gaji, tunjangan) VALUE ("E002","aris","yaniardi","aris@yahoo.com","081312345678","2006-09-01","L0002","2000000","200000");

INSERT INTO pegawai (idpegawai, namadepan, namabelakang, email, telepon, tglkontrak, idjob, gaji) VALUE ("E003","faiz","ahmad","faiz@gmail.com","081367384322","2006-10-01","L0003","1500000");

INSERT INTO pegawai (idpegawai, namadepan, namabelakang, email, telepon, tglkontrak, idjob, gaji , tunjangan) VALUE ("E004","emma","bunton","emma@gmail.com","081363484342","2006-10-01","L0004","1500000","");

INSERT INTO pegawai (idpegawai, namadepan, namabelakang, email, telepon, tglkontrak, idjob, gaji, tunjangan) VALUE ("E005","mike","scoff","mike@plasa.com","08163454555","2007-09-01","L0005","1250000"," ");

INSERT INTO pegawai (idpegawai, namadepan, namabelakang, email, telepon, tglkontrak, idjob, gaji) VALUE ("E006","lincoln","burrows","linc@yahoo.com","08527388432","2008-09-01","L0006","1750000");


select*from pegawai;

create table pet (name VARCHAR(13), owner VARCHAR(10), species VARCHAR(10), sex VARCHAR(5), birth VARCHAR(12), death VARCHAR(12));

desc pet;

INSERT INTO pet (name, owner, species, sex, birth) VALUE ("Puffball","Diane","Hamster","f","1999-03-03");
INSERT INTO pet (name, owner, species, sex, birth) VALUE ("Claws","Gwen","Cat","m","1994-03-17");
INSERT INTO pet (name, owner, species, sex, birth) VALUE ("Fluffy","HaroId","Cat","f","1993-02-04");
INSERT INTO pet (name, owner, species, sex, birth) VALUE ("Buffy","HaroId","Dog","f","1989-05-13");
INSERT INTO pet (name, owner, species, sex, birth) VALUE ("Fang","Benny","Dog","m","1993-02-04");
INSERT INTO pet (name, owner, species, sex, birth, death) VALUE ("Bowser","Diane","Dog","f","1989-08-31","1995-07-29");
INSERT INTO pet (name, owner, species, sex, birth) VALUE ("Chirpy","Gwen","Bird","f","1998-09-11");


select*from pet;


SELECT*FROM pegawai WHERE gaji<>'2000000' AND gaji<>'1250000';

SELECT*FROM pegawai WHERE tunjangan='NULL';

SELECT*FROM pegawai WHERE tunjangan<>'NULL';

SELECT COUNT(idpegawai) FROM pegawai;

SELECT SUM(gaji) AS jumlah FROM pegawai;

SELECT AVG(gaji) AS rerata FROM pegawai;

SELECT MIN(gaji) AS terkecil FROM pegawai;

SELECT MAX(gaji) AS terbesar FROM pegawai;


		SELECT owner, COUNT(name) AS jumlah FROM pet GROUP BY owner;
		
		SELECT species, COUNT(name) AS jumlah FROM pet GROUP BY species;
		
		SELECT sex, COUNT(name)AS jumlah FROM pet GROUP BY sex;
		
		SELECT species, sex, COUNT(name) AS jumlah FROM pet GROUP BY species, sex;
		
		SELECT species,='cat', species='dog', sex, sum(name) AS jumlah FROM pet GROUP BY species='cat','dog',sex;
		
		


