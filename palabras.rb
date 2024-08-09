def to_camel_case(text)
palabra = text.split(/[-_]/)
cambio = palabra.map.with_index do |palabra, index|
  if index == 0
    palabra
  else 
    palabra.capitalize
  end
end
  cambio[0] = cambio[0].downcase if cambio[0] != cambio[0].upcase
  cambio.join(' ')
end

#ejemplos

puts to_camel_case("the-stealht-warrior")
puts to_camel_case("The_Stealht_Warrior")
puts to_camel_case("The_Stealht-Warrior")

