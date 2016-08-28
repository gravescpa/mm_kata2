#This is the logic to solve the challenge
def mined_minds(number)

	if number % 3 == 0
		"Mined"
	
	elsif number % 5 == 0
		"Minds"

	elsif number % 15 == 0
		"Mined Minds"
	else
		number
	end

end