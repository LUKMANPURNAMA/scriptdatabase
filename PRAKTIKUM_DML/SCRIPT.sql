CREATE DATABASE latihan99;

use latihan99;

CREATE TABLE Mahasiswa (NIM INT(15), Nama VARCHAR(20), AlamatJalan TEXT(30),Kota VARCHAR(15), KodePos INT(10), noHP INT(15), JenisKelamin VARCHAR(10), TanggalLahir VARCHAR(15), KodeDosen INT(10));

DESC Mahasiswa;

INSERT INTO Mahasiswa (NIM,Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen) VALUE ("11223344",'Ari Santoso', 'Jl.kenari', 'Bekasi', '334455','011223344', 'Laki-Laki', '1998-10-12', '22334');

SELECT*FROM Mahasiswa;

INSERT INTO Mahasiswa (NIM,Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen) VALUE ('11223345','Ario Talib','Jl.merpati','Cikarang','334456','011223345','Laki-Laki','1999-11-16','22335');
INSERT INTO Mahasiswa (NIM,Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen) VALUE ("11223346",'Dina Marliana', 'Jl.melati', 'Karawang', '334457','011223346', 'Perempuan', '1997-12-01', '22336');
INSERT INTO Mahasiswa (NIM,Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen) VALUE ("11223347",'Lisa Ayu', 'Jl.anggrek', 'Bekasi', '334458','011223347', 'Perempuan', '1996-01-02', '22337');
INSERT INTO Mahasiswa (NIM,Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen) VALUE ("11223348",'Tiara Wahidah', 'Jl.Mawar', 'Bekasi', '334459','011223348', 'Perempuan', '1980-02-05', '22338');
INSERT INTO Mahasiswa (NIM,Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen) VALUE ("11223349",'Anton Sinaga', 'Jl.kenanga', 'Cikarang', '334450','011223349', 'Laki-Laki', '1988-03-10', '22339');	

update mahasiswa set TanggalLahir="1979-10-31" WHERE NIM="11223344";

SELECT*FROM Mahasiswa;

DELETE FROM Mahasiswa WHERE NIM="11223346";

SELECT*FROM Mahasiswa;

SELECT NIM, Nama, AlamatJalan, Kota, KodePos, noHP, JenisKelamin, TanggalLahir, KodeDosen FROM Mahasiswa WHERE NIM="11223344";

SELECT*FROM Mahasiswa;

SELECT*FROM Mahasiswa WHERE TanggalLahir>="1996-01-02";

SELECT*FROM Mahasiswa WHERE Kota="Bekasi" AND JenisKelamin="Perempuan";

SELECT*FROM Mahasiswa WHERE Kota="Bekasi" AND JenisKelamin="Laki-Laki" OR TanggalLahir<="1997-01-01" AND JenisKelamin="Perempuan";

SELECT Nama, AlamatJalan FROM Mahasiswa;

SELECT*FROM Mahasiswa ORDER BY Nama ASC;




