void main() {
  print('=== Katalog Rekomendasi Anime Romance Underrated ===\n');
  
  List<String> daftarAnime = [
    'Tsuki ga Kirei',
    'Insomniacs After School',
    'Just Because!',
    'Kaoru Hana wa Rin to Saku'
  ];

  for (String anime in daftarAnime) {
    String subGenre;
    
    switch (anime) {
      case 'Tsuki ga Kirei':
        subGenre = 'Pure Romance / Middle School';
        break;
      case 'Insomniacs After School':
        subGenre = 'Romance / Slice of Life';
        break;
      case 'Just Because!':
        subGenre = 'Romance / Drama';
        break;
      case 'Kaoru Hana wa Rin to Saku':
        subGenre = 'Romance / School Life';
        break;
      default:
        subGenre = 'Romance / General';
    }

    if (subGenre == 'Pure Romance / Middle School') {
      print('- $anime');
      print('  Sub-genre: $subGenre');
      print('  Komentar: Sangat realistis dan manis, eksekusi cerita tanpa drama yang berlebihan.');
    } else if (subGenre == 'Romance / Slice of Life') {
      print('- $anime');
      print('  Sub-genre: $subGenre');
      print('  Komentar: Vibes malam harinya menenangkan, chemistry karakternya sangat natural.');
    } else if (subGenre == 'Romance / School Life') {
      print('- $anime');
      print('  Sub-genre: $subGenre');
      print('  Komentar: Benar-benar wholesome. Dinamika karakternya positif dan bikin senyum sendiri.');
    } else {
      print('- $anime');
      print('  Sub-genre: $subGenre');
      print('  Komentar: Drama masa sekolah yang terasa melankolis dan sangat relatable.');
    }
    print('-----------------------------------');
  }
}