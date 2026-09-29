//Variaveis 
x = 10;
y = 5; 
//Operações
soma = x + y; 
sub = x - y;
mult = x * y;
div = x / y;
resto = x % y; 
raiz = Math.sqrt(x);
patencia = Math.pow(x, y);
//saída com concatenação
console.log("A soma de " + x + " e " + y + " é " + soma );
console.log("A subtração de " + x + " e " + y + " é " + sub );
//saída com aspas simples (aspostrofe)
console.log('A multiplicação de ' + x + ' e ' + y + ' é ' + mult );
console.log('A divisão de ' + x + ' e ' + y + ' é ' + div );
console.log('O resto da divisão de ' + x + ' e ' + y + ' é ' + resto );
//Saídas com template string
console.log(`A raiz quadrada de ${x} é ${raiz}`);
console.log(`A potencia de ${x} elevado a ${y} é ${patencia}`);

