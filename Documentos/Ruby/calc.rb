puts 'Horas en un anio: '+(24*4*7*12).to_s
puts "Minutos en una decada: "+(60*24*7*4*12*10).to_s
puts "Mis segundos de vida: "+(60*60*24*7*4*12*19).to_s
puts "Numero: "+(4600).to_s
puts "1031 segundos de edad a anios: "+((1031*10e6)/(60*60*24*365)).to_s
puts ''
puts "Escribe tu edad: " 
edad = gets.chomp

puts "Tu edad en minutos: "+(edad.to_i*12*4*7*24*60).to_s
puts "Tu edad en horas: "+(edad.to_i*12*4*7*24).to_s
