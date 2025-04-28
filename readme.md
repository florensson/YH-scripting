
# 📄 Mini-övningar – PowerShell och Git

## Dagens mål
- Repetera grunderna i Git
- Skriva och köra egna PowerShell-skript
- Träna på variabler, kontrollflöde och loopar
- Lära oss använda arrays
- Felsöka kod och jobba praktiskt

---

## PowerShell-övningar med kommentarer

### 1. Hello World – skriv ut ett meddelande
```powershell
# Skriver ut text till skärmen
Write-Host "Hello, World!"
```

---

### 2. Variabler och utskrift
```powershell
# Skapa två variabler och skriv ut ett meddelande
$namn = "Anna"
$alder = 25
Write-Host "Hej $namn, du är $alder år gammal."
```

---

### 3. If/Else – kontrollera ett tal
```powershell
# Kolla om ett tal är större än 5
$tal = 10

if ($tal -gt 5) {
    Write-Host "Talet är större än 5"
} else {
    Write-Host "Talet är 5 eller mindre"
}
```

---

### 4. Switch-sats – reagera på veckodag
```powershell
# Använd switch för att skriva ut olika meddelanden beroende på dag
$dag = Read-Host "Ange veckodag"

switch ($dag) {
    "Måndag" { Write-Host "Ny vecka, nya möjligheter!" }
    "Fredag" { Write-Host "Snart helg!" }
    default  { Write-Host "Vanlig dag." }
}
```

---

### 5. Array och foreach-loop – skriva ut flera saker
```powershell
# Skapa en lista (array) och skriv ut varje värde
$frukter = @("Äpple", "Banan", "Citron")

foreach ($frukt in $frukter) {
    Write-Host "Frukt: $frukt"
}
```

---

### 6. For-loop – räkna från 1 till 5
```powershell
# Räkna från 1 till 5 med en for-loop
for ($i = 1; $i -le 5; $i++) {
    Write-Host "Nummer: $i"
}
```

---

### 7. While-loop – räkna ner från 5 till 1
```powershell
# Räknar ner från 5 till 1
$i = 5

while ($i -gt 0) {
    Write-Host "Nedräkning: $i"
    $i--
}
```

---

## 🔧 Git-kommandon (repetition)

- `git init` – Starta ett nytt Git-repo
- `git add filnamn` – Lägg till fil till staging
- `git commit -m "Meddelande"` – Spara ändring med beskrivning
- `git remote add origin URL` – Koppla ditt repo till GitHub
- `git push -u origin main` – Skicka upp ändringarna till GitHub

---
