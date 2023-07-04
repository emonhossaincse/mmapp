import 'package:flutter/material.dart';
class Homeactivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 1095,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(1.00, 0.02),
              end: Alignment(-1, -0.02),
              colors: [Colors.white, Color(0xFFFFCAED)],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 205,
                child: Container(
                  padding: const EdgeInsets.only(top: 10, left: 12, bottom: 12),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 102,
                        height: 189,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D6D6),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.50, color: Color(0x66666666)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 102,
                              height: 126,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/102x126"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              width: 34,
                              height: 34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 34,
                                      height: 34,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE71B73),
                                        shape: OvalBorder(
                                          side: BorderSide(width: 1.50, color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 49,
                              height: 35,
                              child: Text(
                                'Create Story',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.56,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 4),
                      Container(
                        width: 102,
                        height: 189,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/102x189"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.50, color: Color(0x66666666)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/35x35"),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(
                                  side: BorderSide(width: 0.75, color: Color(0xFFE71B73)),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 91,
                              height: 16,
                              child: Text(
                                'Emon Hossain',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 4),
                      Container(
                        width: 102,
                        height: 189,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/102x189"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.50, color: Color(0x66666666)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/35x35"),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(
                                  side: BorderSide(width: 0.75, color: Color(0xFFE71B73)),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 91,
                              height: 16,
                              child: Text(
                                'Emon Hossain',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 4),
                      Container(
                        width: 102,
                        height: 189,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/102x189"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.50, color: Color(0x66666666)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/35x35"),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(
                                  side: BorderSide(width: 0.75, color: Color(0xFFE71B73)),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 91,
                              height: 16,
                              child: Text(
                                'Emon Hossain',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 79,
                child: Container(
                  width: 360,
                  height: 53,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    border: Border.only(
                      left: BorderSide(color: Color(0x66666666)),
                      top: BorderSide(color: Color(0x66666666)),
                      right: BorderSide(color: Color(0x66666666)),
                      bottom: BorderSide(width: 0.50, color: Color(0x66666666)),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 18,
                        top: 12,
                        child: Container(
                          width: 34,
                          height: 27,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            ,
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 172,
                        top: 11,
                        child: Container(
                          width: 34,
                          height: 34,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/34x34"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(
                              side: BorderSide(width: 0.12, color: Color(0xFF666666)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 316,
                top: 40,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 273,
                top: 40,
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 146,
                child: Container(
                  width: 42,
                  height: 42,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/42x42"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFF999999)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 147,
                child: Container(
                  width: 239,
                  height: 36,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFF999999)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 156,
                child: Text(
                  'What’s on your mind?',
                  style: TextStyle(
                    color: Color(0xFF666666),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.56,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 444,
                child: Container(
                  width: 327,
                  height: 618,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFD4F0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(4, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 83,
                        child: Container(
                          width: 327,
                          height: 297,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/327x297"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 58,
                        child: Text(
                          'Post content you may right post content  ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.56,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Container(
                          width: 138,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/40x40"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: OvalBorder(
                                      side: BorderSide(width: 0.50, color: Color(0xFF666666)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 44,
                                top: 6,
                                child: Text(
                                  'Emon Hossin',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 44,
                                top: 21,
                                child: Text(
                                  '1d',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 385,
                        child: Container(
                          width: 90,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 64,
                                top: 1,
                                child: Text(
                                  '20k',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 185,
                        top: 384,
                        child: Container(
                          width: 131,
                          height: 17,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 61,
                                top: 0,
                                child: Text(
                                  '1k',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  '20k',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 0,
                                child: Text(
                                  '500',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 411,
                        child: Container(
                          width: 294,
                          height: 42,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 5,
                                top: 0,
                                child: Container(
                                  width: 279,
                                  height: 25,
                                  child: Stack(children: [
                                      ,
                                      ]),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 25,
                                child: Container(
                                  width: 294,
                                  height: 17,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text(
                                          'Like',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 109,
                                        top: 0,
                                        child: Text(
                                          'comment',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 255,
                                        top: 0,
                                        child: Text(
                                          'share',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 462,
                        child: Container(
                          height: 69,
                          padding: const EdgeInsets.only(top: 8, left: 9, right: 4, bottom: 8),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Color(0xFFFB96DA)),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 314,
                                height: 53,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 53,
                                        height: 53,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/53x53"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(
                                            side: BorderSide(width: 0.50, color: Color(0xFF999999)),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 58,
                                      top: 5,
                                      child: Text(
                                        'Zaseea Zareen',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0.56,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 58,
                                      top: 27,
                                      child: Text(
                                        'Mash Allah ❤️',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.56,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 268,
                                      top: 15,
                                      child: Container(
                                        width: 46,
                                        height: 24,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF467C6),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 275,
                                      top: 20,
                                      child: Text(
                                        'Reply',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.44,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 535,
                        child: Container(
                          height: 63,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 21,
                                child: Container(
                                  width: 288,
                                  height: 42,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 42,
                                          height: 42,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/42x42"),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: OvalBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF999999)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 49,
                                        top: 1,
                                        child: Container(
                                          width: 239,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(width: 0.50, color: Color(0xFF999999)),
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 59,
                                        top: 10,
                                        child: Container(
                                          width: 109,
                                          height: 21,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFFC96DB),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 172,
                                        top: 10,
                                        child: Container(
                                          width: 109,
                                          height: 21,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFFC96DB),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 64,
                                        top: 12,
                                        child: Text(
                                          'Mash Allah ❤️',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 177,
                                        top: 12,
                                        child: Text(
                                          'Awesome ️‍🔥️',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.56,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Leave a comment',
                                  style: TextStyle(
                                    color: Color(0xFF666666),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.56,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: -1,
                        top: 404,
                        child: Container(
                          width: 328,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.12,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF666666),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 36,
                        child: Container(
                          width: 12,
                          height: 12,
                          decoration: ShapeDecoration(
                            color: Color(0xFF31A24C),
                            shape: OvalBorder(
                              side: BorderSide(width: 0.75, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 252,
                        top: 19,
                        child: Text(
                          'Active 1hr ago',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 36,
                child: Text(
                  'Muslim Matrimony',
                  style: TextStyle(
                    color: Color(0xFFE71B73),
                    fontSize: 16,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
