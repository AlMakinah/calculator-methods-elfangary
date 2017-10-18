def addition(n1, n2)
	answer = n1 + n2
	puts "the answer is #{answer}"
	end

def subtraction(n1, n2)
	answer = n1 - n2
	puts "the answer is #{answer}"
	end

def multiplication(n1, n2)
	answer = n1 * n2
	puts "the answer is #{answer}"
	end

def divide(n1,n2)
	answer = n1 / n2
	puts "the answer is #{answer}"
	end

def user(n1,n2,op)
	case op
	when op = "+"
		puts addition(n1,n2)
	when op = "-"
		puts subtraction(n1,n2)
	when op = "*"
		puts multiplication(n1,n2)
	when op = "/"
		puts divide(n1,n2)
	else
		puts "invalid"
	end
	end


	puts "enter n1"
	n1 = gets.chomp.to_i
	puts "enter n2"
	n2 = gets.chomp.to_i
	puts "enter operation"
	op = gets.chomp
	user(n1,n2,op)
