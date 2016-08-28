#This is the logic to solve the challenge
def mined_minds(number)

	if number % 15 == 0 #The test for 15 must come first
		"Mined Minds"
	
	elsif number % 3 == 0
		"Mined"

	elsif number % 5 == 0
		"Minds"
	else
		number
	end

end