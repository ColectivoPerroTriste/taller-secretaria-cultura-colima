# De Markdown a PDF con TeX

## *Software* necesario

* Distribución de TeX.
	* Linux y Windows: [TeX Live](https://www.tug.org/texlive/)
	* Mac OSX: [MacTeX](https://www.tug.org/mactex/)
* Entorno gráfico de TeX.
	* Windows y Mac OSX: [TeXworks](https://www.tug.org/texworks/) (ya incluido en la distribución de TeX)
	* Linux: [TeXstudio](http://texstudio.sourceforge.net/)

## Recursos

* Canales oficiales.
	* [The TeX Users Group (TUG)](https://www.tug.org/)
	* [The Comprehensive TeX Archive Network (CTAN)](https://ctan.org/)
	* [LaTeX Community](http://latex.org/forum/)
* Documentación.
	* [ShareLaTeX](https://es.sharelatex.com/learn)
	* [LaTeX en Wikibooks](https://en.wikibooks.org/wiki/LaTeX)
	* [LaTeX vs. MiKTeX: The levels of TeX](https://www.tug.org/levels.html)
	* [What is the difference between TeX and LaTeX?](https://tex.stackexchange.com/questions/49/what-is-the-difference-between-tex-and-latex#85)
* Ayuda.
	* [TeX en StackExchange](https://tex.stackexchange.com/)
	* [LaTeX Fácil](http://nokyotsu.com/latex/)
* Tutoriales.
	* [Online tutorials on LaTeX](http://tug.org.in/tutorials.html)
	* [LaTeX Tutorial](https://www.latex-tutorial.com/tutorials/)

## Contenidos del bloque

### Relación entre TeX y LaTeX

* TeX.
	* Sistema de tipografía (motor).
	* Formato (*plain TeX*).
* LaTeX.
	* Formato con una serie de instrucciones predefinidas de TeX (macros).
	* Simplifica el uso de TeX al no tener que programar.
* Relación.
	* LaTeX utiliza el sistema de tipografía TeX con configuraciones predefinidas,
  facilitando su uso.
  
### Pasos generales para ir de MD a PDF

#### Vía rápida

1. Contar con un archivo Markdown.
2. Utilizar Pandoc o `pt-pandog` para exportar a PDF:

    ```
    # Ejemplo con las herramientas de Perro Triste
    pt-pandog -i archivo-a-convertir.md -o archivo-final.pdf
   
    # Ejemplo con Pandoc
    pandoc archivo-a-convertir.md -s -o archivo-final.pdf
    ```
  
3. ¡Listo!
    * Utiliza la distribución de TeX para generar el PDF.
    * Permite una personalización limitada del PDF.
  
#### Vía personalizada

1. Contar con un archivo Markdown.
2. Utilizar Pandoc o `pt-pandog` para crear el archivo de TeX:

    ```
    # Ejemplo con las herramientas de Perro Triste
    pt-pandog -i archivo-a-convertir.md -o archivo-latex.tex
   
    # Ejemplo con Pandoc
    pandoc archivo-a-convertir.md -s -o archivo-latex.tex
    ```
3. Abrir `archivo-latex.tex` en el entorno gráfico de TeX.
4. Realizar las modificaciones deseadas o necesarias.
5. Exportar el archivo a PDF desde el entorno.
6. ¡Listo!
    * Utiliza la distribución y el entorno gráfico de TeX.
    * Permite una gran personalización según los conocimientos técnicos.
