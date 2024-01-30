import 'package:flutter/material.dart';

class Study {
  String title;
  String description;
  String price;
  String image;

  Study(this.title, this.description, this.price, this.image);
}

List<Study> getStudyList() {
  return <Study>[
    Study(
      "Modern Digital\nElectronics",
      "The revised edition of Modern Digital Electronics focuses on rigorous coverage of design and analysis of complex digital circuits and systems through enhanced elucidation of Sequential Logic Design, PLDs, Memories and VHDL implementation codes. Begins with the fundamental concepts of digital electronics, it covers digital design using VHDL supported by plethora of examples.",
      "₹ 477",
      "assets/books/RP_Jain.jpg",
    ),
    Study(
      "Exploring Arduino",
      "The bestselling beginner Arduino guide, updated with new projects! Exploring Arduino makes electrical engineering and embedded software accessible. Learn step by step everything you need to know about electrical engineering, programming, and human-computer interaction through a series of increasingly complex projects. Arduino guru Jeremy Blum walks you through each build, providing code snippets and schematics that will remain useful for future projects. Projects are accompanied by downloadable source code, tips and tricks, and video tutorials to help you master Arduino.",
      "₹ 2325",
      "assets/books/Exploring_Arduino_Tools_and_Techniques_for_Engineering_Wizardry.jpg",
    ),
    Study(
      "Handbook for Electrical Engineers",
      "The Book Features brand-new sections on measurement and instrumentation, interconnected power grids, smart grids and microgrids, wind power, solar and photovoltaic power generation, electric machines and transformers, power system analysis, operations, stability and protection, and the electricity market.Coverage includes:•Units, symbols, constants, definitions, and conversion factors•Measurement and instrumentation•Properties of materials •Interconnected power grids•AC and DC power transmission•Power distribution•Smart grids and microgrids•Wind power generation•Solar power generation and energy storage•Substations and switch gear•Power transformers, generators, motors, and drives•Power electronics•Power system analysis, operations, stability, and protection•Electricity markets•Power quality and reliability•Lightning and overvoltage protection•Computer applications in the electric power industry•Standards in electrotechnology, telecommunications, and IT",
      "₹ 1425",
      "assets/books/Handbook_for_Electrical_Engineers.jpg",
    ),
    Study(
      "Electronics A Complete Introduction",
      "Now completely revised, Practical Electronics: A Complete Introduction covers the key areas of electronics you need to be confident in, whether you are a keen amateur hobbyist, an engineering student or a professional who wants to keep up to date. It outlines the basics in clear jargon-free English and provides added-value features like key ideas, memorable quotations and even lists of questions you might be asked in a seminar or exam. The book has been updated to remove complex and abstract technical thought and replace it with practical information that will be essential for students and general readers alike.",
      "₹ 1350",
      "assets/books/Electronics_A_Complete_Introduction.jpg",
    ),
    Study(
      "NEX HALT & HASS",
      "Next Generation HALT and HASS presents a major paradigm shift from reliability prediction-based methods to discovery of electronic systems reliability risks. This is achieved by integrating highly accelerated life test (HALT) and highly accelerated stress screen (HASS) into a physics-of-failure-based robust product and process development methodology. The new methodologies challenge misleading and sometimes costly mis-application of probabilistic failure prediction methods (FPM) and provide a new deterministic map for reliability development",
      "₹ 1800",
      "assets/books/NEX_HALT_&_HASS.jpg",
    ),
    Study(
      "Sources of Energy",
      "The latest tools and techniques for addressing the challenges of 21st century power generation, renewable sources and distribution systems Renewable energy technologies and systems are advancing by leaps and bounds, and it’s only a matter of time before renewables replace fossil fuel and nuclear energy sources. Written for practicing engineers, researchers and students alike, this book discusses state-of-the art mathematical and engineering tools for the modeling, simulation and control of renewable and mixed energy systems and related power electronics.",
      "₹ 1150",
      "assets/books/Source_of_energy.jpg",
    ),
    Study(
      "Digital Electronics",
      "This third volume in the comprehensive Digital Electronics series, which explores the basic principles and concepts of digital circuits, focuses on finite state machines. These machines are characterized by a behavior that is determined by a limited and defined number of states, the holding conditions for each state, and the branching conditions from one state to another. They only allow one transition at a time and can be divided into two components: a combinational logic circuit and a sequential logic circuit. The approach is gradual and relatively independent of each other chapters.",
      "₹ 850",
      "assets/books/Digital_Electronics.jpg",
    ),
    Study(
      "Power Electronics",
      "Elements of Power Electronic, the first book to discuss this subject in a conceptual framework, provides comprehensive coverage of power electronics at a level suitable for novices in the field. It aims to establish a fundamental engineering basis for power electronics analysis, design and implementation.",
      "₹ 1400",
      "assets/books/Power_Electronics.jpg",
    ),
  ];
}
