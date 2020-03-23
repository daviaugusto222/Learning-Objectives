

enum Game {
  case LeagueOfLegends
  case Terraria
  case Starbound
  case Fortnite
}

let jogar = Game.LeagueOfLegends
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

