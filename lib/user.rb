class User
    attr_reader :name, :age, :weight, :height, :bmi

    def initialize(name, age, weight, height, bmi = nil)
        @name = name
        @age = age
        @weight = weight
        @height = height
    end
end