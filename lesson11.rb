class Car
def run(kyori)
  puts "車で#{5}キロ走ります。"
end
end

class Truck < Car
  def run(kyori)
    super
    puts "大きな荷物を乗せて走ります"
end
end


truck = Truck.new
truck.run(5)