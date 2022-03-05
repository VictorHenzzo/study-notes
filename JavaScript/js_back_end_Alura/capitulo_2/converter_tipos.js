// conversão implícita
let numero = 5;
let string = '5';

console.log('== ->', numero == string);
console.log('=== ->', numero === string);

console.log('soma implícita ->', numero + string)

// conversão explícita
console.log('soma explícita ->', numero + Number(string))
console.log('concatenação explícita ->', String(numero) + string)

let numeroInvalido = '432dsa'
console.log('conversão explícita de um número inválido ->', Number(numeroInvalido));

let largura = "10";
let altura = "5";
console.log(+ largura * + altura); // teremos a conversão de String para números realizado usando o + antes das variáveis