array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class
puts string.join("*")

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

