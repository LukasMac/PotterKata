
def total_cost(number)
	not_dicounted_books = number % 2
	discounted_books = number / 2
	not_dicounted_books * 8 + discounted_books * 15.2
end