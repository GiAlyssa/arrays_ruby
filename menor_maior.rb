array = [14974, 73250, 3034, 82819, 24005, 21273, 6641, 56339, 43335, 66932]

numero_pequeno = array.first
numero_maior = array.first

array.each{
  |valor| 
  if valor < numero_pequeno
    numero_pequeno = valor
  end
  
  if valor > numero_maior
    numero_maior = valor
  end
}
puts numero_pequeno
puts numero_maior