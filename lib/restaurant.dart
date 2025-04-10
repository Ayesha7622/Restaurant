import 'package:flutter/material.dart';

class Restaurant extends StatelessWidget {
  const Restaurant({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: Icon(Icons.restaurant_menu_sharp, color: Colors.white),
        title: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text('FOODXA',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          Row(
            children: [
              Text(
                'Good Food Good Health',
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
              ),
              Spacer(),
              Text('Sector 67,San..',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                      color: Colors.white)),
              SizedBox(width: 10),
              Icon(Icons.location_on, color: Colors.white),
            ],
          )
        ]),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 18, right: 18),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 224, 216, 216),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.search,
                                  color:
                                      const Color.fromARGB(255, 105, 101, 101)),
                            ),
                            Text(
                              'Search Favourite Food',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 105, 101, 101)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 218, 109, 41),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          //                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Delivery',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                color: const Color.fromARGB(255, 13, 13, 13)),
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(
                    //   width: 3,
                    // ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 247, 236, 229),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          // padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Dining',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                color: const Color.fromARGB(255, 13, 13, 13)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Top Deals',
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      ),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 300,
                        width: 500,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/giggg.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Categories',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'See All',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                color: Colors.pink),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/Pizzza.jpg'),
                              ),
                            ),
                          ),
                          Text('Pizza',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/roll paratha.jpg'),
                              ),
                            ),
                          ),
                          Text('Paratha',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey)),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/nuggy.jpg'),
                              ),
                            ),
                          ),
                          Text('Nuggets',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/wings.jpg'),
                              ),
                            ),
                          ),
                          Text('Wings',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/Tacos.jpg'),
                              ),
                            ),
                          ),
                          Text('Tacos',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/hot dogs.jpg'),
                              ),
                            ),
                          ),
                          Text('Hot-Dog',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/fries.jpg'),
                              ),
                            ),
                          ),
                          Text('Fries',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/burgerr.jpg'),
                              ),
                            ),
                          ),
                          Text('Burger',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/icee.jpg'),
                              ),
                            ),
                          ),
                          Text('Ice-cream',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/kbab.jpg'),
                              ),
                            ),
                          ),
                          Text('Kbab',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/rollls.jpg'),
                              ),
                            ),
                          ),
                          Text('Rolls',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/samosii.jpg'),
                              ),
                            ),
                          ),
                          Text('Samosi',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/dessert.jpg'),
                              ),
                            ),
                          ),
                          Text('Dessert',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/chick.jpg'),
                              ),
                            ),
                          ),
                          Text('Shashlic',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/french.jpg'),
                              ),
                            ),
                          ),
                          Text('French',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.orange,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/drink.jpg'),
                              ),
                            ),
                          ),
                          Text('Drink',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.grey))
                        ],
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Recommended Products',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'See All',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                color: Colors.pink),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    SizedBox(width: 10),
                    Card(
                      //color: Colors.blueGrey,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                              //color: const Color.fromARGB(255, 231, 190, 248),
                              borderRadius: BorderRadius.circular(23),
                              image: DecorationImage(
                                  image: AssetImage('assets/burgerr.jpg')),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Burger King',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: [
                              Text(
                                '\$180.00',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 50),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                              //color: const Color.fromARGB(255, 231, 190, 248),
                              borderRadius: BorderRadius.circular(23),
                              image: DecorationImage(
                                  image: AssetImage('assets/Pizzza.jpg')),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Family Pizza',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: [
                              Text(
                                '\$140.00',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 50),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                              //color: const Color.fromARGB(255, 231, 190, 248),
                              borderRadius: BorderRadius.circular(23),
                              image: DecorationImage(
                                image: AssetImage('assets/kbab.jpg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Beaf Kbab',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: [
                              Text(
                                '\$190.00',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 50),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 180,
                            decoration: BoxDecoration(
                              //color: const Color.fromARGB(255, 231, 190, 248),
                              borderRadius: BorderRadius.circular(23),
                              image: DecorationImage(
                                image: AssetImage('assets/dessert.jpg'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Creamy Dessert',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: [
                              Text(
                                '\$200.00',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.orange,
                      size: 40,
                    ),
                    Icon(
                      Icons.alarm_sharp,
                      color: Colors.grey,
                      size: 40,
                    ),
                    CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.deepOrange,
                        child: Icon(Icons.badge, color: Colors.white)),
                    Icon(
                      Icons.heart_broken,
                      color: Colors.grey,
                      size: 40,
                    ),
                    Icon(
                      Icons.person_3_sharp,
                      color: Colors.grey,
                      size: 40,
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
