#scrambler 
#Version: 1.0
#Harman Singh
#Last Modified: 31/05/16

# System generates a random number between 1 - 100. 
# User has 6 tries (binary search) to guess the number

number = rand(1..100)

puts ("Pick a number between 1 to 100!")

6.times do |count|
	puts ("Guess a number")
	guess = gets.chomp.to_i
	if guess == number
		puts ("Correct You got it!")
		puts ("You took " + num_guesses.to_s)
		break
	elsif guess > number
		puts ("Too High!")
	elsif guess < number
		puts ("Too Low!")
	elsif guess > 100 || guess < 1
		puts "Number must be between 1 to 100"
	else
		puts ("Hmm. Something went wrong :(")
		break

	
	end

end

puts ("Game Over!.")	