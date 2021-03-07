bandas = ["AC\DC", "Agalloch", "Megadeth", "Belo"]

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]


bandas.push("Bon Jovi")

#puts bandas[4]

bandas.delete("Megadeth")

#puts bandas

pagode = bandas.find { | item |  item.include?('Belo') }

puts pagode