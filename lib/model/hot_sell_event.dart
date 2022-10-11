class HotSellEventModel {
  late String name;
  late String date;
  late String description;
  late int price;
  late String location;
  late String place;
  late String descLocation;
  late List<String> imageUrl;
  late String time;
  late String poster;

  HotSellEventModel({
    required this.name,
    required this.date,
    required this.description,
    required this.price,
    required this.location,
    required this.place,
    required this.descLocation,
    required this.imageUrl,
    required this.time,
    required this.poster,
  });
}

var dataEvent = [
  HotSellEventModel(
    name: 'Indonesia Game Developer Exchange Conference 2022',
    date: '15 Oct 2022 - 16 Oct 2022',
    description:
        'Indonesia Game Developer Exchange (IGDX) is an annual event organized by the Ministry of Communication and Informatics in collaboration with the Indonesian Game Association (AGI). IGDX Conference 2022 is a seminar which will provide various panel discussions and business presentations to give participants new insights about the video game industry landscape, trends, best practices, and regulations. There will be a broad mix of representatives from sectors such as corporations, media, and governments.',
    price: 0,
    location: 'Bali',
    place: 'The Stones Hotel',
    descLocation: 'Jl. Pantai Kuta, Kuta, Badung Kabupaten, Bali, Indonesia',
    imageUrl: [
      'https://aptika.kominfo.go.id/wp-content/uploads/2022/10/IGDX-2022-Kompetisi-Industi-Game-Indonesia.jpeg',
      'https://www.itworks.id/wp-content/uploads/2022/07/Indonesia-Game-Developer-Exchange-2022.jpg',
      'https://selular.id/wp-content/uploads/2022/07/IGDX-Conference-2021-Membangun-Talenta-Industri-Digital-Indonesia-Gimbot-Featured.webp',
    ],
    time: '09:00-17:00',
    poster: 'assets/igdx.jpeg',
  ),
  HotSellEventModel(
    name: 'Eathink Market Fest 2022',
    date: '15 Oct 2022 - 16 Oct 2022',
    description:
        'Eathink Market Fest 2022 adalah festival keberlanjutan pangan pertama oleh Eathink untuk mengajak konsumen memilih makanan yang lebih sehat, lokal, dan ramah lingkungan di Hari Pangan Sedunia. Eathink Market Fest 2022 menghadirkan (Sustainable Bazaar yang menawarkan makanan, bahan makanan, serta barang-barang sustainable dengan kualitas tinggi dan juga affordable, Talkshow mengenai sustainable living and healthy lifestyle bersama Astri Puji Lestari dan Denia Isetianti, serta local and healthy food business bersama Ade Putri Paramadita dan Nadya Pratiwi, Live Music yang dimeriahkan oleh RAN, Biru Baru, dan Deven ft. Fivein Project, Social Movement dan Donation bersama Campaign.com, Demo Masak bersama Brian dan Aziz Masterchef Indonesia Alumni, Workshop mengompos, menanam microgreens, pengalaman memasak farm to table, dan local tea testing).',
    price: 0,
    location: 'Tangerang',
    place: 'Open Door',
    descLocation:
        'The Flavor Bliss, Alam Sutera, Tangerang, Serpong Utara, Tangerang Selatan Kota, Banten, Indonesia (Open Door-Flavor Bliss)',
    imageUrl: [
      'https://eathink.id/wp-content/uploads/2022/08/chrome_FCHvLOO4be.png',
      'https://eathink.id/wp-content/uploads/2022/09/Artboard-1-1.png',
      'https://eathink.id/wp-content/uploads/2022/08/Asset-3.png',
    ],
    time: '09:00-15:00',
    poster: 'assets/eathink.jpeg',
  ),
  HotSellEventModel(
    name: 'Nonton Bareng "BTS: Yet to Come in BUSAN"',
    date: '15 Oct 2022',
    description:
        'Yeah, the past was honestly the best. But my best is what comes next, Road to Borunhae: NOBAR Yet To Come presented by Bakbak is finally here! Join us to celebrate the love for our boys, as well as celebrating the birthday of Jungkook, RM, and Jimin!.',
    price: 285000,
    location: 'Jakarta',
    place: 'KEDASI',
    descLocation:
        'Graha Niaga Thamrin Level 6, Thamrin, Jakarta, Indonesia. (Kedasi Thamrin - Sekar Jagad Auditorium & Space)',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1664172070-Y5ppi3buZJWi30GnHzojv7rxFdfwIdv9.jpeg',
      'https://d1ah56qj523gwb.cloudfront.net/uploads/organizations/logos/1648446236-GvDhNOWHKyl2RUbk5Jv32uIYMqWliyhg.jpg',
    ],
    time: '09:00-20:00',
    poster: 'assets/nobar.jpeg',
  ),
  HotSellEventModel(
    name: 'Yukaina Festival',
    date: '27 Nov 2022',
    description:
        'Yukaina Festival merupakan salah satu program kerja tahunan dari Himpunan Mahasiswa Sastra Jepang Universitas Pakuan. Tahun ini Yukaina Festival akan diselenggarakan secara offline dan mengangkat tema Kanzen no Hikari, artinya Cahaya yang Sempurna.',
    price: 35000,
    location: 'Bogor',
    place: 'Universitas Pakuan',
    descLocation:
        'Jalan Pakuan RT 02 RW 06, Tegallega 16129 Bogor Tengah, Bogor Kota Jawa Barat, Indonesia (FISIB Universitas Pakuan)',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1662705468-NYxDwXswI65C84OKL2Usdto9q2hdd4xK.png',
      'https://kabarkampus.com/wp-content/uploads/2022/09/Yukaina-Festival-2022.jpg',
    ],
    time: '10:00-21:00',
    poster: 'assets/yukaina.jpeg',
  ),
  HotSellEventModel(
    name: 'ORUTAKU VOL.5',
    date: '29 Oct 2022',
    description:
        'Calling all old school anime enthusiasts! ORUTAKU CLUB presents ORUTAKU VOL. 5, an anime nostalgia and throwback J-pop/J-rock themed party. It boasts a new entertainment concept of dancing and singing karaoke to DJ sets playing 1980’s to early 2000’s anime soundtracks and J-pop/J-rock anthems. In conjunction as our 4th Anniversary and first Halloween party after the pandemic, this event is deemed to be the most anticipated one yet.',
    price: 150000,
    location: 'Jakarta',
    place: 'Rumah Sarwono',
    descLocation:
        'Jl. Raya Pasar Minggu No.KM 18.2, RT.12/RW.1, Pejaten Tim., Ps. Minggu, Pasar Minggu, Jakarta Selatan, Jakarta, Indonesia',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1661456011-yv9Qwu5v5tiE19FeMFXQ3qHjYQ8HJECD.jpg',
      'https://d1fdloi71mui9q.cloudfront.net/lZy79w6pRle4PXOarwxg_hPlrHONS5jaud6U3',
    ],
    time: '16:00-23:00',
    poster: 'assets/orutaku.jpeg',
  ),
];
