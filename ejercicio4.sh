read -p "Valor: " x

while [ $x -lt 0 ]; do
read -p "Valor incorrecto, introducelo de nuevo: " x
done

for i in `seq 1 $x`
do
echo $i
done
