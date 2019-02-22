read -p "Dia: " dia
while [ $dia -lt 1 -o $dia -gt 30 ]; do
read -p "Dia incorrecto, vuelve a introducirlo: " dia
done
cont=0
for i in `seq 1 $dia`
do
if [ $cont -ge 7 ]; then
cont=0
fi
cont=$((cont + 1))

if [ $cont -eq 1 ]; then
nom=Lunes
fi

if [ $cont -eq 2 ]; then
nom=Martes
fi

if [ $cont -eq 3 ]; then
nom=Miércoles
fi

if [ $cont -eq 4 ]; then
nom=Jueves
fi

if [ $cont -eq 5 ]; then
nom=Viernes
fi

if [ $cont -eq 6 ]; then
nom=Sábado
fi

if [ $cont -eq 7 ]; then
nom=Domingo
fi
done
echo $nom
