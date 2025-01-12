#import "../template.typ": *

#show heading: it => {
  set text(size: 12pt, weight: "bold")
  it
}

= INTRODUCCIÓN
\

== Contexto del proyecto
\
[Describir el contexto general del problema y su relevancia...]

#figure(
  table(
    columns: (auto, auto, auto),
    inset: 10pt,
    align: horizon,
    [*Característica*], [*Descripción*], [*Relevancia*],
    [Predicción], [Estimación de rendimiento], [Alta],
    [Optimización], [Mejora de recursos], [Media],
    [Evaluación], [Métricas de calidad], [Alta],
  ),
  caption: "Características principales del proyecto",
) <tabla-caracteristicas>

\
== Objetivo General
\
[Definir el objetivo principal del trabajo...]

\
== Objetivos Específicos
\
1. [Primer objetivo específico...]
2. [Segundo objetivo específico...]
3. [Tercer objetivo específico...]
4. [Cuarto objetivo específico...]

#figure(
  table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Objetivo*], [*Entregable*],
    [Objetivo 1], [Revisión de literatura],
    [Objetivo 2], [Implementación de métodos],
    [Objetivo 3], [Evaluación comparativa],
    [Objetivo 4], [Documentación de resultados],
  ),
  caption: "Objetivos y entregables del proyecto",
) <tabla-objetivos>

\
== Estructura del trabajo de titulo
\
El presente trabajo está organizado en siete capítulos:

*Capítulo I: Introducción.* Presenta el contexto y motivación del proyecto, junto con los objetivos.

*Capítulo II: Antecedentes.* Proporciona el marco teórico necesario.

*Capítulo III: Trabajos Relacionados.* Revisa y analiza trabajos previos relevantes.

*Capítulo IV: Diseño de la Evaluación.* Define la metodología experimental.

*Capítulo V: Implementación.* Describe los detalles técnicos.

*Capítulo VI: Análisis de Resultados.* Presenta y analiza los resultados obtenidos.

*Capítulo VII: Conclusiones.* Resume los hallazgos y propone trabajo futuro.

#figure(
  table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    [*Capítulo*], [*Contenido Principal*],
    [I], [Contexto, objetivos y estructura],
    [II], [Marco teórico y conceptos base],
    [III], [Estado del arte y trabajos previos],
    [IV], [Metodología y diseño experimental],
    [V], [Detalles de implementación],
    [VI], [Resultados y discusión],
    [VII], [Conclusiones y trabajo futuro],
  ),
  caption: "Resumen de contenidos por capítulo",
) <tabla-estructura> 