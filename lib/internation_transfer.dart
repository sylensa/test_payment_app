import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_test/proof_indentity.dart';
import 'package:new_test/widgets/custom_app_bar.dart';

class InternationTransfer extends StatelessWidget {
  const InternationTransfer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const CustomAppBar(
              title: "International Transfer",
              trailing: Icon(Icons.help_outline_rounded),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(20),
                children: [
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            8,
                            0,
                          ), // changes position of shadow
                        ),
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            0,
                            8,
                          ), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "You send from Poland",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 6,
                                ),
                              ),
                              Text(
                                "1 USD = 0.94 EUR",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 6,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 14,
                          ),
                          Row(
                            children: [
                              Image.asset("images/united_states.png"),
                              const SizedBox(
                                width: 11,
                              ),
                              const Icon(CupertinoIcons.chevron_down),
                              const SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                  child: Text(
                                "USA",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 14),
                              )),
                              Text(
                                "\$1,000.00",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 16),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Image.asset("images/transfer_arrow.png"),
                              Expanded(
                                child: Divider(
                                  thickness: 2,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "They receive in Italy",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 6,
                            ),
                          ),
                          SizedBox(
                            height: 11,
                          ),
                          Row(
                            children: [
                              Image.asset("images/united_states.png"),
                              const SizedBox(
                                width: 11,
                              ),
                              const Icon(CupertinoIcons.chevron_down),
                              const SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                  child: Text(
                                "USA",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 14),
                              )),
                              Text(
                                "€935.34",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFF008AA7)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Receiver",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(
                        0xff008AA7,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            8,
                            0,
                          ), // changes position of shadow
                        ),
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            0,
                            8,
                          ), // changes position of shadow
                        ),
                      ],
                    ),
                    child: ListTile(
                      leading: const CircleAvatar(),
                      title: const Text(
                        "Jane Smith",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      ),
                      subtitle: const Text(
                        "+44567876543",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                      trailing: Image.asset(
                        "images/play_arrow.png",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Delivery time",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(
                        0xff008AA7,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            8,
                            0,
                          ), // changes position of shadow
                        ),
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            0,
                            8,
                          ), // changes position of shadow
                        ),
                      ],
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: const Color(0xFFE0F7FE),
                        child: Image.asset("images/instant.png"),
                      ),
                      title: Row(
                        children: [
                          Image.asset("images/flash.png"),
                          SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Instant",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                          Spacer(),
                          const Text(
                            "Free",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                              color: Color(
                                0xFF008AA7,
                              ),
                            ),
                          )
                        ],
                      ),
                      subtitle: Row(
                        children: const [
                          Text(
                            "Within 30 minutes",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 12),
                          ),
                          Spacer(),
                          Text(
                            "\$3.00",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 12,
                              decoration: TextDecoration.lineThrough,
                            ),
                          )
                        ],
                      ),
                      trailing: Image.asset(
                        "images/play_arrow.png",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Payment method",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(
                        0xff008AA7,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            8,
                            0,
                          ), // changes position of shadow
                        ),
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            0,
                            8,
                          ), // changes position of shadow
                        ),
                      ],
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/card.png"),
                      ),
                      title: const Text(
                        "Card Payment",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      ),
                      subtitle: Row(
                        children: [
                          Image.asset("images/logos_mastercard.png"),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Mastercard x-123",
                            style: TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 12),
                          ),
                        ],
                      ),
                      trailing: Image.asset(
                        "images/play_arrow.png",
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Reference",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(
                        0xff008AA7,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            8,
                            0,
                          ), // changes position of shadow
                        ),
                        BoxShadow(
                          color: const Color(0xFF07051A).withOpacity(0.07),
                          spreadRadius: 0,
                          blurRadius: 50,
                          offset: const Offset(
                            0,
                            8,
                          ), // changes position of shadow
                        ),
                      ],
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/reference.png"),
                      ),
                      title: const Text(
                        "School Fees",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      ),
                      trailing: Image.asset(
                        "images/play_arrow.png",
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(
                          0xFF008AA7,
                        ),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: Image.asset(
                            "images/tag.png",
                          ),
                        ),
                        title: Text(
                          "Total to pay",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                        subtitle: Text(
                          "\$1,005.00",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      )),
                  SizedBox(
                    height: 24,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const ProofIdentity();
                          },
                        ),
                      );
                    },
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFFEBD75C),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          "SEND",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
