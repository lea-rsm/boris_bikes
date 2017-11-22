require_relative 'bike'

class DockingStation

  attr_reader :bike

  def release_bike
    Bike.new
  end

def initialize
  @station_free = true
end

def dock_bike(bike)
    if @station_free == true
      @station_free = false
      @bike = bike
      return "Bike docked"
    else @station_free == false
        return "A bike is already there"
    end

end

end
