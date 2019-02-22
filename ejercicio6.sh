read -p "Litros consumidos: " lc
suma=0
for i in `seq 1 $lc`
do
if [ $i -le 50 ]; then
suma=$((suma + lc * 20))
else
	if [ $i -le 200 ]; then
	suma=$((suma + (lc * 0,20)))
	else
	suma=$((suma + (lc * 0,10)))
	fi
fi
done
echo Suma: $suma
echo Media: $((suma/lc))
