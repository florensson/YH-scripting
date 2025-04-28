#Skapa en lista (array) och skriv ut varje värde
$frukter = @("äpple","Banan","Citron")

foreach ($frukt in $frukter){
    Write-Host "Frukt: $frukt"
}