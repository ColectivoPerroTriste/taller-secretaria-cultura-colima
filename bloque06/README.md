# De Markdown a EPUB

## *Software* necesario

* [Pandoc](http://pandoc.org/) 1.19 o mayor
* [Ruby](https://www.ruby-lang.org/es/) 1.9.3 o mayor
	* Gema `activesupport` = `gem install activesupport`
* [Herramientas de Perro Triste](https://github.com/ColectivoPerroTriste/Herramientas)
* [KindleGen](https://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211)

## Recursos

* [EPUB Libre](https://www.epublibre.org/)
* [International Digital Publishing Forum](http://idpf.org/)
* [Estándares y documentación oficial para EPUB](http://epubzone.org/)
* [Ejercicio para herramientas de Perro Triste](https://github.com/ColectivoPerroTriste/Herramientas-Ejercicio)

## Contenidos del bloque

* ¿Qué es el EPUB?
	* *Electronic publication* (publicación electrónica).
	* Pensado específicamente para soportes electrónicos, a diferencia de formatos como PDF.
	* Formato de diseño fluido para lectura en dispositivos digitales de cualquier tamaño.
	* Soportado en computadoras, teléfonos, tabletas, videoconsolas, entre otros.
	* Tamaño de archivo más ligero.
	* Estructura: varios archivos XHTML comprimidos, con extensión `.epub` y metadatos particulares.
	* Se pueden implementar estilos con CSS y algunas funcionalidades con JavaScript.

* Convertir archivos Markdown a EPUB a través de las herramientas de Perro Triste.
	* Se simplifica el trabajo de creación de EPUB.
	* Scripts para agilizar o automatizar ciertos procesos del quehacer editorial.
	* Desarrollo continuo basado en el modelo del *single source and online publishing*.
	* Las herramientas pueden utilizarse de tres maneras:
		* Escribiendo ruby en la terminal y arrastrando el script correspondiente.
		* Arrastrando el script deseado a la terminal.
		* Instalando los binarios para utilizar los script directamente.
	* No tener miedo de usar la consola, es más amigable de lo que parece. ;)
		
![](recursos/gif06-01.gif)

* Convertir EPUB a MOBI
	* Formato exclusivo para plataformas Kindle (Amazon).
	* KindleGen permite convertir a archivos que funcionen como MOBI o KF8.
	* Se maneja desde la terminal.

