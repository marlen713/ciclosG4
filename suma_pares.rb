# Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde
# n es ingresado por el usuario por línea de comandos.
# Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con
# los bordes del ciclo.

num = ARGV[0].to_i
suma = 0
num.times do |i|
  i = (i+1)*2
  suma += i
end
puts suma
