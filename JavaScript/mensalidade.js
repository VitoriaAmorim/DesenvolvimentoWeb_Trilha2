let dia = 15

if (dia <= 15 && dia >0){
    console.log ('mensalidade adiantada.')
}
else if (dia >= 20 && dia <= 31){
    console.log ('mensalidade atrasada.')
}
else if (dia >= 15 && dia <= 20){
    console.log ('mensalidade em dia.')
}
else if (dia == 0){
    console.log ('não é cliente')
}