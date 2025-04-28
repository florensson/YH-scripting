# Använd Switch för attt skriva ut olika medelande beronde på dag
$dag = Read-Host "Ange veckodag"

switch ($dag){
    "Måndag" {Write-Host "Ny vecka, nya möjligheter"}
    "Fredag" {Write-Host "Snart helg!"}
    default {Write-Host "Vanlig dag."}
}