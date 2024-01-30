import 'package:flutter/material.dart';

class Comic {
  String title;
  String description;
  Author author;
  String price;
  String image;

  Comic(this.title, this.description, this.author, this.price, this.image);
}

List<Comic> getComicList() {
  return <Comic>[
    Comic(
      "Amazing Spider\n Man",
      "The Amazing Spider-Man follows the origin story of Peter Parker's beginnings as the world-renowned wall-crawler. After being bitten by a radio-active spider, Peter acquires amazing abilities which will help him achieve things one could only dream about.",
      Author(
        "Stan Lee",
        "",
        99,
        "",
        "assets/authors/Stan_Lee.jpg",
      ),
      "₹ 314",
      "assets/books/Amazing_Spider_Man.jpg",
    ),
    Comic(
        "Nimona",
        "Nimona unfolds like a flower, growing from a light hearted tale about an irrepressible girl with mysterious powers who worms her way into a gig as sidekick to her town's designated villain into something much richer and deeper. Noelle Stevenson's spritely line work gives the story even more lift, building a world where temp agencies handle evil-sidekick gigs and fantasy-armor bad guys plot to attack modern-looking city skylines with genetically modified dragons.",
        Author(
          "Noelle Stevenson",
          "",
          10,
          "",
          "assets/authors/Noelle_Stevenson.jpg",
        ),
        "₹ 1154",
        "assets/books/Nimona.jpg"),
    Comic(
      "Watchmen",
      "Watchmenby Alan Moore and Dave Gibbons Everything you've heard about this graphic novel, first published as a 12-issue series in 1986 and 1987, is true. It broke the ground; it changed the game. There is a reason people still press it into the hands of those who've never read a comic before. Alan Moore's jaundiced deconstruction of the American superhero — \”What if they were horny, insecure sociopaths?\”— is showing its age, given that it continues to inspire hordes of lesser, grim-and-gritty imitators. But Dave Gibbons' art, laid out in that meticulous, nine-panel grid, still works astonishingly well, whether he is capturing the intimate (a fleeting facial expression during a couple's argument) or the cosmic (a crystalline clockwork castle rising out of the red dust of Mars)",
      Author(
        "Dave Gibbons",
        "",
        10,
        "",
        "assets/authors/Dave_Gibbons.jpg",
      ),
      "₹ 1299",
      "assets/books/Watchmen.jpg",
    ),
    Comic(
      "Maus: A Survivors Tale",
      "Admit it you're not exactly surprised to see this book turn up on this list. This is a comics list; we're NPR. We get it. But Art Spiegelman's two-volume feat of historical memoir wasn't simply grandfathered in. It received the many votes it did because it remains such a standalone accomplishment a success in both conceit Spiegelman's father haltingly relates how he survived a concentration camp, with Jews rendered as mice and Nazis rendered as cats) and craft .Spiegelman explores shades of survivor guilt, father-son frustration and the way the Holocaust forever reshaped the lives of those who made it through and their children). A stunning work whose astounding success, including the first Pulitzer Prize awarded to a graphic novel, helped move the medium out of dingy comics shops and into the literary mainstream.",
      Author(
        "Art Spiegelman",
        "",
        10,
        "",
        "assets/authors/Art_Spiegelman.jpg",
      ),
      "₹ 680",
      "assets/books/Maus_A _Survivors_Tale.jpg",
    ),
    Comic(
      "Daytripper",
      "Daytripper by Gabriel Ba and Fabio Moon The book's subject the way death retroactively imposes a shape on a person's life belies the sense of hope that saturates every panel of this expressive and poignant story by Brazilian twin brothers Fabio Moon and Gabriel Ba. Chapter after chapter, we meet an obituary writer at different ages and follow him through some of the most important days of his life, and every one of those days — incongruously, magically — ends in his death. With each death, we read the obituary he would have written for himself, which does not come close to capturing the rich imagery, emotional nuance and lyrical language of the chapter we've just read. But that is the point: The merciless way death forces us to reduce lives to narrative arcs, to turn a person's existence into story beats and act breaks. Daytripper is the product of a clear-eyed perspective — the kind that only emerges once death isn't something feared, denied or raged against, but confronted. And embraced.",
      Author(
        "Fabio Moon",
        "",
        10,
        "",
        "assets/authors/Fabio_moon.jpg",
      ),
      "₹ 1544",
      "assets/books/Daytripper.jpg",
    ),
  ];
}

class Author {
  String fullname;
  String description;
  int books;
  String bookname;
  String image;

  Author(
      this.fullname, this.description, this.books, this.bookname, this.image);
}