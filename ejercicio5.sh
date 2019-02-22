read -p "Valor: " x
suma=$x
cont=0
while [ $x -ne 0 ]; do
read -p "Valor: " x
suma=$((suma + x))
cont=$((cont + 1))
done
echo Suma: $suma
echo Media: $((suma / cont))
