module Project
	class PrimeFactor

		def is_prime?(num)
	        i = 2
	        while i <= Math.sqrt(num)
	        	return false if(num % i === 0)
	        	i += 1
			end
			true
		end

		def find_prime_factors
			num = ARGV[0].to_i
			i = 2
			sequence = []

			while i <= Math.sqrt(num)
				sequence << i if(num % i === 0 && is_prime?(i))
				i += 1
			end

			return sequence
		end
	end
end

puts Project::PrimeFactor.new.find_prime_factors
