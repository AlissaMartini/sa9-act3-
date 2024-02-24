
require 'dog'

RSpec.describe Dog do
  let(:dog) { Dog.new('mattie', 'Scottie', 3, 'Black') }

  describe "#bark" do
    it "returns the bark sound" do
      expect(dog.bark).to eq("Woof! Woof!")
    end
  end

  describe "#age_by_year" do
    it "increases the age of the dog by 1 year" do
      dog.age_by_year
      expect(dog.age).to eq(4)
    end
  end

  describe "#puppy?" do
    it "returns true if the dog is a puppy (less than 2 years old)" do
      puppy = Dog.new('Jasmine', 'Labrador', 1, 'brown')
      expect(puppy.puppy?).to eq(true)
    end

    it "returns false if the dog is not a puppy (2 years old or older)" do
      expect(dog.puppy?).to eq(false)
    end
  end
end
