module Project
  class PI
    PI = Math::PI
    def pi_val
      num = ARGV[0].to_i
      if num < 1 || num > 13
      	return "Enter number between 1 - 13"
      end
      sprintf("%.#{num}f",PI)
    end
   end
end

puts Project::PI.new.pi_val
