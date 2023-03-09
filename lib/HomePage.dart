import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:landing_page/pages/page1.dart';
import 'package:landing_page/pages/page2.dart';
import 'package:landing_page/pages/page3.dart';
import 'package:landing_page/pages/page4.dart';
import 'package:landing_page/pages/page5.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/montana.jpg'),
              fit: BoxFit.cover),
        ),
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite_border_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.shopping_bag_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.menu_rounded),
                ),
              ],
            ),
            bottomNavigationBar: GNav(
                gap: 6,
                backgroundColor: Colors.white,
                color: Colors.black,
                activeColor: Colors.black,
                // tabBackgroundColor: Colors.grey.shade400,
                textSize: 10,
                tabs: const [
                  GButton(
                    icon: Icons.home_outlined,
                    text: 'Home',
                  ),
                  GButton(
                    icon: Icons.search,
                    text: 'Search',
                  ),
                  GButton(
                    icon: Icons.favorite_border,
                    text: 'Favorite',
                  ),
                  GButton(
                    icon: Icons.shopping_bag_outlined,
                    text: 'Bag',
                  ),
                  // GButton(
                  //   icon: Icons.person_2_outlined,
                  //   text: 'Profile',
                  // ),
                ]),
            drawer: Drawer(
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ExpansionTile(
                        // childrenPadding: EdgeInsets.only(left: 60),
                        title: Text(
                          'Men',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        children: [
                          ListTile(
                            title: TextButton(
                              onPressed: () {},
                              child: Text(
                                'T-Shirt',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Shirt',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Jeans',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                        ],
                      ),
                      ExpansionTile(
                        // childrenPadding: EdgeInsets.only(left: 60),
                        title: Text(
                          'Women',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        children: [
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'T-Shirt',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Shirt',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Jeans',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Kurti's",
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  )))
                        ],
                      ),
                      ExpansionTile(
                        // childrenPadding: EdgeInsets.only(left: 60),
                        title: Text(
                          'Accessories',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        children: [
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Earings',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                        ],
                      ),
                      ExpansionTile(
                        // childrenPadding: EdgeInsets.only(left: 60),
                        title: Text(
                          'Kids',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        children: [
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Jeans',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'T-Shirt',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                          ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Shirt',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ))),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            body: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Spring Collection',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    '50%',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 50,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'On Selected Product',
                    style: TextStyle(color: Colors.black, fontSize: 13),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Shop Now'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      shape: StadiumBorder(),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        // height: MediaQuery.of(context).size.height,
                        // width: MediaQuery.of(context).size.width,
                        height: 50,
                        child: PageView(
                          controller: _controller,
                          children: [
                            const Page1(),
                            Page2(),
                            Page3(),
                            Page4(),
                            Page5(),
                          ],
                        ),
                      ),
                      SmoothPageIndicator(
                        controller: _controller,
                        count: 5,
                        axisDirection: Axis.horizontal,
                        effect: const SlideEffect(
                          activeDotColor: Colors.white,
                          dotHeight: 10,
                          dotColor: Colors.white54,
                          dotWidth: 7,
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                      child: Center(
                        child: Row(
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.white70,
                              radius: 70,
                              child: CircleAvatar(
                                backgroundColor: Colors.white70,
                                radius: 65,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/Model4.jpg"),
                                  child: Text(
                                    'Women',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  radius: 60,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white70,
                              radius: 70,
                              child: CircleAvatar(
                                backgroundColor: Colors.white70,
                                radius: 65,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/eric.jpg"),
                                  child: Text(
                                    'Men',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  radius: 60,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                    child: Center(
                      child: Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.white70,
                            radius: 70,
                            child: CircleAvatar(
                              backgroundColor: Colors.white70,
                              radius: 65,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/kids.jpg"),
                                child: Text(
                                  'Kids',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                radius: 60,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white70,
                            radius: 70,
                            child: CircleAvatar(
                              backgroundColor: Colors.white70,
                              radius: 65,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/accessories.jpg"),
                                child: Text(
                                  'Accessories',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                radius: 60,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   child: Image.asset(
                  //     'assets/images/banner1.png',
                  //     fit: BoxFit.cover,
                  //   ),
                  //   width: MediaQuery.of(context).size.width,
                  // )
                ],
              ),
            ),
          ),
        ));
  }
}
