# Crea el archivo con todos los contenidos
cat */*.md > todo.md

# Añade un salto de línea cada encabezado 1
sed -i "s/^# /\n# /g" todo.md 

# Cambia la ruta de las imágenes
sed -i "s/(recursos/(.recursos/g" todo.md 

# Elimina espacios de más
sed -i "s/\s*$//g" todo.md 

# Crea una carpeta con las imágenes
mkdir .recursos

# Copia todas las imágenes
cp */recursos/* .recursos/

# Crea el archivo PDF
pandoc todo.md metadata.yaml -s -o todo.pdf

# Al final
# Remueve la carpeta con las imágenes
rm -rf .recursos

# Remueve el archivo
rm todo.md

