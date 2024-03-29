class FriedEgg
    attr_reader :pan_type
    def initialize(pan_type)
      @pan_type = pan_type
    end
  
    def cook
      heat_pan
      crack_egg
      cook_whites
      serve
    end
  
    private

def heat_pan
puts "Heating up the #{pan_type}..."
end

def crack_egg
puts "Carefully cracking the egg..."
end

def cook_whites
puts "Cooking the egg whites until firm..."
end

def serve
    puts "Serving up your perfectly fried egg!"
  end

end

sunny_side_up_egg = FriedEgg.new("non-stick pan")
sunny_side_up_egg.cook