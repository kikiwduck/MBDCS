SELECT 
    p.nama AS nama_pelanggan, 
    k.jenis_kamar AS jenis_kamar, 
    r.tanggal_check_in AS check_in, 
    r.total_biaya AS biaya_total
FROM 
    tb_reservasi_hotel AS r
JOIN 
    tb_pelanggan AS p ON r.pelanggan_id = p.pelanggan_id
JOIN 
    tb_kamar AS k ON r.kamar_id = k.kamar_id;
