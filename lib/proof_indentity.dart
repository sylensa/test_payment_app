import 'package:flutter/material.dart';
import 'package:new_test/utils/styles.dart';
import 'package:new_test/widgets/custom_app_bar.dart';

class ProofIdentity extends StatelessWidget {
  const ProofIdentity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customLightBlue,
      body: SafeArea(
        child: Column(
          children: [
            const CustomAppBar(
              title: "",
              trailing: Icon(
                Icons.help_outline_outlined,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(24.0),
              child: Text.rich(
                TextSpan(
                  text: "We need to verify your ",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                  children: [
                    TextSpan(
                      text: "identity",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
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
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/id_card.png"),
                      ),
                      title: const Text(
                        "Valid Government Issued ID Document Scan",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      subtitle: const Text(
                        "Learn more",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(
                            0xFF008AA7,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/home_heart.png"),
                      ),
                      title: const Text(
                        "Proof of Residence Document Scan",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      subtitle: const Text(
                        "Learn more",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(
                            0xFF008AA7,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color(0xFFE0F7FE),
                        child: Image.asset("images/camera_movie.png"),
                      ),
                      title: const Text(
                        "We will ask you to record a short video of yourself using the app",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Text(
                      "Please prepare documents mentioned above!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Color(
                          0xFF008AA7,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "There may also be rare situations where we would require you to upload additional documents.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(
                          0xFF008AA7,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    GestureDetector(
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) {
                        //       return const ProofIdentity();
                        //     },
                        //   ),
                        // );
                      },
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xFFEBD75C),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "CONTINUE",
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
