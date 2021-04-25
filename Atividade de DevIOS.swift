
import Foundation

print("Atividade Swift")


print("Número 1")

func divisores(num: Int){
  var indice = 1
  var quantidade = 0

  while indice <= num {
    let resto = num % indice
    if(resto == 0){
      quantidade += 1
    }
    indice += 1
  }
  print(quantidade)
}

divisores(num: 30)


print("Número 2")

func inteiro(num: Int) -> Bool {
  if(num >= 0){
    return true
  }else{
    return false
  }
}

var teste = inteiro(num: -10)
print("O número especificado é positivo? \(teste)")


print("Número 3")

func conceito(media: Double) -> String {
  if(media >= 0 && media <= 4.9){
    return "D"
  }else if(media >= 5 && media <= 6.9){
    return "C"
  }else if(media >= 7 && media <= 8.9){
    return "B"
  }else if(media >= 9 && media <= 10){
    return "A"
  }else{
    return "Número inválido"
  }
}

let resp = conceito(media: 10)
print("A sua nota de conceito é \(resp)")


print("Número 4")

let inteiros = [2, 3, 26, 37, 38, 48, 60, 62, 75, 78]

func soma(array : [Int]){
  var somaNumeros = 0
  for item in array {
    somaNumeros += item 
  }
  print(somaNumeros)
}

soma(array : inteiros)


print("Número 5")

func multiplicacao(mult: Int){
  var arrayFinal = [Int]()
  for item in inteiros {
    let resultado = item * mult
    arrayFinal.append(resultado)
  }
  print(arrayFinal)
}

multiplicacao(mult: 10)


print("Número 6")

func divisaoAte1(num: [Int]){
    for item in num{
    let result = item / 2
    print("Resultado de \(item) = \(result)")
    if(result > 1){
      divisaoAte1(num: [result])
    }
  }
}

divisaoAte1(num: [31, 20, 56])

