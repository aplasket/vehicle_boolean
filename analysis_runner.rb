# analysis_runner.rb
require "./lib/vehicle"
require "./lib/vehicle_analysis"

vehicle = Vehicle.new("pickup", true, true)
VehicleAnalysis.new.analyze(vehicle)

vehicle = Vehicle.new("pickup", true, false)
VehicleAnalysis.new.analyze(vehicle)

vehicle = Vehicle.new("pickup", false, false)
VehicleAnalysis.new.analyze(vehicle)

vehicle = Vehicle.new("pickup", false, true)
VehicleAnalysis.new.analyze(vehicle)

vehicle = Vehicle.new("car", true, true)
VehicleAnalysis.new.analyze(vehicle)

vehicle = Vehicle.new("car", false, false)
VehicleAnalysis.new.analyze(vehicle)

vehicle = Vehicle.new("tractor", true, true)
VehicleAnalysis.new.analyze(vehicle)