echo "ingresa primer precio"
read a
echo "ingresa el siguiente precio"
read b
echo "ingresa el siguiente precio"
read c
echo "ingresa el siguiente precio"
read d
echo "ingresa el ultimo precio"
read e
total=`expr $a + $b + $c + $d + $e`
if [ $total -ge 1000 -a $total -lt 2000 ]
then
descuento=`expr $total - 300`
echo "el precio total es de $descuento"
elif [ $total -ge 2000 -a $total -lt 3000 ]
then
descuento=`expr $total -500`
echo "el precio total es de $descuento"
elif [ $total -ge 3000 -a $total -lt 5000 ]
then
decuento=`expr $total -1000`
echo "el precio total es de $descuento"
elif [ $total -ge 5000 -a $total -lt 10000 ]
then
descuento=`expr $total -2000`
echo "el precio total es de $descuento"
else [ $total -ge 10000 ]
descuento=`expr $total - 4000`
echo "el precio total es de $descuento"
fi
