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
  title: "Lower CASE Tools", // Required
  subtitle: "An Introduction",
  date: "2025-07-06",
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
  info(title: "CASE Tools", width: 90%)[
    *CASE* means "Computer Aided Software Engineering"@jones_case_2002 and reffers to
    computational _tools_ that aid software development along it's _lifecycle_.

    Software dev lifecycle includes: (i)~Planning; (ii)~Analysis and Requirements; (iii)~Design;
    (iv)~Implementation; (v)~Integration and Testing; (vi)~Acceptance, Installation and
    Deployment; and (vii)~Maintenance.@jones_case_2002

    This establishes a hierarchical split into "Lower" and "Upper" parts in CASE tools:
  ]
)

== Hierarchy within CASE

#myFmt(
  figure(
    image(
      "fig/CASEtools.png",
      height: 90%,
    ),
    caption: [Source: Tutorialspoint @point_case_2014],
  )
)

== Our Focus

#myFmt(
  info(title: "Lower CASE Overview", width: 90%)[
    We'll be interested in the Lower part of CASE tools, specifically on open-source ones,
    rather than the costly @dias_evolvement_2017 proprietary ones, namely:

    - `POSIX`-compliant shell (`bash`) @ramey_bash_2025 for env and atomic automations;
    - Version control system (`git`) @torvalds_github_2025 @chacon_pro_2025 for code control;
    - `PkgTemplates.jl` @de_graaf_juliacipkgtemplatesjl_2025 for templating new packages;
    - `Test` @julialang_juliastdlibtest_nodate (Julia's @bezanson_julia_2025 `stdlib`) for unit tests;
    - Some literate @ekre_fredrikekreliteratejl_2024 programming tools for documentation
      @piibeleht_juliadocsdocumenterjl_2025.
  ]
)
#pagebreak()

#myFmt(
  info(title: "Lower CASE Overview", width: 90%)[
    - Not quite _Software Engineering_;
    - Rather some _Software Carpentry_!
    - Known for significantly improving Eng/Sci in-house software!
  ]
)

== Using Lower CASE

#myFmt(
  info(title: "Advantages", width: 90%)[
    Jones @jones_case_2002 highlights some advantages for using CASE tools:

    - Reduce time and money spent on projects;
    - Improve the quality of the system developed;
    - Enhance the developers' productivity and satisfaction;
    - Make development task more enjoyable; and
    - End-products looking more professionally made.
  ]
)
#pagebreak()

#myFmt(
  info(title: "Disadvantages", width: 90%)[
    Jones @jones_case_2002 also highlights disadvantages of CASE tools:

    - Low rate of adoption (resistance to use).

    Although that might apply more strongly to the expensive, proprietary and cumbersome tools
    @dias_evolvement_2017.
  ]
)

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

