# 1
[string]$hola="Hola Mundo!"
Write-Host $hola

# 2
[string]$nombre= Read-Host "Ingrese su Nombre: "

Write-Host "Hola $nombre"

# 3
[int]$hora= Read-Host "Cuantas Horas Trabajas?"
[int]$costeHora= Read-Host "Cuanto cobras la hora?"

[int]$total= $hora * $costeHora

Write-Host "Tu sueldo es de $total"
# 4
$pesoKg = Read-Host "Cuanto pesas?"
$altura = Read-Host "Cuanto mide?"
$estatura = $altura / 100;
$imc = $pesoKg / ($estatura * $estatura)

Write-Host "Tu Imc es: $imc"
# 5
$numero = Read-Host "Numero"
$f = 1
for ($i = 2; $i -lt $numero; $i++) {
    $f *= $i 
}

Write-Host "el factorial es $f"