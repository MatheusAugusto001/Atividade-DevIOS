import Foundation

print("Atividade DevIOS")

import Foundation


print("Atividade DevIOS")

//1
var total = 0
while total < 100{
    let entrada = Int.random(in: 10...100)
    total = total + entrada
}
print ("-----------------1-----------------")
print (total)



//2
print ("-----------------2-----------------")
func randomString(of length: Int) -> String {
  let caracters = "0123456789"
  var stringAleatoria = ""
  var index = 0
  while index < length {
    stringAleatoria.append(caracters.randomElement()!)
    index += 1
  }
  return stringAleatoria
}

var senha = "1"
var i = 0
while i != 1{
  let senhaDigitada = randomString(of: 1)
  let sair = Int.random(in: 1...2) //1 - sair , 2 - não sair
  if (senha != senhaDigitada){
    print("A senha \(senhaDigitada) está incorreta")
  }else{
    print("A senha \(senhaDigitada) está correta, acesso permitido, deja encerrar?")
    if (sair == 1){
      print("Sim")
      print("Programa encerrado.")
      i += 1
    }else{
      print("Não")
      i += 1
    }
  }
}



//3
print ("-----------------3-----------------")

var aluno = 0
var mp = 0
while aluno != 10 {
  aluno += 1
  mp = 0
  let n1 = Int.random(in: 1...100)
  let n2 = Int.random(in: 1...100)
  let n3 = Int.random(in: 1...100)
  mp = (n1 * 2 + n2 * 4 + n3 * 3)/10
  print("A Média ponerada do aluno \(aluno) é de \(mp)")
}


//4
print ("-----------------4-----------------")

var max = Int.min
var min = Int.max
var valor = 0
while valor != 50{
  let n = Int.random(in: -10000000...10000000)
  if (n < min){
    min = n
  }
  if (n > max){
    max = n
  }
  valor += 1
}
print("O valor Mínimo é \(min)")
print("o Valor Máximo é \(max)")



//5
print ("-----------------5-----------------")

var tabuada = 0
var nT = 0
var iT = 0

while tabuada != 4 {
  let valor1 = Int.random(in: 1...10)
  tabuada += 1
  print("Tabuada \(tabuada)")
  nT = 0

  while nT != valor1{
    nT += 1
    iT = valor1 * nT
    print("\(nT) x \(valor1) = \(iT)")
  }
}



//6
print ("-----------------6-----------------")

print("Não soube desenvolver essa questão professor.")



//7
print ("-----------------7-----------------")

var ordem:[Int] = []
    

    for o in 0...10 {
      ordem.append(Int.random(in: 0...10))
    }
    ordem.sort()
    for o in ordem{
      print(ordem[o])
    }