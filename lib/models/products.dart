import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description,price;
  final List<String> images;
  final List<Color> colors;
  final double rating;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/books/Power_Electronics.jpg",
      
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Power Electronics",
    price: "₹1477",
    description: "Elements of Power Electronic, the first book to discuss this subject in a conceptual framework, provides comprehensive coverage of power electronics at a level suitable for novices in the field. It aims to establish a fundamental engineering basis for power electronics analysis, design and implementation.",
    rating: 4.8,
    isFavourite: false,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/books/Watchmen.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Watchmen",
    price: "₹129",
    description: "Watchmen by Alan Moore and Dave Gibbons Everything you've heard about this graphic novel, first published as a 12-issue series in 1986 and 1987, is true. It broke the ground; it changed the game. There is a reason people still press it into the hands of those who've never read a comic before. Alan Moore's jaundiced deconstruction of the American superhero — \”What if they were horny, insecure sociopaths?\”— is showing its age, given that it continues to inspire hordes of lesser, grim-and-gritty imitators. But Dave Gibbons' art, laid out in that meticulous, nine-panel grid, still works astonishingly well, whether he is capturing the intimate (a fleeting facial expression during a couple's argument) or the cosmic (a crystalline clockwork castle rising out of the red dust of Mars)",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/books/Nimona.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nimona",
    price: "₹115",
    description: "Nimona unfolds like a flower, growing from a light hearted tale about an irrepressible girl with mysterious powers who worms her way into a gig as sidekick to her town's designated villain into something much richer and deeper. Noelle Stevenson's spritely line work gives the story even more lift, building a world where temp agencies handle evil-sidekick gigs and fantasy-armor bad guys plot to attack modern-looking city skylines with genetically modified dragons.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/books/the_night_tiger_by_yangsze_choo.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "The Night Tiger",
    price: "₹1497",
    description: "Set in the 1930s in Malaysia, The Night Tiger opens when 11-year-old houseboy Ren discovers his master has just died. The master's final wish was for Ren to find the man’s finger—which he’d lost years before in an accident—so it can be buried with him. If the boy fails to find it, his master will be cursed and his soul will forever wander the earth. Across the district, Ji Lin, an apprentice dressmaker and dance hall girl by night, comes across an item that one of her dance partners has left behind, which sends her on her own adventure. Ren’s and Ji Lin’s paths soon crisscross as they embark on their journeys. It’s a book for fans of Isabel Allende and for those who love a murder mystery with a beautiful backdrop.",
    rating: 4.1,
    isFavourite: true,
  ),
];


