# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.

# Ejemplo:
# gen(4)

# "abcd"
# gen(10)
# "abcdefghij"

def gen (num)
    texto = "" #== suma = 0 texto es el acumulador
    letra = "a" #== i = 0 letra es el incrementador
    # con 3 le digo haz 3 veces un ciclo  
    num.times do
        # suma
        # en la primera interacion letra == a por lo que ha texto se le acumula una a 
        # en la segunda iteracion letra == b y se le añade a texto por lo que queda "ab"
        # en la tercera interacion letra == c y se le añade a texto por que queda "abc"        
      texto += letra
      # i += 1
      #aqui se redefine letra y se vuelve b en la primera iteracion
      #en la segunda iteracion se vuelve a redefinir letra a la siguiente y queda en 
      #en la tercera iteracion se vuelve a redefinir letra y queda letra == d 
      letra = letra.next      
    end
    #si no se define return de forma explicita devuelve la cantidad de iteraciones que 
    return texto
  end
  
  puts gen (29)
  