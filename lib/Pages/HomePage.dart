// ignore_for_file: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_order/widgets/AppBarWidget.dart';
import 'package:food_order/widgets/PopulerItemsWidget.dart';
import 'package:food_order/widgets/NewestItemsWidget.dart';
import 'package:food_order/widgets/CategoriesWidget.dart';
// import 'package:food_order/widgets/DrawerWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: ListView(
        children: [
          
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  children: [
                    const Icon(
                      CupertinoIcons.search,
                      color: Color(0xFF1E3E3E),
                    ),
                    SizedBox(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: "Anda ingin memesan apa?",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    //const Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Kategori",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const CategoriesWidget(),
          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              "Populer",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const PopulerItemsWidget(),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Terbaru",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const NewestItemsWidget(),
        ],
      ),
      // drawer: const DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: const Offset(0, 3),
          ),
        ]),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          backgroundColor: Colors.white,
          child: const Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Color(0xFF1E3E3E), 
          ),
        ),
      ),
    );
  }
}
