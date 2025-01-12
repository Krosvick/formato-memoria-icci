#import "@preview/anti-matter:0.1.1": anti-matter, fence, set-numbering, step
#import "template.typ": *

#show: anti-matter
// Empezamos sin numeración para la portada

#show: proyecto.with(
  titulo: "TÍTULO DE TU MEMORIA",
  autor: "Nombre del Alumno",
  profesor_guia: "Nombre del Profesor Guía",
  fecha: "2024",
  tipo_ingeniero: "INGENIERO CIVIL EN COMPUTACIÓN E INFORMÁTICA"
)

// Empezamos con numeración romana para las secciones pretextuales
#set-numbering("i")

#align(right + bottom)[
  #set text(style: "italic")
  [Dedicatoria...]
]

#pagebreak()

// Agradecimientos (opcional)
#pretextual-heading("AGRADECIMIENTOS", is_center: true)
#v(2em)
#align(center)[
  [Agradezco...]
]
#pagebreak()

// Índices
#pretextual-heading("ÍNDICE DE MATERIAS", is_center: true)
#v(1.5em)
#show outline.entry.where(
  level: 1
): it => {
  v(12pt, weak: true)
  strong(it)
}
#par(leading:1em)[
#outline(
  title: none,
  target: heading.where(outlined: true)
)
]
#pagebreak()

#pretextual-heading("ÍNDICE DE FIGURAS", is_center: true)
#v(2em)
#i-figured.outline(target-kind: image, title: none)

#pagebreak()

#pretextual-heading("ÍNDICE DE TABLAS", is_center: true)
#v(2em)
#i-figured.outline(target-kind: table, title: none)


#pagebreak()

#pretextual-heading("NOMENCLATURA", is_center: true)
#v(2em)
// Lista de símbolos y abreviaturas en orden alfabético

#pagebreak()

#pretextual-heading("RESUMEN", is_center: true)
#v(2em)
#include "capitulos/resumen.typ"

#fence()
#pagebreak()

// Capítulos
#include "capitulos/01_introduccion.typ"
#pagebreak()

#include "capitulos/07_conclusiones.typ"
#pagebreak()

#include "capitulos/referencias.typ"
#fence() 