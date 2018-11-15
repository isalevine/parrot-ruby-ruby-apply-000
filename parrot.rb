def parrot(noise="Squawk!")
	puts "#{noise}"
end

puts "What do you want to hear a parrot say?"
phrase = gets

puts
puts "Parrot goes:"
parrot
parrot(phrase)
parrot
