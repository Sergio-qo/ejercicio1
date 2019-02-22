read -p "Nota: " not

while [ $not -lt 0 -o $not -gt 10 ]; do
read -p "Error, vuelve a escribir la nota: " not
done

if [ $not -lt 5 ]; then
echo Suspendido
else
	if [ $not -eq 5 ]; then
	echo Aprobado
	else
		if [ $not -eq 7 -o $not -eq 8 ]; then
		echo Notable
		else
		echo Sobresaliente
		fi
	fi
fi
