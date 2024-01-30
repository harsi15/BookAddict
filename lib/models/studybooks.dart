import 'package:flutter/material.dart';

class Product {
  final String image, title, description,price;
  final int  size, id;
  
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
    title: "Digital Electronics",
    price: "₹850",
    description:
        "This third volume in the comprehensive Digital Electronics series, which explores the basic principles and concepts of digital circuits, focuses on finite state machines. These machines are characterized by a behavior that is determined by a limited and defined number of states, the holding conditions for each state, and the branching conditions from one state to another. They only allow one transition at a time and can be divided into two components: a combinational logic circuit and a sequential logic circuit. The approach is gradual and relatively independent of each other chapters.",
    image: "assets/books/Digital_Electronics.jpg",),
  Product(
      id: 2,
    title: "Power Electronics",
    price: "₹1400",
    description:
        "Elements of Power Electronic, the first book to discuss this subject in a conceptual framework, provides comprehensive coverage of power electronics at a level suitable for novices in the field. It aims to establish a fundamental engineering basis for power electronics analysis, design and implementation.",
    image: "assets/books/Power_Electronics.jpg",),
  Product(
      id: 3,
    title: "Exploring Arduino",
    price: "₹2325",
    description:
        "The bestselling beginner Arduino guide, updated with new projects! Exploring Arduino makes electrical engineering and embedded software accessible. Learn step by step everything you need to know about electrical engineering, programming, and human-computer interaction through a series of increasingly complex projects. Arduino guru Jeremy Blum walks you through each build, providing code snippets and schematics that will remain useful for future projects. Projects are accompanied by downloadable source code, tips and tricks, and video tutorials to help you master Arduino.",
    image:
        "assets/books/Exploring_Arduino_Tools_and_Techniques_for_Engineering_Wizardry.jpg",),
  Product(
      id: 4,
    title: "Electronics A Complete\nIntroduction",
    price: "₹1350",
    description:
        "Now completely revised, Practical Electronics: A Complete Introduction covers the key areas of electronics you need to be confident in, whether you are a keen amateur hobbyist, an engineering student or a professional who wants to keep up to date. It outlines the basics in clear jargon-free English and provides added-value features like key ideas, memorable quotations and even lists of questions you might be asked in a seminar or exam. The book has been updated to remove complex and abstract technical thought and replace it with practical information that will be essential for students and general readers alike.",
    image: "assets/books/Electronics_A_Complete_Introduction.jpg",),
  Product(
      id: 5,
    title: "Modern Digital Electronics",
    price: "₹477",
    description:
        "The revised edition of Modern Digital Electronics focuses on rigorous coverage of design and analysis of complex digital circuits and systems through enhanced elucidation of Sequential Logic Design, PLDs, Memories and VHDL implementation codes. Begins with the fundamental concepts of digital electronics, it covers digital design using VHDL supported by plethora of examples.",
    image: "assets/books/RP_Jain.jpg",),
  Product(
    id: 6,
    title: "Handbook for Electrical Engineers",
    price: "₹1425",
    description:
        "The Book Features brand-new sections on measurement and instrumentation, interconnected power grids, smart grids and microgrids, wind power, solar and photovoltaic power generation, electric machines and transformers, power system analysis, operations, stability and protection, and the electricity market.Coverage includes:•Units, symbols, constants, definitions, and conversion factors•Measurement and instrumentation•Properties of materials •Interconnected power grids•AC and DC power transmission•Power distribution•Smart grids and microgrids•Wind power generation•Solar power generation and energy storage•Substations and switch gear•Power transformers, generators, motors, and drives•Power electronics•Power system analysis, operations, stability, and protection•Electricity markets•Power quality and reliability•Lightning and overvoltage protection•Computer applications in the electric power industry•Standards in electrotechnology, telecommunications, and IT",
    image: "assets/books/Handbook_for_Electrical_Engineers.jpg",
  ),
  Product(
    id: 7,
    title: "NEX HALT & HASS",
    price: "₹1800",
    description:
        "Next Generation HALT and HASS presents a major paradigm shift from reliability prediction-based methods to discovery of electronic systems reliability risks. This is achieved by integrating highly accelerated life test (HALT) and highly accelerated stress screen (HASS) into a physics-of-failure-based robust product and process development methodology. The new methodologies challenge misleading and sometimes costly mis-application of probabilistic failure prediction methods (FPM) and provide a new deterministic map for reliability development",
    image: "assets/books/NEX_HALT_&_HASS.jpg",
  ),
  Product(
    id: 8,
    title: "Sources of Energy",
    price: "₹1150",
    description:
        "The latest tools and techniques for addressing the challenges of 21st century power generation, renewable sources and distribution systems Renewable energy technologies and systems are advancing by leaps and bounds, and it’s only a matter of time before renewables replace fossil fuel and nuclear energy sources. Written for practicing engineers, researchers and students alike, this book discusses state-of-the art mathematical and engineering tools for the modeling, simulation and control of renewable and mixed energy systems and related power electronics.",
    image: "assets/books/Source_of_energy.jpg",
  ),
];


