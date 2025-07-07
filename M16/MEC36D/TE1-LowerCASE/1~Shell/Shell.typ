#import "@preview/diatypst:0.5.0": *
#import "@preview/gentle-clues:1.2.0": *
//#import "@preview/untypsignia:0.1.1": *

#set page(fill: color.hsv(25deg, 20, 0xB0))

#let myFmt(CONT) = {
  v(1.0fr)
  align(center, CONT)
  v(1.6fr)
}

#show: slides.with(
  title: "The UNIX Shell", // Required
  subtitle: "An Introduction",
  date: "2025-07-07",
  authors: ("Prof. C. Naaktgeboren, PhD"),

  // Optional Styling (for more / explanation see in the typst universe)
  ratio: 16/9,
  layout: "small",
  title-color: blue.darken(90%),
  toc: false,
  theme: "full",
)

== Definition

#myFmt(
  info(title: "The UNIX Shell", width: 90%)[
  ]
)

== Some Figure

/*
#myFmt(
  figure(
    image(
      "CASEtools.png",
      height: 90%,
    ),
    caption: [Source: Tutorialspoint @point_case_2014],
  )
)
*/

== Sources / Reading Material

#bibliography("this.bib", style: "institute-of-electrical-and-electronics-engineers")

/*
== Note on AI Usage
#myFmt(
  notify(title: "AI Usage Disclosure", width: 90%)[
    Artificial Intelligence (AI) tools were utilized in the expedite preparation of this
    document for the following steps: (i) summarization and reformatting (ChatGPT).
  
    AI-generated outputs underwent substantial human review and editing. The text has been
    fact-checked and verified for accuracy.
  ]
)
#pagebreak()
*/

== Note on Typesetter
#myFmt(
  idea(title: "Typesetting", width: 90%)[
    Typeset in `typst-0.13.1 (8ace67d9)` in Libertinus Serif (main text), DejaVu Sans Mono
    (code) and New CM Math (math) using the `diatypst:0.5.0` template, and the
    `gentle-clues:1.2.0` package.
  ]
)

