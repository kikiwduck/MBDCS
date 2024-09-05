SELECT 
    p.nama AS nama_pelanggan, 
    r.tanggal_check_in AS check_in
FROM 
    tb_reservasi_hotel AS r
JOIN 
    tb_pelanggan AS p ON r.pelanggan_id = p.pelanggan_id
WHERE 
    MONTH(r.tanggal_check_in) = 9;