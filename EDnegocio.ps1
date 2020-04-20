$prod1=Read-Host 'Introduzca el primer producto'
$prod2=Read-Host 'Introduzca el segundo  producto'
$prod3=Read-Host 'Introduzca el tercer producto'
$prod4=Read-Host 'Introduzca el cuarto producto'
$urlsp='https://trends.google.es/trends/explore?geo=ES&q='+$prod1+','+$prod2+','+$prod3+','+$prod4
Start-Process chrome $urlsp
