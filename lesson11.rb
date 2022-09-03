class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Track < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります"
  end
end

bike = Track.new
bike.run(5)