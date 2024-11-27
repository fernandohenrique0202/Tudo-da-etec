var l1 = parseFloat(prompt("escreva o primeiro lado"))
var l2 = parseFloat(prompt("escreva o segundo lado"))
var l3 = parseFloat(prompt("escreva o terceiro lado"))
if (l1 == l2 && l2 == l3 && l3 == l1) {
    alert("o triangulo sera equilatero")
} else if (l1 != l2 && l2 != l3 && l3 != l1 ){
    alert ("o triangulo sera escaleno")
}
else {
    alert("o triangulo é isosceles")
}
