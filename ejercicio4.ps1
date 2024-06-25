$pesoKg = Read-Host "Cuanto pesas?"
$altura = Read-Host "Cuanto mide?"
$estatura = $altura / 100;
$imc = $pesoKg / ($estatura * $estatura)

Write-Host "Tu Imc es: $imc"