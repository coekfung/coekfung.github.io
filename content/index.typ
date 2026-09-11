#import "../config.typ": template, tufted
#show: template


#html.h1[Zhuofeng Wang (王卓峰)]
#tufted.margin-note[
  #html.img(
    src: "assets/imgs/portrait.webp",
    alt: "Portrait of Zhuofeng Wang",
    style: "width: 240px; max-width: 100%; height: auto; max-height: none;",
  )
]

I am a PhD student in the
#link("https://camera.pku.edu.cn/")[Camera Intelligence Lab] at Peking University.
My research focuses on computational photography, with a particular focus on
event cameras.

I earned my B.S. in Computer Science and Technology from the School of EECS at
Peking University in 2026, as part of the National Top-Notch Student Training
Program 2.0 in Basic Disciplines.

During my undergraduate studies, I was a member of the
#link("https://hpc.pku.edu.cn/pkusc/")[Peking University Supercomputing Team],
where my teammates and I worked together and achieved remarkable results.
#tufted.margin-note[
  // Keep this note inline: a Typst bullet list would insert a block-level <ul>.
  #link("https://hpc.pku.edu.cn/pkusc/en/competitions/asc-2024/")[ASC24 — First
    place] #linebreak()
  #link("https://hpc.pku.edu.cn/pkusc/en/competitions/sc-2023/")[SC23 — Second
    place, Highest Linpack Benchmark] #linebreak()
  #link("https://hpc.pku.edu.cn/pkusc/en/competitions/asc-2023/")[ASC23 — First
    place (As a substitute)]
]

#show "Zhuofeng Wang": strong

= Selected Publications

// For each publication: ACM citation, short description, and a margin image.
// Add the image alongside its citation with:
// #tufted.margin-note[
//   #image("imgs/paper-name.webp", alt: "Description of the research figure")
// ]
Publications coming soon.

#bibliography(
  "others.bib",
  title: "Other Publications",
  style: "../styles/acm-unsorted.csl",
  full: true,
)
