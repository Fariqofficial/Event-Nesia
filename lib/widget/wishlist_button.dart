import 'package:flutter/material.dart';
import '../shared/theme.dart';

class WishlistButton extends StatefulWidget {
  const WishlistButton({super.key});

  @override
  State<WishlistButton> createState() => _WishlistButtonState();
}

class _WishlistButtonState extends State<WishlistButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_outline,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          if (isFavorite = !isFavorite) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: unknownColor,
                content: Text(
                  'Sukses menambahkan ke wishlist',
                  style: whiteTextStyle,
                  textAlign: TextAlign.center,
                ),
              ),
            );
          } else {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: redColor,
                content: Text(
                  'Sukses menghapus dari wishlist',
                  style: whiteTextStyle,
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }
        });
      },
    );
  }
}
