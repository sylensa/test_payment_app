import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_test/page_two.dart';
import 'package:new_test/utils/styles.dart';
import 'package:new_test/widgets/custom_app_bar.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const CustomAppBar(
              title: "Registration",
              trailing: Icon(
                Icons.help_outline_rounded,
              ),
            ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(24),
                children: [
                  Text.rich(
                    textAlign: TextAlign.center,
                    TextSpan(
                      style: const TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                      children: [
                        const TextSpan(
                          text: "Individual Self-Certification relevant for",
                        ),
                        TextSpan(text: " FATCA ", style: blueTitle),
                        const TextSpan(text: "and"),
                        TextSpan(text: " CRS ", style: blueTitle),
                        const TextSpan(text: "purposes"),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    "1. Country of your Tax Residence",
                    style: blueTitle,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Please indicate all countries, also domestic, where you are tax resident and your TIN (Taxpayer Identification Number) for each country:",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      color: const Color(0xFFE0F7FE),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color(0xFF008AA7),
                        width: 1,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 25),
                      child: Row(
                        children: [
                          Image.asset("images/brazil.png"),
                          const SizedBox(
                            width: 11,
                          ),
                          const Icon(CupertinoIcons.chevron_down),
                          const SizedBox(
                            width: 20,
                          ),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Country",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                              ),
                              Text(
                                "Brazal",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 14),
                              ),
                            ],
                          ))
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Tin",
                      hintStyle: const TextStyle(
                          fontSize: 14, fontWeight: FontWeight.w300),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: const BorderSide(
                          color: Color(0xFF008AA7),
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Icon(
                      CupertinoIcons.delete,
                      size: 14,
                      color: Color(0xFF008AA7),
                    ),
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  const Center(
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xFFE0F7FE),
                      foregroundColor: Colors.black,
                      child: Icon(
                        Icons.add,
                        size: 14,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Add another country",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    "2. FATCA related",
                    style: blueTitle,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Please select one of the options by checking the corresponding box below:",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 21,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text.rich(
                          TextSpan(
                            style: const TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 14),
                            children: [
                              const TextSpan(text: "I herby certify that"),
                              TextSpan(
                                text:
                                    " I am a tax resident of the United States ",
                                style: blueTitle,
                              ),
                              const TextSpan(
                                text:
                                    "and that I have designated the United States as one of the countries in the above section.",
                              )
                            ],
                          ),
                        ),
                      ),
                      Checkbox(value: false, onChanged: (value) {})
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  const Divider(),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        child: Text.rich(
                          TextSpan(
                            style: const TextStyle(
                                fontWeight: FontWeight.w300, fontSize: 14),
                            children: [
                              const TextSpan(text: "I herby certify that "),
                              TextSpan(
                                text:
                                    "I am not a tax resident of the United States. ",
                                style: blueTitle,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Checkbox(value: false, onChanged: (value) {})
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    "3. Declaration",
                    style: blueTitle,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Text(
                          "I herby declare that the information provided on this form is complete, correct and true. The information provided may be used for reporting purposes according to local law. I agree that I will inform you within 30 days if any certification on this form becomes incorrect or will no longer be aplied.",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Checkbox(value: false, onChanged: (value) {})
                    ],
                  ),
                  const SizedBox(
                    height: 21,
                  ),
                  Text(
                    "Date: 15.08.2022",
                    style: blueTitle,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const PageTwo();
                          },
                        ),
                      );
                    },
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: customLightBlue,
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
          ],
        ),
      ),
    );
  }
}
