# vehicle_analysis.rb

class VehicleAnalysis

  def analyze(vehicle)
    puts "Vehicle has four wheels "

    if vehicle.car?
        if vehicle.four_wheel_drive?
          puts "with four wheel drive"
        else
          puts "with two wheel drive"
        end
    elsif vehicle.tractor?
      if vehicle.big_back_wheels?
        puts "with big wheels in the back"
      end
    elsif vehicle.pickup?
      if vehicle.four_wheel_drive?
        puts "with four wheel drive"
      else
        puts "with two wheel drive"
      end
      if vehicle.big_back_wheels?
        puts "with big wheels in the back"
      end
    end
  end

end
