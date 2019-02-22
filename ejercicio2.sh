read -p "Valor: " x

while [ $x -le 0 ]; do
read -p "Error, escriba el valor de nuevo: " x
done
if [ $(($x%2)) -ne 0 ]; then
echo $x es impar
else
echo $x es par
fi
