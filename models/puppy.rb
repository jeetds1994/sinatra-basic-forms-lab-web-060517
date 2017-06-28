class Puppy

  attr_accessor :name, :breed, :age

  def initialize(hash)
    @name = hash["name"]
    @breed = hash["breed"]
    @age = hash["age"]

  end


end
