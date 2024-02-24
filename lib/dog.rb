class Dog
    attr_reader :name, :breed, :age, :color
  
    def initialize(name, breed, age, color)
      @name = name
      @breed = breed
      @age = age
      @color = color
    end
  
    def bark
      "Woof! Woof!"
    end
  
    def age_by_year
      @age += 1
    end
  
    def puppy?
      @age < 2
    end
  end
  