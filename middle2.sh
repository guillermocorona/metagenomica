#este script imprime las lineas 10 a 15 del archivo octano
echo $1 
head -n 15 "$1" "$2" | tail -n "$3"
