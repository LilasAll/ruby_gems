
def is_multiple_of_3_or_5?(current_number)

	#calcul if current_number is a multiple of 3 or 5
	if current_number%3 == 0 or current_number%5 == 0
		return true
	else
		return false
	end 

end


def sum_of_3_or_5_multiples(final_number)
	#creat the variable we will return
	final_sum = 0
	current_number = 0

	#ask for an Interger
	if final_number%1 == 0 && final_number > 0

		#create a loop from 0 to the final_number
		while (current_number < final_number)

			#calculate if each number is a multiple of 3 or 5 and do the sum
			if is_multiple_of_3_or_5?(current_number) == true
				final_sum = final_sum + current_number
			else
				final_sum = final_sum
			end

		#restarte the loop until i = final_number
		current_number = current_number + 1 	
		end
		
		return final_sum

	else 

		#return false if not an Integer
		return false

	end

end

sum_of_3_or_5_multiples(11)
sum_of_3_or_5_multiples(10)