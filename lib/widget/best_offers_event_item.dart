// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:event_nesia/model/best_offers_event.dart';
import 'package:event_nesia/pages/detail_best_offers_page.dart';
import 'package:flutter/material.dart';
import '../shared/theme.dart';

class BestOffersEventItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      width: MediaQuery.of(context).size.width,
      height: 360,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final BestOffersModel items = dataEvent[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailBestOffersPage(
                    model: items,
                  ),
                ),
              );
            },
            child: Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    padding: EdgeInsets.all(10),
                    width: 230,
                    height: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: whiteColor,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Container(
                            margin: EdgeInsets.only(bottom: 20),
                            width: 200,
                            height: 220,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  items.poster,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                items.name,
                                style: blackTextStyle.copyWith(
                                    fontSize: 17,
                                    fontWeight: bold,
                                    overflow: TextOverflow.ellipsis),
                                maxLines: 1,
                              ),
                              SizedBox(height: 7),
                              Text(
                                items.location,
                                style: greyTextStyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: semiBold,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                'Rp. ${items.price.toString()}',
                                style: greyTextStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: medium,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: dataEvent.length,
        shrinkWrap: true,
      ),
    );
  }
}
