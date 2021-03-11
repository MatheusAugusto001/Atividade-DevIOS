import Foundation

print("2º Atividade Swift")


print ("Número 1")


print("O Guard é usado para fornecer retorno antecipado sem a necessidade de aninhamento do restante da função. O if aninha seu escopo e não exige nada de especial, pode se colocar return ou não.")


print ("Número 2")


func e_2() 
{
var numerus:[Int] = [Int.random(in: 0...100), Int.random(in: 0...100)]
print(numerus[0]); print(numerus[1])
}



print ("Número 3")


func e_3()
{
let login: String? = "usuário"
let senha: String? = "senha"

guard login == login else 
{
    return
}
guard senha == senha else
{
    return
}
guard login == "user" && senha == "senha" else 
{
    print("Dados incorretos")
    return
}

print("login e senha corretos")

}

 
print ("Número 4")
    
func e_4(https_value: Int = 0)
{


guard 200...500 ~= https_value else 
{
    print("Error")


    func q_04(https_value: Int = 0)
{


guard 200...500 ~= https_value else 
{
    print("Error")
    return
}

if(200..<300 ~= https_value)
{
    print("Operação executada com sucesso")
}
else if(200..<400 ~= https_value)
{
    print("Erro de Client")

} 
else
{
    print("Erro de Client")
}

}
