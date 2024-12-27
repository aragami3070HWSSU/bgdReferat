#set text(font: "PT Serif")
#import "conf.typ" : conf
#import "conf.typ" : turn-on-first-line-indentation
// #import "@preview/cetz:0.2.2"
#import "@preview/plotst:0.2.0": *
#import "@preview/fletcher:0.4.5" as fletcher: diagram, node, edge

#show: conf.with(
  title: [Первичные средства пожаротушения, огнетушители, их основные типы и области применения.],
  type: "referat",
  info: (
      author: (
        name: [Смирнова Егора Ильича],
        faculty: [КНиИТ],
        group: "251",
        sex: "male"
      ),
      inspector: (
        degree: "",
        name: ""
      )
  ),
  settings: (
    title_page: (
      enabled: true
    ),
    contents_page: (
      enabled: true
    )
  )
)

// Функция добавления красных строк
#show: turn-on-first-line-indentation

#include "sections/section1.typ"

#include "sections/section2.typ"

#include "sections/section3.typ"

#include "sections/section4.typ"

#include "sections/section5.typ"

= Список использованных источников
#bibliography("test.bib", style: "gost-7-1-2003.csl", title: none, full: false)
