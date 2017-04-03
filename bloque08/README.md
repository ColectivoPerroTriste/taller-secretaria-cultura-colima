# De Markdown a PDF con InDesign

## *Software* necesario

* [Adobe InDesign CC](https://www.adobe.com/la/products/indesign.html)

**NOTA**: para Linux se necesita una [máquina virtual](https://www.virtualbox.org/) con Windows.

## Recursos

* Documentación.
	* [XML en Wikipedia](https://en.wikipedia.org/wiki/XML)
	* [Introduction to XML](https://web.archive.org/web/20151016053704/http://wam.inrialpes.fr/courses/PG-MoSIG12/xml.pdf)
	* [W3C XML Schema Definition Language (XSD) 1.1 Part 1: Structures](https://www.w3.org/TR/xmlschema11-1/)
	* [W3C XML Schema Definition Language (XSD) 1.1 Part 2: Datatypes](https://www.w3.org/TR/xmlschema11-2/)
* Tutoriales.
	* [«De XML a EPUB con InDesign»](http://marianaeguaras.com/de-xml-a-epub-con-indesign/)
	* [Import XML](https://helpx.adobe.com/indesign/using/importing-xml.html)
	* [Importing HTML into InDesign (via XML)](http://networkcultures.org/digitalpublishing/2014/05/15/import-html-into-indesign-via-xml/)
	* [XML Tutorial](https://www.w3schools.com/xml/)
* Validadores.
	* [Markup Validation Service](https://validator.w3.org)
	* [XML validation](http://www.xmlvalidation.com/)
* XML en la academia.
	* [Journal Article Tag Suite (JATS)](https://jats.nlm.nih.gov/)
	* [SciELO](http://www.scielo.org.mx/scielo.php)

## Contenidos del bloque

### XML como intermediario

* ¿Qué es el XML?
	* Extensible Markup Language (XML).
	* Un lenguaje de marcado inteligible para personas y máquinas.
	* Estándares abiertos mantenidos por el [W3C](https://en.wikipedia.org/wiki/World_Wide_Web_Consortium).
	* Utiliza una sintaxis similar al HTML.
* Diferencias entre XML y HTML.
	* No permite ambigüedades en el etiquetado.
	* No está pensado para páginas web, sino para compartir información entre computadoras.
	* Permite marcas personalizadas según las necesidades del usuario.

> Cuando se desea una página web con sintaxis estricta se usa XHTML, una
«mezcla» entre XML y HTML. Este formato es muy común para *ebooks*, como EPUB,
IBOOKS o MOBI.

### XML como formato *de facto* en un sector del mundo editorial

* XML y su relación con la edición.
	* Permite crear estructuras semánticas de la obra.
	* Posibilita la creación de publicaciones de manera casi automática.
	* Conserva la integridad del documento a través de los años.
  
> El XML es ampliamente usado en comunidades académicas para compartir
información en repositorios, así como permite la creación de diversos
formatos como el PDF, a través de [ConTeXt](http://wiki.contextgarden.net/XML)
o InDesign.

### Pasos para ir de MD a PDF con InDesign

1. Contar con un archivo Markdown.
2. Utilizar `pt-pandog` para crear el archivo XML:

    ```
    pt-pandog -i archivo-a-convertir.md -o archivo.xml
    ```
    
3. Abrir `archivo.xml` desde un editor de código y borrar la primera línea.
4. Importar `archivo.xml` a InDesign.
5. Asociar etiquetas XML con estilos de párrafos o caracteres.
6. Realizar las modificaciones deseadas o necesarias.
7. Exportar el archivo a PDF desde InDesign.
8. ¡Listo!
	* Al ser InDesign una plataforma cerrada, se deberá volver a importar
  el archivo XML cada vez que se modifique externamente o se recreé el Markdown.
  
