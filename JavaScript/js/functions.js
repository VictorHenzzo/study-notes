// Body functions

function sayHi(name){
    console.log(`Hi ${name}!`);
}

sayHi('Victor');

function sum(num1,num2){
    return num1+num2;
}

console.log(sum(5,4));

// Anonimous function

const multiply = function(num1,num2){
    return num1*num2;
}

console.log(multiply(2,3));

// Arrow functions

const sayMyName = name => console.log(name);

sayMyName('Heisenberg');
