# Crea el archivo con todos los contenidos
cat */*.md > todo.md

# Añade un salto de línea cada encabezado 1
sed -i "s/^# /\n# /g" todo.md 

# Elimina la ruta de las imágenes
sed -i "s/\!\[\](.*$/\n/g" todo.md 

# Elimina espacios de más
sed -i "s/\s*$//g" todo.md 

# Crea el archivo PDF
pandoc todo.md metadata.yaml -s -o todo-sin-imagenes.pdf

# Al final
# Remueve el archivo
rm todo.md


