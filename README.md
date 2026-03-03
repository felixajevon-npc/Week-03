# Tugas Mandiri Pertemuan 3 - Pemrograman Mobile 🚀

[cite_start]Repository ini berisi tugas mandiri untuk mata kuliah Pemrograman Mobile (Pertemuan 3), yang berfokus pada implementasi kontrol alur program menggunakan bahasa Dart [cite: 311, 312][cite_start], serta praktik operasi Git lanjutan[cite: 510].

## 👨‍💻 Identitas Mahasiswa
- **Nama:** Felix Alberta Jevon
- **NIM:** 244107060111
- **Semester:** 4
- **Program Studi:** Sistem Informasi Bisnis
- **Mata Kuliah:** Pemrograman Mobile

## 📝 Deskripsi Program
Program yang dibuat adalah **Katalog Rekomendasi Anime Romance Underrated**. Program berbasis *Command Line Interface* (CLI) ini akan menampilkan daftar judul anime bergenre *romance* yang memiliki kualitas cerita dan penulisan karakter yang sangat baik, namun jarang dibicarakan (*underrated*).

[cite_start]Program bekerja dengan menyeleksi setiap judul dari sebuah *List*, menentukan spesifikasi *sub-genre* menggunakan percabangan `switch-case`, dan memberikan ulasan singkat yang sesuai menggunakan `if-else`[cite: 313, 404, 406].

## 🛠️ Konsep yang Diterapkan
Sesuai dengan modul pembelajaran, program ini menerapkan beberapa konsep utama:
1. [cite_start]**Perulangan (Looping):** Menggunakan `for-in` untuk membaca dan mengiterasi elemen-elemen data dari dalam *List*[cite: 459, 461].
2. [cite_start]**Percabangan (Branching):** Menggunakan kombinasi `switch-case` dan `if-else` untuk mengeksekusi blok kode atau *output* ulasan yang berbeda berdasarkan kondisi judul anime[cite: 313, 359, 393].
3. [cite_start]**Git Operations:** Menerapkan manajemen proyek menggunakan Git[cite: 514, 519], mencakup:
   - [cite_start]Membuat dan berpindah ke cabang baru (`git checkout -b fitur-romance-underrated`)[cite: 630, 631].
   - [cite_start]Melakukan beberapa kali simpanan riwayat perubahan (`git commit`)[cite: 575, 576].
   - [cite_start]Menggabungkan cabang fitur kembali ke cabang utama (`git merge`)[cite: 637, 638].
   - [cite_start]Mengunggah repositori lokal ke repositori *remote* (`git push`)[cite: 581, 582].

## 🚀 Cara Menjalankan Program
1. Pastikan Dart SDK sudah terinstal di perangkat komputer Anda.
2. Buka terminal atau *command prompt*.
3. Arahkan direktori aktif ke folder tempat file `main.dart` disimpan.
4. Jalankan perintah berikut:
   ```bash
   dart run main.dart
