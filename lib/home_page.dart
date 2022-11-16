import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_test/utils/styles.dart';
import 'package:new_test/widgets/balance_outline.dart';
import 'package:new_test/widgets/custom_profile_outline.dart';
import 'package:new_test/widgets/home_carousel.dart';
import 'package:stylish_bottom_bar/stylish_bottom_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customLightBlue,
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF008AAF),
        child: Image.asset("images/fab_icon.png"),
        onPressed: () {},
        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar:
          StylishBottomBar(iconStyle: IconStyle.simple, hasNotch: true, items: [
        AnimatedBarItems(
          icon: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Image.asset("images/account_card.png"),
          ),
          title: Text(""),
        ),
        AnimatedBarItems(
          icon: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset("images/dollar_icon.png"),
          ),
          title: Text(""),
        ),
        AnimatedBarItems(
          icon: Image.asset("images/wallet.png"),
          title: Text(""),
        ),
        AnimatedBarItems(
          icon: Icon(Icons.menu),
          title: Text(""),
        )
      ]),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  const ProfileOutline(),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Good Morning",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(
                            0xFF008AA7,
                          ),
                        ),
                      ),
                      Text(
                        "New Genius",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(
                            0xFF008AA7,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "images/tree.png",
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "images/notification.png",
                              ),
                              Positioned(
                                right: 0,
                                child: CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Color(0xFFD80027),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 8),
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            Icons.help_outline_outlined,
                            color: Color(0xFF008AA7),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "10 000",
                            style: TextStyle(
                              color: Color(
                                0xFF008AA7,
                              ),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(width: 6),
                          Image.asset(
                            "images/star.png",
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            BalanceOutline(
              child: Column(
                children: [
                  const SizedBox(
                    height: 27,
                  ),
                  const Text(
                    "Total Balance",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF008AA7)),
                  ),
                  const Text(
                    "\$450.49",
                    style: TextStyle(
                        fontSize: 44,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF008AA7)),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Center(
                    child: Container(
                      width: 48,
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        color: Color(0xFF008AA74D).withOpacity(0.3),
                        borderRadius: BorderRadius.circular(
                          20,
                        ),
                      ),
                      child: Center(
                        child: Row(
                          children: const [
                            Text(
                              "USD",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              CupertinoIcons.chevron_down,
                              size: 8,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Divider(
                    color: Color(0xFF008AA7),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Image.asset("images/transfer.png"),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Pay out",
                            style: TextStyle(
                              color: Color(0xFF008AA7),
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset("images/pay_in.png"),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Pay In",
                            style: TextStyle(
                              color: Color(0xFF008AA7),
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset("images/exchange.png"),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Exchange",
                            style: TextStyle(
                              color: Color(0xFF008AA7),
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset("images/more.png"),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "More",
                            style: TextStyle(
                              color: Color(0xFF008AA7),
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF008AA7).withOpacity(0.2),
                      spreadRadius: 0,
                      blurRadius: 50,
                      offset: const Offset(
                        8,
                        0,
                      ), // changes position of shadow
                    ),
                    BoxShadow(
                      color: const Color(0xFF008AA7).withOpacity(0.2),
                      spreadRadius: 0,
                      blurRadius: 50,
                      offset: const Offset(
                        0,
                        8,
                      ), // changes position of shadow
                    ),
                  ],
                ),
                child: ListView(
                  children: [
                    const HomeCarousel(),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: const [
                        Text(
                          "Transactions",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "View",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/dribbble.png"),
                      ),
                      title: Row(
                        children: const [
                          Text(
                            "Dribbble",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                          Spacer(),
                          Text("-\$ 99.00")
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          Text(
                            "2021.05.04",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: const Color(
                                0xFF8E8E8E,
                              ).withOpacity(0.5),
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "Completed",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(
                                0xFF15CF74,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/spotify.png"),
                      ),
                      title: Row(
                        children: const [
                          Text(
                            "Spotify",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                          Spacer(),
                          Text("-\$ 99.00")
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          Text(
                            "2021.05.04",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: const Color(
                                0xFF8E8E8E,
                              ).withOpacity(0.5),
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "In Progress",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(
                                0xFFFB923C,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/spotify.png"),
                      ),
                      title: Row(
                        children: const [
                          Text(
                            "Spotify",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                          Spacer(),
                          Text("-\$ 99.00")
                        ],
                      ),
                      subtitle: Row(
                        children: [
                          Text(
                            "2021.05.04",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: const Color(
                                0xFF8E8E8E,
                              ).withOpacity(0.5),
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            "In Progress",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Color(
                                0xFFFB923C,
                              ),
                            ),
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
