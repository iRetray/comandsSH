cat <<EOF >./PracticaLinux/PrimeraParte/Seccion1/fichero1.txt
Este es el contenido del fichero 1
EOF
echo "\nArchivo 'fichero1.txt' creado correctamente"
file1="./PracticaLinux/PrimeraParte/Seccion1/fichero1.txt"
echo "Contenidos del archivo '$file1'"
cat $file1

cat <<EOF >./PracticaLinux/PrimeraParte/Seccion1/fichero2.txt
Este es el contenido del fichero 2
EOF
echo "\nArchivo 'fichero2.txt' creado correctamente"
file2="./PracticaLinux/PrimeraParte/Seccion1/fichero2.txt"
echo "Contenidos del archivo '$file2'"
cat $file2

cat <<EOF >./PracticaLinux/PrimeraParte/Seccion2/fichero3.txt
Este es el contenido del fichero 3
EOF
echo "\nArchivo 'fichero3.txt' creado correctamente"
file3="./PracticaLinux/PrimeraParte/Seccion2/fichero3.txt"
echo "Contenidos del archivo '$file3'"
cat $file3

cat <<EOF >./PracticaLinux/PrimeraParte/Seccion2/fichero4.txt
Este es el contenido del fichero 4
EOF
echo "\nArchivo 'fichero4.txt' creado correctamente"
file4="./PracticaLinux/PrimeraParte/Seccion2/fichero4.txt"
echo "Contenidos del archivo '$file4'"
cat $file4

cd ./PracticaLinux/SegundaParte
cp ../PrimeraParte/Seccion1/fichero1.txt ./
mv fichero1.txt fichero5.txt
echo "Este es el nuevo contenido del fichero5.txt (copiado de fichero1.txt)" > fichero5.txt
echo "\nArchivo 'fichero5.txt' copiado y modificado correctamente"
file5="./fichero5.txt"
echo "Contenidos del archivo '$file5'"
cat $file5

echo "\nCreacion de ficheros dentro de carpetas finalizada"
tree

cd ../../
cp -r ./PracticaLinux/ ./PracticaLinux2/
echo "\nDirectorio de carpetas clonado en 'PracticaLinux2'\n"
tree

rm -r ./PracticaLinux2/
echo "\nDirectorio de carpetas 'PracticaLinux2' eliminado\n"
tree