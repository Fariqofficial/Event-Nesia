// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, sized_box_for_whitespace
import 'package:event_nesia/model/best_offers_event.dart';
import 'package:event_nesia/widget/wishlist_button.dart';
import 'package:flutter/material.dart';
import '../shared/theme.dart';

class DetailBestOffersPage extends StatelessWidget {
  final BestOffersModel model;

  const DetailBestOffersPage({
    super.key,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    Future<void> showSuccessAddEvent() async {
      return showDialog(
        context: context,
        builder: (BuildContext context) => Container(
          width: MediaQuery.of(context).size.width - (2 * 20),
          child: AlertDialog(
            backgroundColor: whiteColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            content: SingleChildScrollView(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.close,
                        color: unknownColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Image.asset(
                    'assets/yeah.png',
                    width: 75,
                    height: 75,
                  ),
                  SizedBox(height: 18),
                  Text(
                    'Pengingat berhasil di set ke kalendar',
                    style: unknownTextStyle.copyWith(
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }

    Widget header() {
      return Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 15,
              left: 20,
              right: 20,
              bottom: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: blackColor,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    showSuccessAddEvent();
                  },
                  child: Icon(
                    Icons.calendar_today,
                    color: blackColor,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 2),
            width: MediaQuery.of(context).size.width,
            height: 220,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: model.imageUrl.map((url) {
                return Padding(
                  padding: EdgeInsets.all(4),
                  child: ClipRRect(
                    child: Image.network(url),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      );
    }

    Widget content() {
      return Container(
        margin: EdgeInsets.only(top: 17),
        width: double.infinity,
        color: whiteColor,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 10,
                right: 20,
                left: 20,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Rp. ${model.price.toString()}',
                          style: blackTextStyle.copyWith(
                            fontSize: 18,
                            fontWeight: bold,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          model.name,
                          style: blackTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: semiBold,
                            overflow: TextOverflow.ellipsis,
                          ),
                          maxLines: 2,
                        ),
                        SizedBox(height: 4),
                        Text(
                          model.location,
                          style: greyTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: medium,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const WishlistButton(),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 30,
                right: 20,
                left: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Deskripsi',
                    style: blackTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: medium,
                    ),
                  ),
                  SizedBox(height: 12),
                  Text(
                    model.description,
                    style: blackTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: light,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: blackColor,
                          ),
                          SizedBox(width: 6),
                          Text(
                            model.place,
                            style: blackTextStyle.copyWith(
                              fontSize: 14,
                              fontWeight: medium,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 6),
                      Text(
                        model.descLocation,
                        style: blackTextStyle.copyWith(
                          fontSize: 14,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(height: 18),
                      Row(
                        children: [
                          Icon(
                            Icons.access_time,
                            color: blackColor,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Start From : ${model.time}',
                            style: blackTextStyle.copyWith(
                              fontSize: 14,
                              fontWeight: medium,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 25),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: ghostWhite,
      body: SafeArea(
        child: ListView(
          children: [
            header(),
            content(),
          ],
        ),
      ),
    );
  }
}
