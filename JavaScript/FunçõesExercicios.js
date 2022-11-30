// Função para somar dois números.
function calcular (n1,n2)//Argumentos
{
    console.log (n1+n2)
}
calcular (10,10)

// Função para calcular a divisão de dois números.
function div (n1,n2){
    console.log (n1/n2)
}
div (100,10)

// Função para calcular a área de um triângulo.
function area (b,h){
    console.log ((b*h)/2)
}
area (20,10)

// Função para exibir mensagem de erro caso idade seja menor que 18.
function id (idade){
    if (idade < 18){
        console.log('ERROR')
    } 
    else {
        console.log('OK')
    }
}
id (17)

// altura em centimetros.
function alt (altura){
    console.log (altura*100, 'centimetros')
}
alt (1.60)

// idade em anos,meses e dias.
function i (idade){
    console.log (idade, 'anos')
    console.log (idade*12, 'meses')
    console.log (idade*365, 'dias')
}
i (18)

// media e soma de 5 notas.
function nota (n1,n2,n3,n4,n5){
    console.log ((n1+n2+n3+n4+n5)/5)
    console.log (n1+n2+n3+n4+n5)
}
nota (5,5,5,5,5)

// area do circulo.
function raio (r){
    console.log (3.14*(r*r))
}
raio (5)

// quantos anos terá em 2025.
function data (d){
    console.log (2025-d)
}
data(2004)