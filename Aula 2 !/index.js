const readlinesync = require('readline-sync')

const valor1 = Number (readlinesync.question('insira o numero'))
const valor2 = Number(readlinesync.question('insira outro numero'))

console.log(` ${valor1} é igual a ${valor2}?` , valor1 === valor2)
console.log(` ${valor1} é diferente a ${valor2}?` , valor1 !== valor2)
console.log(` ${valor1} é maior a ${valor2}?` , valor1 > valor2)
console.log(` ${valor1} é menor a ${valor2}?` , valor1 < valor2)

