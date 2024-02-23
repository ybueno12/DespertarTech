codigo em php que eu fiz
<?php
echo "resolva ([6*(3+2)]²/ 3*2 - ((1-5)*(2-7)/ 2)²)³/10³<br>";

$simplificar = 3+2;


$conta1 = 6 * $simplificar;
$conta2 = $conta1 **2;
$conta3 = 3*2;
$conta4 = (-4) * (-5);
$conta5 = $conta4 / 2;
$conta6 = $conta5 **2;
$conta7 = $conta2 / $conta3 - $conta6; 
$expoente = $conta7 **3;
$expoente1 = 10 **3;
$contafinal = $expoente / $expoente1;
echo $contafinal;
?>
