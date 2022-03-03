/*
   Introdução ao Javascript
*/

const preco = 5;
var desconto = 2;

console.log(preco - desconto);

function soma(valorTotal, valorDesconto) {
   return valorTotal - valorDesconto;
}

console.log('Função soma:', soma(preco, desconto));

var multiplica = (a, b) => a * b;

console.log(multiplica(5, 3));