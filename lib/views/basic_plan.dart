import 'package:flutter/material.dart';
import 'package:new_test/utils/styles.dart';
import 'package:new_test/views/internation_transfer.dart';
import 'package:new_test/widgets/custom_app_bar.dart';

class BasicPlan extends StatelessWidget {
  const BasicPlan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: customLightBlue,
      body: GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const InternationTransfer();
              },
            ),
          );
        },
        child: SafeArea(
          child: Column(
            children: [
              const CustomAppBar(
                  title: "", trailing: Icon(Icons.help_outline_rounded)),
              Expanded(
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "The more money you send, the better your insurance gets",
                        style: blueTitlePage2,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Stack(
                      children: [
                        Column(
                          children: [
                            const SizedBox(
                              height: 40,
                            ),
                            DecoratedBox(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        const Color(0xFF008AA7).withOpacity(0.2),
                                    spreadRadius: 0,
                                    blurRadius: 50,
                                    offset: const Offset(
                                      8,
                                      0,
                                    ), // changes position of shadow
                                  ),
                                  BoxShadow(
                                    color:
                                        const Color(0xFF008AA7).withOpacity(0.2),
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
                                padding: const EdgeInsets.all(24.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    const Text(
                                      "Basic Plan",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 42,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Send €200 (or more) per month and get coverage for:",
                                      style: blueTitlePage2,
                                      textAlign: TextAlign.center,
                                    ),
                                    const SizedBox(
                                      height: 32,
                                    ),
                                    Row(
                                      children: [
                                        const Expanded(
                                          child: Text(
                                            "Accidental death, dismemberment, or paralysis",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.3,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: const [
                                            Text(
                                              "Up to",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w300),
                                            ),
                                            Text(
                                              "€5,000",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ],
                                        ))
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    const Divider(),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                "Temporary total disability",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  height: 1.3,
                                                ),
                                              ),
                                              Text(
                                                "(caused by an accident)",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w300),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const Expanded(
                                          child: Text(
                                            "N/A",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    const Divider(),
                                    const SizedBox(
                                      height: 32,
                                    ),
                                    Text(
                                      'In case of death due to an accident:',
                                      style: blueTitle,
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Funeral costs",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.3,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Text(
                                            "N/A",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    const Text(
                                      "OR",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontSize: 16,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Reparation",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.3,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Text(
                                            "N/A",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Center(
                          child: Stack(
                            fit: StackFit.passthrough,
                            children: [
                              Center(
                                child: Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        const Color(0xFF3EC9E7).withOpacity(0.07),
                                        const Color(0xFF008AA7).withOpacity(0.07),
                                      ],
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                      height: 76,
                                      width: 76,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            Color(0xFF3EC9E7),
                                            Color(0xFF008AA7),
                                          ],
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "B",
                                          style: TextStyle(
                                            fontSize: 55,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TabPageSelectorIndicator(
                          backgroundColor: customBlue.withOpacity(0.3),
                          borderColor: customBlue.withOpacity(0.3),
                          size: 8,
                        ),
                        TabPageSelectorIndicator(
                          backgroundColor: customBlue,
                          borderColor: customBlue,
                          size: 12,
                        ),
                        TabPageSelectorIndicator(
                          backgroundColor: customBlue.withOpacity(0.3),
                          borderColor: customBlue.withOpacity(0.3),
                          size: 8,
                        ),
                      ],
                    ),
                    Text.rich(
                      textAlign: TextAlign.center,
                      TextSpan(
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          children: [
                            const TextSpan(
                              text: "Terms & Conditions apply, click ",
                            ),
                            TextSpan(
                              text: "here",
                              style: TextStyle(
                                color: customBlue,
                                decoration: TextDecoration.underline,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const TextSpan(
                              text: " for more",
                            ),
                          ]),
                    ),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
