# 📚 Formato Memoria ICCI UNAP

> Plantilla moderna en Typst para tu memoria de título de Ingeniería Civil en Computación e Informática - UNAP

<div align="center">

![Typst](https://img.shields.io/badge/Typst-latest-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Status](https://img.shields.io/badge/status-active-success)

</div>

## 🌟 Características

- 📝 Formato oficial UNAP pre-configurado
- 🎨 Diseño profesional y elegante
- 📊 Soporte para tablas, figuras y ecuaciones con indices dinamicos
- 📚 Sistema de citación integrado
- 🔄 Numeración y referencias automáticas

## 📋 Requisitos

- ⚡ Typst (última versión)
- 💻 Extensión Typst para VSCode (recomendado)

## 🚀 Inicio Rápido

1. Clona este repositorio
2. Modifica `main.typ` con tu información
3. Edita los capítulos en `capitulos/`
4. Compila con:

```bash
typst compile main.typ
```

## 📁 Estructura del Proyecto

```
formato-memoria-icci-unap/
├── 📄 main.typ                 # Archivo principal
├── 📄 template.typ             # Plantilla y estilos
├── 📁 assets/                  # Imágenes y recursos
│   └── 🖼️ logo_unap.png
|   └── 📁 imagenes/
├── 📁 capitulos/              # Contenido por capítulos
│   ├── 01_introduccion.typ
│   ├── 02_antecedentes.typ
│   ├── 03_trabajos_relacionados.typ
│   ├── 04_diseno.typ
│   ├── 05_implementacion.typ
│   ├── 06_resultados.typ
│   └── 07_conclusiones.typ
├── 📁 referencias/            # Referencias bibliográficas
│   └── citas.bib
└── 📁 reference_style/        # Estilos de citación
    └── iso690-numeric-brackets-cs.csl
```

## 📖 Guía de Uso

### 🖼️ Figuras
Para insertar y citar figuras:

```bash
#figure(
  image("ruta/imagen.png", width: 60%),
  caption: "Descripción de la figura"
) <etiqueta-figura>

// Citar la figura
@fig:etiqueta-figura
```

### 📊 Tablas
Para insertar y citar tablas:

```bash
#figure(
  table(...),
  caption: "Descripción de la tabla"
) <etiqueta-tabla>

// Citar la tabla
@tbl:etiqueta-tabla
```

### ➗ Ecuaciones
Para insertar y citar ecuaciones:

```bash
$ ecuacion $ <etiqueta-ecuacion>

// Citar la ecuación
@eqt:etiqueta-ecuacion
```

### 📚 Referencias Bibliográficas
Para citar referencias del archivo citas.bib:

```bash
// Cita en el texto
@clave-referencia
```

## 💡 ¿Por qué Typst?

- **Más rápido que LaTeX**: Compilación instantánea
- **Sintaxis moderna**: Más fácil de aprender que LaTeX
- **Sin dependencias**: Todo incluido en un solo ejecutable
- **Potente sistema de templates**: Personalización sencilla

## 🤝 Contribuir

¡Las contribuciones son bienvenidas! Si encuentras un error o tienes una mejora:

1. 🍴 Haz un fork del proyecto
2. 🔧 Crea tu rama de características
3. 📝 Haz tus cambios
4. 📫 Envía un pull request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.