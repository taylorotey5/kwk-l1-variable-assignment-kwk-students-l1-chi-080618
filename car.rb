#OBJECT ORIENTIED PROGRAMMING notes 

Class caller
  def initialize (model, make, year)
    @carmodel = model
    @carmake = make
    @caryear = year
  
end 

  def model 
    @carmodel
  end

  def make
    @carmake
  end

  def year
    @caryear
  end

end

toyota = Car.new("camry", "toyota", "2016")
toyota.model
toyota.make
toyota.year

puts "This is my #{toyota.model}. It is a #{toyota.make}. It was made in #{toyota.year}."
puts toyota.model





