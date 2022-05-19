import 'package:flutter/material.dart';

class zodiac extends StatelessWidget {
  final List img = [
    'CAPRICORN',
    'AQUARIUS',
    'PISCES',
    'ARIES',
    'TAURUS',
    'GEMINI',
    'CANCER',
    'LEO',
    'VIRGO',
    'LIBRA',
    'SCORPIO',
    'SAGITARIUS'
  ];
  final List tgl = [
    '21 Desember - 19 Januari',
    '20 Januari - 18 Februari',
    '19 Februari - 20 Maret',
    '21 Maret - 19 April',
    '20 April - 20 Mei',
    '21 Mei - 20 Juni',
    '21 Juni - 22 Juli',
    '23 Juli - 22 Agustus',
    '23 Agustus - 22 September',
    '23 September - 22 Oktober',
    '23 Oktober - 21 November',
    '22 November - 21 Desember'
  ];
  final List zo = [
    'assets/capricorn.png',
    'assets/aquarius.png',
    'assets/pisces.png',
    'assets/aries.png',
    'assets/taurus.png',
    'assets/gemini.png',
    'assets/cancer.png',
    'assets/leo.png',
    'assets/virgo.png',
    'assets/libra.png',
    'assets/scorpio.png',
    'assets/sagitarius.png'
  ];
  final List sub = [
    'Zodiak Capricoron adalah mereka yang lahir tanggal 22 Desember sampai 19 Januari. Capricorn memiliki lambang kambing laut dan elemen tanah Karakter zodiak Capricorn sangat realistis dan memiliki pemikiran kritis.',
    'Aquarius adalah mereka yang lahir tanggal 20 Januari sampai 18 Februari. Lambang Aquarius adalah penimbang air dan elemen angin.',
    'Zodiak Pisces adalah mereka yang lahir 19 Februari sampai 20 Maret. Pisces memiliki lambang ikan dan elemen air. Karakter Pisces adalah mudah terharu dan labil.',
    'Aries adalah mereka yang lahir di tanggal 21 Maret sampai 19 April. Zodiak Aries memiliki lambang domba dan berelemen api.',
    'Taurus adalah mereka yang lahir di tanggal 20 April sampai 20 Mei. Zodiak Taurus memiliki lambang Banteng atau Sapi Jantan dan berelemen tanah.',
    'Zodiak Gemini adalah mereka yang lahir tanggal 21 Mei hingga 20 Juni. Zodiak Gemini memiliki lambang saudara kembar dan elemen angin.',
    'Cancer adalah mereka yang lahir di tanggal 21 Juni hingga 21 Juli. Lambang dari zodiak Cancer adalah kepiting.',
    'Zodiak Leo adalah mereka yang lahir pada 22 Juli hingga 22 Agustus. Zodiak Leo memiliki lambang singa dan berelemen api.',
    'Virgo adalah mereka yang lahir di tanggal 23 Agustus hingga 21 September. Lambang zodiak Virgo adalah sang perawan dan memiliki elemen tanah.',
    'Libra adalah mereka yang lahir di tanggal 22 September 22 Oktober. Lambang zodiak Libra adalah timbangan dan berelemen udara.',
    'Scorpio adalah mereka lahir di tanggal 23 Oktober sampai 21 November. Lambang zodiak Scorpio adalah kalajengking dan memiliki elemen air.',
    'Sagitarius adalah mereka yang lahir tanggal 22 November sampai 21 Desember. Sagitarius memiliki lambang pemanah dan berelemen api.'
  ];

  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ZODIAC"),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(zo[index]),
                ),
                trailing: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Colors.blue,
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      img[index],
                    ),
                    Text(
                      tgl[index],
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                subtitle: Container(
                  width: 2,
                  margin: EdgeInsets.only(top: 10, right: 2),
                  child: Text(
                    sub[index],
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                )),
          );
        },
        itemCount: img.length,
      ),
    );
  }
}
