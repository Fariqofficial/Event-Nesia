// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace

import 'package:event_nesia/model/hot_sell_event.dart';
import 'package:event_nesia/pages/detail_hot_sell_page.dart';
import 'package:flutter/material.dart';
import '../shared/theme.dart';

class HotSellEventItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 755,
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
      ),
      child: ListView.builder(
        itemBuilder: (context, index) {
          final HotSellEventModel items = dataEvent[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailHotSellPage(
                    model: items,
                  ),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: whiteColor,
              ),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      items.poster,
                      height: 120,
                      width: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          items.name,
                          style: blackTextStyle.copyWith(
                            fontSize: 17,
                            fontWeight: bold,
                            overflow: TextOverflow.ellipsis,
                          ),
                          maxLines: 2,
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
                  )
                ],
              ),
            ),
          );
        },
        itemCount: dataEvent.length,
        shrinkWrap: true,
        physics: ScrollPhysics(),
      ),
    );
  }
}
