[int]$hora= Read-Host "Cuantas Horas Trabajas?"
[int]$costeHora= Read-Host "Cuanto cobras la hora?"

[int]$total= $hora * $costeHora

Write-Host "Tu sueldo es de $total"