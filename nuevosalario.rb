# Ingreso de datos por teclado
puts "********************************************************"
puts "*         Sistema calcula aumento del salario          *"
puts "********************************************************"

# Cálculo del nuevo salario
def calcular_salario_nuevo(salario_anterior, porcentaje_aumento)
    aumento = salario_anterior * (porcentaje_aumento / 100.0)
    salario_nuevo = salario_anterior + aumento
    return salario_nuevo
end
  
# Ingreso por consola
  puts "Ingrese el salario anterior:"
  salario_anterior = gets.chomp.to_f
#   puts salario_anterior
  puts " "
  puts "Ingrese el porcentaje de aumento:"
  puts " "
  porcentaje_aumento = gets.chomp.to_f
  
  
  salario_nuevo = calcular_salario_nuevo(salario_anterior, porcentaje_aumento)
  
  puts "El nuevo salario del colaborador es #{salario_nuevo}"
  