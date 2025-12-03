# Mi Mundo Paper - Proyecto Web

Sitio web responsive de papelería artesanal desarrollado con **HTML5, CSS3, SCSS y Flexbox/Grid**.

## 📋 Descripción

Mi Mundo Paper es un e-commerce de productos de papelería hecha a mano. El proyecto implementa una arquitectura moderna con SCSS, responsive design mobile-first y animaciones CSS.

## 🎯 Objetivos del Proyecto

- ✅ Estructura HTML semántica y accesible
- ✅ Estilos SCSS organizados con arquitectura modular
- ✅ Responsive design (mobile, tablet, desktop)
- ✅ Animaciones y transiciones suaves
- ✅ Control de versiones con Git/GitHub

## 📁 Estructura de Archivos

```
MiMundoPaper/
├── pages/                 # Archivos HTML
│   ├── index.html        # Página de inicio
│   ├── productos.html    # Catálogo de productos
│   ├── portfolio.html    # Trabajos realizados
│   ├── reseñas.html      # Testimonios de clientes
│   └── contacto.html     # Formulario de contacto
├── scss/                 # Archivos SCSS (preprocesador)
│   ├── main.scss         # Archivo principal que importa todo
│   ├── abstracts/
│   │   ├── _variables.scss   # Colores, tamaños, espaciado
│   │   └── _mixins.scss      # Funciones reutilizables (media queries, flexbox, etc)
│   ├── base/
│   │   ├── _reset.scss       # Reset y normalización
│   │   ├── _typography.scss  # Estilos de texto y tipografía
│   │   └── _animations.scss  # Keyframes y animaciones
│   ├── layout/
│   │   └── _header.scss      # Header y footer
│   ├── components/
│   │   ├── _buttons.scss     # Estilos de botones
│   │   ├── _cards.scss       # Tarjetas de productos, trabajos, etc
│   │   └── _forms.scss       # Formularios
│   └── pages/
│       ├── _home.scss        # Estilos específicos página inicio
│       ├── _productos.scss   # Estilos página productos
│       ├── _portfolio.scss   # Estilos página portfolio
│       ├── _resenas.scss     # Estilos página reseñas
│       ├── _contacto.scss    # Estilos página contacto
│       └── _comunes.scss     # Estilos compartidos entre páginas
├── assets/               # Imágenes y recursos
├── styles.css            # CSS compilado desde SCSS
├── package.json          # Dependencias de Node (SASS)
├── .gitignore           # Archivos a ignorar en Git
└── README.md            # Este archivo
```

## 🛠️ Tecnologías Utilizadas

- **HTML5**: Marcado semántico
- **CSS3**: Flexbox, Grid, Media Queries, Animaciones
- **SCSS**: Preprocesador CSS con variables, mixins, nesting
- **Git/GitHub**: Control de versiones
- **Node.js + SASS**: Compilación de SCSS a CSS

## 📐 Arquitectura SCSS

La estructura sigue la metodología **7-1 Pattern**:

- **abstracts/**: Variables y mixins globales
- **base/**: Reset, tipografía, animaciones
- **layout/**: Header, footer, contenedores
- **components/**: Botones, tarjetas, formularios
- **pages/**: Estilos específicos por página

### Variables Principales

```scss
$color-primary: #c9a66b;        // Dorado
$color-neutral-dark: #1a1a1a;   // Negro
$color-text: #333333;
$color-background: #fafafa;

$font-primary: 'Inter', Arial, sans-serif;
$font-size-base: 16px;

$spacing-md: 16px;
$spacing-lg: 24px;

// Breakpoints responsive
$breakpoint-sm: 480px;   // Mobile
$breakpoint-md: 768px;   // Tablet
$breakpoint-lg: 1024px;  // Desktop
```

### Mixins Útiles

```scss
@include media-md { }           // Media query tablet
@include media-lg { }           // Media query desktop
@include flex-center { }        // Flexbox centrado
@include grid-cols(3) { }       // Grid con N columnas
@include button-primary { }     // Estilo de botón
@include tarjeta { }            // Estilo de tarjeta con hover
```

## 🎨 Paleta de Colores

| Uso | Color | Código |
|-----|-------|--------|
| Primario | Dorado | `#c9a66b` |
| Primario Oscuro | Dorado Oscuro | `#a68352` |
| Neutro Oscuro | Negro | `#1a1a1a` |
| Texto | Gris Oscuro | `#333333` |
| Fondo | Blanco Hueso | `#fafafa` |
| Borde | Gris Claro | `#e0e0e0` |

## 📱 Breakpoints Responsivos

```css
Mobile:          < 480px
Tablet:          768px - 1023px
Desktop Pequeño: 1024px - 1199px
Desktop Grande:  ≥ 1200px
```

## 🚀 Guía de Instalación y Uso

### Requisitos
- Node.js v14+ instalado
- Git configurado

### Instalación

```bash
# 1. Clonar el repositorio
git clone https://github.com/vilchelorenzo157-design/MI-MUNDO-PAPER.git
cd MiMundoPaper

# 2. Instalar dependencias
npm install

# 3. Compilar SCSS a CSS
npm run sass:compile

# 4. (Opcional) Modo watch - recompila automáticamente al editar
npm run dev
```

### Compilación SCSS

```bash
# Compilar una sola vez
npm run sass:compile

# Compilar minificado para producción
npm run sass:minify

# Watch automático (recompila al guardar)
npm run dev
```

## 🎯 Características Implementadas

### Preentrega 1 ✅
- [x] Wireframes de 5 páginas (mobile + desktop)
- [x] HTML semántico con etiquetas correctas
- [x] CSS básico (reset, tipografía, colores, listas)
- [x] Comentarios en código
- [x] Rutas relativas correctas

### Preentrega 2 ✅
- [x] Bootstrap 5 / Grid + Flexbox
- [x] HTML avanzado con contenedores
- [x] CSS con propiedades avanzadas
- [x] Todas las páginas con contenido estructurado
- [x] Commits descriptivos en GitHub

### Preentrega 3 ✅ (EN PROGRESO)
- [x] Migración CSS a SCSS
- [x] Variables, mixins, nesting, @extend
- [x] Responsive mobile-first
- [x] Animaciones y transiciones
- [ ] GitHub Pages activado
- [ ] Compilación SASS funcional

## 📝 Comentarios en Código

Todos los archivos SCSS incluyen comentarios pragmáticos:

```scss
// ============================================
// COMPONENTES - BOTONES
// ============================================

// Botón primario con hover effect
.btn {
  @include button-primary;
}
```

## 🔗 Links Importantes

- **Repositorio**: https://github.com/vilchelorenzo157-design/MI-MUNDO-PAPER
- **GitHub Pages**: (activar en Settings > Pages)
- **Rama Principal**: `main`
- **Rama Desarrollo**: `nueva-funcionalidad`

## 📞 Contacto

**Desarrollador**: Lorenzo Vilche (@vilchelorenzo157-design)

## 📄 Licencia

MIT License - Proyecto educativo

---

**Última actualización**: Diciembre 2025  
**Estado**: Preentrega 3 en desarrollo
