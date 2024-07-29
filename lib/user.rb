class User
    attr_reader :name, :age, :weight, :height, :bmi

    def initialize(name, age, weight, height, bmi = nil)
        @name = name
        @age = age
        @weight = weight
        @height = height
        @bmi = bmi
    end

    def calculate_bmi 
        feet = (@height.to_i)
        inches = ((@height - feet) * 12).round
        height_in_inches = (feet * 12) + inches
        @bmi = ((@weight / (height_in_inches ** 2)) * 703).round(1) 
end