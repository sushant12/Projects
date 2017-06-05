module Project
	class Fibonacci
		def print_fibonacci
			num = ARGV[0].to_i
			i1,i2 = 1,1
			fib = []
			while i1 <= num
				fib << i1
				i1,i2 = i2, i1+i2
			end
			fib
		end
	end
end

puts Project::Fibonacci.new.print_fibonacci