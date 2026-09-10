#import "@preview/tufted:0.1.1"

#let template(body) = {
  // The template's title lives in <head>; append icon metadata there.
  show html.elem.where(tag: "title"): it => [
    #it
    #html.link(rel: "icon", href: "assets/favicon.ico", sizes: ((16, 16), (32, 32), (48, 48)))
    #html.link(rel: "icon", href: "assets/favicon.svg", type: "image/svg+xml")
  ]
  tufted.tufted-web(
    header-links: (
      "https://github.com/coekfung": "GitHub",
    ),
    title: "Zhuofeng Wang",
    lang: "en",
    body,
  )
}
