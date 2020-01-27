class Vehicle
  attr_accessor :Wheel_size, :number, :wheel_number
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number 
  end
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
  def filling_up_tank
    "filling up!"
  end
  
end