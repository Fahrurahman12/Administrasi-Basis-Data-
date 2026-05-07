-- Nama		: Fahrurahman
-- Nim		: 24241041
-- Kls		: B
-- Modul	: 2

-- gunakan database
USE db_mart;

-- Cek Deskripsi tabel
describe pelanggan;

-- Statement SELECT 
-- mengambil satu kolom dalam tabel
SELECT nama_produk FROM produk;

-- mengambil data lebih dari satu kolom
-- ambil data nama produk dan harga
SELECT nama_produk, harga FROM produk;

-- mengambil semua kolom pada tabel
SELECT * FROM produk;

-- prefix dan alias 
-- prefix, bagian dari objek database yang hirarki lbh tinggi
-- nama_produk = column,
-- produk = tabel,
-- produk = database,
-- kolom ke tabel
SELECT produk,nama_produk FROM produk;
-- kolom ke tabel ke database
SELECT db_mart,produk,nama_produk FROM produk;

-- alias, nama sementara dari objek database
-- menggunakan kata kunci 'as'
-- alias pada objek kolom (colomn)
SELECT nama_produk as np FROM produk;

-- alias pada objek tabel
SELECT nama_produk FROM produk as pr;

-- penggunaan prefix dan alias dalam satu query
SELECT nama_produk FROM produk as pr;

-- tugas mandiri
select kode_produk,nama_produk
from produk;

SELECT * FROM dqlab_db.tr_penjualan;

 -- case 1
 select nama_pelanggan,alamat
 from pelanggan;
 
 select p.nama_pelanggan, p.alamat from pelanggan as p;
 
 -- case 2
select nama_produk,harga
from produk_dqlab.produk;

select nama_produk as nama,
harga as harga_jual
from produk_dqlab.produk;















