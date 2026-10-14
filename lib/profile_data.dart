import 'package:flutter/material.dart';

/// Model sederhana untuk satu baris informasi pada halaman detail.
class DetailItem {
  final IconData icon;
  final String title;
  final String value;

  const DetailItem({
    required this.icon,
    required this.title,
    required this.value,
  });
}

/// Seluruh data profil dikumpulkan di satu tempat.
/// Ubah nilai di bawah ini sesuai identitas Anda.
class ProfileData {
  ProfileData._();

  /// Lokasi foto profil (didaftarkan di pubspec.yaml).
  static const String fotoAsset = 'assets/fotoputra.jpg';

  static const String nama = 'Ahmad Sholahuddin Putra';
  static const String nim = '2495114040';
  static const String prodi = 'Teknik Informatika';
  static const String universitas = 'Universitas Hasyim Asy\'ari (UNHASY)';
  static const String hobi = 'Ngoding, ngopi, dan eksplor teknologi baru.';

  static const String infoTambahanJudul = 'Informasi Tambahan';
  static const String infoTambahan =
      'Sedang belajar pengembangan aplikasi mobile menggunakan Flutter dan Dart.';

  static const List<DetailItem> detail = [
    DetailItem(
      icon: Icons.school_rounded,
      title: 'Fokus Belajar',
      value: 'Pemrograman Mobile dengan Flutter',
    ),
    DetailItem(
      icon: Icons.code_rounded,
      title: 'Bahasa Pemrograman',
      value: 'Dart, Java, JavaScript',
    ),
    DetailItem(
      icon: Icons.flag_rounded,
      title: 'Target',
      value: 'Menjadi mobile developer profesional',
    ),
    DetailItem(
      icon: Icons.mail_rounded,
      title: 'Email',
      value: 'putraachmad@mhs.unhasy.ac.id',
    ),
  ];
}
