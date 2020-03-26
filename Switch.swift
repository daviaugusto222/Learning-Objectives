//360 Enum Syntax
//Enums definem um grupo de valores
enum Game {
  case LeagueOfLegends
  case Terraria
  case Starbound
  case Fortnite
}

//Para acessar valores deve se utilizar do enum, ponto e seguido do nome do caso
let jogar = Game.LeagueOfLegends

//361 Enum with switch
//switch é usando quando se precisa testar casos e executar algo quando um dos casos for selecionado
switch jogar {
  case .LeagueOfLegends:
    print("Você está jogando LoL, sai do ferro!")
  case .Terraria:
    print("Você está jogando Terraria, não vai pro hell!")
  case .Starbound:
    print("Você está jogando Starbound, cuidado!")
  case .Fortnite:
    print("Você está jogando Fortnite, olha a bazuca!")
}

let letra = "a"

//355 switch compound case
//Pode usar multiplos valores em um unico case
switch letra {
  case "a","e","i","o","u":
    print("vogal")
  case "b","c","d","f":
    print("consoante")
  default:
    print("Outras")
}

//357 switch value binding
//no switch é possivel criar contantes que so estao disponiveis dentro do case
let ponto = (3,3)
switch ponto {
  case (let x, 0):
    print("o valor de x é \(x)")
  case (0, let y):
    print("o valor de y é \(y)")
  case let (x, y):
    print("o ponto é (\(x), \(y)) ")
}

//358 switch where clause
//com o switch é possivel usar where para definir uma condição
let comparar = (3,3)
switch comparar {
  case let (x, y) where x == y:
    print("Os numeros \(x) e \(y) são iguais")
  case let (x, y) where x != y:
    print("Os numeros \(x) e \(y) são diferentes")
  default:
    print("vish kk")
}
