import 'package:flutter/material.dart';

class Product {
  final String image, title, description, price;
  final int size, id;

  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Amazing Spider Man",
    price: "₹314",
    description:
        "The Amazing Spider-Man follows the origin story of Peter Parker's beginnings as the world-renowned wall-crawler. After being bitten by a radio-active spider, Peter acquires amazing abilities which will help him achieve things one could only dream about.",
    image: "assets/books/Amazing_Spider_Man.jpg",
  ),
  Product(
    id: 2,
    title: "Nimona",
    price: "₹115",
    description:
        "Nimona unfolds like a flower, growing from a light hearted tale about an irrepressible girl with mysterious powers who worms her way into a gig as sidekick to her town's designated villain into something much richer and deeper. Noelle Stevenson's spritely line work gives the story even more lift, building a world where temp agencies handle evil-sidekick gigs and fantasy-armor bad guys plot to attack modern-looking city skylines with genetically modified dragons.",
    image: "assets/books/Nimona.jpg",
  ),
  Product(
    id: 3,
    title: "Watchmen",
    price: "₹129",
    description:
        "Watchmen by Alan Moore and Dave Gibbons Everything you've heard about this graphic novel, first published as a 12-issue series in 1986 and 1987, is true. It broke the ground; it changed the game. There is a reason people still press it into the hands of those who've never read a comic before. Alan Moore's jaundiced deconstruction of the American superhero — \”What if they were horny, insecure sociopaths?\”— is showing its age, given that it continues to inspire hordes of lesser, grim-and-gritty imitators. But Dave Gibbons' art, laid out in that meticulous, nine-panel grid, still works astonishingly well, whether he is capturing the intimate (a fleeting facial expression during a couple's argument) or the cosmic (a crystalline clockwork castle rising out of the red dust of Mars)",
    image:
        "assets/books/Watchmen.jpg",
  ),
  Product(
    id: 4,
    title: "Maus: A Survivors Tale",
    price: "599",
    description:
        "Admit it you're not exactly surprised to see this book turn up on this list. This is a comics list; we're NPR. We get it. But Art Spiegelman's two-volume feat of historical memoir wasn't simply grandfathered in. It received the many votes it did because it remains such a standalone accomplishment a success in both conceit Spiegelman's father haltingly relates how he survived a concentration camp, with Jews rendered as mice and Nazis rendered as cats) and craft .Spiegelman explores shades of survivor guilt, father-son frustration and the way the Holocaust forever reshaped the lives of those who made it through and their children). A stunning work whose astounding success, including the first Pulitzer Prize awarded to a graphic novel, helped move the medium out of dingy comics shops and into the literary mainstream.",
    image: "assets/books/Maus_A _Survivors_Tale.jpg",
  ),
  Product(
    id: 5,
    title: "Daytripper",
    price: "₹376",
    description:
        "Daytripper by Gabriel Ba and Fabio Moon The book's subject the way death retroactively imposes a shape on a person's life belies the sense of hope that saturates every panel of this expressive and poignant story by Brazilian twin brothers Fabio Moon and Gabriel Ba. Chapter after chapter, we meet an obituary writer at different ages and follow him through some of the most important days of his life, and every one of those days — incongruously, magically — ends in his death. With each death, we read the obituary he would have written for himself, which does not come close to capturing the rich imagery, emotional nuance and lyrical language of the chapter we've just read. But that is the point: The merciless way death forces us to reduce lives to narrative arcs, to turn a person's existence into story beats and act breaks. Daytripper is the product of a clear-eyed perspective — the kind that only emerges once death isn't something feared, denied or raged against, but confronted. And embraced.",
    image: "assets/books/the_age_of_light_by_whitney_scharer.jpg",
  ),
  Product(
    id: 6,
    title: "The Night Tiger",
    price: "₹1497",
    description:
        "Set in the 1930s in Malaysia, The Night Tiger opens when 11-year-old houseboy Ren discovers his master has just died. The master's final wish was for Ren to find the man’s finger—which he’d lost years before in an accident—so it can be buried with him. If the boy fails to find it, his master will be cursed and his soul will forever wander the earth. Across the district, Ji Lin, an apprentice dressmaker and dance hall girl by night, comes across an item that one of her dance partners has left behind, which sends her on her own adventure. Ren’s and Ji Lin’s paths soon crisscross as they embark on their journeys. It’s a book for fans of Isabel Allende and for those who love a murder mystery with a beautiful backdrop.",
    image: "assets/books/Daytripper.jpg",
  ),
  // Product(
  //   id: 7,
  //   title: "The Lost Night",
  //   price: "₹2183",
  //   description:
  //       "If you couldn't get enough of TBS's Search Party, or more recently Netflix's Russian Doll, pick up a copy of The Lost Night. Much like these two shows, this book also centers on a young woman posing as an amateur detective to solve a murder. Back in 2009 the novel's protagonist, Lindsay, partied with her friends and the queen bee of their group, Edie. After a long night of binge drinking, Lindsay woke up to find Edie dead of an apparent suicide. Now, a decade later, Lindsay discovers new evidence that could prove that Edie was murdered—and that Lindsay might have been involved. The rest of this haunting debut follows Lindsay as she tries to piece together what really happened on that awful, forgotten night.",
  //   image: "assets/books/the_lost_night_by_andrea_bartz.jpg",
  // ),
  // Product(
  //   id: 8,
  //   title: "You Know You Want This",
  //   price: "₹1150",
  //   description:
  //       "Roupenian broke the Internet when The New Yorker published her viral short story “Cat Person” in 2017. Quick refresher: It was about a college-age girl who sleeps with an older man because she feels like she “owes” it to him, not quite because she wants to. In her debut collection, Roupenian continues to explore the inner workings of sex, trauma, kinks, and manipulation.",
  //   image: "assets/books/you_know_you_want_this_by_kristen_roupenian.jpg",
  // ),
];