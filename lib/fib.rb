class Fib
	def get n
		return 1 if n==1 or n==2
		return get(n-1)+get(n-2)
	end
end
