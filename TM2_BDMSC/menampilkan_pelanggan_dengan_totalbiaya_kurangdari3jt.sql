SELECT 
    p.nama AS nama_pelanggan, 
    r.tanggal_check_in AS check_in, 
    r.tanggal_check_out AS check_out, 
    r.total_biaya AS total_biaya
FROM 
    tb_reservasi_hotel AS r
JOIN 
    tb_pelanggan AS p ON r.pelanggan_id = p.pelanggan_id
WHERE 
    r.total_biaya < 3000000;