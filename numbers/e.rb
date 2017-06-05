module Project
  class E
    E = Math::E
    def e_val
      num = ARGV[0].to_i
      return "Enter number between 1 - 13" if num < 1 || num > 13
      sprintf("%.#{num}f",E)
    end
  end
end

puts Project::E.new.e_val

