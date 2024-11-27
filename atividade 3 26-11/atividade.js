var idade = parseFloat(prompt("digite sua idade"))
var CNH   = parseFloat(prompt("voce tem CNH?(s pra sim / n pra não"))
var condicao   =  prompt("voce tem alguma condição especial?(s pra sim / n pra não")
if (idade < 18 && condicao == "n" | "N") {
    alert("você n tem idade nescessaria")
}
else if (idade => 18 && CNH == "s" | "S")  {
    alert("você pode dirigir")
}
else if (condicao == "s"){
    alert("você pode dirigir")
}