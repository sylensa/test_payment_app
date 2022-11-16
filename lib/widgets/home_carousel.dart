import 'package:flutter/material.dart';

class HomeCarousel extends StatelessWidget {
  const HomeCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: PageView(
        controller: PageController(viewportFraction: 0.8),
        physics: const BouncingScrollPhysics(),
        clipBehavior: Clip.hardEdge,
        children: const [
          FirstView(
            title: "Invite your friends",
            subtitle:
                "For every invite, you win \$20! Click here to start inviting your friends. ",
            image: "images/invite.png",
            color: Color(0xFF117AFA),
          ),
          FirstView(
            title: "Create a Jar",
            subtitle:
                "Save and grow your money effortlessly. You can start wit as little as \$1.00.",
            image: "images/invite.png",
            color: Color(0xFFDF334F),
          ),
        ],
      ),
    );
  }
}

class FirstView extends StatelessWidget {
  final String title, subtitle;
  final Color color;
  final String image;
  const FirstView({
    super.key,
    required this.image,
    required this.color,
    required this.subtitle,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 296,
      margin: EdgeInsets.only(right: 16),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(
          8,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  subtitle,
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Image.asset(image)
        ],
      ),
    );
  }
}
