# escreva um script que recebe um inteiro e verifica se ele é um numero quadrado
p "Digite um numero para ver se é quadrado ou nao"
x =  gets.to_i
def is_square(x)
  #  verifica se o x é maior que zero
  # verifico se o resto da equaçao é zero
  x < 0 ? false :  Math.sqrt(x) % 1 == 0
end
p is_square(x)