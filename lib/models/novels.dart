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
    title: "Harry Potter",
    price: "₹2,811",
    description:
        'This is J.K Rowlings blockbuster series. Throughout the series, Harry is described as having his father\'s perpetually untidy black hair, his mother\'s bright green eyes, and a lightning bolt-shaped scar on his forehead. He is further described as "small and skinny for his age" with "a thin face" and "knobbly knees", and he wears round eyeglasses.',
    image: "assets/books/HarryPotter.jpg",
  ),
  Product(
    id: 2,
    title: "Sherlock Holmes",
    price: "₹1400",
    description:
        "Sherlock Holmes is a fictional detective of the late 19th and early 20th centuries, who first appeared in publication in 1887. He was devised by British author and physician Sir Arthur Conan Doyle. A brilliant London-based detective, Holmes is famous for his prowess at using logic and astute observation to solve cases.",
    image: "assets/books/Sherlock_Holmes.jpg",
  ),
  Product(
    id: 3,
    title: "The Suspect",
    price: "₹373",
    description:
        "If you obsessively followed the stories of Natalee Holloway, Madeleine McCann, and Jayme Closs, read The Suspect. From the author of the New York Times best-seller The Widow, Barton’s latest novel centers on what happens when two girls vanish in Thailand. With the girls’ families thrown into the international spotlight, journalists descend to crack the case. But as this thriller unfolds, it becomes clear the real danger is closer to home. The Suspect is an edge-of-your-seat suspense novel about a parent’s worst nightmare.",
    image:
        "assets/books/the_suspect_by_fiona_barton.jpg",
  ),
  Product(
    id: 4,
    title: "The Lost Girls of Paris",
    price: "₹1376",
    description:
        "Jenoff, the author of New York Times best-seller The Orphan’s Tale, is back with a novel about a group of female secret agents during World War II. Based on a series of real-life events, the book opens in Manhattan in 1946, when a woman discovers a suitcase that belonged to the leader of a network of spies based in London during the war. What follows is a portrait of sisterhood, courage, and drama. A must-read.",
    image: "assets/books/the_lost_girls_of_paris_by_pam_jenoff.jpg",
  ),
  Product(
    id: 5,
    title: "The Age of Light",
    price: "₹376",
    description:
        "Is “woman behaves dangerously, lives wildly” a genre? If so, The Age of Light is its latest poster child. The novel is a work of historical fiction about Lee Miller, a real-life Vogue model who became one of the first female war correspondents. Scharer’s plot takes off when Miller travels to Paris where she meets photographer Man Ray, who becomes her collaborator and lover. While most stories about Miller paint her as Ray’s muse, this one portrays her as the independent and daring artist she truly was.",
    image: "assets/books/the_age_of_light_by_whitney_scharer.jpg",
  ),
  Product(
    id: 6,
    title: "The Night Tiger",
    price: "₹1497",
    description:
        "Set in the 1930s in Malaysia, The Night Tiger opens when 11-year-old houseboy Ren discovers his master has just died. The master's final wish was for Ren to find the man’s finger—which he’d lost years before in an accident—so it can be buried with him. If the boy fails to find it, his master will be cursed and his soul will forever wander the earth. Across the district, Ji Lin, an apprentice dressmaker and dance hall girl by night, comes across an item that one of her dance partners has left behind, which sends her on her own adventure. Ren’s and Ji Lin’s paths soon crisscross as they embark on their journeys. It’s a book for fans of Isabel Allende and for those who love a murder mystery with a beautiful backdrop.",
    image: "assets/books/the_night_tiger_by_yangsze_choo.jpg",
  ),
  Product(
    id: 7,
    title: "The Lost Night",
    price: "₹2183",
    description:
        "If you couldn't get enough of TBS's Search Party, or more recently Netflix's Russian Doll, pick up a copy of The Lost Night. Much like these two shows, this book also centers on a young woman posing as an amateur detective to solve a murder. Back in 2009 the novel's protagonist, Lindsay, partied with her friends and the queen bee of their group, Edie. After a long night of binge drinking, Lindsay woke up to find Edie dead of an apparent suicide. Now, a decade later, Lindsay discovers new evidence that could prove that Edie was murdered—and that Lindsay might have been involved. The rest of this haunting debut follows Lindsay as she tries to piece together what really happened on that awful, forgotten night.",
    image: "assets/books/the_lost_night_by_andrea_bartz.jpg",
  ),
  Product(
    id: 8,
    title: "You Know You Want This",
    price: "₹1150",
    description:
        "Roupenian broke the Internet when The New Yorker published her viral short story “Cat Person” in 2017. Quick refresher: It was about a college-age girl who sleeps with an older man because she feels like she “owes” it to him, not quite because she wants to. In her debut collection, Roupenian continues to explore the inner workings of sex, trauma, kinks, and manipulation.",
    image: "assets/books/you_know_you_want_this_by_kristen_roupenian.jpg",
  ),
];
