import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;
  final String box;

  Product({
    required this.image,
    required this.title,
    required this.price,
    required this.box,
    this.bgColor = const Color(0xFFFFFFFF),
  });
}

List<Product> new_arrival_products = [
  Product(
    image: "assets/images/T1.png",
    title: "BILLIE X FLOWER",
    price: 35,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/T4.png",
    title: "NENO BLOHSH  ",
    price: 30,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/T5.png",
    title: "FIRST ALBUM ",
    price: 25,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/T8.png",
    title: "BEIGE BLOHSH ",
    price: 40,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
];

List<Product> new_arrival_products2 = [
  Product(
    image: "assets/images/T2.png",
    title: "BLOCK LOGO ",
    price: 25,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/T9.png",
    title: "ON THE FLOWER ",
    price: 50,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/T3.png",
    title: "BILLIE FIRE LOGO",
    price: 35,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/T10.png",
    title: "EYE ON ME T-SHIRT",
    price: 30,
    box:
        "A place where music art and fashion intersect How did such big names as Billie Eilish and Takashi Murakami end a collection created by Murakami released 2018. This UT line featured T-shirts with art exhibited by Murakami the previous yearMurakami characteristic floral motifs and collages with the main characters Doraemon and other characters covered the blue portions of Doraemon head and body. The artistic representation of such an iconic national character caused a stir in Japan that reverberated around the world. Based on this collaboration",
    bgColor: const Color(0xFFF8FEFB),
  ),
];
List<Product> popular_products = [
  Product(
    image: "assets/images/C1.png",
    title: "DRAFT CHAINSAW MAN",
    price: 15,
    box:
        "The design features the four main characters of Chainsaw Man, Denji, Power, Aki Hayakawa, and Makima, that belong to the devil-hunting organization, Public Safety Devil Hunters Tokyo Special Division 4. Each characters distinctive look and pose are stylishly depicted with the iconic quote by Kishibe, the captain of the Special Division 4, “The devil hunters that the devils fear......are the one with a few screws loose.” The graphics in the design are taken from the original drawings of the anime.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/C2.png",
    title: "POWER THE DEVIL HUNTER",
    price: 25,
    box:
        "A frame of Power, the Blood Fiend, who is a member of the devil-hunting organization in the series called Public Safety Devil Hunters Tokyo Special Division 4, is layered with an original drawing of her beloved cat, Meowy. Accompanied by the graphic is her quote, “Only cats get along with me. I hate humans. Not because they did something to me. Its more like a Devils instinct. I hate Devils just as much. Thats because they took away my Meowy.”",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/C4.png",
    title: "FRAME OF CHAIN SAW MAN",
    price: 20,
    box:
        "The design features a collage artwork by Kosuke Kawamura that incorporates a frame of Chainsaw Man and an original drawing taken from the series. On the back is a print of Denjis famous quote, “Everybody looks down on my goal. Your dreams are all so grand. Why dont we have a battle of dreams?” in an eye-catching typography style.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/C5.png",
    title: "THE CHAINSAW DEVIL ",
    price: 15,
    box:
        "The design features a collage artwork by Kosuke Kawamura that features two pieces of Chainsaw Mans original drawings. The graphic is accompanied by a quote from Makima, a member of the devil-hunting organization Public Safety Devil Hunters Tokyo Special Division 4, “All devils were born with names. The scarier the name is, the more powerful it is.”. On the front is an unedited frame of the same scene printed on the back.",
    bgColor: const Color(0xFFF8FEFB),
  ),
];

List<Product> other_collaboration = [
  Product(
    image: "assets/images/K5.png",
    title: "KAWS X Sesame Street X Uniqlo (Blueguy)",
    price: 60,
    box:
        "Uniqlo proudly presents the world premier of KAWS's newest artbook (published by Phaidon). Launching simultaneously will be a KAWS designed UT exclusive collection to celebrate the book release. Experience the cutting-edge fusion of artbook and T-shirts combined in an exciting new way.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/K4.png",
    title: "KAWS X Sesame Street X Uniqlo (Sadguy)",
    price: 55,
    box:
        "Uniqlo proudly presents the world premier of KAWS's newest artbook (published by Phaidon). Launching simultaneously will be a KAWS designed UT exclusive collection to celebrate the book release. Experience the cutting-edge fusion of artbook and T-shirts combined in an exciting new way.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/K2.png",
    title: "KAWS X Sesame Street X Uniqlo (Twoguy)",
    price: 35,
    box:
        "Uniqlo proudly presents the world premier of KAWS's newest artbook (published by Phaidon). Launching simultaneously will be a KAWS designed UT exclusive collection to celebrate the book release. Experience the cutting-edge fusion of artbook and T-shirts combined in an exciting new way.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/K3.png",
    title: "KAWS X Sesame Street X Uniqlo (Pinkguy)",
    price: 45,
    box:
        "Uniqlo proudly presents the world premier of KAWS's newest artbook (published by Phaidon). Launching simultaneously will be a KAWS designed UT exclusive collection to celebrate the book release. Experience the cutting-edge fusion of artbook and T-shirts combined in an exciting new way.",
    bgColor: const Color(0xFFF8FEFB),
  ),
];

List<Product> other_products = [
  Product(
    image: "assets/images/Drawstring_Backpack.png",
    title: "Drawstring Backpack",
    price: 35,
    box:
        "Sophisticated design combined with a high storage capacity. Drawstring for easy opening and closing.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/Utility_2WAY_Bag.png",
    title: "Utility 2WAY Bag",
    price: 60,
    box:
        "Updated straps for comfortable carrying. 2-way design functions as a tote bag or backpack.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/Sandals.png",
    title: "Sandals shoe ",
    price: 45,
    box:
        "Triple straps ensure a comfortable fit. Secure and comfortable non-slip sole design.",
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/Comfeel_Touch_Loafer.png",
    title: "Comfeel Touch ",
    price: 65,
    box:
        "Roomy fit at the toes. Extra cushioning at the heel for soft comfort.",
    bgColor: const Color(0xFFF8FEFB),
  ),
];
