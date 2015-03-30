puts "Let's play a mad lib!"

puts "Enter a VERB."

def madlib1
	@verb1=gets.chomp.upcase
	puts "You've entered "+ @verb1 +" for a verb."
	puts "Now, enter a NOUN."
end

def madlib2
	@noun1=gets.chomp.upcase
	puts "You've entered "+ @noun1 +" for a noun."
	puts "Finally, enter an ADJECTIVE."
end

def madlib3
	@adj1=gets.chomp.upcase
	puts "You've entered "+ @adj1+" for an adjective."
	puts "Thank you! Here comes your MadLib!"
end

def madfinal
	puts @noun1 +" will "+ @verb1+ " " + @adj1 + " soup!"
end

madlib1
madlib2
madlib3
madfinal
