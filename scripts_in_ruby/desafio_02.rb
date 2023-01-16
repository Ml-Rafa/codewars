# Conclua o método/função para que ele converta palavras delimitadas por traço
# sublinhado em maiúsculas e minúsculas .
# A primeira palavra dentro da saída deve estar em maiúscula somente se a palavra original estiver em maiúscula
# (conhecido como Upper Camel Case, também conhecido como Pascal case).
# As próximas palavras devem ser sempre maiúsculas.



# for a in 1..5 do
     
#   puts i
   
#  end

p "Digite uma frase"
str = gets.strip
def to_camel_case(str)
  
  maiuscula =  str.gsub(/\w+/) { |word| word.capitalize }
  return maiuscula.delete("-")
end
p to_camel_case(str)

# nao consegui resolver o problema todo,
# oque consegui foi colocar a primeira letra de cada palavra em maiuscula e remover o "-" 
