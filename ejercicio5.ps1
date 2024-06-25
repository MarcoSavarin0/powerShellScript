$numero = Read-Host "Numero"
$f = 1
for ($i = 2; $i -lt $numero; $i++) {
    $f *= $i 
}

Write-Host "el factorial es $f"