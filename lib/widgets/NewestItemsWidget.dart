// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget {
  const NewestItemsWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            //for (int i = 0; i < 10; i++)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 175,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "ItemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/nasi-goreng-spesial.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Nasi Goreng Spesial",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Nasi goreng yang dibuat dengan banyak isian topping dan juga bumbu rempah-rempah",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFFFD700),
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Text(
                            "Rp17.000",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF1E3E3E),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 175,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/nasi-ayam-goreng.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Nasi Ayam Goreng",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Nasi goreng yang dibuat dengan banyak isian topping dan juga bumbu rempah-rempah",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFFFD700),
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Text(
                            "Rp15.000",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF1E3E3E),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 175,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/es-jeruk.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Es Jeruk",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Nasi goreng yang dibuat dengan banyak isian topping dan juga bumbu rempah-rempah",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFFFD700),
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Text(
                            "Rp5.000",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF1E3E3E),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 175,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/mie-kuah.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            "Mie Kuah",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Nasi goreng yang dibuat dengan banyak isian topping dan juga bumbu rempah-rempah",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding:
                                const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => const Icon(
                              Icons.star,
                              color: Color(0xFFFFD700),
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const Text(
                            "Rp13.000",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF1E3E3E),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
