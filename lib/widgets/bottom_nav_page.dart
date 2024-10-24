import 'package:flutter/material.dart';

class BottomNavBarCustome extends StatelessWidget {
  const BottomNavBarCustome({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height; // Ambil height yang benar

    return Container(
      width: width,
      height: height * 0.1,
      margin: EdgeInsets.symmetric(horizontal: width * 0.05), // Tambahkan titik dua
      decoration: BoxDecoration(
        color: Colors.black, // Huruf kecil untuk warna hitam
        borderRadius: BorderRadius.circular(300),
      ),
      child: const Row(
        children: [
          Expanded(
            child: Icon(
              Icons.home, // Harus pakai Icons.
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.grid_view_outlined, // Perbaiki menjadi Icons.
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.favorite_border, // Perbaiki menjadi Icons.
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Icon(
              Icons.account_circle_outlined, // Perbaiki menjadi Icons.
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
