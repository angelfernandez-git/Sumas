$numero= read-host "ingrese un numero"

for ($i=1 ; $i -le $numero; $i++)
{ 
$contador= 0
	for($j=1 ; $j -le $i; $j++){ if($i % $j -eq 0)
			{ $contador++} 
				   }
if($contador -eq 2)
	{
		write-host "Es primo $i"
	}
else 
	{
		write-host "No es primo $i"
	}
}
