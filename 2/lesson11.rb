class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end 
end

class Taxi<Car
  def run(distance)
    super 
    puts "大きな荷物を乗せて走ります"
  end
end
  
taxi=Taxi.new
taxi.run(5)
