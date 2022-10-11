class BestOffersModel {
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

  BestOffersModel({
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
  BestOffersModel(
    name: 'Carasel Merasenja 2022',
    date: 'Saturdday, 12 November 2022',
    description:
        'Cipta Karya Seni Enam Delapan or wodely known as Carasel is a yearly art event from 68 Senior High School. With performance from Indonesian Top Artists and students of 68 High School, Carasel is a platform for amazing talents to express their art and bring captivating performances to the audience. Coming back this year with, Merasenja, Carasel 2022 is back again offline for the first time after the pandemic started and ready to bring you special perfomances! Be part of us and explore the secrets of Carasel Merasenja!',
    price: 120000,
    location: 'Jakarta',
    place: 'Velodrome Balap Sepeda',
    descLocation:
        'Jl. Balap Sepeda No.35, RW.6, Jati, Kec. Pulo Gadung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13220/ Dekat LRT Rawamangun',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1659280364-z8KpbDMNM7eHRgbv7bKUrRAnXCuJ24J4.jpg',
      'https://d1ah56qj523gwb.cloudfront.net/uploads/organizations/logos/1659285348-eOySw0pV2Yreud1gggIKXfK7z3Kus38x.jpg',
    ],
    time: '14:00 - 22:00',
    poster: 'assets/carasel.jpeg',
  ),
  BestOffersModel(
    name: 'Momiji Gari Japan Autumn Festival',
    date: '28 Oct - 30 Oct 2022',
    description:
        'Terinspirasi dari daun momiji yang berwarna cantik pada saat musim gugur. Momiji gari adalah event jepang yang bertemakan musim gugur di jepang dan membawakan vibes indah alami dan tenang ke Jakarta untuk Pertama Kalinya. Selain bisa ber foto ria dengan dekorasi bertemakan musim gugur event ini juga menyelenggarakan banyak Activities diantaranya (Cosplay Competition, Coswalk, Bazaar Merch & Toys, Japanesse cultural Performance, Band & Idol Group Performance, Special Japanesse Autumn Food Festival, Many Special Competition), Buat kalian Para Penggemar Kebudayaan jepang dan juga anime akan sangat di manjakan di event ini.',
    price: 70000,
    location: 'Jakarta',
    place: 'Senayan Park (SPARK)',
    descLocation:
        'Jl. Gerbang Pemuda No.3, RT.1/RW.3, Gelora, Kecamatan Tanah Abang, Kota Jakarta Pusat, Daerah Khusus',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1655181293-dNj9e25ItxajwqfPefn0qReI95U2MyxM.png',
      'https://senayanpark.com/assets/articles/about1.jpg',
    ],
    time: '11:00 - 22:00',
    poster: 'assets/momijigari.jpeg',
  ),
  BestOffersModel(
    name: 'Oh Beauty Festival 2022',
    date: '06 Oct 2022 - 09 Oct 2022',
    description:
        'We knew our audience wanted something a little more interactive and FUN, other than just beauty memes and product reviews. We thought, why not gather all of our audience\'s favorite cult and emerging beauty brands, as well as new and OG beauty influencers, all into one space — Oh Beauty. We want Oh Beauty to redefine the way you discover and enjoy beauty products, outside of just shopping at a store or reading a product testimony. We want you to have fun with all things beauty!.',
    price: 110000,
    location: 'Jakarta',
    place: 'Pondok Indah Mall 3',
    descLocation: 'Jl. Metro Pondok Indah',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1662969441-b2OGlzwXXTGtnRTpl1prpUkajuhYarZE.jpg',
      'https://merahputih.com/media/a2/5a/d3/a25ad3a466840004cd8a4511696d0253.jpg',
      'https://temposiana.com/wp-content/uploads/2022/10/1664613731_111-809x600.jpg',
    ],
    time: '10:00 - 22:00',
    poster: 'assets/ohbeauty.jpeg',
  ),
  BestOffersModel(
    name: 'Ultra games and Japan festival vol 1',
    date: '08 Oct 2022 - 09 Oct 2022',
    description:
        'Event Exhibition Game dan Japan Festival Berlangsung selama 2 hari pada tanggal 8 & 9 oktober 2022, berlokasi di Transpark juanda apartement outdoor dan indoor area. Menampilkan acara (Idol dance, dj perform, cosplay competition, Games tournament & exhibition).',
    price: 50000,
    location: 'Bekasi',
    place: 'LSPR - Transpark',
    descLocation: 'Jalan IR. H Juanda',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1662738415-G76pClLjnlnGGzhWYGSEJkKwvLaZ6HDs.png',
      'https://scontent.fcgk8-2.fna.fbcdn.net/v/t39.30808-6/302728441_5536698926386602_7705641385158182010_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=a26aad&_nc_ohc=5rMghqWZizAAX-_bT2V&_nc_zt=23&_nc_ht=scontent.fcgk8-2.fna&oh=00_AT_XNLf2EMZzb3e2xHImvEZJGmV0PjKL6ecaD1p6msKsRQ&oe=6348D16C',
    ],
    time: '10:00 - 21:00',
    poster: 'assets/ugjf.jpeg',
  ),
  BestOffersModel(
    name: 'Sakuraku Matsuri',
    date: '03 Dec 2022 - 04 Dec 2022',
    description:
        'Setelah sukses dengan pra-event nya di bulan Juni, kali ini Sakuraku.ID akan melangsungkan Main event Sakuraku Matsuri. Masih mengusung tema yang sama yaitu “Wibu Cinta Tanah Air”, Sakuraku.ID memberikan sebuah event perpaduan budaya yang meriah di Kota Bekasi di akhir tahun ini. Selain bisa berfoto ria dengan cosplayer dan dekorasi jejepangan even ini juga menyelenggarakan berbagai aktifitas diantaranya (Coswalk competition, Sing Cover Competition, Dance Cover Competition, Taiko Performance, Bazar Merch & food, Band & Idol Performance). Bagi kalian para penggemar Japanese culture Wajib datang ke acara ini karena akan ada banyak penampilan dari performance yang akan memanjakan mata kalian. Segera beli tiketnya, karena kuota terbatas !!!',
    price: 60000,
    location: 'Bekasi',
    place: 'Mega Bekasi Hypermall',
    descLocation:
        'Jalan Jenderal Ahmad Yani No. 1, Bekasi Selatan, Bekasi Kota, Jawa Barat, Indonesia (Lantai UG Loby Cendrawasih)',
    imageUrl: [
      'https://d3hzxw6fwm263k.cloudfront.net/uploads/events/photos/1662387613-G55YbxGR6VZGuZ98S5L9Z8QmmwJJxgvK.jpg',
      'https://topbekasi.id/wp-content/uploads/2021/08/Giant.jpg',
    ],
    time: '11:00-20:00',
    poster: 'assets/sakuraku.jpeg',
  ),
];
