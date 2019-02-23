CREATE TABLE mobil (kode VARCHAR(20), jenis VARCHAR(20), merk VARCHAR(15), tarif VARCHAR(20), nopol VARCHAR(15));
ALTER TABLE mobil ADD PRIMARY KEY (kode);
INSERT INTO mobil (kode, jenis, merk, tarif, nopol) VALUE ('M001','SEDAN','BMW E5','500000','BG1234AA'),('M002','SEDAN','HONDA CRV','350000','BG2345BB'),('M003','BUS','MERCEDEZ','1000000','BG3456CC');
INSERT INTO mobil (kode, jenis, merk, tarif, nopol) VALUE ('M004','BUS','DYNA','850000','BG8443DD');
INSERT INTO mobil (kode, jenis, merk, tarif, nopol) VALUE ('M005','TRUCK','HYNO ZX','1500000','BG4638EE');
INSERT INTO mobil (kode, jenis, merk, tarif, nopol) VALUE ('M006','TRUCK','DYNA X1','1500000','BG8473FF');

CREATE TABLE pelanggan (kode VARCHAR(20), nama VARCHAR(15), kontak VARCHAR(15), alamat VARCHAR(35), kota VARCHAR(15), kodepos INT(20),telpon INT(15));
ALTER TABLE pelanggan ADD PRIMARY KEY (kode);
INSERT INTO pelanggan (kode, nama, kontak, alamat, kota, kodepos, telpon) VALUE ('P001','PT FOX RIVER','HENDRA','JL. JEND. SUDIRMAN 657','BENGKULU','30245','1234567');
INSERT INTO pelanggan (kode, nama, kontak, alamat, kota, kodepos, telpon) VALUE ('P002','CV FOXCON','IWAN','JL. WAHID HASYIM 743','JAKARTA','73429','234567');
INSERT INTO pelanggan (kode, nama, kontak, alamat, kota, kodepos, telpon) VALUE ('P003','PT FARMACOM','YANI','JL. AHMAD DAHLAN 45','LAMPUNG','28349','3334445');

CREATE TABLE sewa (nofaktursewa VARCHAR(20), kodepelanggan VARCHAR(20), tglsewa VARCHAR(15), kodemobil VARCHAR(5), lamasewa VARCHAR(5), uangmuka VARCHAR(15));
INSERT INTO sewa (nofaktursewa, kodepelanggan, tglsewa, kodemobil, lamasewa, uangmuka) VALUE ('F001','P001','2008-12-01','M001','2','200000');
INSERT INTO sewa (nofaktursewa, kodepelanggan, tglsewa, kodemobil, lamasewa, uangmuka) VALUE ('F001','P001','2008-12-01','M003','2','200000');
INSERT INTO sewa (nofaktursewa, kodepelanggan, tglsewa, kodemobil, lamasewa, uangmuka) VALUE ('F002','P002','2008-12-01','M002','1','100000');
