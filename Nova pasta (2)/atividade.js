var n1 = parseFloat(prompt("escreva a primeira nota"))
var n2 = parseFloat(prompt("escreva a segunda nota"))
var media = (n1+n2)/2
if (media<4){
    alert("aluno reprovado")
}
else if (media >= 4 && media < 7 ){
    alert("aluno em recuperação")
}
else if (media >= 7 && media <=10 ){
    alert("aluno aprovado")
}
else{
    alert("aluno aprovado com bonus")
}