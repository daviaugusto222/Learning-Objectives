//343	Array
//Armazena valores do mesmo tipo, podendo haver repetições.
let array1:Array<Int>
let arrey2:[Int]

//344	Empty array
//É possível criar arrays vazios, mas é preciso especificar o seu tipo
//let a = []() //Erro pois é necessário especificar o tipo 
var inteiros = [Int]()

//345	Accessing array
//
//para contar os itens de um array usar a propriedade .count
print("O array possui \(inteiros.count) elementos") 
//a propriedade .isEmpty verifica se o array está vazio retornando um bool 
if inteiros.isEmpty {
  print("O array está vazio")
}
//a propriedade .append adiciona valores no final do array
inteiros.append(100)
inteiros.append(3)
print(inteiros) 
//para acessar um determinado valor pelo sei index usa-se a notação [index] logo após o nome do array
let primeiroNum = inteiros[0]
//para subscrever um valor basta atribuir usando o nome[index] = valor  
inteiros[1] = 30
print(inteiros)
//a propriedade .insert insere um elemento em um especifico index, afastando os valores se existir
inteiros.insert(45, at: 0)
print(inteiros)
//o . remove é parecido com o .insert, removendo um valor de um index especifico. E retorna o item removido.
let valorRemovido = inteiros.remove(at: 0)
print(inteiros)
//o .removelast() remove o ultimo item do array. Também retorna o item removido
inteiros.removelast()

//346	Iterating array
//347	Set
//348	Accessing set
//349	Iterating set
//350	Dictionary
//351	Empty dictionary
//352	Accessing dictionary
//353	Iterating dictionary
//354	Set operations
