Membuat database
 
CREATE DATABASE Latihan90;

	SHOW DATABASES;
	
	USE DATABASE Latihan90;
	
	CREATE TABLE Mahasiswa (nim VARCHAR(23)), nama VARCHAR(24));
	
	DESC Mahasiswa;
	
	ALTER TABLE Mahasiswa ADD COLUMN id INT(25)) first;
	
	DESC Mahasiswa;
	
	ALTER TABLE Mahasiswa CHANGE id id_ku VARCHAR(12);

	DESC Mahasiswa;
	
	ALTER TABLE Mahasiswa MODIFY nim INT(12);
	
	DESC Mahasiswa;
	
	ALTER TABLE Mahasiswa DROP id_ku;
	
	DESC Mahasiswa;
	
	ALTER TABLE Mahasiswa ADD PRIMARY KEY (nim);
	
	ALTER TABLE Mahasiswa DROP PRIMARY KEY;
	
	DESC Mahasiswa;
	