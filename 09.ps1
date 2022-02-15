#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
a="KO"
b=$(pwsh 09.ps1 1 2)
if [ "$a" != "$b" ]; then exit 1; fi ;