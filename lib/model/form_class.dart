import 'package:nurse_app/model/enum/enum.dart';

class FormClass {
  FormClass({
    required this.reg,
    required this.tanggal,
    required this.nama,
    required this.tanggalLahir,
    required this.alamat,
    required this.jenis_pembayaran,
    required this.waktu_kedatangan,
    required this.waktu_diperiksa,
    required this.tipe_kedatangan,
    required this.sex,
    required this.AIRWAY,
    required this.BREATING,
    required this.beratBadan,
    required this.bbSebelumnya,
    required this.bbSekarang,
    required this.Diantar_oleh,
    required this.gambaranEKG,
    required this.hasilLabolatorium,
    required this.Informasi_diperoleh_dari,
    required this.Jam_pemeriksaan,
    required this.kecelakaan,
    required this.kondisiKedatangan,
    required this.Ktegori_triase,
    required this.Mekanisme,
    required this.Nyeri,
    required this.PRIMARY_SURVEY,
    required this.Tempat_waktu_kejadian,
    required this.tinnggiBadan,
    required this.agama,
    required this.status_mental,
    required this.usia,
    required this.hematokrit,
    required this.disabilities,
  });
  int reg;
  DateTime tanggal;
  String nama;
  DateTime tanggalLahir;
  int usia;
  String sex;
//  PriaWanita
  String alamat;
  String agama;
  String jenis_pembayaran;
  String waktu_kedatangan;
  String waktu_diperiksa;
  Tipekedatangan tipe_kedatangan;
// 	Ambulans
// 	KLINIK
// 	Sendiri
// 	Kendaraan umum
// 	Lain- lain :...................
  bool kecelakaan;
// 	Ya
// 	Tidak
  String Tempat_waktu_kejadian;
  KondisiKedatangan kondisiKedatangan;
  String Diantar_oleh;
// 	Keluarga
// 	KLINIK
// 	Datang sendiri
// 	Lain- lain : .........
  String Mekanisme;
  String Informasi_diperoleh_dari;
// 	Pasien
// 	Keluarga, nama : .......................
// 	Orang lain, nama : .....................
  String PRIMARY_SURVEY;
  KategoriTriase Ktegori_triase;
// 	P1
// 	P2
// 	P3
// 	DOA
  String tinnggiBadan;
  BeratBadan beratBadan;
  int bbSebelumnya;
  int bbSekarang;
// 	Meningkat dalam waktu yang singkat
// 	Tetap
// 	Menurun
  String Jam_pemeriksaan;
// 	TD: ....../.......MmHg  Tinggi  Normal  Turun
// 	Melebar
// 	Normal
// 	Menyempit
// 	HR :...................x/menit
// 	Respiratory rate : .......x/menit
// 	SaO2 : ........%
// 	Temperature : ................°C	 Tinggi  Normal  Turun
// 	Axila
// 	Rektal (rc)
// 	oral
  String status_mental;
// 	Sadar penuh
// 	Respon terhadap verbal
// 	Respon terhadap nyeri
// 	Tidak sadar
  String AIRWAY;
// 	Paten
// 	Obstruksi parsia
// 	Obstruksi total
// 	Muntah/aspirasi
// 	Lain-lain : .........
// 1)	Masalah Keperawatan :
// 2)	Tindakan :
  String BREATING;
// 	Ada
// 	Normal
// 	Batuk tidak efektif atau tidak mampu batuk
// 	Terdapat penumpukan sputum
// 	Dispnea
// 	Penggunaan otot bantu nafas
// 	Frekuensi ekspirasi memanjang
// 	Adanya pola nafas abnormal mis :
// 	Takipnea
// 	Bradipnea
// 	hiperventilasi kussmaul cheyne-stoes
// 	Paroxysmal nocturnal dypnea (PND)
// 	ortopnea
// 	Lain-lain :...........
// 1)	Suara nafas :
// 	Jelas/bersih : .......kanan/........kiri
// 	Ronchi : ....... kanan/........kiri
// 	Wheeze : ....... kanan/........kiri
// 	Creckels : ....... kanan/........kiri
// 	Absent : ....... kanan/........kiri
// 2)	Gambaran lapang paru :

// 3)	Masalah Keperawatan :
// 4)	Tindakan :
// 22.	CIRCULATION
// 1)	Nadi : ........x/menit (frekuensi nadi :  meningkat   normal  menurun)
// 	Normal
// 	Takikardi
// 	Bradikardi
// 	Palpitasi
// 2)	Kualitas
// 	Regular
// 	Irregular
// 	Kuat
// 	Lemah
// 3)	CRT
// 	< 2 detik
// 	> 2 detik
// 4)	Kulit
// 	Normal
// 	Lembab
// 	Jaundice
// 	Kering/hangat
// 	Panas
// 	Dingin
// 	Pucat
// 	sianosis
// 5)	Tes Rumple Leed :
// 	(+)
// 	(-)
// 6)	Membran mukosa :
// 	Kering
// 	Lembab
// 7)	Turgor kulit
// 	Normal
// 	menurun
// 8)	Perkiraan kehilangan cairan : ..................ml
// 9)	Edema :
// 	Edema anarsaka
// 	Edema perifer
// 	Edema lain-lain :
// 10)	Output urine :
// 	1 jam (pertama)	: .............ml
// 	1 jam (kedua)		: .............ml
// 	jam (ketiga)		: .............ml
// 	Normal
// 	Menurun
// 	Masalah Keperawatan :
// 	Tindakan :
// 11)	Jugular Venous Pressure (JVP)
// 	Meningkat
// 	Normal
// 	Menurun
// 12)	Cental Venous Pressure (CVP)
// 	Meningkat
// 	Normal
// 	menurun
// 11)	Refleks hepatojugular :
// 	Positif
// 	Normal
// 12)	Distensi vena jugularis : positif negatif
// 13)	Kelelahan :  positif negatif
  Disabilities disabilities;
// 	A (alert)
// 	V  (verbal)
// 	P (painful)
// 	U (unresponsive)
// 	Lain-lain : .......
  bool Nyeri;
//  :  Ada   Tidak
// 	Tampak meringis
// 	Bersikap protektif (mis. waspada, posisi menghindari nyeri)
// 	Gelisah
// 	Sulit tidur
// 1)	Penyebab/pemulihan : ...
// 2)	skala nyeri :      (1-10)
// 3)	Menyebar ke : ......
// 4)	Kualitas :
// 	Tajam
// 	Tumpul
// 	Kram
// 	Terbakar
// 	Tertekan
// 	Diremas
// 	Tertusuk
// 	Kolik
// 	Hilang timbul
// 	Menetap
// 5)	Waktu nyeri :
// 	Pelan
// 	Tiba-tiba
// 	Pernah nyeri perti ini
// 	Lama
// 	singkat
// 6)	Lain-lain : .................
  Ekg gambaranEKG;
// 	Normal
// 	Aritmia
// 	Gangguan konduksi
  String hasilLabolatorium;
  String hematokrit;
}
