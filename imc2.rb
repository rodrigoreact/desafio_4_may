# Metodorecibe dos parámetros

def formula_imc(peso, altura)
  imc = peso /  altura ** 2
  return imc
end

# Clasificación de la obesidad

def calcular_imc(imc)
  puts "Tu indice de masa corporal es => #{imc}"
  if imc <18.5
    puts "El indice calculado es bajo de peso"
  elsif imc >= 18.5 && imc <=24.9
    puts "El indice calculado es normal."
  elsif imc >=25 && imc <= 29.9
    puts "El indice calculado es sobrepeso."
  elsif imc >= 30 && imc <= 34.9
    puts "Tiene obesidad grado I."
  elsif imc >= 35 && imc <= 39.9
    puts "Tiene obesidad grado II - Moderado."
  else
    puts "Tiene obesidad grado III - Muy severo."
  end
end

puts "*** Bienvenido al sistema de calculo de IMC****"
puts "Ingresa tu peso en kilogramos."
peso = gets.chomp.to_f
puts "Ingresa tu altura expresa en metros."
altura = gets.chomp.to_f

resultado= calcular_imc(formula_imc(peso, altura))

puts resultado


