SELECT *
FROM mahasiswa
WHERE
	jurusan = 'Teknik Informatika'
  AND
	alamat LIKE '%jl.sudirman%'
  AND
	tahun_masuk BETWEEN 2018 AND 2020;

