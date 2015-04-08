n=rand(10)

while(true)
	puts "please guess a number between 1 to 10"
	g = gets
	gi = g.to_i

	if gi==n
		puts "You got it"
		exit
	elsif gi> n
		puts "guess lower"
	else
		puts "guess higher"
	end
end