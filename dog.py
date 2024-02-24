class Dog:
    def __init__(self, name, breed, age, color):
        self.name = name
        self.breed = breed
        self.age = age
        self.color = color

    def bark(self):
        return "Woof! Woof!"

    def age_by_year(self):
        self.age += 1
        print(f"{self.name} is now {self.age} years old.")

    def is_puppy(self):
        if self.age < 2:
            print(f"{self.name} is a puppy.")
            return True
        else:
            print(f"{self.name} is not a puppy.")
            return False


dog1 = Dog('mattie', 'Scottie', 1, 'Black')
print(dog1.bark())
dog1.age_by_year()
dog1.is_puppy()
