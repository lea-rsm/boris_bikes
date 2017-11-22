require_relative 'bike'

class DockingStation

  attr_reader :bike

  def initialize
    @bike_collection = Array.new
  end


  def release_bike
      raise "There are no bikes available" if @bike_collection.empty?
    @bike_collection.pop

  end

def dock_bike(bike)
      raise "No more place for your bike" if @bike_collection.length >= 20
      @bike_collection << bike
      return "Bike docked"

end

end
