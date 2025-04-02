import 'package:flutter/material.dart';

class Detailpage extends StatefulWidget {
  const Detailpage({Key? key}) : super(key: key);

  @override
  _DetailpageState createState() => _DetailpageState();
}

class _DetailpageState extends State<Detailpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 50, left: 20),
                decoration: BoxDecoration(
                  color: Color(0xffFfe3e5),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40)),
                ),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Center(
                  child: Image(
                    image: AssetImage(
                      'assets/images/apple.png',
                    ),
                    fit: BoxFit.cover,
                    height: 300,
                    width: 300,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Pomme d\'eden',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  '300g -600g chacun',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'An apple is a round, edible fruit produced by an apple tree (Malus spp.). Fruit trees of the orchard or domestic apple (Malus domestica), the most widely grown in the genus, are cultivated worldwide. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found. Apples have been grown for thousands of years in Eurasia before they were introduced to North America by European colonists.',
                  style: TextStyle(
                      color: Colors.black45,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xffFfe3e5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.alarm,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Heure de livraison',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '10:00 - 12:00',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '2500 FCFA',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, top: 5, bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black26),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.remove,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '01',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.add,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  decoration: BoxDecoration(
                    color: Color(0xffFfe3e5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Text(
                      'Ajouter au panier',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
