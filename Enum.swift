//362	Enum | Enum Case
//com o CaseIterable os cases do enum podem ser acessado a partir do .allCases, assim facilitando em algumas funcionalidade.
enum Pokemon: CaseIterable {
  case bulbasaur, squirtle, chamander
}
let numInicial = Pokemon.allCases.count //Contando o total de cases no enum
print("\(numInicial) pokemons disponíveis, escolha seu inicial:")
for (index, pokemon) in (Pokemon.allCases).enumerated() {
  print("\(index + 1) : \(pokemon)")
}

//363	Enum | Associated value
//podemos associar valores adicionais aos enum. Na hora da criação podemos dizer os valores seguindo os tipos passados pelo enum.
enum Treinador {
  case pesquisador(String, String, Int) //Nome, Cidade e QuantidadesPokemon
  case mestre(String, Int) //Nome e QuantidadesPokemon
  case lider(String, Int, String) //Nome, QuantidadesPokemon e Ginásio
}
let drCarvalho = Treinador.pesquisador("Dr. Carvalho", "Kanto", 1040)
let ash = Treinador.mestre("Ash Catchup", 50)
let misty = Treinador.lider("Misty", 290, "Água")
print(drCarvalho, ash, misty)

//364	Enum | Raw value
//pode ser definido valores padrão para os cases do enum, quando um enum é chamado ele ja inicializa com o valor padrão.
enum PokemonBusca: Int {
  case bulbasaur = 1, squirtle = 7, chamander = 4
}
if let pokemonNum = PokemonBusca(rawValue:7) {
  print(pokemonNum)
}

//365	Enum | Recursive enumerations

